package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import okhttp3.dnsoverhttps.DnsOverHttps;
import okhttp3.internal.http2.Http2;
import org.conscrypt.PSKKeyManager;
import su.happ.proxyutility.dto.XRayConfig;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class eo5 extends dl2 {
    public nn5 A0;
    public int c0;
    public int d0;
    public int e0;
    public int f0;
    public qo5 g0;
    public int h0;
    public List i0;
    public qo5 j0;
    public int k0;
    public List l0;
    public List m0;
    public List n0;
    public yo5 o0;
    public int p0;
    public int q0;
    public List r0;
    public List s0;
    public List t0;
    public List u0;
    public List v0;
    public List w0;
    public List x0;
    public List y0;
    public nn5 z0;

    public static eo5 h() {
        eo5 eo5Var = new eo5();
        eo5Var.d0 = 518;
        eo5Var.e0 = 2054;
        qo5 qo5Var = qo5.t0;
        eo5Var.g0 = qo5Var;
        List list = Collections.EMPTY_LIST;
        eo5Var.i0 = list;
        eo5Var.j0 = qo5Var;
        eo5Var.l0 = list;
        eo5Var.m0 = list;
        eo5Var.n0 = list;
        eo5Var.o0 = yo5.m0;
        eo5Var.r0 = list;
        eo5Var.s0 = list;
        eo5Var.t0 = list;
        eo5Var.u0 = list;
        eo5Var.v0 = list;
        eo5Var.w0 = list;
        eo5Var.x0 = list;
        eo5Var.y0 = list;
        nn5 nn5Var = nn5.d0;
        eo5Var.z0 = nn5Var;
        eo5Var.A0 = nn5Var;
        return eo5Var;
    }

    @Override // defpackage.al2
    public final a2 b() {
        fo5 g = g();
        if (g.c()) {
            return g;
        }
        throw new l98();
    }

    public final Object clone() {
        eo5 h = h();
        h.i(g());
        return h;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x001b  */
    @Override // defpackage.al2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final al2 d(ft0 ft0Var, n22 n22Var) {
        fo5 fo5Var = null;
        try {
            try {
                fo5.E0.getClass();
                i(new fo5(ft0Var, n22Var));
                return this;
            } catch (aa3 e) {
                fo5 fo5Var2 = (fo5) e.X;
                try {
                    throw e;
                } catch (Throwable th) {
                    th = th;
                    fo5Var = fo5Var2;
                    if (fo5Var != null) {
                        i(fo5Var);
                    }
                    throw th;
                }
            }
        } catch (Throwable th2) {
            th = th2;
            if (fo5Var != null) {
            }
            throw th;
        }
    }

    @Override // defpackage.al2
    public final /* bridge */ /* synthetic */ al2 e(hl2 hl2Var) {
        i((fo5) hl2Var);
        return this;
    }

    public final fo5 g() {
        fo5 fo5Var = new fo5(this);
        int i = this.c0;
        int i2 = (i & 1) != 1 ? 0 : 1;
        fo5Var.c0 = this.d0;
        if ((i & 2) == 2) {
            i2 |= 2;
        }
        fo5Var.d0 = this.e0;
        if ((i & 4) == 4) {
            i2 |= 4;
        }
        fo5Var.e0 = this.f0;
        if ((i & 8) == 8) {
            i2 |= 8;
        }
        fo5Var.f0 = this.g0;
        if ((i & 16) == 16) {
            i2 |= 16;
        }
        fo5Var.g0 = this.h0;
        if ((i & 32) == 32) {
            this.i0 = Collections.unmodifiableList(this.i0);
            this.c0 &= -33;
        }
        fo5Var.h0 = this.i0;
        if ((i & 64) == 64) {
            i2 |= 32;
        }
        fo5Var.i0 = this.j0;
        if ((i & 128) == 128) {
            i2 |= 64;
        }
        fo5Var.j0 = this.k0;
        if ((this.c0 & PSKKeyManager.MAX_KEY_LENGTH_BYTES) == 256) {
            this.l0 = Collections.unmodifiableList(this.l0);
            this.c0 &= -257;
        }
        fo5Var.k0 = this.l0;
        if ((this.c0 & 512) == 512) {
            this.m0 = Collections.unmodifiableList(this.m0);
            this.c0 &= -513;
        }
        fo5Var.l0 = this.m0;
        if ((this.c0 & 1024) == 1024) {
            this.n0 = Collections.unmodifiableList(this.n0);
            this.c0 &= -1025;
        }
        fo5Var.n0 = this.n0;
        if ((i & 2048) == 2048) {
            i2 |= 128;
        }
        fo5Var.o0 = this.o0;
        if ((i & 4096) == 4096) {
            i2 |= PSKKeyManager.MAX_KEY_LENGTH_BYTES;
        }
        fo5Var.p0 = this.p0;
        if ((i & 8192) == 8192) {
            i2 |= 512;
        }
        fo5Var.q0 = this.q0;
        if ((this.c0 & Http2.INITIAL_MAX_FRAME_SIZE) == 16384) {
            this.r0 = Collections.unmodifiableList(this.r0);
            this.c0 &= -16385;
        }
        fo5Var.r0 = this.r0;
        if ((this.c0 & 32768) == 32768) {
            this.s0 = Collections.unmodifiableList(this.s0);
            this.c0 &= -32769;
        }
        fo5Var.s0 = this.s0;
        if ((this.c0 & DnsOverHttps.MAX_RESPONSE_SIZE) == 65536) {
            this.t0 = Collections.unmodifiableList(this.t0);
            this.c0 &= -65537;
        }
        fo5Var.t0 = this.t0;
        if ((this.c0 & 131072) == 131072) {
            this.u0 = Collections.unmodifiableList(this.u0);
            this.c0 &= -131073;
        }
        fo5Var.u0 = this.u0;
        if ((this.c0 & 262144) == 262144) {
            this.v0 = Collections.unmodifiableList(this.v0);
            this.c0 &= -262145;
        }
        fo5Var.v0 = this.v0;
        if ((this.c0 & 524288) == 524288) {
            this.w0 = Collections.unmodifiableList(this.w0);
            this.c0 &= -524289;
        }
        fo5Var.w0 = this.w0;
        if ((this.c0 & 1048576) == 1048576) {
            this.x0 = Collections.unmodifiableList(this.x0);
            this.c0 &= -1048577;
        }
        fo5Var.x0 = this.x0;
        if ((this.c0 & 2097152) == 2097152) {
            this.y0 = Collections.unmodifiableList(this.y0);
            this.c0 &= -2097153;
        }
        fo5Var.y0 = this.y0;
        if ((i & 4194304) == 4194304) {
            i2 |= 1024;
        }
        fo5Var.z0 = this.z0;
        if ((i & XRayConfig.OutboundBean.StreamSettingsBean.QuicParamsBean.DEFAULT_STREAM_WINDOW) == 8388608) {
            i2 |= 2048;
        }
        fo5Var.A0 = this.A0;
        fo5Var.Z = i2;
        return fo5Var;
    }

    public final void i(fo5 fo5Var) {
        nn5 nn5Var;
        nn5 nn5Var2;
        yo5 yo5Var;
        qo5 qo5Var;
        qo5 qo5Var2;
        if (fo5Var == fo5.D0) {
            return;
        }
        int i = fo5Var.Z;
        if ((i & 1) == 1) {
            int i2 = fo5Var.c0;
            this.c0 = 1 | this.c0;
            this.d0 = i2;
        }
        if ((i & 2) == 2) {
            int i3 = fo5Var.d0;
            this.c0 = 2 | this.c0;
            this.e0 = i3;
        }
        if ((i & 4) == 4) {
            int i4 = fo5Var.e0;
            this.c0 = 4 | this.c0;
            this.f0 = i4;
        }
        if ((i & 8) == 8) {
            qo5 qo5Var3 = fo5Var.f0;
            if ((this.c0 & 8) != 8 || (qo5Var2 = this.g0) == qo5.t0) {
                this.g0 = qo5Var3;
            } else {
                po5 r = qo5.r(qo5Var2);
                r.i(qo5Var3);
                this.g0 = r.g();
            }
            this.c0 |= 8;
        }
        if ((fo5Var.Z & 16) == 16) {
            int i5 = fo5Var.g0;
            this.c0 = 16 | this.c0;
            this.h0 = i5;
        }
        if (!fo5Var.h0.isEmpty()) {
            if (this.i0.isEmpty()) {
                this.i0 = fo5Var.h0;
                this.c0 &= -33;
            } else {
                if ((this.c0 & 32) != 32) {
                    this.i0 = new ArrayList(this.i0);
                    this.c0 |= 32;
                }
                this.i0.addAll(fo5Var.h0);
            }
        }
        if ((fo5Var.Z & 32) == 32) {
            qo5 qo5Var4 = fo5Var.i0;
            if ((this.c0 & 64) != 64 || (qo5Var = this.j0) == qo5.t0) {
                this.j0 = qo5Var4;
            } else {
                po5 r2 = qo5.r(qo5Var);
                r2.i(qo5Var4);
                this.j0 = r2.g();
            }
            this.c0 |= 64;
        }
        if ((fo5Var.Z & 64) == 64) {
            int i6 = fo5Var.j0;
            this.c0 |= 128;
            this.k0 = i6;
        }
        if (!fo5Var.k0.isEmpty()) {
            if (this.l0.isEmpty()) {
                this.l0 = fo5Var.k0;
                this.c0 &= -257;
            } else {
                if ((this.c0 & PSKKeyManager.MAX_KEY_LENGTH_BYTES) != 256) {
                    this.l0 = new ArrayList(this.l0);
                    this.c0 |= PSKKeyManager.MAX_KEY_LENGTH_BYTES;
                }
                this.l0.addAll(fo5Var.k0);
            }
        }
        if (!fo5Var.l0.isEmpty()) {
            if (this.m0.isEmpty()) {
                this.m0 = fo5Var.l0;
                this.c0 &= -513;
            } else {
                if ((this.c0 & 512) != 512) {
                    this.m0 = new ArrayList(this.m0);
                    this.c0 |= 512;
                }
                this.m0.addAll(fo5Var.l0);
            }
        }
        if (!fo5Var.n0.isEmpty()) {
            if (this.n0.isEmpty()) {
                this.n0 = fo5Var.n0;
                this.c0 &= -1025;
            } else {
                if ((this.c0 & 1024) != 1024) {
                    this.n0 = new ArrayList(this.n0);
                    this.c0 |= 1024;
                }
                this.n0.addAll(fo5Var.n0);
            }
        }
        if ((fo5Var.Z & 128) == 128) {
            yo5 yo5Var2 = fo5Var.o0;
            if ((this.c0 & 2048) != 2048 || (yo5Var = this.o0) == yo5.m0) {
                this.o0 = yo5Var2;
            } else {
                xo5 h = xo5.h();
                h.i(yo5Var);
                h.i(yo5Var2);
                this.o0 = h.g();
            }
            this.c0 |= 2048;
        }
        int i7 = fo5Var.Z;
        if ((i7 & PSKKeyManager.MAX_KEY_LENGTH_BYTES) == 256) {
            int i8 = fo5Var.p0;
            this.c0 |= 4096;
            this.p0 = i8;
        }
        if ((i7 & 512) == 512) {
            int i9 = fo5Var.q0;
            this.c0 |= 8192;
            this.q0 = i9;
        }
        if (!fo5Var.r0.isEmpty()) {
            if (this.r0.isEmpty()) {
                this.r0 = fo5Var.r0;
                this.c0 &= -16385;
            } else {
                if ((this.c0 & Http2.INITIAL_MAX_FRAME_SIZE) != 16384) {
                    this.r0 = new ArrayList(this.r0);
                    this.c0 |= Http2.INITIAL_MAX_FRAME_SIZE;
                }
                this.r0.addAll(fo5Var.r0);
            }
        }
        if (!fo5Var.s0.isEmpty()) {
            if (this.s0.isEmpty()) {
                this.s0 = fo5Var.s0;
                this.c0 &= -32769;
            } else {
                if ((this.c0 & 32768) != 32768) {
                    this.s0 = new ArrayList(this.s0);
                    this.c0 |= 32768;
                }
                this.s0.addAll(fo5Var.s0);
            }
        }
        if (!fo5Var.t0.isEmpty()) {
            if (this.t0.isEmpty()) {
                this.t0 = fo5Var.t0;
                this.c0 &= -65537;
            } else {
                if ((this.c0 & DnsOverHttps.MAX_RESPONSE_SIZE) != 65536) {
                    this.t0 = new ArrayList(this.t0);
                    this.c0 |= DnsOverHttps.MAX_RESPONSE_SIZE;
                }
                this.t0.addAll(fo5Var.t0);
            }
        }
        if (!fo5Var.u0.isEmpty()) {
            if (this.u0.isEmpty()) {
                this.u0 = fo5Var.u0;
                this.c0 &= -131073;
            } else {
                if ((this.c0 & 131072) != 131072) {
                    this.u0 = new ArrayList(this.u0);
                    this.c0 |= 131072;
                }
                this.u0.addAll(fo5Var.u0);
            }
        }
        if (!fo5Var.v0.isEmpty()) {
            if (this.v0.isEmpty()) {
                this.v0 = fo5Var.v0;
                this.c0 &= -262145;
            } else {
                if ((this.c0 & 262144) != 262144) {
                    this.v0 = new ArrayList(this.v0);
                    this.c0 |= 262144;
                }
                this.v0.addAll(fo5Var.v0);
            }
        }
        if (!fo5Var.w0.isEmpty()) {
            if (this.w0.isEmpty()) {
                this.w0 = fo5Var.w0;
                this.c0 &= -524289;
            } else {
                if ((this.c0 & 524288) != 524288) {
                    this.w0 = new ArrayList(this.w0);
                    this.c0 |= 524288;
                }
                this.w0.addAll(fo5Var.w0);
            }
        }
        if (!fo5Var.x0.isEmpty()) {
            if (this.x0.isEmpty()) {
                this.x0 = fo5Var.x0;
                this.c0 &= -1048577;
            } else {
                if ((this.c0 & 1048576) != 1048576) {
                    this.x0 = new ArrayList(this.x0);
                    this.c0 |= 1048576;
                }
                this.x0.addAll(fo5Var.x0);
            }
        }
        if (!fo5Var.y0.isEmpty()) {
            if (this.y0.isEmpty()) {
                this.y0 = fo5Var.y0;
                this.c0 &= -2097153;
            } else {
                if ((this.c0 & 2097152) != 2097152) {
                    this.y0 = new ArrayList(this.y0);
                    this.c0 |= 2097152;
                }
                this.y0.addAll(fo5Var.y0);
            }
        }
        int i10 = 0;
        if ((fo5Var.Z & 1024) == 1024) {
            nn5 nn5Var3 = fo5Var.z0;
            if ((this.c0 & 4194304) != 4194304 || (nn5Var2 = this.z0) == nn5.d0) {
                this.z0 = nn5Var3;
            } else {
                mn5 mn5Var = new mn5(i10);
                mn5Var.c0 = Collections.EMPTY_LIST;
                mn5Var.j(nn5Var2);
                mn5Var.j(nn5Var3);
                this.z0 = mn5Var.f();
            }
            this.c0 |= 4194304;
        }
        if ((fo5Var.Z & 2048) == 2048) {
            nn5 nn5Var4 = fo5Var.A0;
            if ((this.c0 & XRayConfig.OutboundBean.StreamSettingsBean.QuicParamsBean.DEFAULT_STREAM_WINDOW) != 8388608 || (nn5Var = this.A0) == nn5.d0) {
                this.A0 = nn5Var4;
            } else {
                mn5 mn5Var2 = new mn5(i10);
                mn5Var2.c0 = Collections.EMPTY_LIST;
                mn5Var2.j(nn5Var);
                mn5Var2.j(nn5Var4);
                this.A0 = mn5Var2.f();
            }
            this.c0 |= XRayConfig.OutboundBean.StreamSettingsBean.QuicParamsBean.DEFAULT_STREAM_WINDOW;
        }
        f(fo5Var);
        this.X = this.X.b(fo5Var.Y);
    }
}
