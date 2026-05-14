SELECT nom_magasin,nom_ville,SUM(quantite_vendue*prix) AS chiffre_affaires_total
FROM ventes v 
INNER JOIN magasins m ON v.id_magasin =m.id_magasin
INNER JOIN produits p ON v.id_produit =p.id_produit 
INNER JOIN villes v2 ON m.id_magasin =v2.id_ville 
GROUP BY m. nom_magasin, nom_ville ; 