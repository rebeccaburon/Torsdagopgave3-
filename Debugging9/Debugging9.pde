boolean jobsDone = true;

void setup()
{
    int myArray[] = { 9, 8, 7, 6, 5, 4, 3, 2, 1};
    print(getSumOfAllElementsInArray(myArray));
    
    if (isJobDone())
    {
        println("Job's done!"); 
    }
}

boolean isJobDone()
{
    return jobsDone;    
}

int getSumOfAllElementsInArray(int[] arr) 
{
    int sum = 0; 
    // i kan ikke være = arr.length, så den kommer out of balance, derfor tilføj -1 eller fjern =
    for (int i = 0; i <= arr.length -1; i++)
    {
        sum += arr[i];
    }
    return sum;
}
