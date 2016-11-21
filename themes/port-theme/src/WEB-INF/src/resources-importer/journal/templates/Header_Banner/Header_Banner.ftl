<#if BackgroundImage?? && BackgroundImage.getData() != "">

	<div class="${BannerSize.getData()}-banner jumbotron photo-bg" style="background-image: url(${BackgroundImage.getData()})">

<#else>

	<div class="${BannerSize.getData()}-banner jumbotron photo-bg header-banner-default-bg">

</#if>

		<div class="banner-content">
			<h1>${Heading.getData()}</h1>

			<h4>${Subheading.getData()}</h4>
		</div>

</div>