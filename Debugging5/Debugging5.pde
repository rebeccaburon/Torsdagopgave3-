boolean jobsDone = true;

void setup()
{
    if (isJobDone())
    {
      // mangler ; after println
        println("Job's done!"); 
    }
}

boolean isJobDone()
{
    return jobsDone;    
}
