# Meus aliases customizados

### Alias

# Comando utilizado para criar um shell script que vai servir para que possamos compilar nossos arquivos em C++
edI()
{
        touch makefile.sh && printf "#!/bin/bash\n\nrm *.o -f\nrm $1.exe -f\n\ng++ -c *.cpp\ng++ *.o -o $1.exe \n" >> makefile.sh

}
