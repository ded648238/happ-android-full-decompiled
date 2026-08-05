package okhttp3.logging;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
@kotlin.Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0000¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lf50;", "", "isProbablyUtf8", "(Lf50;)Z", "okhttp-logging-interceptor"}, k = 2, mv = {1, 8, 0}, xi = 48)
public final class Utf8Kt {
    public static final boolean isProbablyUtf8(defpackage.f50 f50Var) {
        f50Var.getClass();
        try {
            defpackage.f50 f50Var2 = new defpackage.f50();
            long j = f50Var.R;
            long j2 = 64;
            if (j <= 64) {
                j2 = j;
            }
            f50Var.l(0L, f50Var2, j2);
            for (int i = 0; i < 16 && !f50Var2.z(); i++) {
                int iK0 = f50Var2.k0();
                if (java.lang.Character.isISOControl(iK0) && !java.lang.Character.isWhitespace(iK0)) {
                    return false;
                }
            }
            return true;
        } catch (java.io.EOFException unused) {
        }
    }
}
