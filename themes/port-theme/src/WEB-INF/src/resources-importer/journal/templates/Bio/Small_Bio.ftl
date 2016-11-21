<div class="bio">
	<h4>${Name.getData()}</h4>
	<div class="bio-content">
		<#if PersonImage?? && PersonImage.getData() != "">

			<img  alt="${Name.getData()}" src="${PersonImage.getData()}">

		<#else>

			<img  alt="${Name.getData()}" src="${PersonDefaultURL.getData()}">

		</#if>

		<p>${Bio.getData()}</p>
	</div>
</div>