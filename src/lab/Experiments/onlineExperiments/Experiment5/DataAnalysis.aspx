﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="DataAnalysis.aspx.cs" Inherits="VirtualLab.Experiments.onlineExperiments.Experiment5.DataAnalysis" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Analytical & Virtual Instrumentation Applications Lab</title>
    <link href="../../../css/default.css" rel="stylesheet" type="text/css" />
    <link href="../../../css/custom.css" rel="stylesheet" type="text/css" />

    <script type="text/javascript" src="../../../ddtabmenufiles/ddtabmenu.js">
    </script>

    <link rel="stylesheet" type="text/css" href="../../../ddtabmenufiles/glowtabs.css" />
</head>
<body bgcolor="#FFFFFF">
    <form id="form1" runat="server">
    <div id="header_main">
        <img src="../../../Images/logo.jpg" align="right" style="padding-right: 20px" height="100px"
            width="120px" alt="logo" />
    </div>
    <div id="no_print">
        <!-- start header -->
        <div id="header">
            <ul id="menuTop">
                <li><a href="../../../Default.aspx" target="_self">Home</a></li>
                <li><a href="../../../Experiments/experiments.aspx" target="_self">Experiments</a></li>
                <li><a href="../../../loginschedule/login.aspx" target="_self">Login & Schedule</a></li>
                <li><a href="../../../feedback/feedback.aspx" target="_self">Feedback</a></li>
                <li><a href="../../../others/equipments.aspx" target="_self">Equipments</a></li>
                <li><a href="../../../others/faqs.aspx" target="_self">FAQs</a></li>
                <li><a href="../../../others/people.aspx" target="_self">People</a></li>
                <li><a href="../../../others/contactUs.aspx" target="_self">Contact Us</a></li>
                <li><a id="logOut" runat="server" onserverclick="logOut_Click">Log Out</a></li>
            </ul>
        </div>
        <div style="position: relative; margin: auto; width: 1024px; background-color: #e3f2fc">
            <br />
            <span class="title">Data Analysis</span>
        </div>
        <div id="no_print">
        </div>
        <div style="background-image: url(../../../images/content_bg.jpg); position: relative;
            margin: auto; width: 1024px; min-height: 400px;">
            <div id="contentBox" style="padding: 0px; padding-left: 50px; padding-right: 50px;">
                <br />
                <div id="ddtabs2" class="glowingtabs">
                    <ul>
                        <li><a href="introduction.aspx"><span>
                            <center>
                                <img src="../../../images/theory.jpg" border="0"><br />
                                Introduction</center>
                        </span></a></li>
                        <li><a href="setup.aspx"><span>
                            <center>
                                <img src="../../../images/setup.png" border="0"><br />
                                Setup</center>
                        </span></a></li>
                        <li><a href="sample.aspx"><span>
                            <center>
                                <img src="../../../images/sample.png" border="0"><br />
                                Sample</center>
                        </span></a></li>
                        <li><a href="procedure.aspx"><span>
                            <center>
                                <img src="../../../images/procedure.jpg" border="0"><br />
                                Procedure</center>
                        </span></a></li>
                        <li><a href="animate.aspx"><span>
                            <center>
                                <img src="../../../images/sim.jpg" border="0"><br />
                                Animate</center>
                        </span></a></li>
                        <li><a href="perform.aspx"><span>
                            <center>
                                <img src="../../../images/eval.jpg" border="0"><br />
                                Perform</center>
                        </span></a></li>
                        <li><a href="#"><span>
                            <center>
                                <img src="../../../images/books.jpg" border="0"><br />
                                Data Analysis</center>
                        </span></a></li>
                        <li><a href="Quiz.aspx"><span>
                            <center>
                                <img src="../../../images/quiz.png" border="0"><br />
                                Quiz</center>
                        </span></a></li>
                        <li><a href="video.aspx"><span>
                            <center>
                                <img src="../../../images/video.jpg" border="0"><br />
                                Video</center>
                        </span></a></li>
                        <li><a href="livecam.aspx"><span>
                            <center>
                                <img src="../../../images/liveCam.png" border="0"><br />
                                Live View</center>
                        </span></a></li>
                    </ul>
                </div>
                <h1 class="title">
                    <a href="#"></a>
                </h1>
                <p class="meta">
                    <a href="#"></a>&nbsp;&nbsp; <a href="#" class="comments"></a>&nbsp;
                </p>
                <div class="entry" style="line-height: 22px; font-size: medium; padding: 0px 0px 10px 15px;">
                   <br />
                    <p style="text-align: center;">
                        <img alt="Data Analysis Graph1" src="Images/DA_Graph1.jpg" />
                    </p>
                    <br />
                    <p style="text-align: center;">
                        Above Figure 1 SQW voltammogram showing peak corresponding to Pb<sup>2+</sup> in the water sample in acetate buffer of 4.2 pH containing 0.1M KNO<sub>3</sub>.</p>
                    <br />
                    <br />
                    
                    <p style="text-align: center;">
                        <img alt="Data Analysis Graph2" src="Images/DA_Graph2.jpg" />
                    </p>
                    <br />
                    <p style="text-align: center;">
                        Above Figure 2 SQW voltammogram showing peak corresponding to Cu<sup>2+</sup> in the water sample in acetate buffer of 4.2 pH containing 0.1M KNO<sub>3</sub>.</p>
                    <br />                    
                    <br />
                    <p style="text-align: center;">
                        <img alt="Data Analysis Graph3" src="Images/DA_Graph3.jpg" />
                    </p>
                    <br />
                    <p style="text-align: center;">
                        Above Figure 3 SQW voltammogram showing peak corresponding to Cd<sup>2+</sup> in the water sample in acetate buffer of 4.2 pH containing 0.1M </p>
                    <br />
                    <br />                    
                    <p style="text-align: center;">
                        <img alt="Data Analysis Graph4" src="Images/DA_Graph4.jpg" />
                    </p>
                    <br />
                    <p style="text-align: center;">
                        Above Figure 4 SQW voltammogram showing peaks corresponding to Cd<sup>2+</sup> & Pb<sup>2+</sup> in the water sample containing Cd<sup>2+</sup>, Pb<sup>2+</sup> and Cu<sup>2+</sup> at the concentration of 12µg/ml in 0.1 M KNO<sub>3</sub>.</p>
                        <br />
                    <br />                    
                    <p style="text-align: center;">
                        <img alt="Data Analysis Graph5" src="Images/DA_Graph5.jpg" />
                    </p>
                    <br />
                    <p style="text-align: center;">
                        Above Figure 4 SQW voltammogram showing peaks corresponding to Pb<sup>2+</sup> & Cu<sup>2+</sup>  in the water sample containing Cd<sup>2+</sup>, Pb<sup>2+</sup> and Cu<sup>2+</sup> at the concentration of 12µg/ml respectively in acetate buffer of pH 4.2 containing  0.1 M KNO<sub>3</sub>.</p>
                </div>
                <br />
                <br />
            </div>
        </div>
    </div>
    <div style="position: relative; margin: auto; width: 1024px; background-color: #0e8de0">
        <img src="../../../images/footer-curve.jpg" width="1024" height="31" alt="" />
        <div class="copyright">
            Copyright &copy; 2009-2010</div>
        <br />
    </div>
    </form>
</body>
</html>
