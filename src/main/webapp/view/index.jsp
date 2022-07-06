<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8"/>
    <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
    <link rel="stylesheet" href="css/style.css"/>
    <link
            href="https://fonts.googleapis.com/css2?family=Roboto:ital,wght@0,300;0,400;1,500&display=swap"
            rel="stylesheet"
    />
    <link
            rel="stylesheet"
            href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.13.0/css/all.min.css"
    />
    <title>Document</title>
</head>
<body>
<div class="container">
    <div class="side">
        <div class="header">
            <div class="avatar">
                <img src="https://randomuser.me/api/portraits/women/64.jpg" alt=""/>
            </div>
            <div class="title">Meu Profile</div>
        </div>
        <div class="menu">
            <ul>
                <li>Matches</li>
                <li class="active">Mensagens</li>
            </ul>
        </div>
        <div class="messages">
            <div class="avatar">
                <img src="https://randomuser.me/api/portraits/women/38.jpg" alt=""/>
            </div>
            <a class="message" id="chatuser1" href="#chatbox">
                <div class="user">Caroline</div>
                <div class="text">Lorem ipsum dolor sit amet consectetur adipisicing</div>
            </a>
        </div>
        <div class="messages">
            <div class="avatar">
                <img src="https://randomuser.me/api/portraits/women/39.jpg" alt=""/>
            </div>
            <a class="message" id="chatuser2" href="#chatbox">
                <div class="user">Caroline</div>
                <div class="text">Lorem ipsum dolor sit amet consectetur adipisicing</div>
            </a>
        </div>
        <div class="messages">
            <div class="avatar">
                <img src="https://randomuser.me/api/portraits/women/40.jpg" alt=""/>
            </div>
            <a class="message" id="chatuser3" href="#chatbox">
                <div class="user">Caroline</div>
                <div class="text">Lorem ipsum dolor sit amet consectetur adipisicing</div>
            </a>
        </div>
        <div class="messages">
            <div class="avatar">
                <img src="https://randomuser.me/api/portraits/women/41.jpg" alt=""/>
            </div>
            <a class="message" id="chatuser4" href="#chatbox">
                <div class="user">Caroline</div>
                <div class="text">Lorem ipsum dolor sit amet consectetur adipisicing</div>
            </a>
        </div>
        <div class="messages">
            <div class="avatar">
                <img src="https://randomuser.me/api/portraits/women/42.jpg" alt=""/>
            </div>
            <a class="message" id="chatuser5" href="#chatbox">
                <div class="user">Caroline</div>
                <div class="text">Lorem ipsum dolor sit amet consectetur adipisicing</div>
            </a>
        </div>
    </div>
    <div class="content">
        <div class="card">
            <div class="user">
                <script class="user">



                    function changImg() {
                        var i = 0;
                        var time = 4000;
                        var img = [];

                        img[0] = 'img/imgNghiep/nghiep1.jpg';
                        img[1] = 'img/imgNghiep/nghiep2.jpg';
                        img[2] = 'img/imgNghiep/nghiep3.jpg';
                        img[3] = 'img/imgNghiep/nghiep4.jpg';

                    	document.slide.src = img[i];
                    	if (i<img.length-1){
                    		i++;
                    	}else {
                    		i=0;
                    	}
                        setTimeout("changImg()",time);
                    }
                </script>
                <!--						<img-->
                <!--							class="user"-->
                <!--							src="https://images.unsplash.com/photo-1532910404247-7ee9488d7292?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=375&q=80"-->
                <!--							alt=""-->
                <!--						/>-->
                <div class="profile">
                    <div class="name">Công Nghiệp <span>20</span></div>
                    <div class="local">
                        <i class="fas fa-map-marker-alt"></i>
                        <span> Hà Nội</span>
                    </div>
                </div>
            </div>
        </div>
        <div class="buttons">
            <div class="no">
                <i class="fas fa-times"></i>
            </div>
            <div class="star">
                <i class="fas fa-star fa"></i>
            </div>
            <div class="heart">
                <i class="fas fa-heart"></i>
            </div>
        </div>


        <!--				<div class="contenProFile">-->
        <!--					<h1> alo</h1>-->
        <!--					<h1> alo</h1>-->
        <!--					<h1> alo</h1>-->
        <!--					<h1> alo</h1>-->
        <!--					<h1> alo</h1>-->
        <!--					<h1> alo</h1>-->
        <!--				</div>-->


    </div>


</body>

<!--    <SCRipt>-->
<!--        document.getElementById('chatuser1').onclick=()=>{-->
<!--            document.getElementById('chatbox1').style.display="block"-->
<!--        }-->
<!--        document.getElementById('chatuser2').onclick=()=>{-->
<!--            document.getElementById('chatbox2').style.display="block"-->
<!--        }-->
<!--        document.getElementById('chatuser3').onclick=()=>{-->
<!--            document.getElementById('chatbox3').style.display="block"-->
<!--        }-->
<!--        document.getElementById('chatuser4').onclick=()=>{-->
<!--            document.getElementById('chatbox4').style.display="block"-->
<!--        }-->
<!--        document.getElementById('chatuser5').onclick=()=>{-->
<!--            document.getElementById('chatbox5').style.display="block"-->
<!--        }-->
<!--    </SCRipt>-->
</html>