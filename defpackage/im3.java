package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public abstract class im3 implements l56 {
    public final l56 a;

    public im3(l56 l56Var) {
        this.a = l56Var;
    }

    @Override // defpackage.l56
    public final /* bridge */ boolean c() {
        return false;
    }

    @Override // defpackage.l56
    public final int d(String str) {
        str.getClass();
        Integer numI0 = zl6.i0(str);
        if (numI0 != null) {
            return numI0.intValue();
        }
        fn.r(str.concat(" is not a valid list index"));
        return 0;
    }

    @Override // defpackage.l56
    public final int e() {
        return 1;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof im3)) {
            return false;
        }
        im3 im3Var = (im3) obj;
        return rt2.f(this.a, im3Var.a) && rt2.f(a(), im3Var.a());
    }

    @Override // defpackage.l56
    public final String f(int i) {
        return String.valueOf(i);
    }

    @Override // defpackage.l56
    public final List g(int i) {
        if (i >= 0) {
            return wn1.Q;
        }
        StringBuilder sbA = kd0.A("Illegal index ", i, ", ");
        sbA.append(a());
        sbA.append(" expects only non-negative indices");
        throw new IllegalArgumentException(sbA.toString().toString());
    }

    @Override // defpackage.l56
    public final /* bridge */ List getAnnotations() {
        return wn1.Q;
    }

    @Override // defpackage.l56
    public final l56 h(int i) {
        if (i >= 0) {
            return this.a;
        }
        StringBuilder sbA = kd0.A("Illegal index ", i, ", ");
        sbA.append(a());
        sbA.append(" expects only non-negative indices");
        throw new IllegalArgumentException(sbA.toString().toString());
    }

    public final int hashCode() {
        return a().hashCode() + (this.a.hashCode() * 31);
    }

    @Override // defpackage.l56
    public final /* bridge */ boolean i() {
        return false;
    }

    @Override // defpackage.l56
    public final boolean j(int i) {
        if (i >= 0) {
            return false;
        }
        StringBuilder sbA = kd0.A("Illegal index ", i, ", ");
        sbA.append(a());
        sbA.append(" expects only non-negative indices");
        throw new IllegalArgumentException(sbA.toString().toString());
    }

    @Override // defpackage.l56
    public final tv3 t() {
        return bm6.Y;
    }

    public final String toString() {
        return a() + '(' + this.a + ')';
    }
}
