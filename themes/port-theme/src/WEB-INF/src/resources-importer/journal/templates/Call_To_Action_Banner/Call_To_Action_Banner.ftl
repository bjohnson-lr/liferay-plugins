<#if BackgroundImage?? && BackgroundImage.getData() != "">

	<div class="photo-bg site-banner" style="background-image: url(${background_image})">

<#else>

	<div class="call-to-action-default-bg photo-bg site-banner">

</#if>

	<div class="overlay">

		<div class="call-to-action">
			<h3>${CallToAction.getData()}</h3>

			<button class="btn btn-complement">
				<#if LinkToPage??>
					<#assign link_to_page = LinkToPage.getData() />
				<#else>
					<#assign link_to_page = "./portfolio" />
				</#if>


				<a href="${link_to_page}">
					${ButtonText.getData()}
				</a>
			</button>
		</div>

	</div>

</div>
