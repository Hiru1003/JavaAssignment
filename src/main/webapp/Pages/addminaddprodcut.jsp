<html>
<head>
<link rel="stylesheet" type="text/css" href="styles/adminaddproduct.css">
</head>
<body>
<jsp:include page="/Pages/AdminLayout.jsp" />
    <Layout>
        <div class="headingcontainer">
                <div class="pbody">
                Product

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

                <form class="form">
                {/* Code */}
                <div class="formRow">
                    <label htmlFor="code" class="label">Code :</label>
                    <div class="input_group">
                    <input type="text" name="code" id="code" class="input_text" />
                    </div>
                </div>

                {/* Product name */}
                <div class="formRow">
                    <label htmlFor="name" class="label">Product name :</label>
                    <div class="input_group">
                    <input type="text" name="name" id="name" class="input_text"/>
                    </div>
                </div>

                {/* Amount */}
                <div class="formRow">
                    <label htmlFor="amount" class="label">Amount :</label>
                    <div class="input_group">
                    <input type="text" name="amount" id="amount" class="input_text"/>
                    <div class="input_selectgroup">
                    <select name="unit" id="unit" class="select">
                    <option value="KG">KG</option>
                    <option value="G">G</option>
                    <option value="ML">ML</option>
                    <option value="L">L</option>
                    </select>
                </div>
                    </div>
                </div>

                {/* Price */}
                <div class="formRow">
                    <label htmlFor="price" class="label">Price :</label>
                    <div class="input_group">
                    <input type="text" name="price" id="price" class="input_text"/>
                    </div>
                </div>

                {/* Description */}
                <div class="formRow">
                    <label htmlFor="description" class="label">Description :</label>
                    <div class="input_group">
                    <input type="text" name="description" id="description"
                    class=style="input_text}" style="descriptionInput" />
                    </div>
                </div>

                {/* Product name */}
                <div class="formRow">
                    <label htmlFor="name" class="label"></label>
                    <div class="input_group">
                    <input type="text" name="name" id="name" placeholder="Add an image" class="input_text" />
                    </div>
                </div>

                {/* Submit button */}
                <div class="formRowButton">
                    <button type="submit" class="button">
                    Add
                    </button>
                    <button type="submit" class="button">
                    Update
                    </button>
                    <button type="submit" class="button">
                    Delete
                    </button>
                </div>
                </form>
                </div>
    </Layout>
</body>
</html>