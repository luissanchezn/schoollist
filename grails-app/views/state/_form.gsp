<%@ page import="schoollist.State" %>



<div class="fieldcontain ${hasErrors(bean: stateInstance, field: 'code', 'error')} ">
	<label for="code">
		<g:message code="state.code.label" default="Code" />
		
	</label>
	<g:textField name="code" value="${stateInstance?.code}"/>
</div>

<div class="fieldcontain ${hasErrors(bean: stateInstance, field: 'description', 'error')} ">
	<label for="description">
		<g:message code="state.description.label" default="Description" />
		
	</label>
	<g:textField name="description" value="${stateInstance?.description}"/>
</div>

