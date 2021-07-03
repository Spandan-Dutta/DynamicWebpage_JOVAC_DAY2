<%
String name = request.getParameter("name");
String gender = request.getParameter("gender");
String age = request.getParameter("age");
String hq = request.getParameter("hq");
String aoi = request.getParameter("aoi");
int age_new = Integer.parseInt(age);
if(age_new<26 && gender.equals("male") && aoi.equals("java") && !hq.equals("ug"))
	out.println("Congratulations!!! Mr. " +name+ ".... Your meeting is scheduled on 6 th July,2021.");
else if(age_new<26 && gender.equals("female") && aoi.equals("java") && !hq.equals("ug"))
	out.println("Congratulations!!! Ms. " +name+ ".... Your meeting is scheduled on 5 th July,2021.");
else if(age_new<26 && gender.equals("male") && aoi.equals("javascript") && !hq.equals("ug"))
	out.println("Congratulations!!! Mr. " +name+ ".... Your meeting is scheduled on 7 th July,2021.");
else if(age_new<26 && gender.equals("female") && aoi.equals("javascript") && !hq.equals("ug"))
	out.println("Congratulations!!! Ms. " +name+ ".... Your meeting is scheduled on 8 th July,2021.");
else if(age_new<26 && gender.equals("male") && aoi.equals("python") && !hq.equals("ug"))
	out.println("Congratulations!!! Mr. " +name+ ".... Your meeting is scheduled on 9 th July,2021.");
else if(age_new<26 && gender.equals("female") && aoi.equals("python") && !hq.equals("ug"))
	out.println("Congratulations!!! Ms. " +name+ ".... Your meeting is scheduled on 10 th July,2021.");
else
	out.println("Sorry!!  We will get back to you soon.....");
%>