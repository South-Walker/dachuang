
function titlerun(titlename)
{
    
    if(typeof(n)=='undefined')n=0;
    else n++;
    blank=new Array("☆★☆★☆★","★☆★☆★","☆★☆★","★☆★","☆★","★","")
	if(n==7)n=0;
	document.title=blank[n]+titlename+blank[6-n];
	function _titlerun(titlename)
	{
		return function()
		{
			titlerun(titlename);
		}
	}
	setTimeout(_titlerun(titlename),1000);
}


function checkpsw(divid,pswid,repswid)
{
    if(document.getElementById(repswid).value != document.getElementById(pswid).value)
    {
        divid.innerHTML='<p><div class="alert alert-error text-left"><button type="button" class="close" data-dismiss="error">&times;</button><h4>Σ(っ °Д °;)っ</h4>两次密码不一样啊~混蛋</div><p>';
        return false
    }
    else
    {
        divid.innerHTML="";
        return true
    }
}

function checkinput(input)
{
    if(input.value==""||input.value==null)
    {
        alert(arguments[1] ? arguments[1] : "您还有选项未填")
        input.focus()
        return true
    }
    return false
}

function check_signin(formid)
{
    if (checkinput(formid.user_name,"请输入用户名"));
    else if(checkinput(formid.user_password,"请输入密码"));
    else
    {
      formid.submit();
    }
}

 /* function backdoor() //for IE
  {
    if(window.event.ctrlKey && window.event.shiftKey)
    {
      alert("welcome back,master xiao")
    }
  }
*/
backdoor = function(e)
{
    var keyCode;
    if(window.event)
    {
      keyCode=event.keyCode;
    }
    else
    {
      keyCode=e.which;
    }
    if(keyCode==13)
    {
      check_signin(signform)
    }
    else
    {
     // alert(keyCode);
    }
}

errorcatcher = function(ms,Url,line)
{
  alert(ms + Url + line);
  return true
}

function is_blank(formid)
{
    var inputpsw=formid.user_password.value
    var inputrpsw=formid.repassword.value
    if(checkinput(formid.user_name));
    else if(checkinput(formid.user_password));
    else if(checkinput(formid.repassword));
    else if(checkinput(formid.user_phone));
    else if(inputrpsw==inputpsw)
    {
        
        alert("注册成功！")
        formid.submit()
        location.href='/signin'
        return true
    }
    else 
    {
        alert("两次密码不一样哦")
    }
    return false
}

function show_psw(inputid)
{
    if(visible.style.display=="none")
    {
        inputid.type="text"
        visible.style.display=""
        lock.style.display="none"
    }
    else
    {
        inputid.type="password"
        visible.style.display="none"
        lock.style.display=""
    }
}
