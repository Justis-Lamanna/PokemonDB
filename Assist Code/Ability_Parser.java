import java.util.*;
import java.io.*;

public class Ability_Parser
{
	public static final String ABILITY_FILE = "abilities.txt";
	public static final int NUMBER_OF_ABILITIES = 191;

	public static final String INPUT_FILE = "input.txt";
	public static final String OUTPUT_FILE = "output.txt";

	public static void main(String[] args)
	{
		String[] abilities = readAbilities(ABILITY_FILE);
		try
		{
			Scanner inputFile = new Scanner(new File(INPUT_FILE));
			PrintWriter outputFile = new PrintWriter(OUTPUT_FILE);
			int species = 1;
			while(inputFile.hasNextLine())
			{
				String[] splitLine = inputFile.nextLine().split(" ");
				if(!splitLine[0].equals("-"))
				{
					outputFile.printf("(%d, %d, 0)", species, findAbility(abilities, splitLine[0]));
					outputFile.println();
				}
				if(!splitLine[1].equals("-"))
				{
					outputFile.printf("(%d, %d, 1)", species, findAbility(abilities, splitLine[1]));
					outputFile.println();
				}
				if(!splitLine[2].equals("-"))
				{
					outputFile.printf("(%d, %d, 2)", species, findAbility(abilities, splitLine[2]));
					outputFile.println();
				}
				species++;
			}
			inputFile.close();
			outputFile.close();
		}
		catch(FileNotFoundException ex)
		{
			ex.printStackTrace();
		}
	}

	public static String[] readAbilities(String filename)
	{
		try
		{	
			Scanner parser = new Scanner(new File(filename));
			String[] abilityArray = new String[NUMBER_OF_ABILITIES];
			for(int line=0; line<abilityArray.length; line++)
			{
				String ability = parser.nextLine();
				ability = ability.replaceAll(" ", "_");
				abilityArray[line] = ability;
			}
			parser.close();
			return abilityArray;
		}
		catch(FileNotFoundException ex)
		{
			return null; //This is what we call "terrible programming"
		}
	}

	public static int findAbility(String[] abilities, String name)
	{
		for(int ability = 0; ability < abilities.length; ability++)
		{
			if(name.equalsIgnoreCase(abilities[ability])){return ability;}
		}
		return -1;
	}
}