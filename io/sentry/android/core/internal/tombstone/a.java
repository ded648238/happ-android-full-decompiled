package io.sentry.android.core.internal.tombstone;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public enum a {
    TOMBSTONE("Tombstone"),
    SIGNAL_HANDLER("signalhandler"),
    TOMBSTONE_MERGED("TombstoneMerged");

    private final java.lang.String value;

    a(java.lang.String str) {
        this.value = str;
    }

    public java.lang.String getValue() {
        return this.value;
    }
}
