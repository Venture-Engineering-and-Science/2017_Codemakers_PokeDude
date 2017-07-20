// Filename: 
// Camp: Venture Codemakers Advanced
// Date: Summer 2017
// Camper Name: 

/*        Your Tasks!
 *   Change the name of the class to your pokeDude's name
 *   It must start with a capital similar to the current name
 *
 *   You can change your PokeDude's attack and defense values
 *   as long as they equal 10 total.
 *
 *   You must create two attack methods. The method names have
 *   already been chosen for you! Please do not change them.
 *
 *   You must create one dodge method. The method name has
 *   already been chosen for you! Please do not change it.
 *
 *   Commands available from the SuperClass
 *   getHealth()              returns the health
 *   getHealth()              returns the health
 *   getHealth()              returns the health
 *
 *   setHealth(int)           changes the health by int
 *   setDefense(int)          changes the defense by int
 *   setAttack(int)           changes the attack by int
 
 */

public class Edgelord extends Sprite {

  // Class variables

  // Constructor
  Edgelord(int x, int y, PImage img) {
    super(x, y, img);
    setHealth(8);
    // Set Defense
    setDefense(1);
    // Set Attack
    setAttack(1);
  }

  // Attack 1
  int attack1() {
    print("Attack 1 worked!");
    return 100000000;
  }

  // Attack 2
  int attack2() {
    print("Attack 2 worked!");
    return 100000000;
  }

  // Dodge
  void dodge() {
    print("Dodge worked!");
  }
}