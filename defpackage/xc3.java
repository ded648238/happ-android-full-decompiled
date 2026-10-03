package defpackage;

import java.util.List;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class xc3 extends ed3 implements co3, bo3 {
    public final ow3 Y;
    public final ow3 Z;
    public final yc3 c0;

    public xc3(yc3 yc3Var) {
        gd3 gd3Var = new gd3(this, 0);
        d04 d04Var = d04.X;
        this.Y = vq0.T(d04Var, gd3Var);
        this.Z = vq0.T(d04Var, new gd3(this, 1));
        this.c0 = yc3Var;
    }

    @Override // defpackage.ed3
    public final id3 Q() {
        return this.c0;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof xc3) {
            return m93.h(this.c0, ((xc3) obj).c0);
        }
        return false;
    }

    @Override // defpackage.no3
    public final uo3 f() {
        return this.c0;
    }

    @Override // defpackage.en3
    public final List g() {
        return tt0.r1(this.c0.g(), this.Y.getValue());
    }

    @Override // defpackage.en3
    public final String getName() {
        return "<set-" + this.c0.getName() + '>';
    }

    public final int hashCode() {
        return this.c0.hashCode();
    }

    @Override // defpackage.mi2
    public final Object invoke(Object obj) {
        ((xc3) this.c0.h0.getValue()).P(obj);
        return r98.a;
    }

    @Override // defpackage.en3
    public final wo3 k() {
        wo3 wo3Var = m47.a;
        return m47.e;
    }

    @Override // defpackage.c06, defpackage.b06
    public final List m() {
        return tt0.r1(this.c0.m(), this.Y.getValue());
    }

    @Override // defpackage.b06
    public final yb0 r() {
        return (yb0) this.Z.getValue();
    }

    public final String toString() {
        return "setter of " + this.c0;
    }
}
