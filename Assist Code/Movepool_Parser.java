import java.util.*;
import java.io.*;

public class Movepool_Parser
{
	public static final String MOVE_FILE = "moves.txt";
	public static final int NUMBER_OF_MOVES = 621;

	public static final String INPUT_FILE = "moveinput.txt";
	public static final String OUTPUT_FILE = "moveoutput.txt";

	public static void main(String[] args)
	{
		String[] moves = readMoves(MOVE_FILE);
		try
		{
			Scanner input = new Scanner(new File(INPUT_FILE));
			PrintWriter output = new PrintWriter(OUTPUT_FILE);
			int species = 1;
			while(input.hasNextLine())
			{
				String line = input.nextLine();
				if(line.equals("-"))
				{
					species++;
				}
				else
				{
					String[] moveLine = line.split("\t");
					int index = findMove(moves, moveLine[1]);
					int level = Integer.parseInt(moveLine[0]);
					output.printf("(%d, %d, %d),", species, index, level);
					output.println();
				}
			}
			input.close();
			output.close();
		}
		catch(FileNotFoundException ex)
		{
			ex.printStackTrace();
		}
	}

	public static String[] readMoves(String filename)
	{
		try
		{
			Scanner parser = new Scanner(new File(filename));
			String movearray[] = new String[NUMBER_OF_MOVES];
			for(int line=0; line<NUMBER_OF_MOVES; line++)
			{
				String move = parser.nextLine();
				//move = move.replaceAll(" ", "_");
				movearray[line] = move;
			}
			parser.close();
			return movearray;
		}
		catch(FileNotFoundException ex)
		{
			return null;
		}
	}

	public static int findMove(String[] moves, String moveToFind)
	{
		for(int move=0; move<moves.length; move++)
		{
			if(moveToFind.equalsIgnoreCase(moves[move])){return move+1;}
		}
		return -1;
	}
}