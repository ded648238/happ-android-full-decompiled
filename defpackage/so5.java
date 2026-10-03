package defpackage;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import okhttp3.internal.ws.WebSocketProtocol;
import org.conscrypt.HpkeSuite;
import org.conscrypt.PSKKeyManager;
import su.happ.proxyutility.dto.MetaParams;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class so5 extends el2 {
    public static final so5 o0;
    public static final gm3 p0 = new gm3(24);
    public final n90 Y;
    public int Z;
    public int c0;
    public int d0;
    public List e0;
    public qo5 f0;
    public int g0;
    public qo5 h0;
    public int i0;
    public List j0;
    public List k0;
    public List l0;
    public byte m0;
    public int n0;

    static {
        so5 so5Var = new so5();
        o0 = so5Var;
        so5Var.c0 = 6;
        so5Var.d0 = 0;
        List list = Collections.EMPTY_LIST;
        so5Var.e0 = list;
        qo5 qo5Var = qo5.t0;
        so5Var.f0 = qo5Var;
        so5Var.g0 = 0;
        so5Var.h0 = qo5Var;
        so5Var.i0 = 0;
        so5Var.j0 = list;
        so5Var.k0 = list;
        so5Var.l0 = list;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v2, types: [boolean] */
    public so5(ft0 ft0Var, n22 n22Var) {
        this.m0 = (byte) -1;
        this.n0 = -1;
        this.c0 = 6;
        boolean z = false;
        this.d0 = 0;
        List list = Collections.EMPTY_LIST;
        this.e0 = list;
        qo5 qo5Var = qo5.t0;
        this.f0 = qo5Var;
        this.g0 = 0;
        this.h0 = qo5Var;
        this.i0 = 0;
        this.j0 = list;
        this.k0 = list;
        this.l0 = list;
        m90 m90Var = new m90();
        kt0 G = kt0.G(m90Var, 1);
        int i = 0;
        while (true) {
            ?? r5 = 128;
            if (z) {
                if ((i & 4) == 4) {
                    this.e0 = Collections.unmodifiableList(this.e0);
                }
                if ((i & 128) == 128) {
                    this.j0 = Collections.unmodifiableList(this.j0);
                }
                if ((i & PSKKeyManager.MAX_KEY_LENGTH_BYTES) == 256) {
                    this.k0 = Collections.unmodifiableList(this.k0);
                }
                if ((i & 512) == 512) {
                    this.l0 = Collections.unmodifiableList(this.l0);
                }
                try {
                    G.R();
                } catch (IOException unused) {
                } catch (Throwable th) {
                    this.Y = m90Var.m();
                    throw th;
                }
                this.Y = m90Var.m();
                m();
                return;
            }
            try {
                try {
                    int o = ft0Var.o();
                    po5 po5Var = null;
                    switch (o) {
                        case 0:
                            z = true;
                        case 8:
                            this.Z |= 1;
                            this.c0 = ft0Var.l();
                        case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                            this.Z |= 2;
                            this.d0 = ft0Var.l();
                        case 26:
                            if ((i & 4) != 4) {
                                this.e0 = new ArrayList();
                                i |= 4;
                            }
                            this.e0.add(ft0Var.h(vo5.n0, n22Var));
                        case 34:
                            if ((this.Z & 4) == 4) {
                                qo5 qo5Var2 = this.f0;
                                qo5Var2.getClass();
                                po5Var = qo5.r(qo5Var2);
                            }
                            qo5 qo5Var3 = (qo5) ft0Var.h(qo5.u0, n22Var);
                            this.f0 = qo5Var3;
                            if (po5Var != null) {
                                po5Var.i(qo5Var3);
                                this.f0 = po5Var.g();
                            }
                            this.Z |= 4;
                        case 40:
                            this.Z |= 8;
                            this.g0 = ft0Var.l();
                        case 50:
                            if ((this.Z & 16) == 16) {
                                qo5 qo5Var4 = this.h0;
                                qo5Var4.getClass();
                                po5Var = qo5.r(qo5Var4);
                            }
                            qo5 qo5Var5 = (qo5) ft0Var.h(qo5.u0, n22Var);
                            this.h0 = qo5Var5;
                            if (po5Var != null) {
                                po5Var.i(qo5Var5);
                                this.h0 = po5Var.g();
                            }
                            this.Z |= 16;
                        case 56:
                            this.Z |= 32;
                            this.i0 = ft0Var.l();
                        case HpkeSuite.KEM_MLKEM_1024 /* 66 */:
                            if ((i & 128) != 128) {
                                this.j0 = new ArrayList();
                                i |= 128;
                            }
                            this.j0.add(ft0Var.h(fn5.g0, n22Var));
                        case 248:
                            if ((i & PSKKeyManager.MAX_KEY_LENGTH_BYTES) != 256) {
                                this.k0 = new ArrayList();
                                i |= PSKKeyManager.MAX_KEY_LENGTH_BYTES;
                            }
                            this.k0.add(Integer.valueOf(ft0Var.l()));
                        case 250:
                            int e = ft0Var.e(ft0Var.l());
                            if ((i & PSKKeyManager.MAX_KEY_LENGTH_BYTES) != 256 && ft0Var.c() > 0) {
                                this.k0 = new ArrayList();
                                i |= PSKKeyManager.MAX_KEY_LENGTH_BYTES;
                            }
                            while (ft0Var.c() > 0) {
                                this.k0.add(Integer.valueOf(ft0Var.l()));
                            }
                            ft0Var.d(e);
                            break;
                        case 258:
                            if ((i & 512) != 512) {
                                this.l0 = new ArrayList();
                                i |= 512;
                            }
                            this.l0.add(ft0Var.h(jn5.g0, n22Var));
                        default:
                            r5 = n(ft0Var, G, n22Var, o);
                            if (r5 == 0) {
                                z = true;
                            }
                    }
                } catch (aa3 e2) {
                    e2.X = this;
                    throw e2;
                } catch (IOException e3) {
                    aa3 aa3Var = new aa3(e3.getMessage());
                    aa3Var.X = this;
                    throw aa3Var;
                }
            } catch (Throwable th2) {
                if ((i & 4) == 4) {
                    this.e0 = Collections.unmodifiableList(this.e0);
                }
                if ((i & 128) == r5) {
                    this.j0 = Collections.unmodifiableList(this.j0);
                }
                if ((i & PSKKeyManager.MAX_KEY_LENGTH_BYTES) == 256) {
                    this.k0 = Collections.unmodifiableList(this.k0);
                }
                if ((i & 512) == 512) {
                    this.l0 = Collections.unmodifiableList(this.l0);
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
                throw th2;
            }
        }
    }

    @Override // defpackage.ik4
    public final a2 a() {
        return o0;
    }

    @Override // defpackage.a2
    public final int b() {
        List list;
        int i = this.n0;
        if (i != -1) {
            return i;
        }
        int l = (this.Z & 1) == 1 ? kt0.l(1, this.c0) : 0;
        if ((this.Z & 2) == 2) {
            l += kt0.l(2, this.d0);
        }
        for (int i2 = 0; i2 < this.e0.size(); i2++) {
            l += kt0.n(3, (a2) this.e0.get(i2));
        }
        if ((this.Z & 4) == 4) {
            l += kt0.n(4, this.f0);
        }
        if ((this.Z & 8) == 8) {
            l += kt0.l(5, this.g0);
        }
        if ((this.Z & 16) == 16) {
            l += kt0.n(6, this.h0);
        }
        if ((this.Z & 32) == 32) {
            l += kt0.l(7, this.i0);
        }
        for (int i3 = 0; i3 < this.j0.size(); i3++) {
            l += kt0.n(8, (a2) this.j0.get(i3));
        }
        int i4 = 0;
        int i5 = 0;
        while (true) {
            int size = this.k0.size();
            list = this.k0;
            if (i4 >= size) {
                break;
            }
            i5 += kt0.m(((Integer) list.get(i4)).intValue());
            i4++;
        }
        int size2 = (list.size() * 2) + l + i5;
        for (int i6 = 0; i6 < this.l0.size(); i6++) {
            size2 += kt0.n(32, (a2) this.l0.get(i6));
        }
        int size3 = this.Y.size() + j() + size2;
        this.n0 = size3;
        return size3;
    }

    @Override // defpackage.ik4
    public final boolean c() {
        byte b = this.m0;
        if (b == 1) {
            return true;
        }
        if (b == 0) {
            return false;
        }
        if ((this.Z & 2) != 2) {
            this.m0 = (byte) 0;
            return false;
        }
        for (int i = 0; i < this.e0.size(); i++) {
            if (!((vo5) this.e0.get(i)).c()) {
                this.m0 = (byte) 0;
                return false;
            }
        }
        if ((this.Z & 4) == 4 && !this.f0.c()) {
            this.m0 = (byte) 0;
            return false;
        }
        if ((this.Z & 16) == 16 && !this.h0.c()) {
            this.m0 = (byte) 0;
            return false;
        }
        for (int i2 = 0; i2 < this.j0.size(); i2++) {
            if (!((fn5) this.j0.get(i2)).c()) {
                this.m0 = (byte) 0;
                return false;
            }
        }
        for (int i3 = 0; i3 < this.l0.size(); i3++) {
            if (!((jn5) this.l0.get(i3)).c()) {
                this.m0 = (byte) 0;
                return false;
            }
        }
        if (i()) {
            this.m0 = (byte) 1;
            return true;
        }
        this.m0 = (byte) 0;
        return false;
    }

    @Override // defpackage.a2
    public final al2 d() {
        return ro5.h();
    }

    @Override // defpackage.a2
    public final al2 e() {
        ro5 h = ro5.h();
        h.i(this);
        return h;
    }

    @Override // defpackage.a2
    public final void f(kt0 kt0Var) {
        b();
        hm0 hm0Var = new hm0(this);
        if ((this.Z & 1) == 1) {
            kt0Var.V(1, this.c0);
        }
        if ((this.Z & 2) == 2) {
            kt0Var.V(2, this.d0);
        }
        for (int i = 0; i < this.e0.size(); i++) {
            kt0Var.X(3, (a2) this.e0.get(i));
        }
        if ((this.Z & 4) == 4) {
            kt0Var.X(4, this.f0);
        }
        if ((this.Z & 8) == 8) {
            kt0Var.V(5, this.g0);
        }
        if ((this.Z & 16) == 16) {
            kt0Var.X(6, this.h0);
        }
        if ((this.Z & 32) == 32) {
            kt0Var.V(7, this.i0);
        }
        for (int i2 = 0; i2 < this.j0.size(); i2++) {
            kt0Var.X(8, (a2) this.j0.get(i2));
        }
        for (int i3 = 0; i3 < this.k0.size(); i3++) {
            kt0Var.V(31, ((Integer) this.k0.get(i3)).intValue());
        }
        for (int i4 = 0; i4 < this.l0.size(); i4++) {
            kt0Var.X(32, (a2) this.l0.get(i4));
        }
        hm0Var.c0(MetaParams.MAX_LENGTH_VISIBLE_ANNOUNCE, kt0Var);
        kt0Var.a0(this.Y);
    }

    public so5() {
        this.m0 = (byte) -1;
        this.n0 = -1;
        this.Y = n90.X;
    }

    public so5(ro5 ro5Var) {
        super(ro5Var);
        this.m0 = (byte) -1;
        this.n0 = -1;
        this.Y = ro5Var.X;
    }
}
