package defpackage;

import java.util.Map;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class u93 implements uh4, d93 {
    public final /* synthetic */ d93 X;
    public final hv3 Y;

    public u93(d93 d93Var, hv3 hv3Var) {
        this.X = d93Var;
        this.Y = hv3Var;
    }

    @Override // defpackage.af1
    public final long B0(long j) {
        return this.X.B0(j);
    }

    @Override // defpackage.af1
    public final float D0(long j) {
        return this.X.D0(j);
    }

    @Override // defpackage.af1
    public final long O(float f) {
        return this.X.O(f);
    }

    @Override // defpackage.af1
    public final float S(int i) {
        return this.X.S(i);
    }

    @Override // defpackage.af1
    public final float W(float f) {
        return this.X.W(f);
    }

    @Override // defpackage.af1
    public final float Z() {
        return this.X.Z();
    }

    @Override // defpackage.d93
    public final boolean b0() {
        return this.X.b0();
    }

    @Override // defpackage.af1
    public final float g0(float f) {
        return this.X.g0(f);
    }

    @Override // defpackage.af1
    public final float getDensity() {
        return this.X.getDensity();
    }

    @Override // defpackage.d93
    public final hv3 getLayoutDirection() {
        return this.Y;
    }

    @Override // defpackage.af1
    public final long q(float f) {
        return this.X.q(f);
    }

    @Override // defpackage.af1
    public final long r(long j) {
        return this.X.r(j);
    }

    @Override // defpackage.uh4
    public final th4 u(int i, int i2, Map map, mi2 mi2Var, mi2 mi2Var2) {
        if (i < 0) {
            i = 0;
        }
        if (i2 < 0) {
            i2 = 0;
        }
        if ((i & (-16777216)) != 0 || ((-16777216) & i2) != 0) {
            g53.b("Size(" + i + " x " + i2 + ") is out of range. Each dimension must be between 0 and 16777215.");
        }
        return new t93(i, i2, map, mi2Var);
    }

    @Override // defpackage.af1
    public final int v0(float f) {
        return this.X.v0(f);
    }

    @Override // defpackage.af1
    public final float z(long j) {
        return this.X.z(j);
    }
}
