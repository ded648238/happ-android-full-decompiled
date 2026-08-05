package defpackage;

import okhttp3.internal.http2.Http2;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class go5 implements z61 {
    public int Q;
    public float R;
    public float S;
    public float T;
    public float U;
    public long V;
    public long W;
    public float X;
    public float Y;
    public long Z;
    public i86 a0;
    public boolean b0;
    public long c0;
    public z61 d0;
    public te3 e0;
    public int f0;
    public j04 g0;

    @Override // defpackage.z61
    public final long G(float f) {
        return kd0.f(this, M(f));
    }

    @Override // defpackage.z61
    public final float K(int i) {
        return i / this.d0.getDensity();
    }

    @Override // defpackage.z61
    public final float M(float f) {
        return f / this.d0.getDensity();
    }

    @Override // defpackage.z61
    public final float O() {
        return this.d0.O();
    }

    @Override // defpackage.z61
    public final float U(float f) {
        return this.d0.getDensity() * f;
    }

    public final void a(float f) {
        if (this.T == f) {
            return;
        }
        this.Q |= 4;
        this.T = f;
    }

    public final void b(long j) {
        if (vm0.c(this.V, j)) {
            return;
        }
        this.Q |= 64;
        this.V = j;
    }

    public final void c(boolean z) {
        if (this.b0 != z) {
            this.Q |= Http2.INITIAL_MAX_FRAME_SIZE;
            this.b0 = z;
        }
    }

    public final void e(float f) {
        if (this.R == f) {
            return;
        }
        this.Q |= 1;
        this.R = f;
    }

    public final void f(float f) {
        if (this.S == f) {
            return;
        }
        this.Q |= 2;
        this.S = f;
    }

    @Override // defpackage.z61
    public final /* synthetic */ int f0(float f) {
        return kd0.a(this, f);
    }

    public final void g(float f) {
        if (this.U == f) {
            return;
        }
        this.Q |= 32;
        this.U = f;
    }

    @Override // defpackage.z61
    public final float getDensity() {
        return this.d0.getDensity();
    }

    public final void h(i86 i86Var) {
        if (rt2.f(this.a0, i86Var)) {
            return;
        }
        this.Q |= 8192;
        this.a0 = i86Var;
    }

    public final void i(long j) {
        if (vm0.c(this.W, j)) {
            return;
        }
        this.Q |= 128;
        this.W = j;
    }

    public final void j(long j) {
        long j2 = this.Z;
        int i = e77.c;
        if (j2 == j) {
            return;
        }
        this.Q |= 4096;
        this.Z = j;
    }

    @Override // defpackage.z61
    public final /* synthetic */ long l0(long j) {
        return kd0.e(j, this);
    }

    @Override // defpackage.z61
    public final /* synthetic */ long m(long j) {
        return kd0.c(j, this);
    }

    @Override // defpackage.z61
    public final /* synthetic */ float n0(long j) {
        return kd0.d(j, this);
    }

    @Override // defpackage.z61
    public final /* synthetic */ float u(long j) {
        return kd0.b(j, this);
    }
}
