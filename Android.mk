ifneq ($(filter p1 p1c,$(TARGET_DEVICE)),)
    include $(all-subdir-makefiles)
endif

