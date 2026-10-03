package defpackage;

import java.util.List;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class mt3 extends jt3 implements bo3 {
    public final ow3 Y;
    public final ow3 Z;

    public mt3() {
        lt3 lt3Var = new lt3(this, 0);
        d04 d04Var = d04.X;
        this.Y = vq0.T(d04Var, lt3Var);
        this.Z = vq0.T(d04Var, new lt3(this, 1));
    }

    @Override // defpackage.jt3
    public final tr3 Q() {
        return R().d0.d;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof mt3) && m93.h(R(), ((mt3) obj).R());
    }

    @Override // defpackage.en3
    public final List g() {
        return tt0.r1(R().g(), this.Y.getValue());
    }

    @Override // defpackage.en3
    public final String getName() {
        return eh0.q(new StringBuilder("<set-"), R().d0.b, '>');
    }

    public final int hashCode() {
        return R().hashCode();
    }

    @Override // defpackage.en3
    public final wo3 k() {
        wo3 wo3Var = m47.a;
        return m47.e;
    }

    @Override // defpackage.c06, defpackage.b06
    public final List m() {
        return tt0.r1(R().m(), this.Y.getValue());
    }

    @Override // defpackage.b06
    public final yb0 r() {
        return (yb0) this.Z.getValue();
    }

    public final String toString() {
        return "setter of " + R();
    }
}
