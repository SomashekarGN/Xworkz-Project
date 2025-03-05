<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <title>Register</title>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
</head>
<body>
<div class="container mt-5">
    <h2>Register</h2>
    <form action="registerUser" method="post">
        <div class="form-group">
            <label>Name:</label>
            <input type="text" name="name" class="form-control" required>
        </div>
        <div class="form-group">
            <label>Phone Number:</label>
            <input type="text" name="phoneNumber" class="form-control" required>
        </div>
        <div class="form-group">
            <label>Age:</label>
            <input type="number" name="age" class="form-control" required>
        </div>
        <div class="form-group">
            <label>Gender:</label>
            <select name="gender" class="form-control">
                <option value="Male">Male</option>
                <option value="Female">Female</option>
                <option value="Other">Other</option>
            </select>
        </div>
        <div class="form-group">
            <label>Address:</label>
            <textarea name="address" class="form-control" required></textarea>
        </div>
        <div class="form-group">
            <label>Is Differently Abled:</label>
            <input type="checkbox" name="isDifferentlyAbled">
        </div>
        <div class="form-group">
            <label>Password:</label>
            <input type="password" name="password" class="form-control" required>
        </div>
        <button type="submit" class="btn btn-success">Register</button>
    </form>
</div>
</body>
</html>
