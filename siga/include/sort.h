#ifndef SORT_H__
#define SORT_H__

// TODO: 
// Escolha a melhor forma de contabilizar as comparacoes e movimentacoes

/* 
    Exemplo de implementacao do BubbleSort 
    utilizando funcoes template
*/
template <typename T>
void bubble_sort(T* array, int size, bool (*compare)(T&, T&))          
{

    for (int i = 0; i < size; i++)
    {
        for (int j = 0; j < size - 1; j++)
        {
            if (compare(array[j+1], array[j]))
            {
                T aux = array[j];
                array[j] = array[j + 1];
                array[j + 1] = aux;
            }
        }
    }
    // TODO: Implemente as contabilizacoes de comparacao e movimentacao
    // Exemplo de formatacao da impressao
    // cout << "Movimentacoes: " << n_mov << endl;
    // cout << "Comparacoes: " << n_comp << endl;
}

template <typename T>
void insert_sort(T* array, int size,  bool (*compare)(T&, T&))
{
    // TODO: Implemente o metodo da Insercao
    // contabilize as comparacoes e movimentacoes e imprima ao final
}


template <typename T>
void selection_sort(T* array, int size, bool (*compare)(T&, T&))
{
    // TODO: Implemente o metodo da Selecao
    // contabilize as comparacoes e movimentacoes e imprima ao final
}


template<typename T>
void Merge(T* arr, int start, int end, bool (*compare)(T&, T&))
{
    // TODO: Implemente a funcao para intercalacao
    
}


template<typename T>
void MergeSort(T arr[], int start, int end, bool (*compare)(T&, T&))
{
    // TODO: Implemente o metodo MergeSort de forma recursiva
}

template <typename T>
void merge_sort(T* array, int size, bool (*compare)(T&, T&))
{
    // TODO: Implemente o metodo MergeSort a ser chamado pelo Siga
    // contabilize as comparacoes e movimentacoes e imprima ao final
}


template <typename T>
int Partition(T* arr, int start, int end, bool (*compare)(T&, T&))
{
	// TODO: Implemente a funcao de Particionamento do QuickSort
}

// template function to perform quick sort on array arr
template <typename T>
void Quicksort(T* arr, int start, int end, bool (*compare)(T&, T&))
{
	// TODO: Implemente o QuickSort recursivo	
}

template <typename T>
void quick_sort(T* array, int size, bool (*compare)(T&, T&))
{
    // TODO: Implemente o metodo QuickSort a ser chamado pelo Siga
    // contabilize as comparacoes e movimentacoes e imprima ao final
}

#endif /* SORT_H__ */