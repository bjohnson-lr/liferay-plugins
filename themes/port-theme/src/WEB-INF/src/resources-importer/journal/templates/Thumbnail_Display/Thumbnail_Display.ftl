<div class="works-display">
	<div class="heading">
		<h2>${Heading.getData()}</h2>
		<div class="heading-row">
			<h4>${Subheading.getData()}</h4>
			<button class="btn">
				<a href="${ButtonLink.getFriendlyUrl()}">
					${ButtonText.getData()}
				</a>
			</button>
		</div>
	</div>
	<div class="works-cards">
		<ul class="cards">

			<#if Thumbnail.getSiblings()?has_content>
				<#list Thumbnail.getSiblings() as current_thumbnail>

					<#if current_thumbnail.ThumbnailImage?? && current_thumbnail.ThumbnailImage.getData() != "">

						<#assign thumbnail_image = current_thumbnail.ThumbnailImage.getData() />

					<#elseif current_thumbnail.ThumbnailImageURL?? && current_thumbnail.ThumbnailImageURL.getData() != "">

							<#assign thumbnail_image = current_thumbnail.ThumbnailImageURL.getData() />
					<#else>

						<#assign thumbnail_image = "" />

					</#if>

					<li>
						<div class="card-background card-item photo-bg" style="background-image: url(${thumbnail_image})">
							<div class="overlay">
								<button class="btn">

									<a href="${current_thumbnail.ThumbnailLink.getFriendlyUrl()}">
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
