package defpackage;

import java.util.ArrayList;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class gt8 implements t42 {
    public final f1 a;
    public final Integer b;
    public final Integer c;
    public final Integer d;
    public final j55 e;
    public final boolean f;

    public gt8(j55 j55Var, boolean z) {
        nl2 nl2Var = ot8.a;
        Integer valueOf = Integer.valueOf(j55Var != j55.Y ? 1 : 4);
        Integer num = j55Var == j55.Z ? 4 : null;
        nl2Var.getClass();
        this.a = nl2Var;
        this.b = valueOf;
        this.c = num;
        this.d = 4;
        this.e = j55Var;
        this.f = z;
    }

    @Override // defpackage.t42
    public final xe2 a() {
        dd5 dd5Var = new dd5(1, this.a.a(), em5.class, "getterNotNull", "getterNotNull(Ljava/lang/Object;)Ljava/lang/Object;", 0, 12);
        Integer num = this.b;
        ix6 ix6Var = new ix6(dd5Var, num != null ? num.intValue() : 0, this.d);
        Integer num2 = this.c;
        return num2 != null ? new k27(ix6Var, num2.intValue()) : ix6Var;
    }

    @Override // defpackage.t42
    public final r75 b() {
        f1 f1Var = this.a;
        em5 a = f1Var.a();
        String c = f1Var.c();
        a.getClass();
        c.getClass();
        Integer num = this.b;
        Integer num2 = this.c;
        ArrayList S = ut.S(d01.V(num, null, num2, a, c, true));
        Integer num3 = this.d;
        fw1 fw1Var = fw1.X;
        if (num3 != null) {
            S.add(d01.V(num, num3, num2, a, c, false));
            S.add(new r75(ut.M(new qd5("+"), new hx4(ut.L(new ua8(Integer.valueOf(num3.intValue() + 1), null, a, c, false)))), fw1Var));
        } else {
            S.add(d01.V(num, null, num2, a, c, false));
        }
        return new r75(fw1Var, S);
    }

    @Override // defpackage.t42
    public final f1 c() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof gt8)) {
            return false;
        }
        gt8 gt8Var = (gt8) obj;
        return this.e == gt8Var.e && this.f == gt8Var.f;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f) + (this.e.hashCode() * 31);
    }
}
