# Metrics: Prometheus and Grafana

The purpose of this topic is to cover the basics required to work with Prometheus and Grafana.

## Theoretical questions

* Why we need metrics?
* What are Prometheus and Grafana?
* What is Exporter?
* What is AlertManager?
* Explain purposes of prometheus.yml and rules.yml.
* What are 4 core Prometheus metrics types? Explain the purpose of each of them.
  * How does Histogram differ from Summary?
* Why is monitoring average latency wrong?
* What is quantile? Basic understanding is enough.
* What are possible problems when monitoring latency with quantiles?
* How to export custom metrics by your own application?
* How long Prometheus stores metrics? How can you store metrics longer than default period? How can you store metrics without limitation in time?
* What are Inhibitions and Silcences in AlertManager?

## Practical tasks

Note: you may find Docker useful for these tasks.

* Run Prometheus and Grafana instances and create dashboard with metrics provided by Node exporter.
* Export custom metrics by your own application.

## Resources

* [Prometheus and Grafana video tutorial](https://www.youtube.com/watch?v=9TJx7QTrTyo)
* [Official documentation: metric types](https://prometheus.io/docs/concepts/metric_types/)
* [Prometheus metric types video explanation](https://www.youtube.com/watch?v=fhx0ehppMGM)
* [Official documentation: AlertManager](https://prometheus.io/docs/alerting/latest/alertmanager/)
* [Wiki: Quantile](https://en.wikipedia.org/wiki/Quantile)
* [Monitoring basics (RU)](https://habr.com/ru/articles/709204/)
* [Prometheus: servers cluster monitoring (RU)](https://1cloud.ru/blog/prometheus_servers_claster_monitoring)
* [Prometheus + Grafana: 4 golden signals (RU)](https://habr.com/ru/companies/southbridge/articles/728414/)
* [Wiki: Quantile (RU)](https://ru.wikipedia.org/wiki/%D0%9A%D0%B2%D0%B0%D0%BD%D1%82%D0%B8%D0%BB%D1%8C)

