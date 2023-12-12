<html>
<head>
<link rel="stylesheet" type="text/css" href="styles/admindashboard.css">
</head>
<body>
<jsp:include page="/Pages/AdminLayout.jsp" />
<Layout>
      <div className={style.headingcontainer}>
        <div className={style.pbody}>
        Dashboard

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
        <div className={style.cardscontainer}>
        <div className={style.cards}>
            <div className={style.body}>
            Total Orders   <br/><br/>
            404
                <div className={style.displayicon}>
                <a href="/cart" className="text-text-100 justify-center mr-6">
                <PiShoppingCartFill  size={100} style={{ color: '#7BCE8D'}}/>
                </a>
                </div>

            </div>
        </div>

            <div className={style.cards}>
            <div className={style.body}>
            Total Customers<br/><br/>
            404
                <div className={style.displayicon}>
                <a href="/cart" className="text-text-100 justify-center mr-6">
                <IoIosPeople  size={110} style={{ color: '#7BCE8D'}}/>
                </a>
                </div>

            </div>
            </div>
        </div>

        <div className={style.cardscontainer}>
            <div className={style.cards}>
            <div className={style.body}>
            Total Branches<br/><br/>
            404
                <div className={style.displayicon}>
                <a href="/cart" className="text-text-100 justify-center mr-6">
                <HiHome  size={100} style={{ color: '#7BCE8D'}}/>
                </a>
                </div>

            </div>

            </div>
            <div className={style.cards}>
            <div className={style.body}>
            Total Turnovers<br/><br/>
            404
                <div className={style.displayicon}>
                <a href="/cart" className="text-text-100 justify-center mr-6">
                <TbTruckReturn  size={100} style={{ color: '#7BCE8D'}}/>
                </a>
                </div>

            </div>
            </div>
        </div>

        </div>

    </Layout>
</body>
</html>