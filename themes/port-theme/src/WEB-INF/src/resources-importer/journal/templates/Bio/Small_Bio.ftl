<div class="bio">
	<h4>${Name.getData()}</h4>
	<div class="bio-content">
		<#if PersonImage?? && PersonImage.getData() != "">

			<#assign person_image = PersonImage.getData() />

		<#elseif PersonImageURL?? && PersonImageURL.getData() != "">

			<#assign person_image = PersonImageURL.getData() />

		<#else>

			<#assign person_image = "" />

		</#if>

		<img  alt="${Name.getData()}" src="${person_image}">
		<p>${Bio.getData()}</p>
	</div>
</div>