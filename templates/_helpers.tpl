{{- define "microservice.fullname" -}}
{{ include "common.labels" . | indent 0 }}{{ printf "%s-%s" .Release.Name .Chart.Name }}
{{- end -}}
{{- define "microservice.name" -}}
{{ .Release.Name }}
{{- end -}}
