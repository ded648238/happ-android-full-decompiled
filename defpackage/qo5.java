package defpackage;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import okhttp3.internal.http2.Http2;
import okhttp3.internal.ws.WebSocketProtocol;
import org.conscrypt.PSKKeyManager;
import su.happ.proxyutility.dto.MetaParams;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class qo5 extends el2 {
    public static final qo5 t0;
    public static final gm3 u0 = new gm3(22);
    public final n90 Y;
    public int Z;
    public List c0;
    public boolean d0;
    public int e0;
    public qo5 f0;
    public int g0;
    public int h0;
    public int i0;
    public int j0;
    public int k0;
    public qo5 l0;
    public int m0;
    public qo5 n0;
    public int o0;
    public int p0;
    public List q0;
    public byte r0;
    public int s0;

    static {
        qo5 qo5Var = new qo5();
        t0 = qo5Var;
        qo5Var.q();
    }

    public qo5(ft0 ft0Var, n22 n22Var) {
        this.r0 = (byte) -1;
        this.s0 = -1;
        q();
        m90 m90Var = new m90();
        kt0 G = kt0.G(m90Var, 1);
        boolean z = false;
        int i = 0;
        while (!z) {
            try {
                try {
                    int o = ft0Var.o();
                    gm3 gm3Var = u0;
                    po5 po5Var = null;
                    switch (o) {
                        case 0:
                            break;
                        case 8:
                            this.Z |= 4096;
                            this.p0 = ft0Var.l();
                            continue;
                        case 18:
                            if ((i & 1) != 1) {
                                this.c0 = new ArrayList();
                                i |= 1;
                            }
                            this.c0.add(ft0Var.h(oo5.h0, n22Var));
                            continue;
                        case 24:
                            this.Z |= 1;
                            this.d0 = ft0Var.m() != 0;
                            continue;
                        case 32:
                            this.Z |= 2;
                            this.e0 = ft0Var.l();
                            continue;
                        case 42:
                            if ((this.Z & 4) == 4) {
                                qo5 qo5Var = this.f0;
                                qo5Var.getClass();
                                po5Var = r(qo5Var);
                            }
                            qo5 qo5Var2 = (qo5) ft0Var.h(gm3Var, n22Var);
                            this.f0 = qo5Var2;
                            if (po5Var != null) {
                                po5Var.i(qo5Var2);
                                this.f0 = po5Var.g();
                            }
                            this.Z |= 4;
                            continue;
                        case 48:
                            this.Z |= 16;
                            this.h0 = ft0Var.l();
                            continue;
                        case 56:
                            this.Z |= 32;
                            this.i0 = ft0Var.l();
                            continue;
                        case WebSocketProtocol.B0_FLAG_RSV1 /* 64 */:
                            this.Z |= 8;
                            this.g0 = ft0Var.l();
                            continue;
                        case 72:
                            this.Z |= 64;
                            this.j0 = ft0Var.l();
                            continue;
                        case 82:
                            if ((this.Z & PSKKeyManager.MAX_KEY_LENGTH_BYTES) == 256) {
                                qo5 qo5Var3 = this.l0;
                                qo5Var3.getClass();
                                po5Var = r(qo5Var3);
                            }
                            qo5 qo5Var4 = (qo5) ft0Var.h(gm3Var, n22Var);
                            this.l0 = qo5Var4;
                            if (po5Var != null) {
                                po5Var.i(qo5Var4);
                                this.l0 = po5Var.g();
                            }
                            this.Z |= PSKKeyManager.MAX_KEY_LENGTH_BYTES;
                            continue;
                        case 88:
                            this.Z |= 512;
                            this.m0 = ft0Var.l();
                            continue;
                        case 96:
                            this.Z |= 128;
                            this.k0 = ft0Var.l();
                            continue;
                        case 106:
                            if ((this.Z & 1024) == 1024) {
                                qo5 qo5Var5 = this.n0;
                                qo5Var5.getClass();
                                po5Var = r(qo5Var5);
                            }
                            qo5 qo5Var6 = (qo5) ft0Var.h(gm3Var, n22Var);
                            this.n0 = qo5Var6;
                            if (po5Var != null) {
                                po5Var.i(qo5Var6);
                                this.n0 = po5Var.g();
                            }
                            this.Z |= 1024;
                            continue;
                        case 112:
                            this.Z |= 2048;
                            this.o0 = ft0Var.l();
                            continue;
                        case 802:
                            if ((i & Http2.INITIAL_MAX_FRAME_SIZE) != 16384) {
                                this.q0 = new ArrayList();
                                i |= Http2.INITIAL_MAX_FRAME_SIZE;
                            }
                            this.q0.add(ft0Var.h(fn5.g0, n22Var));
                            continue;
                        default:
                            if (!n(ft0Var, G, n22Var, o)) {
                                break;
                            } else {
                                break;
                            }
                    }
                    z = true;
                } catch (Throwable th) {
                    if ((i & 1) == 1) {
                        this.c0 = Collections.unmodifiableList(this.c0);
                    }
                    if ((i & Http2.INITIAL_MAX_FRAME_SIZE) == 16384) {
                        this.q0 = Collections.unmodifiableList(this.q0);
                    }
                    try {
                        G.R();
                    } catch (IOException unused) {
                    } catch (Throwable th2) {
                        this.Y = m90Var.m();
                        throw th2;
                    }
                    this.Y = m90Var.m();
                    m();
                    throw th;
                }
            } catch (aa3 e) {
                e.X = this;
                throw e;
            } catch (IOException e2) {
                aa3 aa3Var = new aa3(e2.getMessage());
                aa3Var.X = this;
                throw aa3Var;
            }
        }
        if ((i & 1) == 1) {
            this.c0 = Collections.unmodifiableList(this.c0);
        }
        if ((i & Http2.INITIAL_MAX_FRAME_SIZE) == 16384) {
            this.q0 = Collections.unmodifiableList(this.q0);
        }
        try {
            G.R();
        } catch (IOException unused2) {
        } catch (Throwable th3) {
            this.Y = m90Var.m();
            throw th3;
        }
        this.Y = m90Var.m();
        m();
    }

    public static po5 r(qo5 qo5Var) {
        po5 h = po5.h();
        h.i(qo5Var);
        return h;
    }

    @Override // defpackage.ik4
    public final a2 a() {
        return t0;
    }

    @Override // defpackage.a2
    public final int b() {
        int i = this.s0;
        if (i != -1) {
            return i;
        }
        int l = (this.Z & 4096) == 4096 ? kt0.l(1, this.p0) : 0;
        for (int i2 = 0; i2 < this.c0.size(); i2++) {
            l += kt0.n(2, (a2) this.c0.get(i2));
        }
        if ((this.Z & 1) == 1) {
            l += kt0.r(3) + 1;
        }
        if ((this.Z & 2) == 2) {
            l += kt0.l(4, this.e0);
        }
        if ((this.Z & 4) == 4) {
            l += kt0.n(5, this.f0);
        }
        if ((this.Z & 16) == 16) {
            l += kt0.l(6, this.h0);
        }
        if ((this.Z & 32) == 32) {
            l += kt0.l(7, this.i0);
        }
        if ((this.Z & 8) == 8) {
            l += kt0.l(8, this.g0);
        }
        if ((this.Z & 64) == 64) {
            l += kt0.l(9, this.j0);
        }
        if ((this.Z & PSKKeyManager.MAX_KEY_LENGTH_BYTES) == 256) {
            l += kt0.n(10, this.l0);
        }
        if ((this.Z & 512) == 512) {
            l += kt0.l(11, this.m0);
        }
        if ((this.Z & 128) == 128) {
            l += kt0.l(12, this.k0);
        }
        if ((this.Z & 1024) == 1024) {
            l += kt0.n(13, this.n0);
        }
        if ((this.Z & 2048) == 2048) {
            l += kt0.l(14, this.o0);
        }
        for (int i3 = 0; i3 < this.q0.size(); i3++) {
            l += kt0.n(100, (a2) this.q0.get(i3));
        }
        int size = this.Y.size() + j() + l;
        this.s0 = size;
        return size;
    }

    @Override // defpackage.ik4
    public final boolean c() {
        byte b = this.r0;
        if (b == 1) {
            return true;
        }
        if (b == 0) {
            return false;
        }
        for (int i = 0; i < this.c0.size(); i++) {
            if (!((oo5) this.c0.get(i)).c()) {
                this.r0 = (byte) 0;
                return false;
            }
        }
        if ((this.Z & 4) == 4 && !this.f0.c()) {
            this.r0 = (byte) 0;
            return false;
        }
        if ((this.Z & PSKKeyManager.MAX_KEY_LENGTH_BYTES) == 256 && !this.l0.c()) {
            this.r0 = (byte) 0;
            return false;
        }
        if ((this.Z & 1024) == 1024 && !this.n0.c()) {
            this.r0 = (byte) 0;
            return false;
        }
        for (int i2 = 0; i2 < this.q0.size(); i2++) {
            if (!((fn5) this.q0.get(i2)).c()) {
                this.r0 = (byte) 0;
                return false;
            }
        }
        if (i()) {
            this.r0 = (byte) 1;
            return true;
        }
        this.r0 = (byte) 0;
        return false;
    }

    @Override // defpackage.a2
    public final al2 d() {
        return po5.h();
    }

    @Override // defpackage.a2
    public final void f(kt0 kt0Var) {
        b();
        hm0 hm0Var = new hm0(this);
        if ((this.Z & 4096) == 4096) {
            kt0Var.V(1, this.p0);
        }
        for (int i = 0; i < this.c0.size(); i++) {
            kt0Var.X(2, (a2) this.c0.get(i));
        }
        if ((this.Z & 1) == 1) {
            boolean z = this.d0;
            kt0Var.g0(3, 0);
            kt0Var.Z(z ? 1 : 0);
        }
        if ((this.Z & 2) == 2) {
            kt0Var.V(4, this.e0);
        }
        if ((this.Z & 4) == 4) {
            kt0Var.X(5, this.f0);
        }
        if ((this.Z & 16) == 16) {
            kt0Var.V(6, this.h0);
        }
        if ((this.Z & 32) == 32) {
            kt0Var.V(7, this.i0);
        }
        if ((this.Z & 8) == 8) {
            kt0Var.V(8, this.g0);
        }
        if ((this.Z & 64) == 64) {
            kt0Var.V(9, this.j0);
        }
        if ((this.Z & PSKKeyManager.MAX_KEY_LENGTH_BYTES) == 256) {
            kt0Var.X(10, this.l0);
        }
        if ((this.Z & 512) == 512) {
            kt0Var.V(11, this.m0);
        }
        if ((this.Z & 128) == 128) {
            kt0Var.V(12, this.k0);
        }
        if ((this.Z & 1024) == 1024) {
            kt0Var.X(13, this.n0);
        }
        if ((this.Z & 2048) == 2048) {
            kt0Var.V(14, this.o0);
        }
        for (int i2 = 0; i2 < this.q0.size(); i2++) {
            kt0Var.X(100, (a2) this.q0.get(i2));
        }
        hm0Var.c0(MetaParams.MAX_LENGTH_VISIBLE_ANNOUNCE, kt0Var);
        kt0Var.a0(this.Y);
    }

    public final boolean p() {
        return (this.Z & 16) == 16;
    }

    public final void q() {
        List list = Collections.EMPTY_LIST;
        this.c0 = list;
        this.d0 = false;
        this.e0 = 0;
        qo5 qo5Var = t0;
        this.f0 = qo5Var;
        this.g0 = 0;
        this.h0 = 0;
        this.i0 = 0;
        this.j0 = 0;
        this.k0 = 0;
        this.l0 = qo5Var;
        this.m0 = 0;
        this.n0 = qo5Var;
        this.o0 = 0;
        this.p0 = 0;
        this.q0 = list;
    }

    @Override // defpackage.a2
    /* renamed from: s, reason: merged with bridge method [inline-methods] */
    public final po5 e() {
        return r(this);
    }

    public qo5() {
        this.r0 = (byte) -1;
        this.s0 = -1;
        this.Y = n90.X;
    }

    public qo5(po5 po5Var) {
        super(po5Var);
        this.r0 = (byte) -1;
        this.s0 = -1;
        this.Y = po5Var.X;
    }
}
