<html>
<head>
<link rel="stylesheet" type="text/css" href="styles/adminaddproduct.css">
</head>
<body>
<jsp:include page="/Pages/AdminLayout.jsp" />
    <Layout>
        <div className={style.headingcontainer}>
                <div className={style.pbody}>
                Product

                <div className={style.icons}>
                <a href="/adminprofile" className="text-text-100 justify-center mr-4">
                <MdOutlineFaceUnlock  size={30}/>
                </a>
                <a href="/adminnotification" className="text-text-100 ">
                <TbBellFilled size={30}/>
                </a>
                </div>
                </div>
                </div>

                <div className={style.maincontainer}>

                <form className={style.form}>
                {/* Code */}
                <div className={style.formRow}>
                    <label htmlFor="code" className={style.label}>Code :</label>
                    <div className={style.input_group}>
                    <input type="text" name="code" id="code" className={style.input_text} />
                    </div>
                </div>

                {/* Product name */}
                <div className={style.formRow}>
                    <label htmlFor="name" className={style.label}>Product name :</label>
                    <div className={style.input_group}>
                    <input type="text" name="name" id="name" className={style.input_text} />
                    </div>
                </div>

                {/* Amount */}
                <div className={style.formRow}>
                    <label htmlFor="amount" className={style.label}>Amount :</label>
                    <div className={style.input_group}>
                    <input type="text" name="amount" id="amount" className={style.input_text} />
                    <div className={style.input_selectgroup}>
                    <select name="unit" id="unit" className={style.select}>
                    <option value="KG">KG</option>
                    <option value="G">G</option>
                    <option value="ML">ML</option>
                    <option value="L">L</option>
                    </select>
                </div>
                    </div>
                </div>

                {/* Price */}
                <div className={style.formRow}>
                    <label htmlFor="price" className={style.label}>Price :</label>
                    <div className={style.input_group}>
                    <input type="text" name="price" id="price" className={style.input_text} />
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

                {/* Product name */}
                <div className={style.formRow}>
                    <label htmlFor="name" className={style.label}></label>
                    <div className={style.input_group}>
                    <input type="text" name="name" id="name" placeholder="Add an image" className={style.input_text} />
                    </div>
                </div>

                {/* Submit button */}
                <div className={style.formRowButton}>
                    <button type="submit" className={style.button}>
                    Add
                    </button>
                    <button type="submit" className={style.button}>
                    Update
                    </button>
                    <button type="submit" className={style.button}>
                    Delete
                    </button>
                </div>
                </form>
                </div>
    </Layout>
</body>
</html>