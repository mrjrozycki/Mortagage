{"id":"787c7701-f403-406c-a531-f3a7c3f82e48","name":"CorrectData-taskform","model":{"taskName":"Task","processId":"Mortagage.MortgageApprovalProcess","name":"task","properties":[{"name":"application","typeInfo":{"type":"OBJECT","className":"com.space_141105.mortagage.Application","multiple":false},"metaData":{"entries":[]}},{"name":"incdownpayment","typeInfo":{"type":"BASE","className":"java.lang.Boolean","multiple":false},"metaData":{"entries":[]}},{"name":"inlimit","typeInfo":{"type":"BASE","className":"java.lang.Boolean","multiple":false},"metaData":{"entries":[]}}],"formModelType":"org.kie.workbench.common.forms.jbpm.model.authoring.task.TaskFormModel"},"fields":[{"nestedForm":"34d15490-1a43-40b6-9d2d-02a7560f1ebf","container":"FIELD_SET","id":"field_8624","name":"application","label":"Application","required":true,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"application","standaloneClassName":"com.space_141105.mortagage.Application","code":"SubForm","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.relations.subForm.definition.SubFormFieldDefinition"}],"layoutTemplate":{"version":3,"style":"FLUID","layoutProperties":{},"rows":[{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_8624","form_id":"787c7701-f403-406c-a531-f3a7c3f82e48"},"parts":[{"partId":"Legend Text","cssProperties":{}}]}]}]}]}}