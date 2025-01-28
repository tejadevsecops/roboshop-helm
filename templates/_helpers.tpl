{{- define "common.labels" }}
appName: {{ .Values.appName }}
project: "roboshop"
releaseName: {{ .Release.Name }}
{{- end }}