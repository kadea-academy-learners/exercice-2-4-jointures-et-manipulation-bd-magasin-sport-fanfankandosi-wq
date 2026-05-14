SELECT date_vente,nom_produit,nom_ville,quantite_vendue FROM ventes AS v
INNER JOIN produits p ON v. id_produit =p.id_produit
INNER JOIN magasins m ON v.id_magasin =m.id_magasin 
INNER JOIN villes v2 ON m.id_ville =v2.id_ville ; 