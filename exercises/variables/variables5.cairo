// variables5.cairo
// Execute `starklings hint variables5` or use the `hint` watch subcommand for a hint.


use debug::PrintTrait;

// Shadowing refers to a new variable that is being declared with the same name as a previous one 
fn main() {
    let number = 1_u8; // don't change this line
    number.print();
    let number = 3; // don't rename this variable
    number.print();
}
