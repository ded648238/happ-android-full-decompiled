package org.conscrypt;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /root/happ-decomp/smali/org/conscrypt/CryptoUpcalls.smali */
final class CryptoUpcalls {
    private static final java.util.logging.Logger logger = java.util.logging.Logger.getLogger(org.conscrypt.CryptoUpcalls.class.getName());

    private CryptoUpcalls() {
    }

    public static byte[] ecSignDigestWithPrivateKey(java.security.PrivateKey privateKey, byte[] bArr) {
        if ("EC".equals(privateKey.getAlgorithm())) {
            return signDigestWithPrivateKey(privateKey, bArr, "NONEwithECDSA");
        }
        throw new java.lang.RuntimeException("Unexpected key type: " + privateKey);
    }

    private static java.util.List<java.security.Provider> getExternalProviders(java.lang.String str) {
        java.util.ArrayList arrayList = new java.util.ArrayList(1);
        for (java.security.Provider provider : java.security.Security.getProviders(str)) {
            if (!org.conscrypt.Conscrypt.isConscrypt(provider)) {
                arrayList.add(provider);
            }
        }
        if (arrayList.isEmpty()) {
            logger.warning("Could not find external provider for algorithm: " + str);
        }
        return arrayList;
    }

    public static byte[] rsaDecryptWithPrivateKey(java.security.PrivateKey privateKey, int i, byte[] bArr) {
        return rsaOpWithPrivateKey(privateKey, i, 2, bArr);
    }

    private static byte[] rsaOpWithPrivateKey(java.security.PrivateKey privateKey, int i, int i2, byte[] bArr) {
        java.lang.String str;
        javax.crypto.Cipher cipher;
        java.lang.String algorithm = privateKey.getAlgorithm();
        if (!"RSA".equals(algorithm)) {
            logger.warning("Unexpected key type: " + algorithm);
            return null;
        }
        if (i == 1) {
            str = "PKCS1Padding";
        } else if (i == 3) {
            str = "NoPadding";
        } else {
            if (i != 4) {
                logger.warning("Unsupported OpenSSL/BoringSSL padding: " + i);
                return null;
            }
            str = "OAEPPadding";
        }
        java.lang.String strConcat = "RSA/ECB/".concat(str);
        try {
            cipher = javax.crypto.Cipher.getInstance(strConcat);
            cipher.init(i2, privateKey);
            if (org.conscrypt.Conscrypt.isConscrypt(cipher.getProvider())) {
                cipher = null;
            }
        } catch (java.security.InvalidKeyException e) {
            logger.log(java.util.logging.Level.WARNING, "Preferred provider doesn't support key:", (java.lang.Throwable) e);
        } catch (java.security.NoSuchAlgorithmException | javax.crypto.NoSuchPaddingException unused) {
            logger.warning("Unsupported cipher algorithm: ".concat(strConcat));
            return null;
        }
        if (cipher == null) {
            java.util.Iterator<java.security.Provider> it = getExternalProviders("Cipher.".concat(strConcat)).iterator();
            while (it.hasNext()) {
                try {
                    cipher = javax.crypto.Cipher.getInstance(strConcat, it.next());
                    cipher.init(i2, privateKey);
                    break;
                } catch (java.security.InvalidKeyException | java.security.NoSuchAlgorithmException | javax.crypto.NoSuchPaddingException unused2) {
                    cipher = null;
                }
            }
            if (cipher == null) {
                logger.warning("Could not find provider for algorithm: ".concat(strConcat));
                return null;
            }
        }
        try {
            return cipher.doFinal(bArr);
        } catch (java.lang.Exception e2) {
            logger.log(java.util.logging.Level.WARNING, "Exception while decrypting message with " + privateKey.getAlgorithm() + " private key using " + strConcat + ":", (java.lang.Throwable) e2);
            return null;
        }
    }

    public static byte[] rsaSignDigestWithPrivateKey(java.security.PrivateKey privateKey, int i, byte[] bArr) {
        return rsaOpWithPrivateKey(privateKey, i, 1, bArr);
    }

    private static byte[] signDigestWithPrivateKey(java.security.PrivateKey privateKey, byte[] bArr, java.lang.String str) {
        java.security.Signature signature;
        try {
            signature = java.security.Signature.getInstance(str);
            signature.initSign(privateKey);
            if (org.conscrypt.Conscrypt.isConscrypt(signature.getProvider())) {
                signature = null;
            }
        } catch (java.security.InvalidKeyException e) {
            logger.warning("Preferred provider doesn't support key:");
            e.printStackTrace();
        } catch (java.security.NoSuchAlgorithmException unused) {
            logger.warning("Unsupported signature algorithm: " + str);
            return null;
        }
        if (signature == null) {
            java.util.Iterator<java.security.Provider> it = getExternalProviders(kd0.v("Signature.", str)).iterator();
            java.lang.RuntimeException runtimeException = null;
            while (it.hasNext()) {
                try {
                    signature = java.security.Signature.getInstance(str, it.next());
                    signature.initSign(privateKey);
                    break;
                } catch (java.lang.RuntimeException e2) {
                    if (runtimeException == null) {
                        runtimeException = e2;
                    }
                    signature = null;
                } catch (java.security.InvalidKeyException | java.security.NoSuchAlgorithmException unused2) {
                    signature = null;
                }
            }
            if (signature == null) {
                if (runtimeException != null) {
                    throw runtimeException;
                }
                logger.warning("Could not find provider for algorithm: " + str);
                return null;
            }
        }
        try {
            signature.update(bArr);
            return signature.sign();
        } catch (java.lang.Exception e3) {
            logger.log(java.util.logging.Level.WARNING, "Exception while signing message with " + privateKey.getAlgorithm() + " private key:", (java.lang.Throwable) e3);
            return null;
        }
    }
}
