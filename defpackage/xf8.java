package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class xf8 implements fn8 {
    public final String a;
    public final x65 b;

    public xf8(z63 z63Var, String str) {
        this.a = str;
        this.b = d01.J(z63Var);
    }

    @Override // defpackage.fn8
    public final int a(af1 af1Var) {
        return e().b;
    }

    @Override // defpackage.fn8
    public final int b(af1 af1Var, hv3 hv3Var) {
        return e().c;
    }

    @Override // defpackage.fn8
    public final int c(af1 af1Var) {
        return e().d;
    }

    @Override // defpackage.fn8
    public final int d(af1 af1Var, hv3 hv3Var) {
        return e().a;
    }

    public final z63 e() {
        return (z63) this.b.getValue();
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof xf8) {
            return m93.h(e(), ((xf8) obj).e());
        }
        return false;
    }

    public final void f(z63 z63Var) {
        this.b.setValue(z63Var);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.a);
        sb.append("(left=");
        sb.append(e().a);
        sb.append(", top=");
        sb.append(e().b);
        sb.append(", right=");
        sb.append(e().c);
        sb.append(", bottom=");
        return eb7.l(sb, e().d, ')');
    }
}
