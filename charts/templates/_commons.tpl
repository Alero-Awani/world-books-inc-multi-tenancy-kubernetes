{{- define "helm-chart.appName" -}}
{{- .Values.appName | trunc 63 | trimSuffix "-" }}
{{- end }}