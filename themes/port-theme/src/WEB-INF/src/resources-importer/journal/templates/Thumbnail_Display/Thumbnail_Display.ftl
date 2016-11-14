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
				<#list Thumbnail.getSiblings() as current_Thumbnail>

					<li>
						<div class="card-background photo-bg card-item" style="background-image: url(${current_Thumbnail.ThumbnailImage.getData()})">
							<div class="overlay">
								<button class="btn">

									<a href="${current_Thumbnail.ThumbnailLink.getFriendlyUrl()}">
										${current_Thumbnail.getData()}
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
