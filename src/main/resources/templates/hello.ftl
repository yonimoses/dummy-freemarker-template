
<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="utf-8">
	#{asd}
	<!--  This file has been downloaded from bootdey.com    @bootdey on twitter -->
	<!--  All snippets are MIT license http://bootdey.com/license -->
	<title>dark timeline - Bootdey.com</title>
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<link href="http://netdna.bootstrapcdn.com/bootstrap/4.5.0/css/bootstrap.min.css" rel="stylesheet">
	<style type="text/css">
		body{
			margin-top:20px;
			color: #bcd0f7;
			background: #1A233A;
		}
		.timeline {
			position: relative;
			background: #272e48;
			-webkit-border-radius: 4px;
			-moz-border-radius: 4px;
			border-radius: 4px;
			padding: 5rem;
			margin: 0 auto 1rem auto;
			overflow: hidden;
		}
		.timeline:after {
			content: "";
			position: absolute;
			top: 0;
			left: 50%;
			margin-left: -2px;
			border-right: 2px dashed #4b546f;
			height: 100%;
			display: block;
		}

		.timeline-row {
			padding-left: 50%;
			position: relative;
			margin-bottom: 30px;
		}
		.timeline-row .timeline-time {
			position: absolute;
			right: 50%;
			top: 15px;
			text-align: right;
			margin-right: 20px;
			color: #bcd0f7;
			font-size: 1.5rem;
		}
		.timeline-row .timeline-time small {
			display: block;
			font-size: 0.8rem;
		}
		.timeline-row .timeline-content {
			position: relative;
			padding: 20px 30px;
			background: #1a233a;
			-webkit-border-radius: 4px;
			-moz-border-radius: 4px;
			border-radius: 4px;
			display: flex;
			align-items: center;
			justify-content: center;
			flex-direction: column;
			text-align: center;
		}
		.timeline-row .timeline-content:after {
			content: "";
			position: absolute;
			top: 20px;
			height: 16px;
			width: 16px;
			background: #1a233a;
		}
		.timeline-row .timeline-content:before {
			content: "";
			position: absolute;
			top: 20px;
			right: -49px;
			width: 20px;
			height: 20px;
			-webkit-border-radius: 100px;
			-moz-border-radius: 100px;
			border-radius: 100px;
			z-index: 10;
			background: #272e48;
			border: 2px dashed #4b546f;
		}
		.timeline-row .timeline-content h4 {
			margin: 0 0 20px 0;
			overflow: hidden;
			white-space: nowrap;
			text-overflow: ellipsis;
			line-height: 150%;
		}
		.timeline-row .timeline-content p {
			margin-bottom: 30px;
			line-height: 150%;
		}
		.timeline-row .timeline-content i {
			font-size: 1.2rem;
			line-height: 100%;
			padding: 15px;
			-webkit-border-radius: 100px;
			-moz-border-radius: 100px;
			border-radius: 100px;
			background: #272e48;
			margin-bottom: 10px;
			display: inline-block;
		}
		.timeline-row .timeline-content .thumbs {
			margin-bottom: 20px;
			display: flex;
		}
		.timeline-row .timeline-content .thumbs img {
			margin: 5px;
			max-width: 60px;
		}
		.timeline-row .timeline-content .badge {
			color: #ffffff;
			background: linear-gradient(120deg, #00b5fd 0%, #0047b1 100%);
		}
		.timeline-row:nth-child(even) .timeline-content {
			margin-left: 40px;
			text-align: left;
		}
		.timeline-row:nth-child(even) .timeline-content:after {
			left: -8px;
			right: initial;
			border-bottom: 0;
			border-left: 0;
			transform: rotate(-135deg);
		}
		.timeline-row:nth-child(even) .timeline-content:before {
			left: -52px;
			right: initial;
		}
		.timeline-row:nth-child(odd) {
			padding-left: 0;
			padding-right: 50%;
		}
		.timeline-row:nth-child(odd) .timeline-time {
			right: auto;
			left: 50%;
			text-align: left;
			margin-right: 0;
			margin-left: 20px;
		}
		.timeline-row:nth-child(odd) .timeline-content {
			margin-right: 40px;
		}
		.timeline-row:nth-child(odd) .timeline-content:after {
			right: -8px;
			border-left: 0;
			border-bottom: 0;
			transform: rotate(45deg);
		}

		@media (max-width: 992px) {
			.timeline {
				padding: 15px;
			}
			.timeline:after {
				border: 0;
			}
			.timeline .timeline-row:nth-child(odd) {
				padding: 0;
			}
			.timeline .timeline-row:nth-child(odd) .timeline-time {
				position: relative;
				top: 0;
				left: 0;
				margin: 0 0 10px 0;
			}
			.timeline .timeline-row:nth-child(odd) .timeline-content {
				margin: 0;
			}
			.timeline .timeline-row:nth-child(odd) .timeline-content:before {
				display: none;
			}
			.timeline .timeline-row:nth-child(odd) .timeline-content:after {
				display: none;
			}
			.timeline .timeline-row:nth-child(even) {
				padding: 0;
			}
			.timeline .timeline-row:nth-child(even) .timeline-time {
				position: relative;
				top: 0;
				left: 0;
				margin: 0 0 10px 0;
				text-align: left;
			}
			.timeline .timeline-row:nth-child(even) .timeline-content {
				margin: 0;
			}
			.timeline .timeline-row:nth-child(even) .timeline-content:before {
				display: none;
			}
			.timeline .timeline-row:nth-child(even) .timeline-content:after {
				display: none;
			}
		}

	</style>
</head>
<body>
<div class="container">
	<div class="timeline">
		<div class="timeline-row">
			<div class="timeline-time">
				7:45PM<small>Dec 21</small>
			</div>
			<div class="timeline-content">
				<i class="icon-attachment"></i>
				<h4>Admin theme!</h4>
				<p>Maxwell Admin Dashboard contains C3 graphs, flot graphs, data tables, calendar, drag &amp; drop and ion slider.</p>
				<div class="thumbs">
					<img class="img-fluid rounded" src="https://bootdey.com/img/Content/avatar/avatar1.png" alt="Maxwell Admin">
					<img class="img-fluid rounded" src="https://bootdey.com/img/Content/avatar/avatar2.png" alt="Maxwell Admin">
					<img class="img-fluid rounded" src="https://bootdey.com/img/Content/avatar/avatar3.png" alt="Maxwell Admin">
				</div>
				<div class="">
					<span class="badge badge-pill">Sales</span>
					<span class="badge badge-pill">Admin</span>
				</div>
			</div>
		</div>

		<div class="timeline-row">
			<div class="timeline-time">
				8:00 AM<small>Dec 18</small>
			</div>
			<div class="timeline-content">
				<i class="icon-code"></i>
				<h4>Admin Dashboard!</h4>
				<p>
					Maxwell Admin Dashboard contains C3 graphs, flot graphs, data tables, calendar.
				</p>
				<div class="thumbs">
					<div class="thumbs">
						<img class="img-fluid rounded" src="https://bootdey.com/img/Content/avatar/avatar1.png" alt="Maxwell Admin">
						<img class="img-fluid rounded" src="https://bootdey.com/img/Content/avatar/avatar2.png" alt="Maxwell Admin">
						<img class="img-fluid rounded" src="https://bootdey.com/img/Content/avatar/avatar3.png" alt="Maxwell Admin">
					</div>
				</div>
				<div class="">
					<span class="badge badge-pill">Graphs</span>
					<span class="badge badge-pill">Chat</span>
				</div>
			</div>
		</div>

		<div class="timeline-row">
			<div class="timeline-time">
				7:25 PM<small>Dec 6</small>
			</div>
			<div class="timeline-content">
				<i class="icon-turned_in_not"></i>
				<h4>Best Admin Template!</h4>
				<p>Custom C3 graphs, Custom flot graphs, flot graphs, small graphs, Sass, profile and timeline.</p>
				<div>
					<span class="badge badge-pill">Invoice</span>
					<span class="badge badge-pill">Tasks</span>
				</div>
			</div>
		</div>

		<div class="timeline-row">
			<div class="timeline-time">
				3:55 PM<small>Dec 26</small>
			</div>
			<div class="timeline-content">
				<i class="icon-directions"></i>
				<h4>Maxwell Admin</h4>
				<p>Maxwell Admin Dashboard contains C3 graphs, flot graphs, data tables, calendar, drag &amp; drop and ion slider.</p>
				<div>
					<span class="badge badge-pill">Profile</span>
					<span class="badge badge-pill">Sales</span>
				</div>
			</div>
		</div>

		<div class="timeline-row">
			<div class="timeline-time">
				5:24 PM<small>Dec 12</small>
			</div>
			<div class="timeline-content">
				<i class="icon-change_history"></i>
				<h4>Maxwell Dashboard</h4>
				<p class="no-margin">Maxwell Admin dashboard includes invoice, profile, tasks, gallery, projects, maintanence.</p>
				<div class="thumbs">
					<img class="img-fluid rounded" src="https://bootdey.com/img/Content/avatar/avatar7.png" alt="Maxwell Admin">
					<img class="img-fluid rounded" src="https://bootdey.com/img/Content/avatar/avatar6.png" alt="Maxwell Admin">
					<img class="img-fluid rounded" src="https://bootdey.com/img/Content/avatar/avatar5.png" alt="Maxwell Admin">
				</div>
				<div>
					<span class="badge badge-pill">Analytics</span>
					<span class="badge badge-pill">Contacts</span>
				</div>
			</div>
		</div>

		<div class="timeline-row">
			<div class="timeline-time">
				8:00 AM<small>Dec 18</small>
			</div>
			<div class="timeline-content">
				<i class="icon-code"></i>
				<h4>Admin Dashboard!</h4>
				<p>
					Maxwell Admin Dashboard contains C3 graphs, flot graphs, data tables, calendar.
				</p>
				<div class="thumbs">
					<img class="img-fluid rounded" src="https://bootdey.com/img/Content/avatar/avatar7.png" alt="Maxwell Admin">
					<img class="img-fluid rounded" src="https://bootdey.com/img/Content/avatar/avatar4.png" alt="Maxwell Admin">
					<img class="img-fluid rounded" src="https://bootdey.com/img/Content/avatar/avatar3.png" alt="Maxwell Admin">
				</div>
				<div class="">
					<span class="badge badge-pill">Ecommerce</span>
					<span class="badge badge-pill">CRM</span>
				</div>
			</div>
		</div>

		<div class="timeline-row">
			<div class="timeline-time">
				7:45PM<small>Dec 21</small>
			</div>
			<div class="timeline-content">
				<i class="icon-attachment"></i>
				<h4>Admin Template!</h4>
				<p>Maxwell Admin Dashboard contains C3 graphs, flot graphs, data tables, calendar, drag &amp; drop and ion slider.</p>
				<div class="thumbs">
					<img class="img-fluid rounded" src="https://bootdey.com/img/Content/avatar/avatar2.png" alt="Maxwell Admin">
					<img class="img-fluid rounded" src="https://bootdey.com/img/Content/avatar/avatar3.png" alt="Maxwell Admin">
				</div>
				<div class="">
					<span class="badge badge-pill">Orders</span>
					<span class="badge badge-pill">Sales</span>
				</div>
			</div>
		</div>

		<div class="timeline-row">
			<div class="timeline-content">
				<p class="m-0">Loading...</p>
			</div>
		</div>

	</div>
</div>
<script src="http://code.jquery.com/jquery-1.10.2.min.js"></script>
<script src="http://netdna.bootstrapcdn.com/bootstrap/4.5.0/js/bootstrap.min.js"></script>
<script type="text/javascript">

</script>
</body>
</html>
