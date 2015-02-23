import std.stdio, std.system, std.conv;

alias writeln 甾;
alias writefln Σ;

void main()
{
        double a, b, r;
        wchar con;
        do
        {
	        try
	        {
	        	甾("Деление:");
	        	readf(" %f/%f", &a, &b);
	        	r = a / b;
	        	Σ(" = %f", r);
	        }
	        catch (Exception e)
	        {
	        	甾("		☠");
	        	甾("Ошибка: ", e.msg);
	        }
		writeln(" Для выхода нажмите ☠ ");
		readf(" %c", &con);
		if (con == '1') break;
	} while (con != '☠');
}
