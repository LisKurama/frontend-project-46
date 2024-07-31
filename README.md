### Hexlet tests and linter status:
[![Actions Status](https://github.com/LisKurama/frontend-project-46/actions/workflows/hexlet-check.yml/badge.svg)](https://github.com/LisKurama/frontend-project-46/actions)

[![Maintainability](https://api.codeclimate.com/v1/badges/15d2f14ef2663d03ef62/maintainability)](https://codeclimate.com/github/LisKurama/frontend-project-46/maintainability)

[![Test Coverage](https://api.codeclimate.com/v1/badges/15d2f14ef2663d03ef62/test_coverage)](https://codeclimate.com/github/LisKurama/frontend-project-46/test_coverage)

# Описание

## Консольное приложение для вычисления разницы в структурных данных двух файлов в форматах JSON и YAML.

# Посмотреть документацию
### Команда:
```
gendiff -h
```

<a href="https://asciinema.org/a/670227" target="_blank"><img src="https://asciinema.org/a/670227.svg" /></a>

# Рекурсивное сравнение json файлов
### Команда:
```
gendiff __fixtures__/file1.json __fixtures__/file2.json
```

<a href="https://asciinema.org/a/LoiEa5hyCFFgmkivlP5tZoxtj" target="_blank"><img src="https://asciinema.org/a/LoiEa5hyCFFgmkivlP5tZoxtj.svg" /></a>

# Рекурсивное сравнение yaml файлов
### Команда:
```
gendiff __fixtures__/file1.yaml __fixtures__/file2.yaml
```

<a href="https://asciinema.org/a/OcBjFDylI74jM3hguk4TVG8mg" target="_blank"><img src="https://asciinema.org/a/OcBjFDylI74jM3hguk4TVG8mg.svg" /></a>

# Плоское сравнение json файлов
### Команда:
```
gendiff -f plain __fixtures__/file1.json __fixtures__/file2.json
```

<a href="https://asciinema.org/a/rOlW4QKGiEzGei3XSNEydQpll" target="_blank"><img src="https://asciinema.org/a/rOlW4QKGiEzGei3XSNEydQpll.svg" /></a>

# Плоское сравнение yaml файлов
### Команда:
```
gendiff -f plain __fixtures__/file1.yaml __fixtures__/file2.yaml
```

<a href="https://asciinema.org/a/nT5tBdyW6L4AQZTEXFNkZHqJh" target="_blank"><img src="https://asciinema.org/a/nT5tBdyW6L4AQZTEXFNkZHqJh.svg" /></a>

# Вывод в json. Формат: json
### Команда:
```
gendiff -f json __fixtures__/file1.json __fixtures__/file2.json
```

<a href="https://asciinema.org/a/bmdLM8ERaeGPdJzmyPM5okrsX" target="_blank"><img src="https://asciinema.org/a/bmdLM8ERaeGPdJzmyPM5okrsX.svg" /></a>
