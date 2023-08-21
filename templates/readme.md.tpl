### Howdy! 🤠

Hi, I’ m Ivan, a Brazilian 🇧🇷 software engineer specializing on fault-tolerant applications and Distributed Systems. Well-versed in numerous technologies including Typescript, Go, React, Graphql, Docker, Kubernetes and AWS.

[![Twitter Badge](https://img.shields.io/badge/-@pragmaticivan-1ca0f1?style=flat&labelColor=1ca0f1&logo=twitter&logoColor=white&link=https://twitter.com/pragmaticivan)](https://twitter.com/pragmaticivan)
[![Linkedin Badge](https://img.shields.io/badge/-LinkedIn-blue?style=flat&logo=Linkedin&logoColor=white&link=https://www.linkedin.com/in/pragmaticivan/)](https://www.linkedin.com/in/pragmaticivan/)

![Ivan's GitHub stats](https://github-readme-stats.vercel.app/api?username=pragmaticivan&show_icons=true&theme=transparent)

#### 👨‍💻 Repositories I created recently
{{range recentRepos 3}}
- [{{.Name}}]({{.URL}}){{ with .Description }} - {{.}}{{ end }}
{{- end}}

#### 🚀 Latest releases I've contributed to
{{range recentReleases 10}}
- [{{.Name}}]({{.URL}}) ([{{.LastRelease.TagName}}]({{.LastRelease.URL}}), {{humanize .LastRelease.PublishedAt}}){{ with .Description }} - {{.}}{{ end }}
{{- end}}
