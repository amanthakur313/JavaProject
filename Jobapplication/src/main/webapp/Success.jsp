
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Application Submitted</title>
</head>
<body>
    <h1>Application Submitted Successfully!</h1>
    <p>Thank you, <%= request.getAttribute("name") %>! Your application has been received.</p>

    <% 
        // Assuming these variables are set earlier in your code
        String email = (String) request.getAttribute("email");
        String phone = (String) request.getAttribute("phone");
        String resume = (String) request.getAttribute("resume");
        String coverLetter = (String) request.getAttribute("coverLetter");
        
        // It's not necessary to set these attributes again here
        // request.setAttribute("email", email);
        // request.setAttribute("phone", phone);
        // request.setAttribute("resume", resume);
        // request.setAttribute("coverLetter", coverLetter);
    %>
    
    <a href="job.html">Go back to the form</a>
</body>
</html>
