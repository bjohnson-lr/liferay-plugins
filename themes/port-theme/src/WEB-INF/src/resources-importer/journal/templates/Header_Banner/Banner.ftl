<#assign background_image = "" />

<#if BackgroundImageURL.getData()?? && BackgroundImageURL.getData() != "">

	<#assign background_image = BackgroundImageURL.getData() />

</#if>

<#if BackgroundImage.getData()?? && BackgroundImage.getData() != "">

	<#assign background_image = BackgroundImage.getData() />

</#if>

<div class="${BannerSize.getData()}-banner jumbotron photo-bg" style="background-image: url(${background_image})">

		<div class="banner-content">
			<h1>${Heading.getData()}</h1>

			<h4>${Subheading.getData()}</h4>
		</div>

</div>