<html>
<head>
<link rel="stylesheet" type="text/css" href="styles/adminlayout.css">
</head>
<body>

<div className="flex bg-backgroundcolor-100">
      <div className={style.maincontainer}>
        <div className={style.container1}>
          <img src="assests/logo.png" className="w-48 " />
          <br />
          <br />
          <br />

          <a href="/adminneworders">
            <div className={`${style.column} lg:w-1/4`}>New Orders</div>
          </a>
          <br />
          <a href="/admindashboard">
            <div className={`${style.column} lg:w-1/4`}>Dashboard</div>
          </a>
          <br />
          <a href="/meat">
            <div className={`${style.column} lg:w-1/4`}>Order Recived</div>
          </a>
          <br />
          <a href="/adminproduct">
            <div className={`${style.column} lg:w-1/4`}>Products</div>
          </a>
        </div>

        <div className={style.container2}>
          <div className="text-center py-10">{children}</div>
        </div>
      </div>
    </div>

</body>
</html>