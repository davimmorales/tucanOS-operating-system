int smallest(int arr[], int sz)
{
    int result;
    int ct;
    ct = 0;
    result = 250000;

    while(ct<sz){
	if(arr[ct]<result){
		result = arr[ct];
	}
	ct = ct + 1;
   }

    return result;
}

void main(void)
{
    int array[3];
    int size;
    int count;

    size = 3;
    count = 0;
    while(count<size){
	array[count] = input();
	count = count + 1;
    }
    	
    output(smallest(array,size));
}
