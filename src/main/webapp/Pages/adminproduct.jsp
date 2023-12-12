<html>
<head>
<link rel="stylesheet" type="text/css" href="styles/adminproduct.css">
</head>
<body>
<jsp:include page="/Pages/AdminLayout.jsp" />
<Layout>
      <div class="headingcontainer">
        <div class="pbody">
          <div class="newordersTopic">Products</div>
          <div class="icons">
            <a
              href="/adminprofile"
              class="text-text-100 justify-center mr-4"
            >
              <MdOutlineFaceUnlock size={30} />
            </a>
            <a href="/adminnotification" class="text-text-100 ">
              <TbBellFilled size={30} />
            </a>
          </div>
        </div>
      </div>

      <div class="maincontainer">
        <div class="container2">
          <div class="form">
            {/* one */}
            <div class="formRow">
              <img src="/assests/bread.jpeg" class="w-64 h-52 rounded-md" />
              <div class="input_group">
                <div class="textspan">B0023</div>
                <div class="textheading">Fresh Bread</div>
                <div class="text">
                  Lorem ipsum dolor sit amet consectetur. Vel lacus ut donec et.
                  In nisl justo commodo nulla eget. Ac egestas mattis et morbi.
                  In velit lacus eu pretium. Lorem ipsum dolor sit amet
                  consectetur. Vel lacus ut donec et. In nisl justo commodo
                  nulla eget. Vel lacus ut donec et. In nisl justo commodo nulla
                  eget.
                </div>
                {/* edit and clear button */}
                <div class="formRowButton">
                  <button type="submit" class="button2">
                    Edit
                  </button>
                  <button type="submit" class="button">
                    Clear
                  </button>
                </div>
              </div>
            </div>

            {/* two */}
            <div class="formRow">
              <img
                src="/assests/banana.jpeg"
                className="w-64 h-52 rounded-md"
              />
              <div class="input_group">
                <div class="textspan">B0023</div>
                <div class="textheading">Fresh Bread</div>
                <div class="text">
                  Lorem ipsum dolor sit amet consectetur. Vel lacus ut donec et.
                  In nisl justo commodo nulla eget. Ac egestas mattis et morbi.
                  In velit lacus eu pretium. Lorem ipsum dolor sit amet
                  consectetur. Vel lacus ut donec et. In nisl justo commodo
                  nulla eget. Vel lacus ut donec et. In nisl justo commodo nulla
                  eget.
                </div>
                {/* edit and clear button */}
                <div class="formRowButton">
                                  <button type="submit" class="button2">
                                    Edit
                                  </button>
                                  <button type="submit" class="button">
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