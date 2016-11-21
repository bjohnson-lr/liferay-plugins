<div class="single-testimonial testimonials">
	<h4>Testimonials</h4>

	<#if PersonName?has_content>

		<#if PersonName.PersonImage?? && PersonName.PersonImage.getData() != "">

			<img alt="${PersonName.getData()}" src="${person_image}" />

		<#else>

			<img alt="${PersonName.getData()}" src="/o/port-theme/images/person.jpg" />

		</#if>

		<div class="testimonial-content">
			<p>${PersonName.PersonTestimonial.getData()}</p>
			<h5>- ${PersonName.getData()}</h5>
		</div>

	</#if>
</div>