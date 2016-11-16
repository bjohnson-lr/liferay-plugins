<div class="single-testimonial">
	<h4>Testimonials</h4>
	<#if PersonName?has_content>
		<img alt="${PersonName.getData()}" src="${PersonName.PersonPhoto.getData()}">
		<p>${PersonName.PersonTestimonial.getData()}</p>
		<h5>- ${PersonName.getData()}</h5>
	</#if>
</div>