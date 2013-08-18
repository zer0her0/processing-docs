/* Take text and turn to gray boxes:
  - weighted alphabetically
  - weighted by letter frequency/usage (in english or other languages)
  - reverse of previous 2
  - other algorithm */

void setup() {
  size(500, 500);
  noStroke(); // thickness of border, currently set to no border, not sure if i want a border or not yet.
}

void draw() {
  /* example of greys 0 to 250 in increments of 10 */
  for (int i=0; i < 251; i++) {
  
  }

  /* needs min 4 arrays, possibly more */

  // fill array in alphabetical order, needs char array instead of int.
  int alphabet = 26;
  int[] alphaorderarray = new int[alphabet];
  // Use a for() loop to quickly iterate
  // through all values in an array.
  for (int i=0; i < alphabet; i++) {         
    alphaorderarray[i] = i;
  }
  //println(alphaorderarray[2]);

  // fill array in reverse alphabetical order, needs char array instead of int.
  int[] revalphaorderarray = new int[alphabet];
  int negi = alphabet;
  // Use a for() loop to quickly iterate
  // through all values in an array.
  for (int i=0; i < alphabet; i++) {
    revalphaorderarray[i] = negi;
    negi--;
  }
  //println(revalphaorderarray[2]);

  // weighted array by letter frequency in English
  // int[] weightedarray = { 3, 20, 12, 10, 1, 16, 17, 8, 5, 23, 22, 11, 14, 6, 4, 19, 25, 9, 7, 2, 13, 21, 15, 24, 18, 26 };
  char[] weightedarray = { 'e', 't', 'a', 'o', 'i', 'n', 's', 'h', 'r', 'd', 'l', 'c', 'u', 'm', 'w', 'f', 'g', 'y', 'p', 'b', 'v', 'k', 'j', 'x', 'q', 'z' };

  // reverse weighted array by letter frequency in English(loop to automated inverse)
  // int[] reverseweightedarray = { 24, 7, 15, 17, 26, 11, 10, 19, 22, 4, 5, 16, 13, 21, 23, 8, 2, 18, 20, 25, 14, 6, 12, 3, 9, 1 };
  char[] reverseweightedarrya = {  };

}

/* Needs:
  - grab tweets
  - matching letters to values for greys(?caps vs all-lower case?)
  - rebuilding twitter in grey
*/

