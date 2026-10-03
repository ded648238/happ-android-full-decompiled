package org.conscrypt;

import defpackage.w31;
import java.security.InvalidKeyException;
import java.security.NoSuchAlgorithmException;
import java.security.PrivateKey;
import java.security.Provider;
import java.security.Security;
import java.security.Signature;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.crypto.Cipher;
import javax.crypto.NoSuchPaddingException;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
final class CryptoUpcalls {
    private static final Logger logger = Logger.getLogger(CryptoUpcalls.class.getName());

    private CryptoUpcalls() {
    }

    public static byte[] ecSignDigestWithPrivateKey(PrivateKey privateKey, byte[] bArr) {
        if ("EC".equals(privateKey.getAlgorithm())) {
            return signDigestWithPrivateKey(privateKey, bArr, "NONEwithECDSA");
        }
        throw new RuntimeException("Unexpected key type: " + privateKey);
    }

    private static List<Provider> getExternalProviders(String str) {
        ArrayList arrayList = new ArrayList(1);
        for (Provider provider : Security.getProviders(str)) {
            if (!Conscrypt.isConscrypt(provider)) {
                arrayList.add(provider);
            }
        }
        if (arrayList.isEmpty()) {
            logger.warning("Could not find external provider for algorithm: " + str);
        }
        return arrayList;
    }

    public static byte[] rsaDecryptWithPrivateKey(PrivateKey privateKey, int i, byte[] bArr) {
        return rsaOpWithPrivateKey(privateKey, i, 2, bArr);
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x005b, code lost:
    
        if (org.conscrypt.Conscrypt.isConscrypt(r0.getProvider()) != false) goto L23;
     */
    /* JADX WARN: Removed duplicated region for block: B:23:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0091  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private static byte[] rsaOpWithPrivateKey(PrivateKey privateKey, int i, int i2, byte[] bArr) {
        String str;
        String concat;
        Cipher cipher;
        Iterator<Provider> it;
        String algorithm = privateKey.getAlgorithm();
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
        concat = "RSA/ECB/".concat(str);
        try {
            cipher = Cipher.getInstance(concat);
            cipher.init(i2, privateKey);
        } catch (InvalidKeyException e) {
            logger.log(Level.WARNING, "Preferred provider doesn't support key:", (Throwable) e);
        } catch (NoSuchAlgorithmException | NoSuchPaddingException unused) {
            logger.warning("Unsupported cipher algorithm: ".concat(concat));
            return null;
        }
        cipher = null;
        if (cipher == null) {
            it = getExternalProviders("Cipher.".concat(concat)).iterator();
            while (it.hasNext()) {
                try {
                    cipher = Cipher.getInstance(concat, it.next());
                    cipher.init(i2, privateKey);
                    break;
                } catch (InvalidKeyException | NoSuchAlgorithmException | NoSuchPaddingException unused2) {
                    cipher = null;
                }
            }
            if (cipher == null) {
                logger.warning("Could not find provider for algorithm: ".concat(concat));
                return null;
            }
        }
        try {
            return cipher.doFinal(bArr);
        } catch (Exception e2) {
            logger.log(Level.WARNING, "Exception while decrypting message with " + privateKey.getAlgorithm() + " private key using " + concat + ":", (Throwable) e2);
            return null;
        }
        while (it.hasNext()) {
        }
        if (cipher == null) {
        }
        return cipher.doFinal(bArr);
    }

    public static byte[] rsaSignDigestWithPrivateKey(PrivateKey privateKey, int i, byte[] bArr) {
        return rsaOpWithPrivateKey(privateKey, i, 1, bArr);
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0010, code lost:
    
        if (org.conscrypt.Conscrypt.isConscrypt(r1.getProvider()) != false) goto L8;
     */
    /* JADX WARN: Removed duplicated region for block: B:15:0x004c  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0036  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private static byte[] signDigestWithPrivateKey(PrivateKey privateKey, byte[] bArr, String str) {
        Signature signature;
        Iterator<Provider> it;
        RuntimeException runtimeException;
        try {
            signature = Signature.getInstance(str);
            signature.initSign(privateKey);
        } catch (InvalidKeyException e) {
            logger.warning("Preferred provider doesn't support key:");
            e.printStackTrace();
        } catch (NoSuchAlgorithmException unused) {
            logger.warning("Unsupported signature algorithm: " + str);
            return null;
        }
        while (it.hasNext()) {
            try {
                signature = Signature.getInstance(str, it.next());
                signature.initSign(privateKey);
                break;
            } catch (RuntimeException e2) {
                if (runtimeException == null) {
                    runtimeException = e2;
                }
                signature = null;
            } catch (InvalidKeyException | NoSuchAlgorithmException unused2) {
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
        try {
            signature.update(bArr);
            return signature.sign();
        } catch (Exception e3) {
            logger.log(Level.WARNING, "Exception while signing message with " + privateKey.getAlgorithm() + " private key:", (Throwable) e3);
            return null;
        }
        signature = null;
        if (signature == null) {
            it = getExternalProviders(w31.n("Signature.", str)).iterator();
            runtimeException = null;
            while (it.hasNext()) {
            }
            if (signature == null) {
            }
        }
        signature.update(bArr);
        return signature.sign();
    }
}
