import os
import csv
import sys


def main():
    if len(sys.argv) > 2:
        print("\nPlease enter the file name correctly")
    elif not os.path.exists(sys.argv[1]):
        print("File does noyt exits, please check")
    else:
        f = sys.argv[1]
        rows = []
        with open(f, 'r') as csvFile:
            reader = csv.reader(csvFile)
            next(reader)
            for line in reader:
                row = []
                row.append(line[1])
                row.append('?')
                row.append(line[0])
                rows.append(row)

        with open('cleaned_test.csv', 'w') as csvFile:

            csvwriter = csv.writer(csvFile)

            csvwriter.writerow(['text','class','ID'])

            csvwriter.writerows(rows)


if __name__ == '__main__':
    main()