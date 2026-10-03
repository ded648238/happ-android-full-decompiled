package defpackage;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class ln5 extends el2 {
    public static final ln5 j0;
    public static final gm3 k0 = new gm3(10);
    public final n90 Y;
    public int Z;
    public int c0;
    public List d0;
    public List e0;
    public List f0;
    public List g0;
    public byte h0;
    public int i0;

    static {
        ln5 ln5Var = new ln5();
        j0 = ln5Var;
        ln5Var.c0 = 6;
        List list = Collections.EMPTY_LIST;
        ln5Var.d0 = list;
        ln5Var.e0 = list;
        ln5Var.f0 = list;
        ln5Var.g0 = list;
    }

    public ln5(ft0 ft0Var, n22 n22Var) {
        this.h0 = (byte) -1;
        this.i0 = -1;
        this.c0 = 6;
        List list = Collections.EMPTY_LIST;
        this.d0 = list;
        this.e0 = list;
        this.f0 = list;
        this.g0 = list;
        m90 m90Var = new m90();
        kt0 G = kt0.G(m90Var, 1);
        boolean z = false;
        int i = 0;
        while (!z) {
            try {
                try {
                    int o = ft0Var.o();
                    if (o != 0) {
                        if (o == 8) {
                            this.Z |= 1;
                            this.c0 = ft0Var.l();
                        } else if (o == 18) {
                            if ((i & 2) != 2) {
                                this.d0 = new ArrayList();
                                i |= 2;
                            }
                            this.d0.add(ft0Var.h(yo5.n0, n22Var));
                        } else if (o == 26) {
                            if ((i & 16) != 16) {
                                this.g0 = new ArrayList();
                                i |= 16;
                            }
                            this.g0.add(ft0Var.h(fn5.g0, n22Var));
                        } else if (o == 248) {
                            if ((i & 4) != 4) {
                                this.e0 = new ArrayList();
                                i |= 4;
                            }
                            this.e0.add(Integer.valueOf(ft0Var.l()));
                        } else if (o == 250) {
                            int e = ft0Var.e(ft0Var.l());
                            if ((i & 4) != 4 && ft0Var.c() > 0) {
                                this.e0 = new ArrayList();
                                i |= 4;
                            }
                            while (ft0Var.c() > 0) {
                                this.e0.add(Integer.valueOf(ft0Var.l()));
                            }
                            ft0Var.d(e);
                        } else if (o == 258) {
                            if ((i & 8) != 8) {
                                this.f0 = new ArrayList();
                                i |= 8;
                            }
                            this.f0.add(ft0Var.h(jn5.g0, n22Var));
                        } else if (!n(ft0Var, G, n22Var, o)) {
                        }
                    }
                    z = true;
                } catch (Throwable th) {
                    if ((i & 2) == 2) {
                        this.d0 = Collections.unmodifiableList(this.d0);
                    }
                    if ((i & 16) == 16) {
                        this.g0 = Collections.unmodifiableList(this.g0);
                    }
                    if ((i & 4) == 4) {
                        this.e0 = Collections.unmodifiableList(this.e0);
                    }
                    if ((i & 8) == 8) {
                        this.f0 = Collections.unmodifiableList(this.f0);
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
            } catch (aa3 e2) {
                e2.X = this;
                throw e2;
            } catch (IOException e3) {
                aa3 aa3Var = new aa3(e3.getMessage());
                aa3Var.X = this;
                throw aa3Var;
            }
        }
        if ((i & 2) == 2) {
            this.d0 = Collections.unmodifiableList(this.d0);
        }
        if ((i & 16) == 16) {
            this.g0 = Collections.unmodifiableList(this.g0);
        }
        if ((i & 4) == 4) {
            this.e0 = Collections.unmodifiableList(this.e0);
        }
        if ((i & 8) == 8) {
            this.f0 = Collections.unmodifiableList(this.f0);
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
        return j0;
    }

    @Override // defpackage.a2
    public final int b() {
        List list;
        int i = this.i0;
        if (i != -1) {
            return i;
        }
        int l = (this.Z & 1) == 1 ? kt0.l(1, this.c0) : 0;
        for (int i2 = 0; i2 < this.d0.size(); i2++) {
            l += kt0.n(2, (a2) this.d0.get(i2));
        }
        for (int i3 = 0; i3 < this.g0.size(); i3++) {
            l += kt0.n(3, (a2) this.g0.get(i3));
        }
        int i4 = 0;
        int i5 = 0;
        while (true) {
            int size = this.e0.size();
            list = this.e0;
            if (i4 >= size) {
                break;
            }
            i5 += kt0.m(((Integer) list.get(i4)).intValue());
            i4++;
        }
        int size2 = (list.size() * 2) + l + i5;
        for (int i6 = 0; i6 < this.f0.size(); i6++) {
            size2 += kt0.n(32, (a2) this.f0.get(i6));
        }
        int size3 = this.Y.size() + j() + size2;
        this.i0 = size3;
        return size3;
    }

    @Override // defpackage.ik4
    public final boolean c() {
        byte b = this.h0;
        if (b == 1) {
            return true;
        }
        if (b == 0) {
            return false;
        }
        for (int i = 0; i < this.d0.size(); i++) {
            if (!((yo5) this.d0.get(i)).c()) {
                this.h0 = (byte) 0;
                return false;
            }
        }
        for (int i2 = 0; i2 < this.f0.size(); i2++) {
            if (!((jn5) this.f0.get(i2)).c()) {
                this.h0 = (byte) 0;
                return false;
            }
        }
        for (int i3 = 0; i3 < this.g0.size(); i3++) {
            if (!((fn5) this.g0.get(i3)).c()) {
                this.h0 = (byte) 0;
                return false;
            }
        }
        if (i()) {
            this.h0 = (byte) 1;
            return true;
        }
        this.h0 = (byte) 0;
        return false;
    }

    @Override // defpackage.a2
    public final al2 d() {
        return kn5.h();
    }

    @Override // defpackage.a2
    public final al2 e() {
        kn5 h = kn5.h();
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
        for (int i = 0; i < this.d0.size(); i++) {
            kt0Var.X(2, (a2) this.d0.get(i));
        }
        for (int i2 = 0; i2 < this.g0.size(); i2++) {
            kt0Var.X(3, (a2) this.g0.get(i2));
        }
        for (int i3 = 0; i3 < this.e0.size(); i3++) {
            kt0Var.V(31, ((Integer) this.e0.get(i3)).intValue());
        }
        for (int i4 = 0; i4 < this.f0.size(); i4++) {
            kt0Var.X(32, (a2) this.f0.get(i4));
        }
        hm0Var.c0(19000, kt0Var);
        kt0Var.a0(this.Y);
    }

    public ln5() {
        this.h0 = (byte) -1;
        this.i0 = -1;
        this.Y = n90.X;
    }

    public ln5(kn5 kn5Var) {
        super(kn5Var);
        this.h0 = (byte) -1;
        this.i0 = -1;
        this.Y = kn5Var.X;
    }
}
