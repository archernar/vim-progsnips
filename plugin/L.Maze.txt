package Exercise_12;

public class Maze {

	int T = 3;
	int P = 7;

	int[][] grid = { { 1, 1, 1, 0, 1, 1, 0, 0, 0, 1, 1, 1, 1 }, { 1, 0, 1, 1, 1, 0, 1, 1, 1, 1, 0, 0, 1 },
			{ 0, 0, 0, 0, 1, 0, 1, 0, 1, 0, 1, 0, 0 }, { 1, 1, 1, 0, 1, 1, 1, 0, 1, 0, 1, 1, 1 },
			{ 1, 0, 1, 0, 0, 0, 0, 1, 1, 1, 0, 0, 1 }, { 1, 0, 1, 1, 1, 1, 1, 1, 0, 1, 1, 1, 1 },
			{ 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 }, { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 } };

	public boolean traverse(int row, int column) {
		boolean result = false;
		if (valid(row, column) == true) {
			grid[row][column] = T;
			if (row == grid.length - 1 && column == grid[row].length - 1)
				result = true;
			else {
				result = traverse(row + 1, column);
				if (!result)
					result = traverse(row, column + 1);
				if (!result)
					result = traverse(row - 1, column);
				if (!result)
					result = traverse(row, column - 1);
			}
			if (result) {
				grid[row][column] = P;
			}
		}
		return result;

	}

	private boolean valid(int a, int b) {
		boolean validate = false;
		if (a >= 0 && a < grid.length && b >= 0 && b < grid[a].length) {
			if (grid[a][b] == 1) {
				validate = true;
			}
		}
		return validate;

	}

	public String toString() {
		String result = "\n";
		for (int row = 0; row < grid.length; row++) {
			for (int column = 0; column < grid[row].length; column++) {
				result += grid[row][column] + " ";
			}
			result += "\n";

		}
		return result;
	}
}