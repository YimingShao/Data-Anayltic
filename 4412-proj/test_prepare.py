
from stemming import PorterStemmer
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
        '''
            Prepare for the stop_words set
        '''
        with open("stop_words.lst.txt", 'r') as f:
            lines = f.readlines()
            for line in lines:
                stop_words.add(line.rstrip())

        f = sys.argv[1]

        file_processing(f,stop_words)

def file_processing(file,stop_words):
    p = PorterStemmer()
    rows = []

    with open(file, 'r') as csvFile:

        reader = csv.reader(csvFile)
        next(reader)

        for row in reader:
            # Remove stop words first
            example = row[1]
            word_tokens = word_tokenize(example)

            filtered_sentence = [w for w in word_tokens if not w in stop_words]
            joined_sentence = (" ").join(filtered_sentence)+'\n'

            # Do stemming

            output = ''
            word = ''
            line = joined_sentence
            if line == '':
                break
            for c in line:

                if c.isalpha():
                    word += c.lower()
                else:
                    if word:
                        output += p.stem(word, 0, len(word) - 1)
                        word = ''
                    output += c.lower()
            new_row=[]
            new_row.append(output.rstrip('\n'))
            new_row.append('?')
            rows.append(new_row)
    with open("new_test.csv", "w") as csvFile:

        # Write file
        csvwriter = csv.writer(csvFile)

        csvwriter.writerow(['text', 'class'])

        csvwriter.writerows(rows)


if __name__ == '__main__':
    main()