-- Script listing all bands with Glam rock as the main style, rankde by longevity
SELECT band_name, IF(ISNULL(split),YEAR(NOW()),split)- formed AS lifespan FROM metal_bands WHERE style LIKE '%Glam rock%' ORDER BY lifespan DESC;
