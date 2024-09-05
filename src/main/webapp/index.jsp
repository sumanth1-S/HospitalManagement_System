<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Index Page</title>

<%@include file="component/allcss.jsp"%>

<style type="text/css">
	.point-card{
		box-shadow: 0 0 10px 0 rgba(0,0,0,0.3));
	}
</style>
</head>
<body>

	<%@include file="component/navbar.jsp"%>
	<div id="carouselExampleIndicators" class="carousel slide"
		data-bs-ride="carousel">
		<div class="carousel-indicators">
			<button type="button" data-bs-target="#carouselExampleIndicators"
				data-bs-slide-to="0" class="active" aria-current="true"
				aria-label="Slide 1"></button>
			<button type="button" data-bs-target="#carouselExampleIndicators"
				data-bs-slide-to="1" aria-label="Slide 2"></button>
			<button type="button" data-bs-target="#carouselExampleIndicators"
				data-bs-slide-to="2" aria-label="Slide 3"></button>
		</div>
		<div class="carousel-inner">
			<div class="carousel-item active">
				<img src="img/doc1.jpg" class="d-block w-100" alt="..." height=500px>
			</div>
			<div class="carousel-item">
				<img src="img/doc2.jpg" class="d-block w-100" alt="..." height=500px>
			</div>
			<div class="carousel-item">
				<img src="img/doc3.jpg" class="d-block w-100" alt="..." height=500px>
			</div>
		</div>
		<button class="carousel-control-prev" type="button"
			data-bs-target="#carouselExampleIndicators" data-bs-slide="prev">
			<span class="carousel-control-prev-icon" aria-hidden="true"></span> <span
				class="visually-hidden">Previous</span>
		</button>
		<button class="carousel-control-next" type="button"
			data-bs-target="#carouselExampleIndicators" data-bs-slide="next">
			<span class="carousel-control-next-icon" aria-hidden="true"></span> <span
				class="visually-hidden">Next</span>
		</button>
	</div>

	<div class="container p-3">
		<p class="text-center fs-2">Key Features of Hospital</p>
		<div class="row">
			<div class="col-md-8 p-5">
				<div class="row">
					<div class="col-md-6">
						<div class="card point-card">
							<div class="card-body">
								<p class="fs-5">100% safety</p>
								<p>Loreem ia sthe best hospital in the hyderabd and highly
									talnetd docyors aee represnted and worked in the gosputal</p>
							</div>
						</div>
					</div>
					<div class="col-md-6">
						<div class="card point-card">
							<div class="card-body">
								<p class="fs-5">Clean Environment</p>
								<p>Loreem ia sthe best hospital in the hyderabd and highly
									talnetd docyors aee represnted and worked in the gosputal</p>
							</div>
						</div>
					</div>
					<div class="col-md-6 mt-2">
						<div class="card point-card">
							<div class="card-body">
								<p class="fs-5">Friendly Doctors</p>
								<p>Loreem ia sthe best hospital in the hyderabd and highly
									talnetd docyors aee represnted and worked in the gosputal</p>
							</div>
						</div>
					</div>
					<div class="col-md-6 mt-2">
						<div class="card point-card">
							<div class="card-body">
								<p class="fs-5">Medical Research</p>
								<p>Loreem ia sthe best hospital in the hyderabd and highly
									talnetd docyors aee represnted and worked in the gosputal</p>
							</div>
						</div>
					</div>
				</div>
			</div>
			
			<div class="col-md-4 mt-5" >
			<img alt="" src="img/doc.jpg" height=390px width=350px>
		</div>
		</div>
	</div>

</body>
</html>






































