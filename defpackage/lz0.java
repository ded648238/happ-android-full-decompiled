package defpackage;

import java.util.HashSet;

/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public class lz0 extends RuntimeException {
    public static Throwable a(Object obj, Throwable th) {
        int i = 0;
        Throwable runtimeException = th;
        int i2 = 0;
        while (runtimeException.getCause() != null) {
            int i3 = i2 + 1;
            if (i2 >= 25) {
                runtimeException = new RuntimeException("Stack too deep to get final cause");
                break;
            }
            runtimeException = runtimeException.getCause();
            i2 = i3;
        }
        if (!(runtimeException instanceof bi4) || ((bi4) runtimeException).Q != obj) {
            bi4 bi4Var = new bi4(obj);
            HashSet hashSet = new HashSet();
            Throwable cause = th;
            while (cause.getCause() != null) {
                int i4 = i + 1;
                if (i < 25) {
                    cause = cause.getCause();
                    if (hashSet.contains(cause.getCause())) {
                        break;
                    }
                    hashSet.add(cause.getCause());
                    i = i4;
                }
            }
            try {
                cause.initCause(bi4Var);
            } catch (Throwable unused) {
            }
            return th;
        }
        return th;
    }
}
