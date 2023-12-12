<html>
<head>
<link rel="stylesheet" type="text/css" href="styles/admindashboard.css">
</head>
<body>
<jsp:include page="/Layout/AdminLayout.jsp" />
<Layout>
      <div class=headingcontainer>
        <div class=pbody>
        Dashboard

        <div class=icons>
        <a href="/adminprofile" class="text-text-100 justify-center mr-4">
        <MdOutlineFaceUnlock  size={30}/>
        </a>
        <a href="/adminnotification" class="text-text-100 ">
        <TbBellFilled size={30}/>
        </a>
        </div>
        </div>
        </div>

        <div class=maincontainer>
        <div class=cardscontainer>
        <div class=cards>
            <div class=body>
            Total Orders   <br/><br/>
            404
                <div class=displayicon>
                <a href="/cart" class="text-text-100 justify-center mr-6">
                <PiShoppingCartFill  size={100} style="color: #7BCE8D;/>
                </a>
                </div>

            </div>
        </div>

            <div class=cards>
            <div class=body>
            Total Customers<br/><br/>
            404
                <div class=displayicon>
                <a href="/cart" class="text-text-100 justify-center mr-6">
                <IoIosPeople  size={110} style="color: #7BCE8D;/>
                </a>
                </div>

            </div>
            </div>
        </div>

        <div class=cardscontainer>
            <div class=cards>
            <div class=body>
            Total Branches<br/><br/>
            404
                <div class=displayicon>
                <a href="/cart" class="text-text-100 justify-center mr-6">
                <HiHome  size={100}  style="color: #7BCE8D;/>
                </a>
                </div>

            </div>

            </div>
            <div class=cards>
            <div class=body>
            Total Turnovers<br/><br/>
            404
                <div class=displayicon>
                <a href="/cart" class="text-text-100 justify-center mr-6">
                <TbTruckReturn  size={100} style="color: #7BCE8D;/>
                </a>
                </div>

            </div>
            </div>
        </div>

        </div>

    </Layout>
</body>
</html>