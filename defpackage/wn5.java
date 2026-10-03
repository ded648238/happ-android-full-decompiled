package defpackage;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class wn5 extends hl2 {
    public static final wn5 k0;
    public static final gm3 l0 = new gm3(14);
    public final n90 X;
    public int Y;
    public int Z;
    public int c0;
    public vn5 d0;
    public qo5 e0;
    public int f0;
    public List g0;
    public List h0;
    public byte i0;
    public int j0;

    static {
        wn5 wn5Var = new wn5();
        k0 = wn5Var;
        wn5Var.Z = 0;
        wn5Var.c0 = 0;
        wn5Var.d0 = vn5.TRUE;
        wn5Var.e0 = qo5.t0;
        wn5Var.f0 = 0;
        List list = Collections.EMPTY_LIST;
        wn5Var.g0 = list;
        wn5Var.h0 = list;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v4 */
    /* JADX WARN: Type inference failed for: r8v6 */
    public wn5(ft0 ft0Var, n22 n22Var) {
        vn5 vn5Var;
        this.i0 = (byte) -1;
        this.j0 = -1;
        boolean z = false;
        this.Z = 0;
        this.c0 = 0;
        vn5 vn5Var2 = vn5.TRUE;
        this.d0 = vn5Var2;
        this.e0 = qo5.t0;
        this.f0 = 0;
        List list = Collections.EMPTY_LIST;
        this.g0 = list;
        this.h0 = list;
        m90 m90Var = new m90();
        kt0 G = kt0.G(m90Var, 1);
        char c = 0;
        while (!z) {
            try {
                try {
                    try {
                        int o = ft0Var.o();
                        if (o != 0) {
                            if (o == 8) {
                                this.Y |= 1;
                                this.Z = ft0Var.l();
                            } else if (o != 16) {
                                po5 po5Var = null;
                                vn5 vn5Var3 = null;
                                if (o == 24) {
                                    int l = ft0Var.l();
                                    if (l != 0) {
                                        if (l == 1) {
                                            vn5Var3 = vn5.FALSE;
                                        } else if (l == 2) {
                                            vn5Var3 = vn5.NULL;
                                        }
                                        vn5Var = vn5Var3;
                                    } else {
                                        vn5Var = vn5Var2;
                                    }
                                    if (vn5Var == null) {
                                        G.e0(o);
                                        G.e0(l);
                                    } else {
                                        this.Y |= 4;
                                        this.d0 = vn5Var;
                                    }
                                } else if (o == 34) {
                                    if ((this.Y & 8) == 8) {
                                        qo5 qo5Var = this.e0;
                                        qo5Var.getClass();
                                        po5Var = qo5.r(qo5Var);
                                    }
                                    po5 po5Var2 = po5Var;
                                    qo5 qo5Var2 = (qo5) ft0Var.h(qo5.u0, n22Var);
                                    this.e0 = qo5Var2;
                                    if (po5Var2 != null) {
                                        po5Var2.i(qo5Var2);
                                        this.e0 = po5Var2.g();
                                    }
                                    this.Y |= 8;
                                } else if (o != 40) {
                                    gm3 gm3Var = l0;
                                    if (o == 50) {
                                        int i = (c == true ? 1 : 0) & 32;
                                        c = c;
                                        if (i != 32) {
                                            this.g0 = new ArrayList();
                                            c = (c == true ? 1 : 0) | ' ';
                                        }
                                        this.g0.add(ft0Var.h(gm3Var, n22Var));
                                    } else if (o == 58) {
                                        int i2 = (c == true ? 1 : 0) & 64;
                                        c = c;
                                        if (i2 != 64) {
                                            this.h0 = new ArrayList();
                                            c = (c == true ? 1 : 0) | '@';
                                        }
                                        this.h0.add(ft0Var.h(gm3Var, n22Var));
                                    } else if (!ft0Var.r(o, G)) {
                                    }
                                } else {
                                    this.Y |= 16;
                                    this.f0 = ft0Var.l();
                                }
                            } else {
                                this.Y |= 2;
                                this.c0 = ft0Var.l();
                            }
                        }
                        z = true;
                    } catch (aa3 e) {
                        e.X = this;
                        throw e;
                    }
                } catch (IOException e2) {
                    aa3 aa3Var = new aa3(e2.getMessage());
                    aa3Var.X = this;
                    throw aa3Var;
                }
            } catch (Throwable th) {
                if (((c == true ? 1 : 0) & 32) == 32) {
                    this.g0 = Collections.unmodifiableList(this.g0);
                }
                if (((c == true ? 1 : 0) & 64) == 64) {
                    this.h0 = Collections.unmodifiableList(this.h0);
                }
                try {
                    G.R();
                } catch (IOException unused) {
                } catch (Throwable th2) {
                    this.X = m90Var.m();
                    throw th2;
                }
                this.X = m90Var.m();
                throw th;
            }
        }
        if (((c == true ? 1 : 0) & 32) == 32) {
            this.g0 = Collections.unmodifiableList(this.g0);
        }
        if (((c == true ? 1 : 0) & 64) == 64) {
            this.h0 = Collections.unmodifiableList(this.h0);
        }
        try {
            G.R();
        } catch (IOException unused2) {
        } catch (Throwable th3) {
            this.X = m90Var.m();
            throw th3;
        }
        this.X = m90Var.m();
    }

    @Override // defpackage.a2
    public final int b() {
        int i = this.j0;
        if (i != -1) {
            return i;
        }
        int l = (this.Y & 1) == 1 ? kt0.l(1, this.Z) : 0;
        if ((this.Y & 2) == 2) {
            l += kt0.l(2, this.c0);
        }
        if ((this.Y & 4) == 4) {
            l += kt0.k(3, this.d0.X);
        }
        if ((this.Y & 8) == 8) {
            l += kt0.n(4, this.e0);
        }
        if ((this.Y & 16) == 16) {
            l += kt0.l(5, this.f0);
        }
        for (int i2 = 0; i2 < this.g0.size(); i2++) {
            l += kt0.n(6, (a2) this.g0.get(i2));
        }
        for (int i3 = 0; i3 < this.h0.size(); i3++) {
            l += kt0.n(7, (a2) this.h0.get(i3));
        }
        int size = this.X.size() + l;
        this.j0 = size;
        return size;
    }

    @Override // defpackage.ik4
    public final boolean c() {
        byte b = this.i0;
        if (b == 1) {
            return true;
        }
        if (b == 0) {
            return false;
        }
        if ((this.Y & 8) == 8 && !this.e0.c()) {
            this.i0 = (byte) 0;
            return false;
        }
        for (int i = 0; i < this.g0.size(); i++) {
            if (!((wn5) this.g0.get(i)).c()) {
                this.i0 = (byte) 0;
                return false;
            }
        }
        for (int i2 = 0; i2 < this.h0.size(); i2++) {
            if (!((wn5) this.h0.get(i2)).c()) {
                this.i0 = (byte) 0;
                return false;
            }
        }
        this.i0 = (byte) 1;
        return true;
    }

    @Override // defpackage.a2
    public final al2 d() {
        return un5.g();
    }

    @Override // defpackage.a2
    public final al2 e() {
        un5 g = un5.g();
        g.h(this);
        return g;
    }

    @Override // defpackage.a2
    public final void f(kt0 kt0Var) {
        b();
        if ((this.Y & 1) == 1) {
            kt0Var.V(1, this.Z);
        }
        if ((this.Y & 2) == 2) {
            kt0Var.V(2, this.c0);
        }
        if ((this.Y & 4) == 4) {
            kt0Var.U(3, this.d0.X);
        }
        if ((this.Y & 8) == 8) {
            kt0Var.X(4, this.e0);
        }
        if ((this.Y & 16) == 16) {
            kt0Var.V(5, this.f0);
        }
        for (int i = 0; i < this.g0.size(); i++) {
            kt0Var.X(6, (a2) this.g0.get(i));
        }
        for (int i2 = 0; i2 < this.h0.size(); i2++) {
            kt0Var.X(7, (a2) this.h0.get(i2));
        }
        kt0Var.a0(this.X);
    }

    public wn5() {
        this.i0 = (byte) -1;
        this.j0 = -1;
        this.X = n90.X;
    }

    public wn5(un5 un5Var) {
        this.i0 = (byte) -1;
        this.j0 = -1;
        this.X = un5Var.X;
    }
}
