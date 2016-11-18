<div class="works-display">
	<div class="heading heading-row">
		<h2>${Heading.getData()}</h2>
		<button class="btn">
			<a href="${LinkToBlogPage.getFriendlyUrl()}">
				${ButtonText.getData()}
			</a>
		</button>
	</div>
	<div class="blog-cards">
		<ul class="cards">

			<#if BlogTitle.getSiblings()?has_content>

				<#list BlogTitle.getSiblings() as blog>

					<#if blog.Image?? && blog.Image.getData() != "">

						<#assign image = blog.Image.getData() />

					<#elseif blog.ImageURL?? && blog.ImageURL.getData() != "">

						<#assign image = blog.ImageURL.getData() />

					<#else>

						<#assign image = "" />

					</#if>

					<li>

						<img src="${image}" />
						<h5>
							<a href="${blog.LinkToBlogPost.getFriendlyUrl()}">
								${blog.getData()}
							</a>
						</h5>
						<h6 class="blog-byline">Posted by <span>${blog.Author.getData()}</span> on ${blog.Date.getData()} in <span>${blog.Category.getData()}</span></h6>
						<p>${blog.Preview.getData()}</p>

						<a href="${blog.LinkToBlogPost.getFriendlyUrl()}">Read More</a>
					</li>
				</#list>

			</#if>
		</ul>
	</div>
</div>