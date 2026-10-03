package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class qd5 implements q75 {
    public final String a;

    public qd5(String str) {
        str.getClass();
        this.a = str;
        if (str.length() <= 0) {
            i60.p("Empty string is not allowed");
            throw null;
        }
        if (ju7.b(str.charAt(0))) {
            co6.g(c73.j("String '", str, "' starts with a digit"));
            throw null;
        }
        if (ju7.b(str.charAt(str.length() - 1))) {
            co6.g(c73.j("String '", str, "' ends with a digit"));
            throw null;
        }
    }

    @Override // defpackage.q75
    public final Object a(o31 o31Var, final String str, final int i) {
        String str2 = this.a;
        if (str2.length() + i > str.length()) {
            return new l75(i, new yh2(29, this));
        }
        int length = str2.length();
        for (final int i2 = 0; i2 < length; i2++) {
            if (str.charAt(i + i2) != str2.charAt(i2)) {
                return new l75(i, new ji2() { // from class: pd5
                    @Override // defpackage.ji2
                    public final Object invoke() {
                        StringBuilder sb = new StringBuilder("Expected ");
                        sb.append(qd5.this.a);
                        sb.append(" but got ");
                        int i3 = i;
                        sb.append(str.subSequence(i3, i2 + i3 + 1).toString());
                        return sb.toString();
                    }
                });
            }
        }
        return Integer.valueOf(str2.length() + i);
    }

    public final String toString() {
        return eh0.q(new StringBuilder("'"), this.a, '\'');
    }
}
