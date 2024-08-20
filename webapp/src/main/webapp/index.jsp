<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Google</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #f2f2f2;
            margin: 0;
            padding: 0;
            display: flex;
            flex-direction: column;
            align-items: center;
            justify-content: center;
            height: 100vh;
        }
        .logo {
            margin-bottom: 20px;
        }
        .greeting {
            font-size: 24px;
            color: #555;
            margin-bottom: 20px;
        }
        .search-bar {
            width: 50%;
            max-width: 500px;
            padding: 10px;
            font-size: 16px;
            border: 1px solid #dfe1e5;
            border-radius: 24px;
            box-shadow: 0 1px 6px rgba(32, 33, 36, 0.28);
            outline: none;
        }
        .search-buttons {
            margin-top: 20px;
        }
        .search-buttons input {
            background-color: #f8f9fa;
            border: 1px solid #f8f9fa;
            border-radius: 4px;
            color: #5f6368;
            font-size: 14px;
            margin: 5px;
            padding: 10px 20px;
            cursor: pointer;
        }
        .search-buttons input:hover {
            border: 1px solid #dadce0;
            box-shadow: 0 1px 2px rgba(0, 0, 0, 0.1);
        }
    </style>
</head>
<body>
    <div class="greeting">Hello, Google!</div>
    <img class="logo" src="https://www.google.com/images/branding/googlelogo/2x/googlelogo_color_92x30dp.png" alt="Google Logo">
    <input type="text" class="search-bar" placeholder="Search Google or type a URL">
    <div class="search-buttons">
        <input type="button" value="Google Search">
        <input type="button" value="I'm Feeling Lucky">
    </div>
</body>
</html>

