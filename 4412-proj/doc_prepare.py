from progress.bar import IncrementalBar
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


        root = './doc/'
        if not os.path.exists(root):
            os.mkdir(root)
        f = sys.argv[1]

        file_processing(f,root,stop_words)

def file_processing(file,root,stop_words):
    p = PorterStemmer()
    with open(file) as f:
        length = len(f.readlines())-1
    bar = IncrementalBar('In progress', max=length)

    with open(file, 'r') as csvFile:

        reader = csv.reader(csvFile)
        next(reader)

        for row ,i in zip(reader,range(1,length+1)):
            if not os.path.exists(root+row[1]):
                os.mkdir(root+row[1])

            # Remove stop words first
            example = row[0]
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


            path = root+row[1]+'/'+row[2]+'.txt'
            with open(path, "w") as cursor:

                # Write file
                cursor.write(output)

            bar.next()


        bar.finish()

if __name__ == '__main__':
    main()