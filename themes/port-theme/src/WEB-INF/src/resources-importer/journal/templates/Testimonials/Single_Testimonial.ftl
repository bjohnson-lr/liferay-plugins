<div class="single-testimonial">
	<h4>Testimonials</h4>
	<#if PersonName?has_content>

		<#assign person_image = "" />

		<#if PersonName.PersonImageURL?? && PersonName.PersonImageURL.getData() != "">

			<#assign person_image = PersonName.PersonImageURL.getData() />

		</#if>

		<#if PersonName.PersonImage?? && PersonName.PersonImage.getData() != "">

			<#assign person_image = PersonName.PersonImage.getData() />

		</#if>

		<img alt="${PersonName.getData()}" src="${person_image}">
		<p>${PersonName.PersonTestimonial.getData()}</p>
		<h5>- ${PersonName.getData()}</h5>
	</#if>
</div>