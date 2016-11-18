<#if BackgroundImage.getData()?? && BackgroundImage.getData() != "">

	<#assign background_image = BackgroundImage.getData() />

<#elseif BackgroundImageURL.getData()?? && BackgroundImageURL.getData() != "">

	<#assign background_image = BackgroundImageURL.getData() />

<#else>

	<#assign background_image = "" />

</#if>

<div class="photo-bg site-banner" style="background-image: linear-gradient(rgba(90, 140, 150, 0.6), rgba(90, 140, 150, 0.6)), url(${background_image})">

	<div class="overlay">

		<div class="call-to-action">
			<h3>${CallToAction.getData()}</h3>
			<button class="btn btn-complement">
				<a href="${LinkToPage.getFriendlyUrl()}">
					${ButtonText.getData()}
				</a>
			</button>
		</div>

	</div>

</div>
