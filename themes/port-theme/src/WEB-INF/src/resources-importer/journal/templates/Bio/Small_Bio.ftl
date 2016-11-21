<div class="bio">
	<h4>${Name.getData()}</h4>
	<div class="bio-content">
		<#if PersonImage?? && PersonImage.getData() != "">

			<img  alt="${Name.getData()}" src="${person_image}">

		<#else>

			<img  alt="${Name.getData()}" src="/o/port-theme/images/person_2.jpg">

		</#if>

		<p>${Bio.getData()}</p>
	</div>
</div>