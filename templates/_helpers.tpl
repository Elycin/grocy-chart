{{- define "grocy.name" -}}
grocy
{{- end }}

{{- define "grocy.labels" -}}
app.kubernetes.io/name: {{ include "grocy.name" . }}
app.kubernetes.io/instance: {{ .Release.Name }}
app.kubernetes.io/version: {{ .Chart.AppVersion }}
app.kubernetes.io/managed-by: {{ .Release.Service }}
{{- end }}
