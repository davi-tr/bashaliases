# Meus aliases customizados

### Alias


edI()
{
        touch makefile.sh && touch makefile.bat && printf "g++ -c *.cpp\ng++ *.o -o $1.exe \nrm *.o -f" >> makefile.sh
}

windows()
{
        printf "g++ -c $1.cpp" >> makefile.bat
        printf "\ng++ -c $2.cpp" >> makefile.bat
        printf "\ng++ $1.o $2.o -o $3.exe" >> makefile.bat
        printf "\nrm $1.o $2.o -f" >> makefile.bat
}