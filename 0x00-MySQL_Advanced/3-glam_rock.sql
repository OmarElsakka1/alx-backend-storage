-- Script listing all bands with Glam rock as the main style, rankde by longevity
SELECT band_name, (IFNULL(split, 2022) - formed)
AS lifespan FROM metal_bands WHERE style LIKE '%Glam rock%' ORDER BY lifespan DESC;
