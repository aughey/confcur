# confcur

# Mirroring

```
 wget --span-hosts --domains=xcdsystem.com,s3.amazonaws.com --execute robots=off --recursive --level=3 --convert-links --accept-regex '.*proceedings.*|.*amz.*' 'https://www.xcdsystem.com/iitsec/proceedings/index.cfm?Year=2024&CID=1060&AllAbstracts=I/ITSEC%202024#View'
```

# pandoc

```
sudo apt install poppler-tools
pdf2text foo.pdf foo.txt
grep -v 'I/ITSEC 2024 Paper' test.txt | grep -v '2024 Interservice/Industry' | less
```