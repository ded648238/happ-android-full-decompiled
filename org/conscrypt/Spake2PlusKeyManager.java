package org.conscrypt;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public class Spake2PlusKeyManager implements javax.net.ssl.KeyManager {
    private final byte[] context;
    private final int handshakeLimit;
    private final byte[] idProver;
    private final byte[] idVerifier;
    private final boolean isClient;
    private final byte[] password;

    public Spake2PlusKeyManager(byte[] bArr, byte[] bArr2, byte[] bArr3, byte[] bArr4, boolean z, int i) {
        this.context = bArr == null ? new byte[0] : bArr;
        this.password = bArr2;
        this.idProver = bArr3 == null ? new byte[0] : bArr3;
        this.idVerifier = bArr4 == null ? new byte[0] : bArr4;
        this.isClient = z;
        this.handshakeLimit = i;
    }

    public java.lang.String chooseEngineAlias(java.lang.String str, java.security.Principal[] principalArr, javax.net.ssl.SSLEngine sSLEngine) {
        throw new java.lang.UnsupportedOperationException("Not implemented");
    }

    public java.lang.String chooseEngineClientAlias(java.lang.String[] strArr, java.security.Principal[] principalArr, javax.net.ssl.SSLEngine sSLEngine) {
        throw new java.lang.UnsupportedOperationException("Not implemented");
    }

    public byte[] getContext() {
        return this.context;
    }

    public int getHandshakeLimit() {
        return this.handshakeLimit;
    }

    public byte[] getIdProver() {
        return this.idProver;
    }

    public byte[] getIdVerifier() {
        return this.idVerifier;
    }

    public byte[] getPassword() {
        return this.password;
    }

    public boolean isClient() {
        return this.isClient;
    }
}
