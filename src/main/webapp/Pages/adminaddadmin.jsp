<html>
<head>
<link rel="stylesheet" type="text/css" href="styles/adminaddadmin.css">
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
        Admin New Admin
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

        {/* password */}
        <div className={style.formRow}>
            <label htmlFor="password" className={style.label}>New Password :</label>
            <div className={style.input_group}>
            <input type="text" name="password" id="password"  className={style.input_text} />
            </div>
        </div>

        {/* name */}
        <div className={style.formRow}>
            <label htmlFor="name" className={style.label}>Name :</label>
            <div className={style.input_group}>
            <input type="text" name="name" id="name" className={style.input_text} />
            </div>
        </div>

        {/* Position */}
        <div className={style.formRow}>
            <label htmlFor="amount" className={style.label}>Position :</label>

            <div className={style.input_selectgroup}>
            <select name="position" id="position" className={style.select}>
            <option value="Shop Owner">Shop Owner</option>
            <option value="Employer">Employer</option>
            </select>
            </div>
        </div>

        {/* Description */}
        <div className={style.formRow}>
            <label htmlFor="description" className={style.label}>Description :</label>
            <div className={style.input_group}>
            <input type="text" name="description" id="description"
            className={`${style.input_text} ${style.descriptionInput}`} />
            </div>
        </div>

        {/* Submit button */}
        <div className={style.formRowButton}>
            <button type="submit" className={style.button}>
            Edit
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