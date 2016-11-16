<div class="blog-post">

	<div class="blog-heading">
		<h1>
			<a href="${LinkToPost.getFriendlyUrl()}">
				${Title.getData()}
			</a>
		</h1>

		<h5 class="blog-byline">Posted by <span>${Author.getData()}</span> on ${Date.getData()} in <span>${Category.getData()}</span></h5>
	</div>

	<div class="blog-content">
		<#if Image.getData()?? && Image.getData() != "">
			<img src="${Image.getData()}">
		</#if>

		${PostContent.getData()}
	</div>

</div>