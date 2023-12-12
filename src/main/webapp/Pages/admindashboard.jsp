<html>
<head>
<link rel="stylesheet" type="text/css" href="styles/admindashboard.css">
</head>
<body>
<div class="Layoutmaincontainer">
      <div class="Layoutcontainer">
        <div class="Layoutcontainer1 flex flex-col items-start">
          <img src="assests/logo.png" style="width: 60%; height: auto;" />
          <br />
          <br />
          <br />

          <a href="/adminneworders">
            <div class="Layoutcolumn lg:w-1/4 rounded-md"}>New Orders</div>
          </a>
          <br />
          <a href="/admindashboard">
            <div class="Layoutcolumn lg:w-1/4 rounded-md"}>Dashboard</div>
          </a>
          <br />
          <a href="/meat">
            <div class="Layoutcolumn lg:w-1/4 rounded-md"}>Order Recived</div>
          </a>
          <br />
          <a href="/adminproduct">
            <div class="Layoutcolumn lg:w-1/4 rounded-md"}>Products</div>
          </a>
        </div>

        <div class="Layoutcontainer2">
          <div class="text-center py-10">

          <div class="headingcontainer">
                  <div class="pbody">
                  Dashboard

                  <div class="icons">
                  <a href="/adminprofile" class="text-text-100 justify-center mr-4">
                  <MdOutlineFaceUnlock  size={30}/>
                  </a>
                  <a href="/adminnotification" class="text-text-100 ">
                  <TbBellFilled size={30}/>
                  </a>
                  </div>
                  </div>
                  </div>

                  <div class="maincontainer">
                  <div class="cardscontainer">
                  <div class="cards rounded-md">
                      <div class="body">
                      Total Orders   <br/><br/>
                      404
                          <div class="displayicon">
                          <a href="/cart" class="text-text-100 justify-center mr-6">
                          <PiShoppingCartFill  size={100} style="color: #7BCE8D;/>
                          </a>
                          </div>

                      </div>
                  </div>

                      <div class="cards rounded-md">
                      <div class="body">
                      Total Customers<br/><br/>
                      404
                          <div class="displayicon">
                          <a href="/cart" class="text-text-100 justify-center mr-6">
                          <IoIosPeople  size={110} style="color: #7BCE8D;/>
                          </a>
                          </div>

                      </div>
                      </div>
                  </div>

                  <div class="cardscontainer">
                      <div class="cards rounded-md">
                      <div class="body"">
                      Total Branches<br/><br/>
                      404
                          <div class="displayicon">
                          <a href="/cart" class="text-text-100 justify-center mr-6">
                          <HiHome  size={100}  style="color: #7BCE8D;/>
                          </a>
                          </div>

                      </div>

                      </div>
                      <div class="cards rounded-md">
                      <div class="body">
                      Total Turnovers<br/><br/>
                      404
                          <div class="displayicon">
                          <a href="/cart" class="text-text-100 justify-center mr-6">
                          <TbTruckReturn  size={100} style="color: #7BCE8D;/>
                          </a>
                          </div>

                      </div>
                      </div>
                  </div>

                  </div>
          </div>
        </div>
      </div>
    </div>

</body>
</html>