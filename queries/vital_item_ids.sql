SELECT
    ITEMID,
    LABEL
FROM D_ITEMS
WHERE
    LOWER(LABEL) LIKE '%heart rate%'
    OR LOWER(LABEL) LIKE '%respiratory rate%'
    OR LOWER(LABEL) LIKE '%oxygen saturation%'
    OR LOWER(LABEL) LIKE '%spo2%'
    OR LOWER(LABEL) LIKE '%systolic%blood pressure%'
    OR LOWER(LABEL) LIKE '%diastolic%blood pressure%'
    OR LOWER(LABEL) LIKE '%mean%blood pressure%'
    OR LOWER(LABEL) LIKE 'temperature%';
