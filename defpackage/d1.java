package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class d1 {
    public final String a(j54 j54Var) {
        StringBuilder sb = new StringBuilder();
        b().b.a(d(j54Var), sb, false);
        return sb.toString();
    }

    public abstract ua0 b();

    public abstract o31 c();

    public abstract o31 d(j54 j54Var);

    public final Object e(String str) {
        String str2;
        try {
            r75 r75Var = b().c;
            r75Var.getClass();
            try {
                return f(yl0.F(r75Var, str, c()));
            } catch (IllegalArgumentException e) {
                String message = e.getMessage();
                if (message == null) {
                    str2 = "The value parsed from '" + ((Object) str) + "' is invalid";
                } else {
                    str2 = message + " (when parsing '" + ((Object) str) + "')";
                }
                throw new i91(str2, e);
            }
        } catch (m75 e2) {
            throw new i91("Failed to parse value from '" + ((Object) str) + '\'', e2);
        }
    }

    public abstract Object f(o31 o31Var);
}
