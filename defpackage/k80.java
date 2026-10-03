package defpackage;

import java.util.Map;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class k80 implements kl {
    public final hs3 a;
    public final jf2 b;
    public final Map c;
    public final ow3 d;

    public k80(hs3 hs3Var, jf2 jf2Var, Map map) {
        hs3Var.getClass();
        jf2Var.getClass();
        this.a = hs3Var;
        this.b = jf2Var;
        this.c = map;
        this.d = vq0.T(d04.X, new z2(4, this));
    }

    @Override // defpackage.kl
    public final bu3 c() {
        Object value = this.d.getValue();
        value.getClass();
        return (bu3) value;
    }

    @Override // defpackage.kl
    public final e27 j() {
        return e27.D;
    }

    @Override // defpackage.kl
    public final jf2 k() {
        return this.b;
    }

    @Override // defpackage.kl
    public final Map l() {
        return this.c;
    }
}
