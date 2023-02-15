# Meus aliases customizados

### Alias


edI()
{
        touch makefile.sh && printf "#!/bin/bash\n\nrm *.o -f\nrm $1.exe -f\n\ng++ -c *.cpp\ng++ *.o -o $1.exe \n" >> makefile.sh

}
