#1.Run the Script 
#2. Type "Rock","Paper" or "Scissors" inside RPS(). Example: RPS("Rock")
#3. Enjoy!!!

RPS <- function(you, opponent=sample(c("Rock","Paper","Scissors"),1)) {
    if (you == "Rock" | you == "Scissors" | you == "Paper") {
        print(paste("You've played", you,"and your opponent has played", opponent))
        if(sum(c(paste(you,opponent,sep=""))== c("RockPaper","ScissorsRock","PaperScissors"))==1) {
            print("You lose!")
        } else if (you == opponent) {
            print("It's a tie!")
        } else {
            print("You win!")
        }
    } else {
        print("You need to play either Rock, Paper or Scissors")
    }
}
