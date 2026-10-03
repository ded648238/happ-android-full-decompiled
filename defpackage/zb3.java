package defpackage;

import java.util.Map;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public class zb3 implements sg5 {
    public static final /* synthetic */ uo3[] e = {new om5(zb3.class, "type", "getType()Lorg/jetbrains/kotlin/types/SimpleType;", 0)};
    public final jf2 a;
    public final e27 b;
    public final p64 c;
    public final bz5 d;

    public zb3(zs6 zs6Var, az5 az5Var, jf2 jf2Var) {
        e27 e27Var;
        zs6Var.getClass();
        nd3 nd3Var = (nd3) zs6Var.Y;
        jf2Var.getClass();
        this.a = jf2Var;
        if (az5Var != null) {
            nd3Var.j.getClass();
            e27Var = an3.t(az5Var);
        } else {
            e27Var = e27.D;
        }
        this.b = e27Var;
        r64 r64Var = nd3Var.a;
        w2 w2Var = new w2(14, zs6Var, this);
        r64Var.getClass();
        this.c = new p64(r64Var, w2Var);
        this.d = az5Var != null ? (bz5) tt0.b1(az5Var.b()) : null;
    }

    @Override // defpackage.kl
    public final bu3 c() {
        Object A = hi4.A(this.c, e[0]);
        A.getClass();
        return (yx6) A;
    }

    @Override // defpackage.kl
    public final e27 j() {
        return this.b;
    }

    @Override // defpackage.kl
    public final jf2 k() {
        return this.a;
    }

    @Override // defpackage.kl
    public Map l() {
        return gw1.X;
    }
}
