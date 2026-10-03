package defpackage;

import android.security.keystore.KeyGenParameterSpec;
import android.util.Base64;
import java.security.KeyStore;
import java.util.concurrent.CancellationException;
import javax.crypto.Cipher;
import javax.crypto.KeyGenerator;
import javax.crypto.SecretKey;
import javax.crypto.spec.GCMParameterSpec;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class he {
    public static final he a = new he();
    public static final mm7 b = new mm7(new u(12));
    public static final mm7 c = new mm7(new u(13));

    public static SecretKey a() {
        Object c86Var;
        try {
            KeyGenerator keyGenerator = KeyGenerator.getInstance("AES", "AndroidKeyStore");
            keyGenerator.init(new KeyGenParameterSpec.Builder("key", 3).setBlockModes("GCM").setEncryptionPaddings("NoPadding").setRandomizedEncryptionRequired(false).build());
            c86Var = keyGenerator.generateKey();
        } catch (Throwable th) {
            if ((th instanceof InterruptedException) || (th instanceof CancellationException)) {
                throw th;
            }
            c86Var = new c86(th);
        }
        if (c86Var instanceof c86) {
            c86Var = null;
        }
        return (SecretKey) c86Var;
    }

    public static Cipher b(String str, int i, SecretKey secretKey) {
        mm7 mm7Var = b;
        try {
            ((Cipher) mm7Var.getValue()).init(i, secretKey, new GCMParameterSpec(128, Base64.decode(str, 0)));
        } finally {
        }
        Cipher cipher = (Cipher) mm7Var.getValue();
        cipher.getClass();
        return cipher;
    }

    public static SecretKey c() {
        Object c86Var;
        try {
            KeyStore.Entry entry = ((KeyStore) c.getValue()).getEntry("key", null);
            entry.getClass();
            c86Var = ((KeyStore.SecretKeyEntry) entry).getSecretKey();
        } catch (Throwable th) {
            if ((th instanceof InterruptedException) || (th instanceof CancellationException)) {
                throw th;
            }
            c86Var = new c86(th);
        }
        return (SecretKey) (c86Var instanceof c86 ? null : c86Var);
    }
}
