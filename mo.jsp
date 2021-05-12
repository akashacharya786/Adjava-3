<html>
<head>
  <title> Method overloading</title>
  <%! float area(float r)
  {
    retuen(3.14*r*r);
   }
   float area(int a,int b,int c)
   {
   int s;
   s=(a+b+c)/2;
   return(Math.sqrt(s));
   }
   float area(int a,int b)
   {
   return(a*b);
   }
   %>
  <p>Area of circle= < %=area(3.5)%></p>
  <p>Area of rectangle=<%=area(15,20)%></p>
  <p>Area of triangle=<%=area(10,12,15)%></p>
  </body>
</html>
