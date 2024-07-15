for i in range(1, 13):
    file_number = str(i)
    if i < 10:
        file_number = '0' + file_number
    print("wget https://cs61c.org/su24/pdfs/discussions/disc", file_number, ".pdf", sep="")
    print("wget https://cs61c.org/su24/pdfs/discussions/disc", file_number, "-sols.pdf", sep="")
    
