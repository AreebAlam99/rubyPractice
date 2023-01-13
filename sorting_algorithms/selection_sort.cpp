#include<iostream>
using namespace std;

void selection_sorting(int arr[], int size)
{ int temp, index;
    for (int i = 0; i < size; i++)
    {
        int min_number = arr[i];
        index = i;
        for (int j = i+1; j < size; j++)
        {
            if (min_number > arr[j])
            {
                min_number = arr[j];
                index = j;
            }
        }
        temp = arr[i];
        arr[i] = arr[index];
        arr[index] = temp;
    }
    
    for (int i = 0; i < size; i++)
    {
        cout << arr[i] << endl;
    }
}

int main()
{
    int arr[] = {64, 25, 12, 22, 11};
    selection_sorting(arr, 5);
    return 0;
}