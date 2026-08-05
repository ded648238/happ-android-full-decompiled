package org.conscrypt;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
@java.lang.Deprecated
public interface PSKKeyManager extends javax.net.ssl.KeyManager {
    public static final int MAX_IDENTITY_HINT_LENGTH_BYTES = 128;
    public static final int MAX_IDENTITY_LENGTH_BYTES = 128;
    public static final int MAX_KEY_LENGTH_BYTES = 256;

    java.lang.String chooseClientKeyIdentity(java.lang.String str, java.net.Socket socket);

    java.lang.String chooseClientKeyIdentity(java.lang.String str, javax.net.ssl.SSLEngine sSLEngine);

    java.lang.String chooseServerKeyIdentityHint(java.net.Socket socket);

    java.lang.String chooseServerKeyIdentityHint(javax.net.ssl.SSLEngine sSLEngine);

    javax.crypto.SecretKey getKey(java.lang.String str, java.lang.String str2, java.net.Socket socket);

    javax.crypto.SecretKey getKey(java.lang.String str, java.lang.String str2, javax.net.ssl.SSLEngine sSLEngine);
}
