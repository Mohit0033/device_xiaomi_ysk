TARGET_DISABLE_IPACM := false

#IPACM_DATA
IPACM_DATA += IPACM_cfg.xml
IPACM_DATA += ipacm
IPACM_DATA += ipacm.rc

PRODUCT_PACKAGES += $(IPACM_DATA)
