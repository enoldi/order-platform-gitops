{{- define "svc.fullname" -}}
{{- printf "%s" .name -}}
{{- end -}}

{{- define "svc.labels" -}}
app.kubernetes.io/name: {{ .name }}
app.kubernetes.io/part-of: order-platform
{{- end -}}
