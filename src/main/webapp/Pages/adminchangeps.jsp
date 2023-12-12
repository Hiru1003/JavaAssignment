<html>
<head>
<link rel="stylesheet" type="text/css" href="styles/admineditprofile.css">
</head>
<body>
<jsp:include page="/Pages/AdminProfileLayout.jsp" />
    <Layout>
    <div className={style.headingcontainer}>
            <div className={style.pbody}>
            Profile
            <div className={style.icons}>
            <IoIosArrowForward />
            </div>
           Change Password
            </div>
            </div>

            <div className={style.maincontainer}>

            <form className={style.form}>
            {/* email */}
            <div className={style.formRow}>
                <label htmlFor="email" className={style.label}>Email Address :</label>
                <div className={style.input_group}>
                <input type="text" name="email" id="email" placeholder="example@gmail.com" className={style.input_text} />
                </div>
            </div>

            {/* new password */}
            <div className={style.formRow}>
                <label htmlFor="password" className={style.label}>New Password :</label>
                <div className={style.input_group}>
                <input type="text" name="password" id="password"  className={style.input_text} />
                </div>
            </div>

            {/* new password */}
            <div className={style.formRow}>
                <label htmlFor="cpassword" className={style.label}>Confirm Password :</label>
                <div className={style.input_group}>
                <input type="text" name="cpassword" id="cpassword" className={style.input_text} />
                </div>
            </div>

            {/* Submit button */}
            <div className={style.formRowButton}>
                <button type="submit" className={style.button}>
                Change
                </button>
                <button type="submit" className={style.button}>
                Clear
                </button>
            </div>
            </form>
            </div>

    </Layout>
</body>
</html>