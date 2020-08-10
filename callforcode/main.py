import pandas as pd
import numpy as np
from sklearn.linear_model import LinearRegression
import matplotlib.pyplot as plt
from statsmodels.formula.api import ols
import math

def main():
    data = pd.read_excel(r'data.xls',header=11);
    # For each country
    for i in range(0, 208):
        X = np.array(range(1970, 2016)).reshape((-1, 1))
        X1=np.array(range(2017,2021)).reshape((-1,1))
        Y = np.array(data.iloc[i].values[1:47])
        model = LinearRegression()
        model=model.fit(X,Y)
        y_hat=model.predict(X)

        future = model.predict(X1)
        R_student = deleted_studentized_residual(np.squeeze(np.asarray(X)),np.squeeze(np.asarray(Y)))

        t = 2.0167
        n = len(R_student)
        for j in range(0, n-1):
            if R_student[j]>t:
                X=np.delete(X,[j])
                Y=np.delete(Y,[j])
                y_hat = np.delete(y_hat,[j])
        plt.title('{}'.format(data.iloc[i].values[0]))
        plt.scatter(X,Y)
        plt.plot(X,y_hat)
        plt.plot(X1,future,color='red')

        plt.savefig('img/{}.png'.format(data.iloc[i].values[0]))
        plt.clf()

    # For the world level
    # X = np.array(range(1970, 2016)).reshape((-1, 1))
    # Y = np.array(data.iloc[212].values[1:47])
    # model = LinearRegression()
    # model = model.fit(X, Y)
    # y_hat = model.predict(X)
    # R_student = deleted_studentized_residual(np.squeeze(np.asarray(X)), np.squeeze(np.asarray(Y)))
    #
    # t = 2.0167
    # n = len(R_student)
    # for j in range(0, n - 1):
    #     if R_student[j] > t:
    #         X = np.delete(X, [j])
    #         Y = np.delete(Y, [j])
    #         y_hat = np.delete(y_hat, [j])
    # plt.title('{}'.format(data.iloc[212].values[0]))
    # plt.scatter(X, Y)
    # plt.plot(X, y_hat)
    # plt.savefig('img/{}.png'.format(data.iloc[212].values[0]))
    # plt.clf()


def internally_studentized_residual(X,Y):
    X = np.array(X, dtype=float)
    Y = np.array(Y, dtype=float)
    mean_X = np.mean(X)
    mean_Y = np.mean(Y)
    n = len(X)
    diff_mean_sqr = np.dot((X - mean_X), (X - mean_X))
    beta1 = np.dot((X - mean_X), (Y - mean_Y)) / diff_mean_sqr
    beta0 = mean_Y - beta1 * mean_X
    y_hat = beta0 + beta1 * X
    residuals = Y - y_hat
    h_ii = (X - mean_X) ** 2 / diff_mean_sqr + (1 / n)
    Var_e = math.sqrt(sum((Y - y_hat) ** 2)/(n-2))
    SE_regression = Var_e*((1-h_ii) ** 0.5)
    studentized_residuals = residuals/SE_regression
    return studentized_residuals

def deleted_studentized_residual(X,Y):
    #formula from https://newonlinecourses.science.psu.edu/stat501/node/401/
    r = internally_studentized_residual(X,Y)
    n = len(r)
    return [r_i*math.sqrt((n-2-1)/(n-2-r_i**2)) for r_i in r]


if __name__ == '__main__':
    main()