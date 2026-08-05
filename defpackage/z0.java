package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public abstract class z0 {
    public final String a(eo3 eo3Var) {
        StringBuilder sb = new StringBuilder();
        b().b.a(d(eo3Var), sb, false);
        return sb.toString();
    }

    public abstract e80 b();

    public abstract jw0 c();

    public abstract jw0 d(eo3 eo3Var);

    public final Object e(String str) {
        String str2;
        try {
            lp4 lp4Var = b().c;
            lp4Var.getClass();
            try {
                return f(bv7.M(lp4Var, str, c()));
            } catch (IllegalArgumentException e) {
                String message = e.getMessage();
                if (message == null) {
                    str2 = "The value parsed from '" + ((Object) str) + "' is invalid";
                } else {
                    str2 = message + " (when parsing '" + ((Object) str) + "')";
                }
                throw new j11(str2, e);
            }
        } catch (gp4 e2) {
            throw new j11("Failed to parse value from '" + ((Object) str) + '\'', e2);
        }
    }

    public abstract Object f(jw0 jw0Var);
}
