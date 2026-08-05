package org.conscrypt;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public class KeyManagerFactoryImpl extends javax.net.ssl.KeyManagerFactorySpi {
    private java.security.KeyStore keyStore;
    private char[] pwd;

    @Override // javax.net.ssl.KeyManagerFactorySpi
    public javax.net.ssl.KeyManager[] engineGetKeyManagers() {
        if (this.keyStore != null) {
            return new javax.net.ssl.KeyManager[]{new org.conscrypt.KeyManagerImpl(this.keyStore, this.pwd)};
        }
        defpackage.fn.s("KeyManagerFactory is not initialized");
        return null;
    }

    @Override // javax.net.ssl.KeyManagerFactorySpi
    public void engineInit(java.security.KeyStore keyStore, char[] cArr) throws java.lang.Throwable {
        if (keyStore != null) {
            this.keyStore = keyStore;
            if (cArr != null) {
                this.pwd = (char[]) cArr.clone();
                return;
            } else {
                this.pwd = org.conscrypt.EmptyArray.CHAR;
                return;
            }
        }
        this.keyStore = java.security.KeyStore.getInstance(java.security.KeyStore.getDefaultType());
        java.lang.String property = java.lang.System.getProperty("javax.net.ssl.keyStore");
        java.io.FileInputStream fileInputStream = null;
        if (property == null || property.equalsIgnoreCase("NONE") || property.isEmpty()) {
            try {
                this.keyStore.load(null, null);
                return;
            } catch (java.io.IOException e) {
                throw new java.security.KeyStoreException(e);
            } catch (java.security.cert.CertificateException e2) {
                throw new java.security.KeyStoreException(e2);
            }
        }
        java.lang.String property2 = java.lang.System.getProperty("javax.net.ssl.keyStorePassword");
        if (property2 == null) {
            this.pwd = org.conscrypt.EmptyArray.CHAR;
        } else {
            this.pwd = property2.toCharArray();
        }
        try {
            try {
                java.io.FileInputStream fileInputStream2 = new java.io.FileInputStream(new java.io.File(property));
                try {
                    this.keyStore.load(fileInputStream2, this.pwd);
                    org.conscrypt.io.IoUtils.closeQuietly(fileInputStream2);
                } catch (java.io.FileNotFoundException e3) {
                    e = e3;
                    throw new java.security.KeyStoreException(e);
                } catch (java.io.IOException e4) {
                    e = e4;
                    throw new java.security.KeyStoreException(e);
                } catch (java.security.cert.CertificateException e5) {
                    e = e5;
                    throw new java.security.KeyStoreException(e);
                } catch (java.lang.Throwable th) {
                    th = th;
                    fileInputStream = fileInputStream2;
                    org.conscrypt.io.IoUtils.closeQuietly(fileInputStream);
                    throw th;
                }
            } catch (java.lang.Throwable th2) {
                th = th2;
            }
        } catch (java.io.FileNotFoundException e6) {
            e = e6;
        } catch (java.io.IOException e7) {
            e = e7;
        } catch (java.security.cert.CertificateException e8) {
            e = e8;
        }
    }

    @Override // javax.net.ssl.KeyManagerFactorySpi
    public void engineInit(javax.net.ssl.ManagerFactoryParameters managerFactoryParameters) throws java.security.InvalidAlgorithmParameterException {
        throw new java.security.InvalidAlgorithmParameterException("ManagerFactoryParameters not supported");
    }
}
