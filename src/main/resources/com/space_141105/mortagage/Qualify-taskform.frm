{"id":"8dd7fce8-4283-4133-ae78-4d2641e947af","name":"Qualify-taskform","model":{"taskName":"Task","processId":"Mortagage.MortgageApprovalProcess","name":"task","properties":[{"name":"application","typeInfo":{"type":"OBJECT","className":"com.space_141105.mortagage.Application","multiple":false},"metaData":{"entries":[]}},{"name":"incdownpayment","typeInfo":{"type":"BASE","className":"java.lang.Boolean","multiple":false},"metaData":{"entries":[]}},{"name":"inlimit","typeInfo":{"type":"BASE","className":"java.lang.Boolean","multiple":false},"metaData":{"entries":[]}}],"formModelType":"org.kie.workbench.common.forms.jbpm.model.authoring.task.TaskFormModel"},"fields":[{"id":"field_4863","name":"inlimit","label":"Is application in limit?","required":true,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"inlimit","standaloneClassName":"java.lang.Boolean","code":"CheckBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.checkBox.definition.CheckBoxFieldDefinition"},{"nestedForm":"e185c8ca-251a-4b19-8d44-b115bcc0d6a2","container":"FIELD_SET","id":"field_879366","name":"application","label":"Application","required":false,"readOnly":true,"validateOnChange":true,"helpMessage":"","binding":"application","standaloneClassName":"com.space_141105.mortagage.Application","code":"SubForm","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.relations.subForm.definition.SubFormFieldDefinition"}],"layoutTemplate":{"version":3,"style":"FLUID","layoutProperties":{},"rows":[{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_879366","form_id":"8dd7fce8-4283-4133-ae78-4d2641e947af"},"parts":[{"partId":"Legend Text","cssProperties":{}}]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_4863","form_id":"8dd7fce8-4283-4133-ae78-4d2641e947af"},"parts":[{"partId":"CheckBox","cssProperties":{}},{"partId":"Check Box Label","cssProperties":{}}]}]}]}]}}