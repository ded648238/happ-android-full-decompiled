package defpackage;

import okhttp3.internal.http2.Http2;
import org.conscrypt.PSKKeyManager;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class a96 implements af1 {
    public int X;
    public float Y = 1.0f;
    public float Z = 1.0f;
    public float c0 = 1.0f;
    public float d0;
    public float e0;
    public float f0;
    public long g0;
    public long h0;
    public float i0;
    public float j0;
    public float k0;
    public float l0;
    public long m0;
    public vu6 n0;
    public boolean o0;
    public int p0;
    public long q0;
    public cv3 r0;
    public af1 s0;
    public hv3 t0;
    public y40 u0;
    public q40 v0;
    public int w0;
    public vx6 x0;

    public a96() {
        long j = fp2.a;
        this.g0 = j;
        this.h0 = j;
        this.l0 = 8.0f;
        this.m0 = pz7.b;
        this.n0 = kc.d0;
        this.p0 = 0;
        this.q0 = 9205357640488583168L;
        this.r0 = cv3.a;
        this.s0 = vq0.e();
        this.t0 = hv3.X;
        this.w0 = 3;
    }

    @Override // defpackage.af1
    public final float Z() {
        return this.s0.Z();
    }

    public final void a() {
        f(1.0f);
        g(1.0f);
        b(1.0f);
        m(0.0f);
        if (this.e0 != 0.0f) {
            this.X |= 16;
            this.e0 = 0.0f;
        }
        h(0.0f);
        long j = fp2.a;
        c(j);
        k(j);
        if (this.i0 != 0.0f) {
            this.X |= PSKKeyManager.MAX_KEY_LENGTH_BYTES;
            this.i0 = 0.0f;
        }
        if (this.j0 != 0.0f) {
            this.X |= 512;
            this.j0 = 0.0f;
        }
        if (this.k0 != 0.0f) {
            this.X |= 1024;
            this.k0 = 0.0f;
        }
        if (this.l0 != 8.0f) {
            this.X |= 2048;
            this.l0 = 8.0f;
        }
        l(pz7.b);
        j(kc.d0);
        d(false);
        if (!m93.h(this.u0, null)) {
            this.X |= 131072;
            this.u0 = null;
        }
        if (!m93.h(this.v0, null)) {
            this.X |= 262144;
            this.v0 = null;
        }
        if (this.w0 != 3) {
            this.X |= 524288;
            this.w0 = 3;
        }
        if (this.p0 != 0) {
            this.X |= 32768;
            this.p0 = 0;
        }
        cv3 cv3Var = cv3.a;
        if (!m93.h(this.r0, cv3Var)) {
            this.X |= 1048576;
            this.r0 = cv3Var;
        }
        this.q0 = 9205357640488583168L;
        this.x0 = null;
        this.X = 0;
    }

    public final void b(float f) {
        if (this.c0 == f) {
            return;
        }
        this.X |= 4;
        this.c0 = f;
    }

    public final void c(long j) {
        if (au0.c(this.g0, j)) {
            return;
        }
        this.X |= 64;
        this.g0 = j;
    }

    public final void d(boolean z) {
        if (this.o0 != z) {
            this.X |= Http2.INITIAL_MAX_FRAME_SIZE;
            this.o0 = z;
        }
    }

    public final void f(float f) {
        if (this.Y == f) {
            return;
        }
        this.X |= 1;
        this.Y = f;
    }

    public final void g(float f) {
        if (this.Z == f) {
            return;
        }
        this.X |= 2;
        this.Z = f;
    }

    @Override // defpackage.af1
    public final float getDensity() {
        return this.s0.getDensity();
    }

    public final void h(float f) {
        if (this.f0 == f) {
            return;
        }
        this.X |= 32;
        this.f0 = f;
    }

    public final void j(vu6 vu6Var) {
        if (m93.h(this.n0, vu6Var)) {
            return;
        }
        this.X |= 8192;
        this.n0 = vu6Var;
    }

    public final void k(long j) {
        if (au0.c(this.h0, j)) {
            return;
        }
        this.X |= 128;
        this.h0 = j;
    }

    public final void l(long j) {
        if (pz7.a(this.m0, j)) {
            return;
        }
        this.X |= 4096;
        this.m0 = j;
    }

    public final void m(float f) {
        if (this.d0 == f) {
            return;
        }
        this.X |= 8;
        this.d0 = f;
    }
}
