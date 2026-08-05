package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class zt2 implements t04, lt2 {
    public final /* synthetic */ lt2 Q;
    public final te3 R;

    public zt2(lt2 lt2Var, te3 te3Var) {
        this.Q = lt2Var;
        this.R = te3Var;
    }

    @Override // defpackage.z61
    public final long G(float f) {
        return this.Q.G(f);
    }

    @Override // defpackage.z61
    public final float K(int i) {
        return this.Q.K(i);
    }

    @Override // defpackage.z61
    public final float M(float f) {
        return this.Q.M(f);
    }

    @Override // defpackage.z61
    public final float O() {
        return this.Q.O();
    }

    @Override // defpackage.lt2
    public final boolean P() {
        return this.Q.P();
    }

    @Override // defpackage.t04
    public final s04 S(int i, int i2, Map map, j72 j72Var) {
        return p(i, i2, map, null, j72Var);
    }

    @Override // defpackage.z61
    public final float U(float f) {
        return this.Q.U(f);
    }

    @Override // defpackage.z61
    public final int f0(float f) {
        return this.Q.f0(f);
    }

    @Override // defpackage.z61
    public final float getDensity() {
        return this.Q.getDensity();
    }

    @Override // defpackage.lt2
    public final te3 getLayoutDirection() {
        return this.R;
    }

    @Override // defpackage.z61
    public final long l0(long j) {
        return this.Q.l0(j);
    }

    @Override // defpackage.z61
    public final long m(long j) {
        return this.Q.m(j);
    }

    @Override // defpackage.z61
    public final float n0(long j) {
        return this.Q.n0(j);
    }

    @Override // defpackage.t04
    public final s04 p(int i, int i2, Map map, j72 j72Var, j72 j72Var2) {
        if (i < 0) {
            i = 0;
        }
        if (i2 < 0) {
            i2 = 0;
        }
        if ((i & (-16777216)) != 0 || ((-16777216) & i2) != 0) {
            zp2.b("Size(" + i + " x " + i2 + ") is out of range. Each dimension must be between 0 and 16777215.");
        }
        return new yt2(i, i2, map, j72Var);
    }

    @Override // defpackage.z61
    public final float u(long j) {
        return this.Q.u(j);
    }
}
