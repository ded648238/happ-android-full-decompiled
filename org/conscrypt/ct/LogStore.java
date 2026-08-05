package org.conscrypt.ct;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public interface LogStore {

    /* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
    public enum State {
        UNINITIALIZED,
        NOT_FOUND,
        MALFORMED,
        LOADED,
        COMPLIANT,
        NON_COMPLIANT
    }

    int getCompatVersion();

    org.conscrypt.ct.LogInfo getKnownLog(byte[] bArr);

    int getMajorVersion();

    int getMinCompatVersionAvailable();

    int getMinorVersion();

    org.conscrypt.ct.LogStore.State getState();

    long getTimestamp();
}
