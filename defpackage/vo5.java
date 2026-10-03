package defpackage;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import su.happ.proxyutility.dto.XRayConfig;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class vo5 extends el2 {
    public static final vo5 m0;
    public static final gm3 n0 = new gm3(25);
    public final n90 Y;
    public int Z;
    public int c0;
    public int d0;
    public boolean e0;
    public uo5 f0;
    public List g0;
    public List h0;
    public int i0;
    public List j0;
    public byte k0;
    public int l0;

    static {
        vo5 vo5Var = new vo5();
        m0 = vo5Var;
        vo5Var.c0 = 0;
        vo5Var.d0 = 0;
        vo5Var.e0 = false;
        vo5Var.f0 = uo5.INV;
        List list = Collections.EMPTY_LIST;
        vo5Var.g0 = list;
        vo5Var.h0 = list;
        vo5Var.j0 = list;
    }

    public vo5(ft0 ft0Var, n22 n22Var) {
        this.i0 = -1;
        this.k0 = (byte) -1;
        this.l0 = -1;
        this.c0 = 0;
        this.d0 = 0;
        this.e0 = false;
        uo5 uo5Var = uo5.INV;
        this.f0 = uo5Var;
        List list = Collections.EMPTY_LIST;
        this.g0 = list;
        this.h0 = list;
        this.j0 = list;
        m90 m90Var = new m90();
        kt0 G = kt0.G(m90Var, 1);
        boolean z = false;
        int i = 0;
        while (!z) {
            try {
                try {
                    try {
                        int o = ft0Var.o();
                        if (o != 0) {
                            if (o == 8) {
                                this.Z |= 1;
                                this.c0 = ft0Var.l();
                            } else if (o == 16) {
                                this.Z |= 2;
                                this.d0 = ft0Var.l();
                            } else if (o == 24) {
                                this.Z |= 4;
                                this.e0 = ft0Var.m() != 0;
                            } else if (o == 32) {
                                int l = ft0Var.l();
                                uo5 uo5Var2 = l != 0 ? l != 1 ? l != 2 ? null : uo5Var : uo5.OUT : uo5.IN;
                                if (uo5Var2 == null) {
                                    G.e0(o);
                                    G.e0(l);
                                } else {
                                    this.Z |= 8;
                                    this.f0 = uo5Var2;
                                }
                            } else if (o == 42) {
                                if ((i & 16) != 16) {
                                    this.g0 = new ArrayList();
                                    i |= 16;
                                }
                                this.g0.add(ft0Var.h(qo5.u0, n22Var));
                            } else if (o == 48) {
                                if ((i & 32) != 32) {
                                    this.h0 = new ArrayList();
                                    i |= 32;
                                }
                                this.h0.add(Integer.valueOf(ft0Var.l()));
                            } else if (o == 50) {
                                int e = ft0Var.e(ft0Var.l());
                                if ((i & 32) != 32 && ft0Var.c() > 0) {
                                    this.h0 = new ArrayList();
                                    i |= 32;
                                }
                                while (ft0Var.c() > 0) {
                                    this.h0.add(Integer.valueOf(ft0Var.l()));
                                }
                                ft0Var.d(e);
                            } else if (o == 802) {
                                if ((i & 64) != 64) {
                                    this.j0 = new ArrayList();
                                    i |= 64;
                                }
                                this.j0.add(ft0Var.h(fn5.g0, n22Var));
                            } else if (n(ft0Var, G, n22Var, o)) {
                            }
                        }
                        z = true;
                    } catch (aa3 e2) {
                        e2.X = this;
                        throw e2;
                    }
                } catch (IOException e3) {
                    aa3 aa3Var = new aa3(e3.getMessage());
                    aa3Var.X = this;
                    throw aa3Var;
                }
            } catch (Throwable th) {
                if ((i & 16) == 16) {
                    this.g0 = Collections.unmodifiableList(this.g0);
                }
                if ((i & 32) == 32) {
                    this.h0 = Collections.unmodifiableList(this.h0);
                }
                if ((i & 64) == 64) {
                    this.j0 = Collections.unmodifiableList(this.j0);
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
        }
        if ((i & 16) == 16) {
            this.g0 = Collections.unmodifiableList(this.g0);
        }
        if ((i & 32) == 32) {
            this.h0 = Collections.unmodifiableList(this.h0);
        }
        if ((i & 64) == 64) {
            this.j0 = Collections.unmodifiableList(this.j0);
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

    @Override // defpackage.ik4
    public final a2 a() {
        return m0;
    }

    @Override // defpackage.a2
    public final int b() {
        List list;
        int i = this.l0;
        if (i != -1) {
            return i;
        }
        int l = (this.Z & 1) == 1 ? kt0.l(1, this.c0) : 0;
        if ((this.Z & 2) == 2) {
            l += kt0.l(2, this.d0);
        }
        if ((this.Z & 4) == 4) {
            l += kt0.r(3) + 1;
        }
        if ((this.Z & 8) == 8) {
            l += kt0.k(4, this.f0.X);
        }
        for (int i2 = 0; i2 < this.g0.size(); i2++) {
            l += kt0.n(5, (a2) this.g0.get(i2));
        }
        int i3 = 0;
        int i4 = 0;
        while (true) {
            int size = this.h0.size();
            list = this.h0;
            if (i3 >= size) {
                break;
            }
            i4 += kt0.m(((Integer) list.get(i3)).intValue());
            i3++;
        }
        int i5 = l + i4;
        if (!list.isEmpty()) {
            i5 = i5 + 1 + kt0.m(i4);
        }
        this.i0 = i4;
        for (int i6 = 0; i6 < this.j0.size(); i6++) {
            i5 += kt0.n(100, (a2) this.j0.get(i6));
        }
        int size2 = this.Y.size() + j() + i5;
        this.l0 = size2;
        return size2;
    }

    @Override // defpackage.ik4
    public final boolean c() {
        byte b = this.k0;
        if (b == 1) {
            return true;
        }
        if (b == 0) {
            return false;
        }
        int i = this.Z;
        if ((i & 1) != 1) {
            this.k0 = (byte) 0;
            return false;
        }
        if ((i & 2) != 2) {
            this.k0 = (byte) 0;
            return false;
        }
        for (int i2 = 0; i2 < this.g0.size(); i2++) {
            if (!((qo5) this.g0.get(i2)).c()) {
                this.k0 = (byte) 0;
                return false;
            }
        }
        for (int i3 = 0; i3 < this.j0.size(); i3++) {
            if (!((fn5) this.j0.get(i3)).c()) {
                this.k0 = (byte) 0;
                return false;
            }
        }
        if (i()) {
            this.k0 = (byte) 1;
            return true;
        }
        this.k0 = (byte) 0;
        return false;
    }

    @Override // defpackage.a2
    public final al2 d() {
        return to5.h();
    }

    @Override // defpackage.a2
    public final al2 e() {
        to5 h = to5.h();
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
        if ((this.Z & 4) == 4) {
            boolean z = this.e0;
            kt0Var.g0(3, 0);
            kt0Var.Z(z ? 1 : 0);
        }
        if ((this.Z & 8) == 8) {
            kt0Var.U(4, this.f0.X);
        }
        for (int i = 0; i < this.g0.size(); i++) {
            kt0Var.X(5, (a2) this.g0.get(i));
        }
        if (this.h0.size() > 0) {
            kt0Var.e0(50);
            kt0Var.e0(this.i0);
        }
        for (int i2 = 0; i2 < this.h0.size(); i2++) {
            kt0Var.W(((Integer) this.h0.get(i2)).intValue());
        }
        for (int i3 = 0; i3 < this.j0.size(); i3++) {
            kt0Var.X(100, (a2) this.j0.get(i3));
        }
        hm0Var.c0(XRayConfig.OutboundBean.StreamSettingsBean.KcpSettingsBean.ttiMax, kt0Var);
        kt0Var.a0(this.Y);
    }

    public vo5() {
        this.i0 = -1;
        this.k0 = (byte) -1;
        this.l0 = -1;
        this.Y = n90.X;
    }

    public vo5(to5 to5Var) {
        super(to5Var);
        this.i0 = -1;
        this.k0 = (byte) -1;
        this.l0 = -1;
        this.Y = to5Var.X;
    }
}
