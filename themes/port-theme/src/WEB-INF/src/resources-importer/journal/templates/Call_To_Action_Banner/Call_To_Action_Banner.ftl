<#if BackgroundImage?? && BackgroundImage.getData() != "">

	<div class="photo-bg site-banner" style="background-image: url(${background_image})">

<#else>

	<div class="photo-bg site-banner call-to-action-default-bg">

</#if>

	<div class="overlay">

		<div class="call-to-action">
			<h3>${CallToAction.getData()}</h3>

			<button class="btn btn-complement">
				<a href="${LinkToPage.getData()}">
					${ButtonText.getData()}
				</a>
			</button>
		</div>

	</div>

</div>
