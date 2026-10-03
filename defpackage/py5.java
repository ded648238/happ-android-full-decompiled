package defpackage;

import java.util.List;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class py5 implements t42 {
    public final f1 a;
    public final int b;
    public final int c;
    public final int d;
    public final boolean e;

    public py5(boolean z) {
        nl2 nl2Var = ot8.a;
        nl2Var.getClass();
        this.a = nl2Var;
        this.b = 2;
        this.c = 2000;
        this.d = 2000;
        this.e = z;
    }

    @Override // defpackage.t42
    public final xe2 a() {
        return new oy5(new dd5(1, this.a.a(), em5.class, "getterNotNull", "getterNotNull(Ljava/lang/Object;)Ljava/lang/Object;", 0, 4), this.b, this.c);
    }

    @Override // defpackage.t42
    public final r75 b() {
        f1 f1Var = this.a;
        em5 a = f1Var.a();
        String c = f1Var.c();
        a.getClass();
        c.getClass();
        List L = ut.L(new hx4(ut.L(new ny5(this.b, this.c, a, c))));
        fw1 fw1Var = fw1.X;
        return new r75(fw1Var, ut.M(new r75(L, fw1Var), new r75(ut.M(new qd5("+"), new hx4(ut.L(new ua8(null, null, a, c, false)))), fw1Var), new r75(ut.M(new qd5("-"), new hx4(ut.L(new ua8(null, null, a, c, true)))), fw1Var)));
    }

    @Override // defpackage.t42
    public final f1 c() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof py5)) {
            return false;
        }
        py5 py5Var = (py5) obj;
        return this.d == py5Var.d && this.e == py5Var.e;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.e) + (Integer.hashCode(this.d) * 31);
    }
}
