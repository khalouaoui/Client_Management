<div class="navbar-default sidebar" role="navigation">
	<div class="sidebar-nav navbar-collapse">
		<ul class="nav" id="side-menu">
			<li class="sidebar-search">
				<div class="input-group custom-search-form">
					<input type="text" class="form-control" placeholder="Recherche...">
					<span class="input-group-btn">
						<button class="btn btn-default" type="button">
							<i class="fa fa-search"></i>
						</button>
					</span>
				</div> <!-- /input-group -->
			</li>


				<ul class="nav nav-second-level" area-expended="false">
					<c:url value="/client/" var="client" />
					<li><a href="${client }"><fmt:message code="common.client" /></a></li>
				</ul>
		</ul>
	</div>
	<!-- /.sidebar-collapse -->
</div>