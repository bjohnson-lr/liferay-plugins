<div class="works-display">

	<div class="heading">
		<h2>${Heading.getData()}</h2>

		<div class="heading-row">
			<h4>${Subheading.getData()}</h4>

			<button class="btn">
				<#if ButtonLink??>
					<#assign
						button_link = ButtonLink.getData()
					/>
				<#else>
					<#assign
						button_link = "./about"
					/>
				</#if>

				<a href="${button_link}">
					${ButtonText.getData()}
				</a>
			</button>

		</div>

	</div>

	<div class="works-cards">
		<ul class="cards">

			<#if Thumbnail.getSiblings()?has_content>
				<#list Thumbnail.getSiblings() as current_thumbnail>

					<li>

						<#if current_thumbnail.ThumbnailImage?? && current_thumbnail.ThumbnailImage.getData() != "">

							<div class="card-background card-item photo-bg" style="background-image: url(${current_thumbnail.ThumbnailImage.getData()})">

						<#else>

							<div class="card-background card-item photo-bg thumbnail-cards-default-bg">

						</#if>

							<div class="overlay">

								<button class="btn">
									<#if current_thumbnail.ThumbnailLink??>
										<#assign
											thumbnail_link = current_thumbnail.ThumbnailLink.getData()
										/>
									<#else>
										<#assign
											thumbnail_link = "./about"
										/>
									</#if>

									<a href="${thumbnail_link}">
										${current_thumbnail.getData()}
									</a>
								</button>

							</div>

						</div>
					</li>

				</#list>
			</#if>

		</ul>
	</div>

</div>
