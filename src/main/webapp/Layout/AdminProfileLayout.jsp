<html>
<head>
<link rel="stylesheet" type="text/css" href="styles/adminprofilelayout.css">
</head>
<body>

<div class="flex bg-backgroundcolor-100">
      <div class=Layoutmaincontainer>
        <div class=Layoutcontainer1>

        <div class=Layoutbackarrow onClick={() => window.history.back()}>
        <span class=Layoutarrowicon></span>
        </div>

        <div class=Layouticons>
        <MdOutlineFaceUnlock  size={120}/>
        </div>
        <br/><br/><br/>
        <div class=Layoutheading>
            Mr. Admin admin
        </div>
        <div className=Layoutheading2>
            Shop Owner
        </div>
        <div class=Layoutbody>
        Lorem ipsum dolor sit amet consectetur. Purus lacus diam feugiat nisi morbi ut elit tincidunt quis. Sodales montes ullamcorper ac sit arcu ut ullamcorper sit.
        </div>

        </div>

        <div class=Layoutcontainer2}>
          <div className="text-center py-10">
            {children}
          </div>
      </div>
    </div>
</div>

</body>
</html>