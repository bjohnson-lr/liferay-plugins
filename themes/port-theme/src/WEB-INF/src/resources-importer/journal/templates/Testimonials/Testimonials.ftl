<div class="group-testimonials testimonials">
	<ul class="cards">
		<#if PersonName.getSiblings()?has_content>
			<#list PersonName.getSiblings() as person>

				<li>
					<#if person.PersonImage?? && person.PersonImage.getData() != "">

						<img  alt="${person.getData()}" src="${person.PersonImage.getData()}" />

					<#else>

						<img alt="${person.getData()}" src="/o/port-theme/images/person.jpg" />
					</#if>

					<p>"${person.PersonTestimonial.getData()}"</p>

					<h5>- ${person.getData()}</h5>
				</li>

			</#list>
		</#if>
	</ul>
</div>