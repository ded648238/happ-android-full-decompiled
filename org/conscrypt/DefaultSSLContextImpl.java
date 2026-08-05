package org.conscrypt;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public class DefaultSSLContextImpl extends org.conscrypt.OpenSSLContextImpl {
    private static javax.net.ssl.KeyManager[] KEY_MANAGERS;
    private static javax.net.ssl.TrustManager[] TRUST_MANAGERS;

    /* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
    public static final class TLSv12 extends org.conscrypt.DefaultSSLContextImpl {
        public TLSv12() throws java.security.GeneralSecurityException, java.io.IOException {
            super(org.conscrypt.NativeCrypto.TLSV12_PROTOCOLS);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
    public static final class TLSv13 extends org.conscrypt.DefaultSSLContextImpl {
        public TLSv13() throws java.security.GeneralSecurityException, java.io.IOException {
            super(org.conscrypt.NativeCrypto.TLSV13_PROTOCOLS);
        }
    }

    private DefaultSSLContextImpl(java.lang.String[] strArr) throws java.security.GeneralSecurityException, java.io.IOException {
        super(strArr, true);
    }

    @Override // org.conscrypt.OpenSSLContextImpl, javax.net.ssl.SSLContextSpi
    public void engineInit(javax.net.ssl.KeyManager[] keyManagerArr, javax.net.ssl.TrustManager[] trustManagerArr, java.security.SecureRandom secureRandom) throws java.security.KeyManagementException {
        throw new java.security.KeyManagementException("Do not init() the default SSLContext ");
    }

    public javax.net.ssl.KeyManager[] getKeyManagers() throws java.security.GeneralSecurityException, java.io.IOException {
        javax.net.ssl.KeyManager[] keyManagerArr = KEY_MANAGERS;
        if (keyManagerArr != null) {
            return keyManagerArr;
        }
        java.lang.String property = java.lang.System.getProperty("javax.net.ssl.keyStore");
        if (property == null) {
            return null;
        }
        java.lang.String property2 = java.lang.System.getProperty("javax.net.ssl.keyStorePassword");
        char[] charArray = property2 != null ? property2.toCharArray() : null;
        java.security.KeyStore keyStore = java.security.KeyStore.getInstance(java.security.KeyStore.getDefaultType());
        java.io.BufferedInputStream bufferedInputStream = new java.io.BufferedInputStream(new java.io.FileInputStream(property));
        try {
            keyStore.load(bufferedInputStream, charArray);
            bufferedInputStream.close();
            javax.net.ssl.KeyManagerFactory keyManagerFactory = javax.net.ssl.KeyManagerFactory.getInstance(javax.net.ssl.KeyManagerFactory.getDefaultAlgorithm());
            keyManagerFactory.init(keyStore, charArray);
            javax.net.ssl.KeyManager[] keyManagers = keyManagerFactory.getKeyManagers();
            KEY_MANAGERS = keyManagers;
            return keyManagers;
        } catch (java.lang.Throwable th) {
            try {
                bufferedInputStream.close();
            } catch (java.lang.Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    public javax.net.ssl.TrustManager[] getTrustManagers() throws java.security.GeneralSecurityException, java.io.IOException {
        javax.net.ssl.TrustManager[] trustManagerArr = TRUST_MANAGERS;
        if (trustManagerArr != null) {
            return trustManagerArr;
        }
        java.lang.String property = java.lang.System.getProperty("javax.net.ssl.trustStore");
        if (property == null) {
            return null;
        }
        java.lang.String property2 = java.lang.System.getProperty("javax.net.ssl.trustStorePassword");
        char[] charArray = property2 != null ? property2.toCharArray() : null;
        java.security.KeyStore keyStore = java.security.KeyStore.getInstance(java.security.KeyStore.getDefaultType());
        java.io.BufferedInputStream bufferedInputStream = new java.io.BufferedInputStream(new java.io.FileInputStream(property));
        try {
            keyStore.load(bufferedInputStream, charArray);
            bufferedInputStream.close();
            javax.net.ssl.TrustManagerFactory trustManagerFactory = javax.net.ssl.TrustManagerFactory.getInstance(javax.net.ssl.TrustManagerFactory.getDefaultAlgorithm());
            trustManagerFactory.init(keyStore);
            javax.net.ssl.TrustManager[] trustManagers = trustManagerFactory.getTrustManagers();
            TRUST_MANAGERS = trustManagers;
            return trustManagers;
        } catch (java.lang.Throwable th) {
            try {
                bufferedInputStream.close();
            } catch (java.lang.Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }
}
