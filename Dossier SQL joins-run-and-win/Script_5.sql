SELECT DISTINCT v2.nom_ville,c.nom_categorie FROM ventes v
INNER JOIN magasins m ON v.id_magasin =m.id_magasin 
INNER JOIN produits p ON v.id_produit =p.id_produit 
INNER JOIN categories c ON p.id_categorie =c.id_categorie 
INNER JOIN villes v2 ON m.id_ville =v2.id_ville ; 