# odoo2dev
Docker Odoo 10 to developer with Marlon

```
docker compose up -d
docker compose up -d --build
```

```
docker compose down
```

```
http://localhost:8010/web/database/selector
```


# Odoo 10
```
$ docker run -d -e POSTGRES_USER=odoo -e POSTGRES_PASSWORD=odoo -e POSTGRES_DB=postgres --name db postgres:13
$ docker run -p 8069:8069 --name odoomfh10 --link db:db -t mfalconsoft/odoo:10.0
```

Apps
```
https://desktop.github.com/
https://code.visualstudio.com/docs/?dv=win
https://docs.docker.com/desktop/install/windows-install/
```

# My contact data
```
Marlon Falcón Hernández | Spain | Madrid
* ERP, CRM y Software: https://www.marlonfalcon.com
» Email: mfalconsoft@gmail.com , falconsof.3d@gmail.com
» Github: https://github.com/falconsoft3d
» linkedin: https://linkedin.com/in/marlon-falcón-3a2aa9a4
```