<#if entries?has_content>
	<#list entries as curEntry>
		${curEntry.getTitle(locale)}
	</#list>
</#if>