<html>
<head>
<link rel="stylesheet" type="text/css" href="styles/adminnotification.css">
</head>
<body>
<jsp:include page="/Pages/AdminLayout.jsp" />
 <div className={style.maincontainer}>
    <div className={style.backarrow} onClick={() => window.history.back()}>
      <span className={style.arrowicon}></span>
      <span className={style.backtext}> New Notifications</span>
    </div>

    <div className={style.container}>
    <div className={style.rowContainer}>
        <div className={style.text}>
        A new order
        </div>
        <div className={style.text2}>
        12/2/2023 , 4:09:25 PM
        </div>
        </div>
        <div className={style.text2}>
        CUS_1003  |   12 Items  |  Total Price LKR 2450.00
        </div>
    </div>

    <div className={style.container2}>
    <div className={style.rowContainer}>
        <div className={style.text}>
        Order has been delivered
        </div>
        <div className={style.text2}>
        12/2/2023 , 4:09:25 PM
        </div>
        </div>
        <div className={style.text2}>
        CUS_1003  |   12 Items  |  Total Price LKR 2450.00
        </div>
    </div>

    <div className={style.container2}>
    <div className={style.rowContainer}>
        <div className={style.text}>
        New Milestone
        </div>
        <div className={style.text2}>
        12/2/2023 , 4:09:25 PM
        </div>
        </div>
        <div className={style.text2}>
        Congratulations on having 400 Customers!
        </div>
    </div>

    <div className={style.container}>
    <div className={style.rowContainer}>
        <div className={style.text}>
        A new order
        </div>
        <div className={style.text2}>
        12/2/2023 , 4:09:25 PM
        </div>
        </div>
        <div className={style.text2}>
        CUS_1003  |   12 Items  |  Total Price LKR 2450.00
        </div>
    </div>

    <div className={style.container2}>
    <div className={style.rowContainer}>
        <div className={style.text}>
        Order has been delivered
        </div>
        <div className={style.text2}>
        12/2/2023 , 4:09:25 PM
        </div>
        </div>
        <div className={style.text2}>
        CUS_1003  |   12 Items  |  Total Price LKR 2450.00
        </div>
    </div>


    </div>
</body>
</html>