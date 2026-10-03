package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import okhttp3.dnsoverhttps.DnsOverHttps;
import okhttp3.internal.http2.Http2;
import org.conscrypt.PSKKeyManager;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class xn5 extends dl2 {
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
    public List o0;
    public wo5 p0;
    public List q0;
    public nn5 r0;
    public List s0;
    public List t0;
    public List u0;

    public static xn5 h() {
        xn5 xn5Var = new xn5();
        xn5Var.d0 = 6;
        xn5Var.e0 = 6;
        qo5 qo5Var = qo5.t0;
        xn5Var.g0 = qo5Var;
        List list = Collections.EMPTY_LIST;
        xn5Var.i0 = list;
        xn5Var.j0 = qo5Var;
        xn5Var.l0 = list;
        xn5Var.m0 = list;
        xn5Var.n0 = list;
        xn5Var.o0 = list;
        xn5Var.p0 = wo5.f0;
        xn5Var.q0 = list;
        xn5Var.r0 = nn5.d0;
        xn5Var.s0 = list;
        xn5Var.t0 = list;
        xn5Var.u0 = list;
        return xn5Var;
    }

    @Override // defpackage.al2
    public final a2 b() {
        yn5 g = g();
        if (g.c()) {
            return g;
        }
        throw new l98();
    }

    public final Object clone() {
        xn5 h = h();
        h.i(g());
        return h;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x001b  */
    @Override // defpackage.al2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final al2 d(ft0 ft0Var, n22 n22Var) {
        yn5 yn5Var = null;
        try {
            try {
                yn5.y0.getClass();
                i(new yn5(ft0Var, n22Var));
                return this;
            } catch (aa3 e) {
                yn5 yn5Var2 = (yn5) e.X;
                try {
                    throw e;
                } catch (Throwable th) {
                    th = th;
                    yn5Var = yn5Var2;
                    if (yn5Var != null) {
                        i(yn5Var);
                    }
                    throw th;
                }
            }
        } catch (Throwable th2) {
            th = th2;
            if (yn5Var != null) {
            }
            throw th;
        }
    }

    @Override // defpackage.al2
    public final /* bridge */ /* synthetic */ al2 e(hl2 hl2Var) {
        i((yn5) hl2Var);
        return this;
    }

    public final yn5 g() {
        yn5 yn5Var = new yn5(this);
        int i = this.c0;
        int i2 = (i & 1) != 1 ? 0 : 1;
        yn5Var.c0 = this.d0;
        if ((i & 2) == 2) {
            i2 |= 2;
        }
        yn5Var.d0 = this.e0;
        if ((i & 4) == 4) {
            i2 |= 4;
        }
        yn5Var.e0 = this.f0;
        if ((i & 8) == 8) {
            i2 |= 8;
        }
        yn5Var.f0 = this.g0;
        if ((i & 16) == 16) {
            i2 |= 16;
        }
        yn5Var.g0 = this.h0;
        if ((i & 32) == 32) {
            this.i0 = Collections.unmodifiableList(this.i0);
            this.c0 &= -33;
        }
        yn5Var.h0 = this.i0;
        if ((i & 64) == 64) {
            i2 |= 32;
        }
        yn5Var.i0 = this.j0;
        if ((i & 128) == 128) {
            i2 |= 64;
        }
        yn5Var.j0 = this.k0;
        if ((this.c0 & PSKKeyManager.MAX_KEY_LENGTH_BYTES) == 256) {
            this.l0 = Collections.unmodifiableList(this.l0);
            this.c0 &= -257;
        }
        yn5Var.k0 = this.l0;
        if ((this.c0 & 512) == 512) {
            this.m0 = Collections.unmodifiableList(this.m0);
            this.c0 &= -513;
        }
        yn5Var.l0 = this.m0;
        if ((this.c0 & 1024) == 1024) {
            this.n0 = Collections.unmodifiableList(this.n0);
            this.c0 &= -1025;
        }
        yn5Var.n0 = this.n0;
        if ((this.c0 & 2048) == 2048) {
            this.o0 = Collections.unmodifiableList(this.o0);
            this.c0 &= -2049;
        }
        yn5Var.o0 = this.o0;
        if ((i & 4096) == 4096) {
            i2 |= 128;
        }
        yn5Var.p0 = this.p0;
        if ((this.c0 & 8192) == 8192) {
            this.q0 = Collections.unmodifiableList(this.q0);
            this.c0 &= -8193;
        }
        yn5Var.q0 = this.q0;
        if ((i & Http2.INITIAL_MAX_FRAME_SIZE) == 16384) {
            i2 |= PSKKeyManager.MAX_KEY_LENGTH_BYTES;
        }
        yn5Var.r0 = this.r0;
        if ((this.c0 & 32768) == 32768) {
            this.s0 = Collections.unmodifiableList(this.s0);
            this.c0 &= -32769;
        }
        yn5Var.s0 = this.s0;
        if ((this.c0 & DnsOverHttps.MAX_RESPONSE_SIZE) == 65536) {
            this.t0 = Collections.unmodifiableList(this.t0);
            this.c0 &= -65537;
        }
        yn5Var.t0 = this.t0;
        if ((this.c0 & 131072) == 131072) {
            this.u0 = Collections.unmodifiableList(this.u0);
            this.c0 &= -131073;
        }
        yn5Var.u0 = this.u0;
        yn5Var.Z = i2;
        return yn5Var;
    }

    public final void i(yn5 yn5Var) {
        nn5 nn5Var;
        wo5 wo5Var;
        qo5 qo5Var;
        qo5 qo5Var2;
        if (yn5Var == yn5.x0) {
            return;
        }
        int i = yn5Var.Z;
        if ((i & 1) == 1) {
            int i2 = yn5Var.c0;
            this.c0 = 1 | this.c0;
            this.d0 = i2;
        }
        if ((i & 2) == 2) {
            int i3 = yn5Var.d0;
            this.c0 = 2 | this.c0;
            this.e0 = i3;
        }
        if ((i & 4) == 4) {
            int i4 = yn5Var.e0;
            this.c0 = 4 | this.c0;
            this.f0 = i4;
        }
        if ((i & 8) == 8) {
            qo5 qo5Var3 = yn5Var.f0;
            if ((this.c0 & 8) != 8 || (qo5Var2 = this.g0) == qo5.t0) {
                this.g0 = qo5Var3;
            } else {
                po5 r = qo5.r(qo5Var2);
                r.i(qo5Var3);
                this.g0 = r.g();
            }
            this.c0 |= 8;
        }
        if ((yn5Var.Z & 16) == 16) {
            int i5 = yn5Var.g0;
            this.c0 = 16 | this.c0;
            this.h0 = i5;
        }
        if (!yn5Var.h0.isEmpty()) {
            if (this.i0.isEmpty()) {
                this.i0 = yn5Var.h0;
                this.c0 &= -33;
            } else {
                if ((this.c0 & 32) != 32) {
                    this.i0 = new ArrayList(this.i0);
                    this.c0 |= 32;
                }
                this.i0.addAll(yn5Var.h0);
            }
        }
        if ((yn5Var.Z & 32) == 32) {
            qo5 qo5Var4 = yn5Var.i0;
            if ((this.c0 & 64) != 64 || (qo5Var = this.j0) == qo5.t0) {
                this.j0 = qo5Var4;
            } else {
                po5 r2 = qo5.r(qo5Var);
                r2.i(qo5Var4);
                this.j0 = r2.g();
            }
            this.c0 |= 64;
        }
        if ((yn5Var.Z & 64) == 64) {
            int i6 = yn5Var.j0;
            this.c0 |= 128;
            this.k0 = i6;
        }
        if (!yn5Var.k0.isEmpty()) {
            if (this.l0.isEmpty()) {
                this.l0 = yn5Var.k0;
                this.c0 &= -257;
            } else {
                if ((this.c0 & PSKKeyManager.MAX_KEY_LENGTH_BYTES) != 256) {
                    this.l0 = new ArrayList(this.l0);
                    this.c0 |= PSKKeyManager.MAX_KEY_LENGTH_BYTES;
                }
                this.l0.addAll(yn5Var.k0);
            }
        }
        if (!yn5Var.l0.isEmpty()) {
            if (this.m0.isEmpty()) {
                this.m0 = yn5Var.l0;
                this.c0 &= -513;
            } else {
                if ((this.c0 & 512) != 512) {
                    this.m0 = new ArrayList(this.m0);
                    this.c0 |= 512;
                }
                this.m0.addAll(yn5Var.l0);
            }
        }
        if (!yn5Var.n0.isEmpty()) {
            if (this.n0.isEmpty()) {
                this.n0 = yn5Var.n0;
                this.c0 &= -1025;
            } else {
                if ((this.c0 & 1024) != 1024) {
                    this.n0 = new ArrayList(this.n0);
                    this.c0 |= 1024;
                }
                this.n0.addAll(yn5Var.n0);
            }
        }
        if (!yn5Var.o0.isEmpty()) {
            if (this.o0.isEmpty()) {
                this.o0 = yn5Var.o0;
                this.c0 &= -2049;
            } else {
                if ((this.c0 & 2048) != 2048) {
                    this.o0 = new ArrayList(this.o0);
                    this.c0 |= 2048;
                }
                this.o0.addAll(yn5Var.o0);
            }
        }
        if ((yn5Var.Z & 128) == 128) {
            wo5 wo5Var2 = yn5Var.p0;
            if ((this.c0 & 4096) != 4096 || (wo5Var = this.p0) == wo5.f0) {
                this.p0 = wo5Var2;
            } else {
                en5 i7 = wo5.i(wo5Var);
                i7.j(wo5Var2);
                this.p0 = i7.g();
            }
            this.c0 |= 4096;
        }
        if (!yn5Var.q0.isEmpty()) {
            if (this.q0.isEmpty()) {
                this.q0 = yn5Var.q0;
                this.c0 &= -8193;
            } else {
                if ((this.c0 & 8192) != 8192) {
                    this.q0 = new ArrayList(this.q0);
                    this.c0 |= 8192;
                }
                this.q0.addAll(yn5Var.q0);
            }
        }
        if ((yn5Var.Z & PSKKeyManager.MAX_KEY_LENGTH_BYTES) == 256) {
            nn5 nn5Var2 = yn5Var.r0;
            if ((this.c0 & Http2.INITIAL_MAX_FRAME_SIZE) != 16384 || (nn5Var = this.r0) == nn5.d0) {
                this.r0 = nn5Var2;
            } else {
                mn5 mn5Var = new mn5(0);
                mn5Var.c0 = Collections.EMPTY_LIST;
                mn5Var.j(nn5Var);
                mn5Var.j(nn5Var2);
                this.r0 = mn5Var.f();
            }
            this.c0 |= Http2.INITIAL_MAX_FRAME_SIZE;
        }
        if (!yn5Var.s0.isEmpty()) {
            if (this.s0.isEmpty()) {
                this.s0 = yn5Var.s0;
                this.c0 &= -32769;
            } else {
                if ((this.c0 & 32768) != 32768) {
                    this.s0 = new ArrayList(this.s0);
                    this.c0 |= 32768;
                }
                this.s0.addAll(yn5Var.s0);
            }
        }
        if (!yn5Var.t0.isEmpty()) {
            if (this.t0.isEmpty()) {
                this.t0 = yn5Var.t0;
                this.c0 &= -65537;
            } else {
                if ((this.c0 & DnsOverHttps.MAX_RESPONSE_SIZE) != 65536) {
                    this.t0 = new ArrayList(this.t0);
                    this.c0 |= DnsOverHttps.MAX_RESPONSE_SIZE;
                }
                this.t0.addAll(yn5Var.t0);
            }
        }
        if (!yn5Var.u0.isEmpty()) {
            if (this.u0.isEmpty()) {
                this.u0 = yn5Var.u0;
                this.c0 &= -131073;
            } else {
                if ((this.c0 & 131072) != 131072) {
                    this.u0 = new ArrayList(this.u0);
                    this.c0 |= 131072;
                }
                this.u0.addAll(yn5Var.u0);
            }
        }
        f(yn5Var);
        this.X = this.X.b(yn5Var.Y);
    }
}
