import 'dart:io'; // Added import statement

class TicTacToe {
  List<String> board = List.filled(9, ' ');
  List<int> winningPositions = [
    0, 1, 2, // Horizontal
    3, 4, 5,
    6, 7, 8,
    0, 3, 6, // Vertical
    1, 4, 7,
    2, 5, 8,
    0, 4, 8, // Diagonal
    2, 4, 6
  ];
  String currentPlayer = 'X';

  void printBoard() {
    print(' ${board[0]} | ${board[1]} | ${board[2]} ');
    print('-----------');
    print(' ${board[3]} | ${board[4]} | ${board[5]} ');
    print('-----------');
    print(' ${board[6]} | ${board[7]} | ${board[8]} ');
  }

  bool isWinner() {
    for (var i = 0; i < winningPositions.length; i += 3) {
      if (board[winningPositions[i]] != ' ' &&
          board[winningPositions[i]] == board[winningPositions[i + 1]] &&
          board[winningPositions[i]] == board[winningPositions[i + 2]]) {
        return true;
      }
    }
    return false;
  }

  bool isDraw() {
    return !board.contains(' ');
  }

  void play() {
    print('Welcome to Tic-Tac-Toe!');
    print('Player 1: X, Player 2: O');
    print('To make a move, enter a number from 1 to 9, representing the position on the board.');

    while (true) {
      printBoard();

      print('\nPlayer $currentPlayer\'s turn. Enter your move:');

      String? input = stdin.readLineSync(); // Handle possibility of null input

      if (input == null) {
        print('Invalid input! Please try again.');
        continue;
      }

      int? move = int.tryParse(input); // Parse input string to integer

      if (move == null || move < 1 || move > 9 || board[move - 1] != ' ') {
        print('Invalid move! Please enter a number from 1 to 9 for an empty position.');
        continue;
      }

      board[move - 1] = currentPlayer;

      if (isWinner()) {
        printBoard();
        print('Player $currentPlayer wins!');
        break;
      } else if (isDraw()) {
        printBoard();
        print('It\'s a draw!');
        break;
      }

      currentPlayer = currentPlayer == 'X' ? 'O' : 'X';
    }
  }
}

void main() {
  TicTacToe ticTacToe = TicTacToe();
  ticTacToe.play();
}
