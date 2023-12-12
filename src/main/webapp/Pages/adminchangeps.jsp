<html>
<head>
<link rel="stylesheet" type="text/css" href="styles/admineditprofile.css">
</head>
<body>
<jsp:include page="/Pages/AdminProfileLayout.jsp" />
       <Layout>

       <div class="headingcontainer">
               <div class="pbody">
               Profile
               <div class="icons">
           <IoIosArrowForward />
           </div>
           Edit Profile
           </div>
           </div>

           <div class="maincontainer">

                   <form class="form">

                   {/* name */}
                   <div class="formRow">
               <label htmlFor="name"  class="label">Name :</label>
               <div className={style.input_group}>
               <input type="text" name="name" id="name" class="input_text" />
               </div>
           </div>

           {/* Position */}
           <div className={style.formRow}>
               <label htmlFor="amount" class="label">Position :</label>

               <div class="input_selectgroup">
               <select name="position" id="position" class="select">
               <option value="Shop Owner">Shop Owner</option>
               <option value="Employer">Employer</option>
               </select>
               </div>
           </div>

           {/* Description */}
           <div className={style.formRow}>
               <label htmlFor="description" class="label">Description :</label>
               <div class="input_group">
               <input type="text" name="description" id="description"
               style="input_text" style="descriptionInput" />
               </div>
           </div>

           {/* Submit button */}
           <div class="formRowButton">
               <button type="submit" class="button">
               Edit
               </button>
               <button type="submit" class="button">
               Clear
               </button>
           </div>
           </form>
           </div>

       </Layout>
</body>
</html>