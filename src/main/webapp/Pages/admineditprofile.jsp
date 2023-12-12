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
        Edit Profile
        </div>
        </div>

        <div className={style.maincontainer}>

        <form className={style.form}>
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