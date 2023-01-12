Projet Final Linux

Pour ce projet, nous avons utilisé Terraform et Ansible.

Terraform est un outil de gestion de configuration pour les infrastructures en cloud. Il va être utilisé pour déployer les instances que nous allons créer.

Ansible est un outil de gestion de configuration pour les systèmes d'exploitation et les applications. Il va servir pour Terraform à apporter les configurations des différents instances.

Dans le dossier Terraform, nous avons 4 fichiers :
-main.tf qui va être la base de nos instances
-providers.tf où nous allons retrouver tous les providers qui permettent de communiquer avec un service 
-variables.tf où nous allons retrouver les variables qui vont être utilisés dans les différents fichiers
-inventory.tmpl est un fichier de configuration qui va servir pour l'Ansible et lui permettre d'exécuter les taches.

Dans le dossier Ansible, nous avons 7 fichiers :
-playbook.yml est le fichier qui va avoir des tâches à exécuter sur les hôtes.
-default.j2 est le fichier qui contient la configuration du serveur Nginx
-haproxy.cfg.j2 est le fichier qui contient le template de la configuration de HaProxy
-index.html.j2 est le fichier contenant le site web.
-exports.j2 est le fichier de configuration du serveur NFS
