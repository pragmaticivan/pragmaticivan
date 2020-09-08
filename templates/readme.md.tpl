### Howdy! 🤠

Hi, I’ m Ivan, a Brazilian 🇧🇷 software engineer specializing on fault-tolerant applications and Distributed Systems. Well-versed in numerous technologies including Typescript, Go, React, Graphql, Docker, Kubernetes and AWS.

To know more, follow me on [Twitter](https://twitter.com/pragmaticivan).

#### 👨‍💻 Repositories I created recently
{{range recentRepos 3}}
- [{{.Name}}]({{.URL}}){{ with .Description }} - {{.}}{{ end }}
{{- end}}

#### 🚀 Latest releases I've contributed to
{{range recentReleases 10}}
- [{{.Name}}]({{.URL}}) ([{{.LastRelease.TagName}}]({{.LastRelease.URL}}), {{humanize .LastRelease.PublishedAt}}){{ with .Description }} - {{.}}{{ end }}
{{- end}}
