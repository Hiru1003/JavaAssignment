<html>
<head>
<link rel="stylesheet" type="text/css" href="styles/adminprofile.css">
</head>
<body>
<jsp:include page="/Pages/AdminProfileLayout.jsp" />

    <Layout>


        <div className={style.maincontainer}>
        <div className={style.form}>
        {/*Edit Profile */}
        <div className={style.formRow}>
            <a href="/admineditprofile">
            <label htmlFor="code" className={style.label}>Edit Profile</label>
            </a>
            <a className={style.forwardbutton} href="/admineditprofile">
                <span className={style.arrowicon}></span>
                <span className={style.forwardtext}></span>
            </a>
        </div>


        {/* Change Password */}
        <div className={style.formRow}>
        <a href="/adminchangeps">
            <label htmlFor="name" className={style.label}>Change Password</label>
            </a>
            <a className={style.forwardbutton} href="/adminchangeps">
                <span className={style.arrowicon}></span>
                <span className={style.forwardtext}></span>
            </a>
        </div>

        {/* Add a New Admin */}
        <div className={style.formRow}>
        <a href="/adminaddadmin">
            <label htmlFor="name" className={style.label}>Add a New Admin</label>
            </a>
            <a className={style.forwardbutton} href="/adminaddadmin">
                <span className={style.arrowicon}></span>
                <span className={style.forwardtext}></span>
            </a>
        </div>
        </div>
        </div>

    </Layout>
</body>
</html>