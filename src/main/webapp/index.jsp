<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Student Registration Form</title>
  <style>
    body {
      font-family: Arial, sans-serif;
      background-color: #f2f2f2;
      margin: 0;
      padding: 0;
    }

    .container {
      width: 400px;
      margin: 50px auto;
      background: white;
      padding: 20px 30px;
      border-radius: 10px;
      box-shadow: 0 0 10px rgba(0,0,0,0.1);
    }

    h2 {
      text-align: center;
      color: #333;
    }

    label {
      font-weight: bold;
      display: block;
      margin-top: 10px;
    }

    input, select {
      width: 100%;
      padding: 8px;
      margin-top: 5px;
      border: 1px solid #ccc;
      border-radius: 5px;
    }

    button {
      margin-top: 15px;
      width: 100%;
      padding: 10px;
      border: none;
      background-color: #4CAF50;
      color: white;
      font-size: 16px;
      border-radius: 5px;
      cursor: pointer;
    }

    button:hover {
      background-color: #45a049;
    }
  </style>
</head>
<body>
  <div class="container">
    <h2>Student Registration Form</h2>
    <form>
      <label for="fullname">Full Name</label>
      <input type="text" id="fullname" name="fullname" required>

      <label for="email">Email</label>
      <input type="email" id="email" name="email" required>

      <label for="dob">Date of Birth</label>
      <input type="date" id="dob" name="dob" required>

      <label for="gender">Gender</label>
      <select id="gender" name="gender" required>
        <option value="">--Select--</option>
        <option>Male</option>
        <option>Female</option>
        <option>Other</option>
      </select>

      <label for="course">Course</label>
      <input type="text" id="course" name="course" placeholder="e.g. B.Tech, B.Sc, etc." required>

      <label for="phone">Phone Number</label>
      <input type="tel" id="phone" name="phone" pattern="[0-9]{10}" placeholder="10-digit number" required>

      <button type="submit">Register</button>
    </form>
  </div>
</body>
</html>
