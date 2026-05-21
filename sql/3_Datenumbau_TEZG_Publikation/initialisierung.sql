DELETE FROM se_tezg_pub.tezg_beschriftung_tezg_ist WHERE dataset LIKE :dset;
DELETE FROM se_tezg_pub.tezg_oekan WHERE dataset LIKE :dset;
DELETE FROM se_tezg_pub.tezg_tezg_ist WHERE dataset LIKE :dset;
DELETE FROM se_tezg_pub.mangel_tezg WHERE dataset LIKE :dset;
