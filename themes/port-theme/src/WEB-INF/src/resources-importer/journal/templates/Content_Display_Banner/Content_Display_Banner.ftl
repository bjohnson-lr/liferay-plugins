<#assign background_image = "" />

<#if BackgroundImageURL.getData()?? && BackgroundImageURL.getData() != "">

	<#assign background_image = BackgroundImageURL.getData() />

</#if>

<#if BackgroundImage.getData()?? && BackgroundImage.getData() != "">

	<#assign background_image = BackgroundImage.getData() />

</#if>

<div class="photo-bg services site-banner" style="background-image: linear-gradient(rgba(90, 140, 150, 0.6), rgba(90, 140, 150, 0.6)), url(${background_image})">

	<div class="overlay">

		<div class="heading">
			<h3>${Heading.getData()}</h3>
			<h4>${Subheading.getData()}</h4>
		</div>

		<ul class="cards">
			<#if ItemHeading.getSiblings()?has_content>
				<#list ItemHeading.getSiblings() as current_item>
					<li>
						<img src="${current_item.ItemImage.getData()}" />
						<h4/>${current_item.getData()}</h4>
						<p>${current_item.ItemText.getData()}</p>
					</li>
				</#list>
			</#if>
		</ul>

	</div>

</div>