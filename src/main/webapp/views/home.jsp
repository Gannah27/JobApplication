<%@ page language="java"  %>

<html>
<head>
    <<link rel="stylesheet" type="text/css" href="../style.css">
</head>
<body>


<body>
    <div class="container">
        <h2>Job Hunters</h2>
        <form onsubmit="calculateSum(event)">
            <button type="submit" >Find Job</button>
            <button type="submit" >Add Job</button>
        </form>

    </div>

    <script>
        function calculateSum(event) {
            event.preventDefault();
            let num1 = parseFloat(document.getElementById('num1').value);
            let num2 = parseFloat(document.getElementById('num2').value);
            let sum = num1 + num2;

            let resultElement = document.getElementById('result').querySelector('span');
            resultElement.innerText = sum;

            // Smooth color effect on result change
            resultElement.style.color = "#667eea";
            setTimeout(() => {
                resultElement.style.color = "#333";
            }, 500);
        }
    </script>
</body>


</body>
</html>