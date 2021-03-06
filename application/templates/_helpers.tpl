{{/* vim: set filetype=mustache: */}}
{{/*
Define the name of the chart/application.
*/}}
{{- define "application.name" -}}
{{- default .Chart.Name .Values.applicationName | trunc 63 | trimSuffix "-" -}}
{{- end -}}

{{- define "application-backend.labels" -}}
app: microservices
tier: backend
{{- end -}}

{{- define "application.labels" -}}
app: microservices
tier: frontend
{{- end -}}
