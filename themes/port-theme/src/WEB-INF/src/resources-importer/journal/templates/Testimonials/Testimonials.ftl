<div class="testimonials">
	<ul class="cards">
		<#if PersonName.getSiblings()?has_content>
			<#list PersonName.getSiblings() as person>

				<li>
					<img  alt="${person.getData()}" src="${person.PersonPhoto.getData()}">
					<p>"${person.PersonTestimonial.getData()}"</p>
					<h5>- ${person.getData()}</h5>
				</li>

			</#list>
		</#if>
	</ul>
</div>