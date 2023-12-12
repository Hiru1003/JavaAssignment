<html>
<head>
<link rel="stylesheet" type="text/css" href="styles/adminproduct.css">
</head>
<body>
<jsp:include page="/Pages/AdminLayout.jsp" />
<Layout>
      <div className={style.headingcontainer}>
        <div className={style.pbody}>
          <div className={style.newordersTopic}>Products</div>
          <div className={style.icons}>
            <a
              href="/adminprofile"
              className="text-text-100 justify-center mr-4"
            >
              <MdOutlineFaceUnlock size={30} />
            </a>
            <a href="/adminnotification" className="text-text-100 ">
              <TbBellFilled size={30} />
            </a>
          </div>
        </div>
      </div>

      <div className={style.maincontainer}>
        <div className={style.container2}>
          <div className={style.form}>
            {/* one */}
            <div className={style.formRow}>
              <img src="/assests/bread.jpeg" className="w-64 h-52 rounded-md" />
              <div className={style.input_group}>
                <div className={style.textspan}>B0023</div>
                <div className={style.textheading}>Fresh Bread</div>
                <div className={style.text}>
                  Lorem ipsum dolor sit amet consectetur. Vel lacus ut donec et.
                  In nisl justo commodo nulla eget. Ac egestas mattis et morbi.
                  In velit lacus eu pretium. Lorem ipsum dolor sit amet
                  consectetur. Vel lacus ut donec et. In nisl justo commodo
                  nulla eget. Vel lacus ut donec et. In nisl justo commodo nulla
                  eget.
                </div>
                {/* edit and clear button */}
                <div className={style.formRowButton}>
                  <button type="submit" className={style.button2}>
                    Edit
                  </button>
                  <button type="submit" className={style.button}>
                    Clear
                  </button>
                </div>
              </div>
            </div>

            {/* two */}
            <div className={style.formRow}>
              <img
                src="/assests/banana.jpeg"
                className="w-64 h-52 rounded-md"
              />
              <div className={style.input_group}>
                <div className={style.textspan}>B0023</div>
                <div className={style.textheading}>Fresh Bread</div>
                <div className={style.text}>
                  Lorem ipsum dolor sit amet consectetur. Vel lacus ut donec et.
                  In nisl justo commodo nulla eget. Ac egestas mattis et morbi.
                  In velit lacus eu pretium. Lorem ipsum dolor sit amet
                  consectetur. Vel lacus ut donec et. In nisl justo commodo
                  nulla eget. Vel lacus ut donec et. In nisl justo commodo nulla
                  eget.
                </div>
                {/* edit and clear button */}
                <div className={style.formRowButton}>
                  <button type="submit" className={style.button2}>
                    Edit
                  </button>
                  <button type="submit" className={style.button}>
                    Clear
                  </button>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </Layout>
</body>
</html>