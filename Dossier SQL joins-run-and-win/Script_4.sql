SELECT nom_produit,SUM(quantite_vendue) AS total_quantite FROM ventes v
INNER JOIN produits p ON v.id_produit =p.id_produit 
INNER JOIN categories c ON p.id_categorie =c.id_categorie 
INNER JOIN magasins m ON v.id_magasin =m.id_magasin 
INNER JOIN villes v2 ON m.id_ville =v2.id_ville 
WHERE c.nom_categorie ="Running" AND v2.nom_ville ="Lubumbashi" GROUP BY nom_produit ;