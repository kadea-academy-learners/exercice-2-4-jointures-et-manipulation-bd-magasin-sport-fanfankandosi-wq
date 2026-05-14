SELECT nom_produit,prix,quantite_vendue,m.nom_magasin FROM ventes v
INNER JOIN produits p ON v.id_produit =p.id_produit 
INNER JOIN magasins m ON v.id_magasin =m.id_magasin 
INNER JOIN villes v2 ON m.id_magasin =v2.id_ville 
WHERE v2.nom_ville IN ("Goma","Bukavu");