#include "siga.h"


int main(int argc, char *argv[])
{
    Siga siga("dataset.bin");
    siga.SalvarListaOrdendaEstudantesPorNome("tests/output/test6.csv", MERGESORT);

}
