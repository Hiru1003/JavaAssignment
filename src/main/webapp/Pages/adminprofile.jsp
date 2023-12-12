<html>
<head>
<link rel="stylesheet" type="text/css" href="styles/adminprofile.css">
</head>
<body>
<jsp:include page="/Pages/AdminProfileLayout.jsp" />

    <Layout>
        <div class="maincontainer">
        <div class="form">
        {/*Edit Profile */}
        <div class="formRow">
            <a href="/admineditprofile">
            <label htmlFor="code" class="label">Edit Profile</label>
            </a>
            <a class="forwardbutton" href="/admineditprofile">
                <span class="arrowicon"></span>
                <span class="forwardtext"></span>
            </a>
        </div>


        {/* Change Password */}
        <div class="formRow">
        <a href="/adminchangeps">
            <label htmlFor="name" class="label">Change Password</label>
            </a>
            <a class="forwardbutton"  href="/adminchangeps">
                <span class="arrowicon"></span>
                <span class="forwardtext"></span>
            </a>
        </div>

        {/* Add a New Admin */}
        <div class="formRow">
        <a href="/adminaddadmin">
            <label htmlFor="name" class="label">Add a New Admin</label>
            </a>
            <a class="forwardbutton" href="/adminaddadmin">
                <span class="arrowicon"></span>
                <span class="forwardtext"></span>
            </a>
        </div>
        </div>
        </div>

    </Layout>
</body>
</html>