<#if BackgroundImage.getData()?? && BackgroundImage.getData() != "">

	<#assign background_image = BackgroundImage.getData() />

<#elseif BackgroundImageURL.getData()?? && BackgroundImageURL.getData() != "">

	<#assign background_image = BackgroundImageURL.getData() />

<#else>

	<#assign background_image = "" />

</#if>

<div class="${BannerSize.getData()}-banner jumbotron photo-bg" style="background-image: url(${background_image})">

		<div class="banner-content">
			<h1>${Heading.getData()}</h1>

			<h4>${Subheading.getData()}</h4>
		</div>

</div>