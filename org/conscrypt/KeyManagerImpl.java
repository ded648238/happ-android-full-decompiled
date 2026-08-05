package org.conscrypt;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
class KeyManagerImpl extends javax.net.ssl.X509ExtendedKeyManager {
    private final java.util.HashMap<java.lang.String, java.security.KeyStore.PrivateKeyEntry> hash = new java.util.HashMap<>();

    public KeyManagerImpl(java.security.KeyStore keyStore, char[] cArr) {
        java.security.KeyStore.PrivateKeyEntry privateKeyEntry;
        try {
            java.util.Enumeration<java.lang.String> enumerationAliases = keyStore.aliases();
            while (enumerationAliases.hasMoreElements()) {
                java.lang.String strNextElement = enumerationAliases.nextElement();
                try {
                    if (keyStore.entryInstanceOf(strNextElement, java.security.KeyStore.PrivateKeyEntry.class)) {
                        try {
                            privateKeyEntry = (java.security.KeyStore.PrivateKeyEntry) keyStore.getEntry(strNextElement, new java.security.KeyStore.PasswordProtection(cArr));
                        } catch (java.lang.UnsupportedOperationException unused) {
                            java.security.PrivateKey privateKey = (java.security.PrivateKey) keyStore.getKey(strNextElement, cArr);
                            java.security.cert.Certificate[] certificateChain = keyStore.getCertificateChain(strNextElement);
                            privateKeyEntry = (privateKey == null || certificateChain == null || certificateChain.length <= 0) ? null : new java.security.KeyStore.PrivateKeyEntry(privateKey, certificateChain);
                        }
                        if (privateKeyEntry != null) {
                            this.hash.put(strNextElement, privateKeyEntry);
                        }
                    }
                } catch (java.security.KeyStoreException | java.security.NoSuchAlgorithmException | java.security.UnrecoverableEntryException unused2) {
                }
            }
        } catch (java.security.KeyStoreException unused3) {
        }
    }

    private java.lang.String[] chooseAlias(java.lang.String[] strArr, java.security.Principal[] principalArr) {
        java.lang.String strSubstring;
        if (strArr == null || strArr.length == 0) {
            return null;
        }
        java.util.List listAsList = principalArr == null ? null : java.util.Arrays.asList(principalArr);
        java.util.ArrayList arrayList = new java.util.ArrayList();
        java.util.Iterator<java.util.Map.Entry<java.lang.String, java.security.KeyStore.PrivateKeyEntry>> it = this.hash.entrySet().iterator();
        while (true) {
            int i = 0;
            if (!it.hasNext()) {
                break;
            }
            java.util.Map.Entry<java.lang.String, java.security.KeyStore.PrivateKeyEntry> next = it.next();
            java.lang.String key = next.getKey();
            java.security.cert.Certificate[] certificateChain = next.getValue().getCertificateChain();
            java.security.cert.Certificate certificate = certificateChain[0];
            java.lang.String algorithm = certificate.getPublicKey().getAlgorithm();
            java.lang.String upperCase = certificate instanceof java.security.cert.X509Certificate ? ((java.security.cert.X509Certificate) certificate).getSigAlgName().toUpperCase(java.util.Locale.US) : null;
            int length = strArr.length;
            int i2 = 0;
            while (i2 < length) {
                java.lang.String strSubstring2 = strArr[i2];
                if (strSubstring2 != null) {
                    int iIndexOf = strSubstring2.indexOf(95);
                    if (iIndexOf == -1) {
                        strSubstring = null;
                    } else {
                        strSubstring = strSubstring2.substring(iIndexOf + 1);
                        strSubstring2 = strSubstring2.substring(i, iIndexOf);
                    }
                    if (algorithm.equals(strSubstring2) && (strSubstring == null || upperCase == null || upperCase.contains(strSubstring))) {
                        if (principalArr == null || principalArr.length == 0) {
                            arrayList.add(key);
                        } else {
                            for (java.security.cert.Certificate certificate2 : certificateChain) {
                                if ((certificate2 instanceof java.security.cert.X509Certificate) && listAsList.contains(((java.security.cert.X509Certificate) certificate2).getIssuerX500Principal())) {
                                    arrayList.add(key);
                                }
                            }
                        }
                    }
                }
                i2++;
                i = 0;
            }
        }
        if (arrayList.isEmpty()) {
            return null;
        }
        return (java.lang.String[]) arrayList.toArray(new java.lang.String[0]);
    }

    @Override // javax.net.ssl.X509KeyManager
    public java.lang.String chooseClientAlias(java.lang.String[] strArr, java.security.Principal[] principalArr, java.net.Socket socket) {
        java.lang.String[] strArrChooseAlias = chooseAlias(strArr, principalArr);
        if (strArrChooseAlias == null) {
            return null;
        }
        return strArrChooseAlias[0];
    }

    @Override // javax.net.ssl.X509ExtendedKeyManager
    public java.lang.String chooseEngineClientAlias(java.lang.String[] strArr, java.security.Principal[] principalArr, javax.net.ssl.SSLEngine sSLEngine) {
        java.lang.String[] strArrChooseAlias = chooseAlias(strArr, principalArr);
        if (strArrChooseAlias == null) {
            return null;
        }
        return strArrChooseAlias[0];
    }

    @Override // javax.net.ssl.X509ExtendedKeyManager
    public java.lang.String chooseEngineServerAlias(java.lang.String str, java.security.Principal[] principalArr, javax.net.ssl.SSLEngine sSLEngine) {
        java.lang.String[] strArrChooseAlias = chooseAlias(new java.lang.String[]{str}, principalArr);
        if (strArrChooseAlias == null) {
            return null;
        }
        return strArrChooseAlias[0];
    }

    @Override // javax.net.ssl.X509KeyManager
    public java.lang.String chooseServerAlias(java.lang.String str, java.security.Principal[] principalArr, java.net.Socket socket) {
        java.lang.String[] strArrChooseAlias = chooseAlias(new java.lang.String[]{str}, principalArr);
        if (strArrChooseAlias == null) {
            return null;
        }
        return strArrChooseAlias[0];
    }

    @Override // javax.net.ssl.X509KeyManager
    public java.security.cert.X509Certificate[] getCertificateChain(java.lang.String str) {
        java.security.cert.X509Certificate[] x509CertificateArr = null;
        if (str == null) {
            return null;
        }
        if (this.hash.containsKey(str)) {
            java.security.cert.Certificate[] certificateChain = this.hash.get(str).getCertificateChain();
            if (certificateChain[0] instanceof java.security.cert.X509Certificate) {
                x509CertificateArr = new java.security.cert.X509Certificate[certificateChain.length];
                for (int i = 0; i < certificateChain.length; i++) {
                    x509CertificateArr[i] = (java.security.cert.X509Certificate) certificateChain[i];
                }
            }
        }
        return x509CertificateArr;
    }

    @Override // javax.net.ssl.X509KeyManager
    public java.lang.String[] getClientAliases(java.lang.String str, java.security.Principal[] principalArr) {
        return chooseAlias(new java.lang.String[]{str}, principalArr);
    }

    @Override // javax.net.ssl.X509KeyManager
    public java.security.PrivateKey getPrivateKey(java.lang.String str) {
        if (str != null && this.hash.containsKey(str)) {
            return this.hash.get(str).getPrivateKey();
        }
        return null;
    }

    @Override // javax.net.ssl.X509KeyManager
    public java.lang.String[] getServerAliases(java.lang.String str, java.security.Principal[] principalArr) {
        return chooseAlias(new java.lang.String[]{str}, principalArr);
    }
}
