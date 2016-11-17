<#assign background_image = "" />

<#if BackgroundImageURL?? && BackgroundImageURL.getData() != "">

	<#assign background_image = BackgroundImageURL.getData() />

</#if>

<#if BackgroundImage?? && BackgroundImage.getData() != "">

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

					<#assign item_image = "" />

					<#if current_item.ItemImageURL?? && current_item.ItemImageURL.getData() != "">

						<#assign item_image = current_item.ItemImageURL.getData() />

					</#if>

					<#if current_item.ItemImage?? && current_item.ItemImage.getData() != "">

						<#assign item_image = current_item.ItemImage.getData() />

					</#if>

					<li>
						<img src="${item_image}" />
						<h4/>${current_item.getData()}</h4>
						<p>${current_item.ItemText.getData()}</p>
					</li>
				</#list>
			</#if>
		</ul>

	</div>

</div>