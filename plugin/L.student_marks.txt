package Exercise_7;

public class student_marks {

	int Testnumber;
	int avgscore, testscore1, testscore2, testscore3, testscore;
	float avg;


	public student_marks(int t1, int t2, int t3) {
		testscore1 = t1;
		testscore2 = t2;
		testscore3 = t3;
	}

	public void setTestScore(int testnum, int testscore) {
		Testnumber = testnum;
		switch (Testnumber) {
		case 1:
			testscore1 = testscore;
			break;
		case 2:
			testscore2 = testscore;
			break;
		case 3:
			testscore3 = testscore;
			break;
		}
	}

	public int getTestScore(int Testnum) {
		Testnumber = Testnum;
		switch (Testnumber) {
		case 1:
			testscore = testscore1;
			break;
		case 2:
			testscore = testscore2;
			break;
		case 3:
			testscore = testscore3;
			break;
		}
		return (testscore);
	}

	public double avgscore() {
		avg = ((testscore1 + testscore2 + testscore3) / 3);
		return avg;

	}



}
