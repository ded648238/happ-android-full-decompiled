package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import okhttp3.dnsoverhttps.DnsOverHttps;
import okhttp3.internal.http2.Http2;
import org.conscrypt.PSKKeyManager;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class gn5 extends dl2 {
    public int c0;
    public int d0;
    public int e0;
    public int f0;
    public List g0;
    public List h0;
    public List i0;
    public List j0;
    public List k0;
    public List l0;
    public List m0;
    public List n0;
    public List o0;
    public List p0;
    public List q0;
    public List r0;
    public int s0;
    public qo5 t0;
    public int u0;
    public List v0;
    public wo5 w0;
    public List x0;
    public dp5 y0;
    public List z0;

    public static gn5 h() {
        gn5 gn5Var = new gn5();
        gn5Var.d0 = 6;
        List list = Collections.EMPTY_LIST;
        gn5Var.g0 = list;
        gn5Var.h0 = list;
        gn5Var.i0 = list;
        gn5Var.j0 = list;
        gn5Var.k0 = list;
        gn5Var.l0 = list;
        gn5Var.m0 = list;
        gn5Var.n0 = list;
        gn5Var.o0 = list;
        gn5Var.p0 = list;
        gn5Var.q0 = list;
        gn5Var.r0 = list;
        gn5Var.t0 = qo5.t0;
        gn5Var.v0 = list;
        gn5Var.w0 = wo5.f0;
        gn5Var.x0 = list;
        gn5Var.y0 = dp5.d0;
        gn5Var.z0 = list;
        return gn5Var;
    }

    @Override // defpackage.al2
    public final a2 b() {
        in5 g = g();
        if (g.c()) {
            return g;
        }
        throw new l98();
    }

    public final Object clone() {
        gn5 h = h();
        h.i(g());
        return h;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x001b  */
    @Override // defpackage.al2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final al2 d(ft0 ft0Var, n22 n22Var) {
        in5 in5Var = null;
        try {
            try {
                in5.G0.getClass();
                i(new in5(ft0Var, n22Var));
                return this;
            } catch (aa3 e) {
                in5 in5Var2 = (in5) e.X;
                try {
                    throw e;
                } catch (Throwable th) {
                    th = th;
                    in5Var = in5Var2;
                    if (in5Var != null) {
                        i(in5Var);
                    }
                    throw th;
                }
            }
        } catch (Throwable th2) {
            th = th2;
            if (in5Var != null) {
            }
            throw th;
        }
    }

    @Override // defpackage.al2
    public final /* bridge */ /* synthetic */ al2 e(hl2 hl2Var) {
        i((in5) hl2Var);
        return this;
    }

    public final in5 g() {
        in5 in5Var = new in5(this);
        int i = this.c0;
        int i2 = (i & 1) != 1 ? 0 : 1;
        in5Var.c0 = this.d0;
        if ((i & 2) == 2) {
            i2 |= 2;
        }
        in5Var.d0 = this.e0;
        if ((i & 4) == 4) {
            i2 |= 4;
        }
        in5Var.e0 = this.f0;
        if ((i & 8) == 8) {
            this.g0 = Collections.unmodifiableList(this.g0);
            this.c0 &= -9;
        }
        in5Var.f0 = this.g0;
        if ((this.c0 & 16) == 16) {
            this.h0 = Collections.unmodifiableList(this.h0);
            this.c0 &= -17;
        }
        in5Var.g0 = this.h0;
        if ((this.c0 & 32) == 32) {
            this.i0 = Collections.unmodifiableList(this.i0);
            this.c0 &= -33;
        }
        in5Var.h0 = this.i0;
        if ((this.c0 & 64) == 64) {
            this.j0 = Collections.unmodifiableList(this.j0);
            this.c0 &= -65;
        }
        in5Var.j0 = this.j0;
        if ((this.c0 & 128) == 128) {
            this.k0 = Collections.unmodifiableList(this.k0);
            this.c0 &= -129;
        }
        in5Var.l0 = this.k0;
        if ((this.c0 & PSKKeyManager.MAX_KEY_LENGTH_BYTES) == 256) {
            this.l0 = Collections.unmodifiableList(this.l0);
            this.c0 &= -257;
        }
        in5Var.m0 = this.l0;
        if ((this.c0 & 512) == 512) {
            this.m0 = Collections.unmodifiableList(this.m0);
            this.c0 &= -513;
        }
        in5Var.o0 = this.m0;
        if ((this.c0 & 1024) == 1024) {
            this.n0 = Collections.unmodifiableList(this.n0);
            this.c0 &= -1025;
        }
        in5Var.p0 = this.n0;
        if ((this.c0 & 2048) == 2048) {
            this.o0 = Collections.unmodifiableList(this.o0);
            this.c0 &= -2049;
        }
        in5Var.q0 = this.o0;
        if ((this.c0 & 4096) == 4096) {
            this.p0 = Collections.unmodifiableList(this.p0);
            this.c0 &= -4097;
        }
        in5Var.r0 = this.p0;
        if ((this.c0 & 8192) == 8192) {
            this.q0 = Collections.unmodifiableList(this.q0);
            this.c0 &= -8193;
        }
        in5Var.s0 = this.q0;
        if ((this.c0 & Http2.INITIAL_MAX_FRAME_SIZE) == 16384) {
            this.r0 = Collections.unmodifiableList(this.r0);
            this.c0 &= -16385;
        }
        in5Var.t0 = this.r0;
        if ((i & 32768) == 32768) {
            i2 |= 8;
        }
        in5Var.v0 = this.s0;
        if ((i & DnsOverHttps.MAX_RESPONSE_SIZE) == 65536) {
            i2 |= 16;
        }
        in5Var.w0 = this.t0;
        if ((i & 131072) == 131072) {
            i2 |= 32;
        }
        in5Var.x0 = this.u0;
        if ((this.c0 & 262144) == 262144) {
            this.v0 = Collections.unmodifiableList(this.v0);
            this.c0 &= -262145;
        }
        in5Var.y0 = this.v0;
        if ((i & 524288) == 524288) {
            i2 |= 64;
        }
        in5Var.z0 = this.w0;
        if ((this.c0 & 1048576) == 1048576) {
            this.x0 = Collections.unmodifiableList(this.x0);
            this.c0 &= -1048577;
        }
        in5Var.A0 = this.x0;
        if ((i & 2097152) == 2097152) {
            i2 |= 128;
        }
        in5Var.B0 = this.y0;
        if ((this.c0 & 4194304) == 4194304) {
            this.z0 = Collections.unmodifiableList(this.z0);
            this.c0 &= -4194305;
        }
        in5Var.C0 = this.z0;
        in5Var.Z = i2;
        return in5Var;
    }

    public final void i(in5 in5Var) {
        dp5 dp5Var;
        wo5 wo5Var;
        qo5 qo5Var;
        if (in5Var == in5.F0) {
            return;
        }
        int i = in5Var.Z;
        if ((i & 1) == 1) {
            int i2 = in5Var.c0;
            this.c0 = 1 | this.c0;
            this.d0 = i2;
        }
        int i3 = 2;
        if ((i & 2) == 2) {
            int i4 = in5Var.d0;
            this.c0 |= 2;
            this.e0 = i4;
        }
        if ((i & 4) == 4) {
            int i5 = in5Var.e0;
            this.c0 = 4 | this.c0;
            this.f0 = i5;
        }
        if (!in5Var.f0.isEmpty()) {
            if (this.g0.isEmpty()) {
                this.g0 = in5Var.f0;
                this.c0 &= -9;
            } else {
                if ((this.c0 & 8) != 8) {
                    this.g0 = new ArrayList(this.g0);
                    this.c0 |= 8;
                }
                this.g0.addAll(in5Var.f0);
            }
        }
        if (!in5Var.g0.isEmpty()) {
            if (this.h0.isEmpty()) {
                this.h0 = in5Var.g0;
                this.c0 &= -17;
            } else {
                if ((this.c0 & 16) != 16) {
                    this.h0 = new ArrayList(this.h0);
                    this.c0 |= 16;
                }
                this.h0.addAll(in5Var.g0);
            }
        }
        if (!in5Var.h0.isEmpty()) {
            if (this.i0.isEmpty()) {
                this.i0 = in5Var.h0;
                this.c0 &= -33;
            } else {
                if ((this.c0 & 32) != 32) {
                    this.i0 = new ArrayList(this.i0);
                    this.c0 |= 32;
                }
                this.i0.addAll(in5Var.h0);
            }
        }
        if (!in5Var.j0.isEmpty()) {
            if (this.j0.isEmpty()) {
                this.j0 = in5Var.j0;
                this.c0 &= -65;
            } else {
                if ((this.c0 & 64) != 64) {
                    this.j0 = new ArrayList(this.j0);
                    this.c0 |= 64;
                }
                this.j0.addAll(in5Var.j0);
            }
        }
        if (!in5Var.l0.isEmpty()) {
            if (this.k0.isEmpty()) {
                this.k0 = in5Var.l0;
                this.c0 &= -129;
            } else {
                if ((this.c0 & 128) != 128) {
                    this.k0 = new ArrayList(this.k0);
                    this.c0 |= 128;
                }
                this.k0.addAll(in5Var.l0);
            }
        }
        if (!in5Var.m0.isEmpty()) {
            if (this.l0.isEmpty()) {
                this.l0 = in5Var.m0;
                this.c0 &= -257;
            } else {
                if ((this.c0 & PSKKeyManager.MAX_KEY_LENGTH_BYTES) != 256) {
                    this.l0 = new ArrayList(this.l0);
                    this.c0 |= PSKKeyManager.MAX_KEY_LENGTH_BYTES;
                }
                this.l0.addAll(in5Var.m0);
            }
        }
        if (!in5Var.o0.isEmpty()) {
            if (this.m0.isEmpty()) {
                this.m0 = in5Var.o0;
                this.c0 &= -513;
            } else {
                if ((this.c0 & 512) != 512) {
                    this.m0 = new ArrayList(this.m0);
                    this.c0 |= 512;
                }
                this.m0.addAll(in5Var.o0);
            }
        }
        if (!in5Var.p0.isEmpty()) {
            if (this.n0.isEmpty()) {
                this.n0 = in5Var.p0;
                this.c0 &= -1025;
            } else {
                if ((this.c0 & 1024) != 1024) {
                    this.n0 = new ArrayList(this.n0);
                    this.c0 |= 1024;
                }
                this.n0.addAll(in5Var.p0);
            }
        }
        if (!in5Var.q0.isEmpty()) {
            if (this.o0.isEmpty()) {
                this.o0 = in5Var.q0;
                this.c0 &= -2049;
            } else {
                if ((this.c0 & 2048) != 2048) {
                    this.o0 = new ArrayList(this.o0);
                    this.c0 |= 2048;
                }
                this.o0.addAll(in5Var.q0);
            }
        }
        if (!in5Var.r0.isEmpty()) {
            if (this.p0.isEmpty()) {
                this.p0 = in5Var.r0;
                this.c0 &= -4097;
            } else {
                if ((this.c0 & 4096) != 4096) {
                    this.p0 = new ArrayList(this.p0);
                    this.c0 |= 4096;
                }
                this.p0.addAll(in5Var.r0);
            }
        }
        if (!in5Var.s0.isEmpty()) {
            if (this.q0.isEmpty()) {
                this.q0 = in5Var.s0;
                this.c0 &= -8193;
            } else {
                if ((this.c0 & 8192) != 8192) {
                    this.q0 = new ArrayList(this.q0);
                    this.c0 |= 8192;
                }
                this.q0.addAll(in5Var.s0);
            }
        }
        if (!in5Var.t0.isEmpty()) {
            if (this.r0.isEmpty()) {
                this.r0 = in5Var.t0;
                this.c0 &= -16385;
            } else {
                if ((this.c0 & Http2.INITIAL_MAX_FRAME_SIZE) != 16384) {
                    this.r0 = new ArrayList(this.r0);
                    this.c0 |= Http2.INITIAL_MAX_FRAME_SIZE;
                }
                this.r0.addAll(in5Var.t0);
            }
        }
        int i6 = in5Var.Z;
        if ((i6 & 8) == 8) {
            int i7 = in5Var.v0;
            this.c0 |= 32768;
            this.s0 = i7;
        }
        if ((i6 & 16) == 16) {
            qo5 qo5Var2 = in5Var.w0;
            if ((this.c0 & DnsOverHttps.MAX_RESPONSE_SIZE) != 65536 || (qo5Var = this.t0) == qo5.t0) {
                this.t0 = qo5Var2;
            } else {
                po5 r = qo5.r(qo5Var);
                r.i(qo5Var2);
                this.t0 = r.g();
            }
            this.c0 |= DnsOverHttps.MAX_RESPONSE_SIZE;
        }
        if ((in5Var.Z & 32) == 32) {
            int i8 = in5Var.x0;
            this.c0 |= 131072;
            this.u0 = i8;
        }
        if (!in5Var.y0.isEmpty()) {
            if (this.v0.isEmpty()) {
                this.v0 = in5Var.y0;
                this.c0 &= -262145;
            } else {
                if ((this.c0 & 262144) != 262144) {
                    this.v0 = new ArrayList(this.v0);
                    this.c0 |= 262144;
                }
                this.v0.addAll(in5Var.y0);
            }
        }
        if ((in5Var.Z & 64) == 64) {
            wo5 wo5Var2 = in5Var.z0;
            if ((this.c0 & 524288) != 524288 || (wo5Var = this.w0) == wo5.f0) {
                this.w0 = wo5Var2;
            } else {
                en5 i9 = wo5.i(wo5Var);
                i9.j(wo5Var2);
                this.w0 = i9.g();
            }
            this.c0 |= 524288;
        }
        if (!in5Var.A0.isEmpty()) {
            if (this.x0.isEmpty()) {
                this.x0 = in5Var.A0;
                this.c0 &= -1048577;
            } else {
                if ((this.c0 & 1048576) != 1048576) {
                    this.x0 = new ArrayList(this.x0);
                    this.c0 |= 1048576;
                }
                this.x0.addAll(in5Var.A0);
            }
        }
        if ((in5Var.Z & 128) == 128) {
            dp5 dp5Var2 = in5Var.B0;
            if ((this.c0 & 2097152) != 2097152 || (dp5Var = this.y0) == dp5.d0) {
                this.y0 = dp5Var2;
            } else {
                mn5 mn5Var = new mn5(i3);
                mn5Var.c0 = Collections.EMPTY_LIST;
                mn5Var.m(dp5Var);
                mn5Var.m(dp5Var2);
                this.y0 = mn5Var.i();
            }
            this.c0 |= 2097152;
        }
        if (!in5Var.C0.isEmpty()) {
            if (this.z0.isEmpty()) {
                this.z0 = in5Var.C0;
                this.c0 &= -4194305;
            } else {
                if ((this.c0 & 4194304) != 4194304) {
                    this.z0 = new ArrayList(this.z0);
                    this.c0 |= 4194304;
                }
                this.z0.addAll(in5Var.C0);
            }
        }
        f(in5Var);
        this.X = this.X.b(in5Var.Y);
    }
}
