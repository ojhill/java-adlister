<%--
  Created by IntelliJ IDEA.
  User: orenthalhill
  Date: 10/18/21
  Time: 10:26 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
    <form action="pizza-order.jsp" method="post">
        <h2>Crust</h2>
            <label for="crust">Choose Crust:</label>
            <select name="crust" id="crust">
                <option value="thin">Thin</option>
                <option value="pan">Pan</option>
                <option value="hand-tossed">Hand Tossed</option>
                <option value="garlic">Garlic</option>
            </select>
        <h2>Sauce</h2>
        <label for="sauce">Choose Sauce:</label>
        <select name="sauce" id="sauce">
            <option value="marinara">Marinara</option>
            <option value="pesto">Pesto</option>
            <option value="alfredo">Alfredo</option>
            <option value="garden tomato">Garden Tomato</option>
        </select>
        <h2>Size</h2>
        <label for="size">Choose Size:</label>
        <select name="size" id="size">
            <option value="personal">Personal</option>
            <option value="small">Small</option>
            <option value="medium">Medium</option>
            <option value="large">Large</option>
        </select>
        <h2>Toppings</h2>

            <input type="checkbox" id="pepperoni" name="toppings" value="Pepperoni">
            <label for="pepperoni">Pepperoni:</label>
            <input type="checkbox" id="sausage" name="toppings" value="Sausage">
            <label for="sausage">Sausage:</label>
            <input type="checkbox" id="ham" name="toppings" value="Ham">
            <label for="ham">Ham:</label>
            <input type="checkbox" id="beef" name="toppings" value="Beef">
            <label for="beef">Beef:</label>
            <input type="checkbox" id="black-olives" name="toppings" value="Black Olives">
            <label for="black-olives">Black Olives:</label>
            <input type="checkbox" id="onions" name="toppings" value="Onions">
            <label for="onions">Onions:</label>
            <input type="checkbox" id="mushrooms" name="toppings" value="Mushroom">
            <label for="mushrooms">Mushroom:</label>
            <input type="checkbox" id="bell-peppers" name="toppings" value="Bell Peppers">
            <label for="bell-peppers">Bell Peppers:</label>
            <input type="checkbox" id="extra-cheese" name="toppings" value="Extra Cheese">
            <label for="sausage">Extra Cheese:</label>



    <button type="submit">Submit</button>
    </form>

</body>
</html>
