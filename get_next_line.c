#include "get_next_line.h"

int	main(int argc, char **argv)
{
  if (argc != 2)
    {
      fprintf(stderr, "Error: exe must take a file as parameter");
      return (EXIT_FAILURE);
    }
  else
    {
      (void) argv;
    }
  return (EXIT_SUCCESS);
}
