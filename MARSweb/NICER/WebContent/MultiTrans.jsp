<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
	<head>
		<title>MultiTrans</title>
		<meta charset="utf-8">
		<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
		<!-- Include fonts -->
		<%@ include file="module/fonts.jsp" %>
		<!-- Include styles-->
		<%@ include file="module/styles.jsp" %>
	</head>
<body style="background:#fff;">
	<!-- Include nav bar -->
	<%@ include file="module/nav.jsp" %>
	<!-- Include java script -->
	<%@ include file="module/js_script.jsp" %>

	<section class="ftco-cover"
		style="background-image: url(images/mars_wallpaper3.jpg); background-size: cover; background-repeat:no-repeat;"
		id="section-home" data-aos="fade" data-stellar-background-ratio="0.5">

			<div class="container">
				<div class="row align-items-center ftco-vh-75">
					<div class="col-md-7">
						<h1 class="ftco-heading mb-3" data-aos="fade-up" data-aos-delay="500">MultiTrans</h1>
            					<h2 class="h5 ftco-subheading mb-5" data-aos="fade-up"  data-aos-delay="600"> <a href="http://genetics.cs.ucla.edu/multiTrans/" target="_blank">MultiTrans</a> is an efficient and accurate multiple testing correction approach for linear mixed models. It transforms genotype data to account for genetic relatedness and heritability under linear mixed models. (Click the bold text if you want to use the program manually.)</h2>    
	          			</div>
				</div>
      		</div>
		</section>


	<br>
	<br>
	<div style="background:#f5f5f5;"class="container">
		<div class="col-md-7">
			<h1 data-aos="fade-up" data-aos-delay="500">Upload Input files
				for MultiTrans</h1>
			<h2 data-aos="fade-up" data-aos-delay="600">You need a SNP file
				and phenotype file.</h2>
<a href="http://cblab.dongguk.edu/NICER/Download?file=*home*joohun484*Desktop*NICER*sample_dataset.zip" target="_blank">Download Sample Dataset</a>
		</div>
		<div class="form-group" align="right">
			<input type="button" name="Server1" value="Server1"
				class="btn btn-primary py-3 px-5"
				onclick="window.location.href='http://cblab.dongguk.edu/NICER/MultiTrans.html'">
			<input type="button" name="GCE1" value="GCE1"
				class="btn btn-primary py-3 px-5"
				onclick="alert('If you want to use the cloud server, plase contact cblab5107@gmail.com.')">
			<input type="button" name="Documentation" value="Documentation" 
				class="btn btn-primary py-3 px-5"
				onclick="window.location.href ='http://github.com/JuhunC/NICER'">
			
		<footer class="ftco-footer ftco-bg-dark ftco-section">
			<div class="ftco-section contact-section">
				<div class="container">
					<div class="row block-9">
						<div class="col-md-6 pr-md-5" style="background-image: none;">
							<input id="tab1" type="radio" name="tabs" value="type1"
								checked="checked" style="display: none"> <label
								for="tab1" data-tab="tab-1" style="padding: 15px 18px" >PLINK
								DATA</label> <input id="tab4" type="radio" name="tabs" value="type4"
								style="display: none"> <label for="tab4"
								data-tab="tab-4" style="padding: 15px 18px">VCF DATA</label> <input
								id="tab2" type="radio" name="tabs" value="type2"
								style="display: none"> <label for="tab2"
								data-tab="tab-2" style="padding: 15px 18px">DATA1</label> <input
								id="tab3" type="radio" name="tabs" value="type3"
								style="display: none"> <label for="tab3"
								data-tab="tab-3" style="padding: 15px 18px">DATA2</label><br>

							<div id="tab-1" class="tab-content current"> <!-- tab-content current  -->
								<form action="MultiTransServlet" method="post"
									enctype="multipart/form-data">
									<div style="padding:0px 0px 3px 0px;">
										<input type="email" class="form-control" name="emailAddress"
											placeholder="The email address to receive the results.">
									</div>
									<div style="padding:0px 0px 3px 0px;">						
										<input type="number" name="SamplingNumber" value="10000"> Sampling Count
									</div><div style="padding:0px 0px 3px 0px;">											
										<input type="number" name="WindowSize" value="1000"> WindowSize											
									</div>
									<input type="text" name="tabss" value="type1"
										style="display: none">
									<div class="form-group">
										<table cellspacing="100%">
											<tr>
												<th cellspacing="50%"><input type="text"
													placeholder=" Upload BIM file" disabled ></th>
												<th><input type="file" name="BIM_file"></th>
											</tr>
											<tr>
												<th cellspacing="50%"><input type="text"
													placeholder=" Upload BED file" disabled></th>
												<th><input type="file" name="BED_file"></th>
											</tr>
											<tr>
												<th cellspacing="50%"><input type="text"
													placeholder=" Upload FAM file" disabled></th>
												<th><input type="file" name="FAM_file"></th>
											</tr>
											<tr>
												<th cellspacing="50%"><input type="text"
													placeholder=" Upload Expression file" disabled></th>
												<th><input type="file" name="EX_file"></th>
											</tr>
											<tr>
												<th cellspacing="50%"><input type="text"
													placeholder=" Upload Threshold file" disabled></th>
												<th><input type="file" name="Threshold_file"></th>
											</tr>
										</table>
									</div>
									<div class="form-group">
										<input type="submit" name="upload" value="Submit"
											class="btn btn-primary py-3 px-5">
									</div>
								</form>

							</div>
							<div id="tab-2" class="tab-content">
								<form action="MultiTransServlet" method="post"
									enctype="multipart/form-data">

									<div style="padding:0px 0px 3px 0px;">
										<input type="email" class="form-control" name="emailAddress"
											placeholder="The email address to receive the results.">
									</div>
									<div style="padding:0px 0px 3px 0px;">						
										<input type="number" name="SamplingNumber" value="10000"> Sampling Count
									</div><div style="padding:0px 0px 3px 0px;">											
										<input type="number" name="WindowSize" value="1000"> WindowSize											
									</div>									
									<input type="text" name="tabss" value="type2"
										style="display: none">

		
									<div class="form-group">
										<table cellspacing="100%">
											<tr>
												<th cellspacing="50%"><input type="text"
													placeholder=" Upload SNP file" disabled></th>
												<th><input type="file" name="SNPfile"></th>
											</tr>
											<tr>	
												<th cellspacing="50%"><input type="text"
													placeholder=" Upload Phenotype file" disabled></th>
												<th><input type="file" name="Phenotypefile"></th>
											</tr>
											<tr>
												<th cellspacing="50%"><input type="text"
													placeholder=" Upload Threshold file" disabled></th>
												<th><input type="file" name="Threshold_file"></th>
											</tr>											
										</table>
									</div>

									<div class="form-group">
										<input type="submit" name="upload" value="Submit"
											class="btn btn-primary py-3 px-5">
									</div>
								</form>
							</div>
							<div id="tab-3" class="tab-content">
								<form action="MultiTransServlet" method="post"
									enctype="multipart/form-data">
									
									<div style="padding:0px 0px 3px 0px;">
										<input type="email" class="form-control" name="emailAddress"
											placeholder="The email address to receive the results.">
									</div>
									<div style="padding:0px 0px 3px 0px;">						
										<input type="number" name="SamplingNumber" value="10000"> Sampling Count
									</div><div style="padding:0px 0px 3px 0px;">											
										<input type="number" name="WindowSize" value="1000"> WindowSize											
									</div>
									<input type="text" name="tabss" value="type3"
										style="display: none">

									<div class="form-group">
										<table cellspacing="100%">
											<tr>
												<th cellspacing="50%"><input type="text"
													placeholder=" Upload rightdim_SNP file" disabled></th>
												<th><input type="file" name="SNPfile2"></th>
											</tr>
											<tr>
												<th cellspacing="50%"><input type="text"
													placeholder=" Upload rightdim_Phenotype file" disabled></th>
												<th><input type="file" name="Phenotypefile2"></th>
											</tr>
											<tr>
												<th cellspacing="50%"><input type="text"
													placeholder=" Upload Threshold file" disabled></th>
												<th><input type="file" name="Threshold_file"></th>
											</tr>											
										</table>
									</div>

									<div class="form-group">
										<input type="submit" name="upload" value="Submit"
											class="btn btn-primary py-3 px-5">
									</div>
								</form>
							</div>
							<div id="tab-4" class="tab-content">
								<form action="MultiTransServlet" method="post"
									enctype="multipart/form-data">
									<div style="padding:0px 0px 3px 0px;">
										<input type="email" class="form-control" name="emailAddress"
											placeholder="The email address to receive the results.">
									</div>
									<div style="padding:0px 0px 3px 0px;">						
										<input type="number" name="SamplingNumber" value="10000"> Sampling Count
									</div><div style="padding:0px 0px 3px 0px;">											
										<input type="number" name="WindowSize" value="1000"> WindowSize											
									</div>
									<input type="text" name="tabss" value="type4"
										style="display: none">

									<div class="form-group">
										<table cellspacing="100%">
											<tr>
												<th cellspacing="50%"><input type="text"
													placeholder=" Upload VCF file" disabled></th>
												<th><input type="file" name="VCFfile"></th>
											</tr>
											<tr>
												<th cellspacing="50%"><input type="text"
													placeholder=" Upload Expression file" disabled></th>
												<th><input type="file" name="Expfile"></th>
											</tr>
											<tr>
												<th cellspacing="50%"><input type="text"
													placeholder=" Upload Threshold file" disabled></th>
												<th><input type="file" name="Threshold_file"></th>
											</tr>											
										</table>
									</div>

									<div class="form-group">
										<input type="submit" name="upload" value="Submit"
											class="btn btn-primary py-3 px-5">
									</div>
								</form>
							</div>
						</div>

						<div class="col-bg"> <img style="float:left; width:0%;"src="images/word_cloud.png" ></div>						</div>
					</div>
					
				</div>
				
			</div>
			<div class="row">
				<div class="col-md-12 text-center">
					<p></p>
				</div>
			</div>
		</footer>
	</div>
	<script>
		//tab-menu
		$(document).ready(function() {
			$('label').click(function() {
				var tab_id = $(this).attr('data-tab');
				$('.tab-content').removeClass('current');
				$(this).addClass('current');
				$("#" + tab_id).addClass('current');
			})
		})
	</script>
  	</body>
</html>