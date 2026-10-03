package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class ax6 implements q75 {
    public final z0 a;
    public final String b;

    public ax6(z0 z0Var, String str) {
        this.a = z0Var;
        this.b = str;
    }

    @Override // defpackage.q75
    public final Object a(o31 o31Var, String str, int i) {
        if (i >= str.length()) {
            return Integer.valueOf(i);
        }
        final char charAt = str.charAt(i);
        z0 z0Var = this.a;
        if (charAt == '-') {
            z0Var.H(o31Var, Boolean.TRUE);
            return Integer.valueOf(i + 1);
        }
        if (charAt != '+') {
            return new l75(i, new ji2() { // from class: zw6
                @Override // defpackage.ji2
                public final Object invoke() {
                    return "Expected " + ax6.this.b + " but got " + charAt;
                }
            });
        }
        z0Var.H(o31Var, Boolean.FALSE);
        return Integer.valueOf(i + 1);
    }

    public final String toString() {
        return this.b;
    }
}
