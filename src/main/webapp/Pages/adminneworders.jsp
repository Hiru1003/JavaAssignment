<html>
<head>
<link rel="stylesheet" type="text/css" href="styles/adminneworders.css">
</head>
<body>
<jsp:include page="/Pages/AdminLayout.jsp" />
    <Layout>
          <div className={style.headingcontainer}>
            <div className={style.pbody}>
              <div className={style.newordersTopic}>New Orders</div>
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
            <div className={style.today}>
              <div>Today</div>
              <div className={style.lineDiv} />
            </div>
            <div className={style.datepicker}>
              <DatePickerHtml />
            </div>

            <div className={style.container2}>
              <table border={1}>
                <thead>
                  <tr className="tableH">
                    <td className={style.tableHeading1}>Customer ID</td>
                    <td className={style.tableHeadings}>Customer Name</td>
                    <td className={style.tableHeadings}>No. of items</td>
                    <td className={style.tableHeadings}>Total Price</td>
                    <td className={style.tableHeadings}>Date and Time</td>
                    <td className={style.tableHeadings2}>Status</td>
                  </tr>
                  <tr>
                    <td colspan={6} className={style.linebreak}>
                      <div className={style.lineDiv1} />
                    </td>
                  </tr>
                  <tr>
                    <td className={style.td1}>CUSID_003</td>
                    <td className={style.td}>Tony Stark</td>
                    <td className={style.td}>12</td>
                    <td className={style.td}>LKR 2450.00</td>
                    <td className={style.td}>12/2/2023, 4:09:25 AM</td>
                    <td className={style.td}>
                      <Switch />
                    </td>
                  </tr>
                  <tr>
                    <td className={style.td1}>CUSID_003</td>
                    <td className={style.td}>Tony Stark</td>
                    <td className={style.td}>12</td>
                    <td className={style.td}>LKR 2450.00</td>
                    <td className={style.td}>12/2/2023, 4:09:25 AM</td>
                    <td className={style.td}>
                      <Switch />
                    </td>
                  </tr>
                  <tr>
                    <td className={style.td1}>CUSID_003</td>
                    <td className={style.td}>Tony Stark</td>
                    <td className={style.td}>12</td>
                    <td className={style.td}>LKR 2450.00</td>
                    <td className={style.td}>12/2/2023, 4:09:25 AM</td>
                    <td className={style.td}>
                      <Switch />
                    </td>
                  </tr>
                </thead>
              </table>
            </div>
          </div>
        </Layout>
</body>
</html>