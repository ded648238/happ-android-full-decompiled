package org.conscrypt;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /root/happ-decomp/smali/org/conscrypt/TrustManagerFactoryImpl.smali */
public class TrustManagerFactoryImpl extends javax.net.ssl.TrustManagerFactorySpi {
    private java.security.KeyStore keyStore;

    @Override // javax.net.ssl.TrustManagerFactorySpi
    public javax.net.ssl.TrustManager[] engineGetTrustManagers() {
        if (this.keyStore != null) {
            return new javax.net.ssl.TrustManager[]{new org.conscrypt.TrustManagerImpl(this.keyStore)};
        }
        fn.s("TrustManagerFactory is not initialized");
        return null;
    }

    @Override // javax.net.ssl.TrustManagerFactorySpi
    public void engineInit(java.security.KeyStore keyStore) throws java.security.KeyStoreException {
        if (keyStore != null) {
            this.keyStore = keyStore;
        } else {
            this.keyStore = org.conscrypt.Platform.getDefaultCertKeyStore();
        }
    }

    @Override // javax.net.ssl.TrustManagerFactorySpi
    public void engineInit(javax.net.ssl.ManagerFactoryParameters managerFactoryParameters) throws java.security.InvalidAlgorithmParameterException {
        throw new java.security.InvalidAlgorithmParameterException("ManagerFactoryParameters not supported");
    }
}
