#!/bin/bash

# Script pour renommer les images PNG en supprimant espaces et caractères spéciaux

# Fonction pour nettoyer les noms de fichiers
clean_filename() {
    echo "$1" | sed 's/[^a-zA-Z0-9._-]/_/g' | sed 's/__*/_/g' | sed 's/_\././g' | sed 's/^_//g' | sed 's/_$//g'
}

# Renommer chaque fichier PNG
mv "Castelet en bois de camphrier recouvert de feuilles d'or utilisé pour les spectacles de marionnettes.png" "castelet_bois_camphrier_feuilles_or_spectacles_marionnettes.png"

mv "Costume de général, armure. Opéra de Pékin.png" "costume_general_armure_opera_pekin.png"

mv "image 1.png" "image_1.png"

mv "Le Singe Blanc et le Roi Dragon.png" "singe_blanc_roi_dragon.png"

mv "livret de conteur récitant théâtre d'ombres du Shanxi.png" "livret_conteur_recitant_theatre_ombres_shanxi.png"

mv "Marionnette à fils \"Tien Du Yuan Shuia\" Le Maréchal Tien Du protecteur des marionnettistes.png" "marionnette_fils_tien_du_yuan_shuia_marechal_protecteur.png"

mv "Marionnette du Fu Jian  Premier ministre.png" "marionnette_fu_jian_premier_ministre.png"

mv "Marionnettes à gaines.png" "marionnettes_gaines.png"

mv "Ombre du Shanxi  Général barbare.png" "ombre_shanxi_general_barbare.png"

mv "ombres du ShanXi style Dong Lu  procession impériale.png" "ombres_shanxi_dong_lu_procession_imperiale.png"

mv "Ombres du ShanXi style Dong Lu palais impérial.png" "ombres_shanxi_dong_lu_palais_imperial.png"

mv "Palanquin, ombres du He Pei.png" "palanquin_ombres_he_pei.png"

mv "Spectacle musical d'ombres chinoises.png" "spectacle_musical_ombres_chinoises.png"

echo "Tous les fichiers PNG ont été renommés avec succès!"