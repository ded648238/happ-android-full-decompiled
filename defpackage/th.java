package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class th implements fn8 {
    public final int a;
    public final String b;
    public final x65 c = d01.J(p63.e);
    public final x65 d = d01.J(Boolean.TRUE);

    public th(int i, String str) {
        this.a = i;
        this.b = str;
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

    public final p63 e() {
        return (p63) this.c.getValue();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof th) {
            return this.a == ((th) obj).a;
        }
        return false;
    }

    public final void f(boolean z) {
        this.d.setValue(Boolean.valueOf(z));
    }

    public final void g(io8 io8Var, int i) {
        int i2 = this.a;
        if (i == 0 || (i & i2) != 0) {
            this.c.setValue(io8Var.a.h(i2));
            f(io8Var.a.t(i2));
        }
    }

    public final int hashCode() {
        return this.a;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.b);
        sb.append('(');
        sb.append(e().a);
        sb.append(", ");
        sb.append(e().b);
        sb.append(", ");
        sb.append(e().c);
        sb.append(", ");
        return eb7.l(sb, e().d, ')');
    }
}
