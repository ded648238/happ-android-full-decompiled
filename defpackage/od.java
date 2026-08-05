package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes.dex */
public final class od {
    public static final defpackage.od a = new defpackage.od();
    public static final defpackage.zu6 b = new defpackage.zu6(new defpackage.w(6));
    public static final defpackage.zu6 c = new defpackage.zu6(new defpackage.w(7));

    public static javax.crypto.SecretKey c() {
        java.lang.Object on5Var;
        if (android.os.Build.VERSION.SDK_INT < 23) {
            return null;
        }
        try {
            javax.crypto.KeyGenerator keyGenerator = javax.crypto.KeyGenerator.getInstance("AES", "AndroidKeyStore");
            keyGenerator.init(new android.security.keystore.KeyGenParameterSpec.Builder("key", 3).setBlockModes("GCM").setEncryptionPaddings("NoPadding").setRandomizedEncryptionRequired(false).build());
            on5Var = keyGenerator.generateKey();
        } catch (java.lang.Throwable th) {
            if ((th instanceof java.lang.InterruptedException) || (th instanceof java.util.concurrent.CancellationException)) {
                throw th;
            }
            on5Var = new defpackage.on5(th);
        }
        return (javax.crypto.SecretKey) (on5Var instanceof defpackage.on5 ? null : on5Var);
    }

    public static javax.crypto.Cipher d(java.lang.String str, int i, javax.crypto.SecretKey secretKey) {
        defpackage.zu6 zu6Var = b;
        try {
            ((javax.crypto.Cipher) zu6Var.getValue()).init(i, secretKey, new javax.crypto.spec.GCMParameterSpec(128, android.util.Base64.decode(str, 0)));
        } catch (java.lang.Throwable th) {
            if ((th instanceof java.lang.InterruptedException) || (th instanceof java.util.concurrent.CancellationException)) {
                throw th;
            }
        }
        javax.crypto.Cipher cipher = (javax.crypto.Cipher) zu6Var.getValue();
        cipher.getClass();
        return cipher;
    }

    public static javax.crypto.SecretKey e() {
        java.lang.Object on5Var;
        try {
            java.security.KeyStore.Entry entry = ((java.security.KeyStore) c.getValue()).getEntry("key", null);
            entry.getClass();
            on5Var = ((java.security.KeyStore.SecretKeyEntry) entry).getSecretKey();
        } catch (java.lang.Throwable th) {
            if ((th instanceof java.lang.InterruptedException) || (th instanceof java.util.concurrent.CancellationException)) {
                throw th;
            }
            on5Var = new defpackage.on5(th);
        }
        return (javax.crypto.SecretKey) (on5Var instanceof defpackage.on5 ? null : on5Var);
    }

    public final synchronized java.lang.String a(java.lang.String str, java.lang.String str2, javax.crypto.SecretKey secretKey) {
        java.lang.Object on5Var;
        try {
            java.nio.charset.Charset charset = defpackage.nh0.a;
            byte[] bytes = str.getBytes(charset);
            bytes.getClass();
            byte[] bArrDoFinal = d(str2, 2, secretKey).doFinal(android.util.Base64.decode(bytes, 0));
            bArrDoFinal.getClass();
            on5Var = new java.lang.String(bArrDoFinal, charset);
        } catch (java.lang.Throwable th) {
            if ((th instanceof java.lang.InterruptedException) || (th instanceof java.util.concurrent.CancellationException)) {
                throw th;
            }
            on5Var = new defpackage.on5(th);
        }
        if (on5Var instanceof defpackage.on5) {
            on5Var = "";
        }
        return (java.lang.String) on5Var;
    }

    public final synchronized defpackage.tn4 b(java.lang.String str, javax.crypto.SecretKey secretKey) {
        java.lang.Object on5Var;
        try {
            java.lang.String strEncodeToString = android.util.Base64.encodeToString(new java.security.SecureRandom().generateSeed(12), 0);
            strEncodeToString.getClass();
            javax.crypto.Cipher cipherD = d(strEncodeToString, 1, secretKey);
            byte[] bytes = str.getBytes(defpackage.nh0.a);
            bytes.getClass();
            on5Var = new defpackage.tn4(strEncodeToString, android.util.Base64.encodeToString(cipherD.doFinal(bytes), 0));
        } catch (java.lang.Throwable th) {
            if ((th instanceof java.lang.InterruptedException) || (th instanceof java.util.concurrent.CancellationException)) {
                throw th;
            }
            on5Var = new defpackage.on5(th);
        }
        if (defpackage.pn5.a(on5Var) != null) {
            on5Var = new defpackage.tn4("", "");
        }
        return (defpackage.tn4) on5Var;
    }
}
