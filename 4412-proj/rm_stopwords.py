from progress.bar import IncrementalBar
from nltk.corpus import stopwords
from nltk.tokenize import word_tokenize
import os
import csv
import sys


def main():
    stop_words = set()
    if len(sys.argv) > 2:
        print("\nPlease enter the file name correctly")
    elif not os.path.exists(sys.argv[1]):
        print("File does noyt exits, please check")
    else:
        root = './docs/'
        if not os.path.exists(root):
            os.mkdir(root)
        f = sys.argv[1]

        with open("stop_words.lst.txt", 'r') as f:
            lines = f.readlines()
            for line in lines:
                stop_words.add(line.rstrip())
        remove(f, stop_words)


def remove(file,stop_words):
    with open(file) as f:
        length = len(f.readlines())-1
    bar = IncrementalBar('In progress', max=length)

    with open(file, 'r') as csvFile:

        reader = csv.reader(csvFile)
        next(reader)

        for row ,i in zip(reader,range(1,length+1)):
            word_tokens = word_tokenize(row[0])
            filtered_sentence = [w for w in word_tokens if not w in stop_words]
            print(filtered_sentence)
            bar.next()


        bar.finish()


if __name__ == '__main__':

    main()