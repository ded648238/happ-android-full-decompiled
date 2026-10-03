package defpackage;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import su.happ.proxyutility.dto.MetaParams;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class yo5 extends el2 {
    public static final yo5 m0;
    public static final gm3 n0 = new gm3(27);
    public final n90 Y;
    public int Z;
    public int c0;
    public int d0;
    public qo5 e0;
    public int f0;
    public qo5 g0;
    public int h0;
    public List i0;
    public cn5 j0;
    public byte k0;
    public int l0;

    static {
        yo5 yo5Var = new yo5();
        m0 = yo5Var;
        yo5Var.c0 = 0;
        yo5Var.d0 = 0;
        qo5 qo5Var = qo5.t0;
        yo5Var.e0 = qo5Var;
        yo5Var.f0 = 0;
        yo5Var.g0 = qo5Var;
        yo5Var.h0 = 0;
        yo5Var.i0 = Collections.EMPTY_LIST;
        yo5Var.j0 = cn5.o0;
    }

    public yo5(ft0 ft0Var, n22 n22Var) {
        this.k0 = (byte) -1;
        this.l0 = -1;
        boolean z = false;
        this.c0 = 0;
        this.d0 = 0;
        qo5 qo5Var = qo5.t0;
        this.e0 = qo5Var;
        this.f0 = 0;
        this.g0 = qo5Var;
        this.h0 = 0;
        this.i0 = Collections.EMPTY_LIST;
        this.j0 = cn5.o0;
        m90 m90Var = new m90();
        kt0 G = kt0.G(m90Var, 1);
        char c = 0;
        while (!z) {
            try {
                try {
                    int o = ft0Var.o();
                    if (o != 0) {
                        if (o == 8) {
                            this.Z |= 1;
                            this.c0 = ft0Var.l();
                        } else if (o != 16) {
                            an5 an5Var = null;
                            po5 po5Var = null;
                            po5 po5Var2 = null;
                            if (o == 26) {
                                if ((this.Z & 4) == 4) {
                                    qo5 qo5Var2 = this.e0;
                                    qo5Var2.getClass();
                                    po5Var = qo5.r(qo5Var2);
                                }
                                qo5 qo5Var3 = (qo5) ft0Var.h(qo5.u0, n22Var);
                                this.e0 = qo5Var3;
                                if (po5Var != null) {
                                    po5Var.i(qo5Var3);
                                    this.e0 = po5Var.g();
                                }
                                this.Z |= 4;
                            } else if (o == 34) {
                                if ((this.Z & 16) == 16) {
                                    qo5 qo5Var4 = this.g0;
                                    qo5Var4.getClass();
                                    po5Var2 = qo5.r(qo5Var4);
                                }
                                qo5 qo5Var5 = (qo5) ft0Var.h(qo5.u0, n22Var);
                                this.g0 = qo5Var5;
                                if (po5Var2 != null) {
                                    po5Var2.i(qo5Var5);
                                    this.g0 = po5Var2.g();
                                }
                                this.Z |= 16;
                            } else if (o == 40) {
                                this.Z |= 8;
                                this.f0 = ft0Var.l();
                            } else if (o == 48) {
                                this.Z |= 32;
                                this.h0 = ft0Var.l();
                            } else if (o == 58) {
                                int i = (c == true ? 1 : 0) & '@';
                                c = c;
                                if (i != 64) {
                                    this.i0 = new ArrayList();
                                    c = '@';
                                }
                                this.i0.add(ft0Var.h(fn5.g0, n22Var));
                            } else if (o == 66) {
                                if ((this.Z & 64) == 64) {
                                    cn5 cn5Var = this.j0;
                                    cn5Var.getClass();
                                    an5Var = cn5.j(cn5Var);
                                }
                                cn5 cn5Var2 = (cn5) ft0Var.h(cn5.p0, n22Var);
                                this.j0 = cn5Var2;
                                if (an5Var != null) {
                                    an5Var.h(cn5Var2);
                                    this.j0 = an5Var.f();
                                }
                                this.Z |= 64;
                            } else if (!n(ft0Var, G, n22Var, o)) {
                            }
                        } else {
                            this.Z |= 2;
                            this.d0 = ft0Var.l();
                        }
                    }
                    z = true;
                } catch (Throwable th) {
                    if (((c == true ? 1 : 0) & '@') == 64) {
                        this.i0 = Collections.unmodifiableList(this.i0);
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
        if (((c == true ? 1 : 0) & '@') == 64) {
            this.i0 = Collections.unmodifiableList(this.i0);
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
        int i = this.l0;
        if (i != -1) {
            return i;
        }
        int l = (this.Z & 1) == 1 ? kt0.l(1, this.c0) : 0;
        if ((this.Z & 2) == 2) {
            l += kt0.l(2, this.d0);
        }
        if ((this.Z & 4) == 4) {
            l += kt0.n(3, this.e0);
        }
        if ((this.Z & 16) == 16) {
            l += kt0.n(4, this.g0);
        }
        if ((this.Z & 8) == 8) {
            l += kt0.l(5, this.f0);
        }
        if ((this.Z & 32) == 32) {
            l += kt0.l(6, this.h0);
        }
        for (int i2 = 0; i2 < this.i0.size(); i2++) {
            l += kt0.n(7, (a2) this.i0.get(i2));
        }
        if ((this.Z & 64) == 64) {
            l += kt0.n(8, this.j0);
        }
        int size = this.Y.size() + j() + l;
        this.l0 = size;
        return size;
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
        if ((i & 2) != 2) {
            this.k0 = (byte) 0;
            return false;
        }
        if ((i & 4) == 4 && !this.e0.c()) {
            this.k0 = (byte) 0;
            return false;
        }
        if ((this.Z & 16) == 16 && !this.g0.c()) {
            this.k0 = (byte) 0;
            return false;
        }
        for (int i2 = 0; i2 < this.i0.size(); i2++) {
            if (!((fn5) this.i0.get(i2)).c()) {
                this.k0 = (byte) 0;
                return false;
            }
        }
        if ((this.Z & 64) == 64 && !this.j0.c()) {
            this.k0 = (byte) 0;
            return false;
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
        return xo5.h();
    }

    @Override // defpackage.a2
    public final al2 e() {
        xo5 h = xo5.h();
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
            kt0Var.X(3, this.e0);
        }
        if ((this.Z & 16) == 16) {
            kt0Var.X(4, this.g0);
        }
        if ((this.Z & 8) == 8) {
            kt0Var.V(5, this.f0);
        }
        if ((this.Z & 32) == 32) {
            kt0Var.V(6, this.h0);
        }
        for (int i = 0; i < this.i0.size(); i++) {
            kt0Var.X(7, (a2) this.i0.get(i));
        }
        if ((this.Z & 64) == 64) {
            kt0Var.X(8, this.j0);
        }
        hm0Var.c0(MetaParams.MAX_LENGTH_VISIBLE_ANNOUNCE, kt0Var);
        kt0Var.a0(this.Y);
    }

    public final xo5 p() {
        xo5 h = xo5.h();
        h.i(this);
        return h;
    }

    public yo5() {
        this.k0 = (byte) -1;
        this.l0 = -1;
        this.Y = n90.X;
    }

    public yo5(xo5 xo5Var) {
        super(xo5Var);
        this.k0 = (byte) -1;
        this.l0 = -1;
        this.Y = xo5Var.X;
    }
}
