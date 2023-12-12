<html>
<head>
<link rel="stylesheet" type="text/css" href="styles/adminprofilelayout.css">
</head>
<body>

<div className="flex bg-backgroundcolor-100">
      <div className={style.maincontainer}>
        <div className={style.container1}>

        <div className={style.backarrow} onClick={() => window.history.back()}>
        <span className={style.arrowicon}></span>
        </div>

        <div className={style.icons}>
        <MdOutlineFaceUnlock  size={120}/>
        </div>
        <br/><br/><br/>
        <div className={style.heading}>
            Mr. Admin admin
        </div>
        <div className={style.heading2}>
            Shop Owner
        </div>
        <div className={style.body}>
        Lorem ipsum dolor sit amet consectetur. Purus lacus diam feugiat nisi morbi ut elit tincidunt quis. Sodales montes ullamcorper ac sit arcu ut ullamcorper sit.
        </div>

        </div>

        <div className={style.container2}>
          <div className="text-center py-10">
            {children}
          </div>
      </div>
    </div>
</div>

</body>
</html>