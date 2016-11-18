<div class="group-testimonials testimonials">
	<ul class="cards">
		<#if PersonName.getSiblings()?has_content>
			<#list PersonName.getSiblings() as person>

				<#assign person_image = "" />

				<#if person.PersonImageURL?? && person.PersonImageURL.getData() != "">

					<#assign person_image = person.PersonImageURL.getData() />

				</#if>

				<#if person.PersonImage?? && person.PersonImage.getData() != "">

					<#assign person_image = person.PersonImage.getData() />

				</#if>

				<li>
					<img  alt="${person.getData()}" src="${person_image}">
					<p>"${person.PersonTestimonial.getData()}"</p>
					<h5>- ${person.getData()}</h5>
				</li>

			</#list>
		</#if>
	</ul>
</div>