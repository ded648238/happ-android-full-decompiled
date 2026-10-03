package defpackage;

import java.io.IOException;
import java.io.UnsupportedEncodingException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import okhttp3.HttpUrl;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class pm3 extends hl2 {
    public static final pm3 l0;
    public static final gm3 m0 = new gm3(4);
    public final n90 X;
    public int Y;
    public int Z;
    public int c0;
    public Object d0;
    public om3 e0;
    public List f0;
    public int g0;
    public List h0;
    public int i0;
    public byte j0;
    public int k0;

    static {
        pm3 pm3Var = new pm3();
        l0 = pm3Var;
        pm3Var.Z = 1;
        pm3Var.c0 = 0;
        pm3Var.d0 = HttpUrl.FRAGMENT_ENCODE_SET;
        pm3Var.e0 = om3.NONE;
        List list = Collections.EMPTY_LIST;
        pm3Var.f0 = list;
        pm3Var.h0 = list;
    }

    public pm3(ft0 ft0Var) {
        this.g0 = -1;
        this.i0 = -1;
        this.j0 = (byte) -1;
        this.k0 = -1;
        this.Z = 1;
        boolean z = false;
        this.c0 = 0;
        this.d0 = HttpUrl.FRAGMENT_ENCODE_SET;
        om3 om3Var = om3.NONE;
        this.e0 = om3Var;
        List list = Collections.EMPTY_LIST;
        this.f0 = list;
        this.h0 = list;
        m90 m90Var = new m90();
        kt0 G = kt0.G(m90Var, 1);
        int i = 0;
        while (!z) {
            try {
                try {
                    try {
                        int o = ft0Var.o();
                        if (o != 0) {
                            if (o == 8) {
                                this.Y |= 1;
                                this.Z = ft0Var.l();
                            } else if (o == 16) {
                                this.Y |= 2;
                                this.c0 = ft0Var.l();
                            } else if (o == 24) {
                                int l = ft0Var.l();
                                om3 om3Var2 = l != 0 ? l != 1 ? l != 2 ? null : om3.DESC_TO_CLASS_ID : om3.INTERNAL_TO_CLASS_ID : om3Var;
                                if (om3Var2 == null) {
                                    G.e0(o);
                                    G.e0(l);
                                } else {
                                    this.Y |= 8;
                                    this.e0 = om3Var2;
                                }
                            } else if (o == 32) {
                                if ((i & 16) != 16) {
                                    this.f0 = new ArrayList();
                                    i |= 16;
                                }
                                this.f0.add(Integer.valueOf(ft0Var.l()));
                            } else if (o == 34) {
                                int e = ft0Var.e(ft0Var.l());
                                if ((i & 16) != 16 && ft0Var.c() > 0) {
                                    this.f0 = new ArrayList();
                                    i |= 16;
                                }
                                while (ft0Var.c() > 0) {
                                    this.f0.add(Integer.valueOf(ft0Var.l()));
                                }
                                ft0Var.d(e);
                            } else if (o == 40) {
                                if ((i & 32) != 32) {
                                    this.h0 = new ArrayList();
                                    i |= 32;
                                }
                                this.h0.add(Integer.valueOf(ft0Var.l()));
                            } else if (o == 42) {
                                int e2 = ft0Var.e(ft0Var.l());
                                if ((i & 32) != 32 && ft0Var.c() > 0) {
                                    this.h0 = new ArrayList();
                                    i |= 32;
                                }
                                while (ft0Var.c() > 0) {
                                    this.h0.add(Integer.valueOf(ft0Var.l()));
                                }
                                ft0Var.d(e2);
                            } else if (o == 50) {
                                m44 f = ft0Var.f();
                                this.Y |= 4;
                                this.d0 = f;
                            } else if (!ft0Var.r(o, G)) {
                            }
                        }
                        z = true;
                    } catch (aa3 e3) {
                        e3.X = this;
                        throw e3;
                    }
                } catch (IOException e4) {
                    aa3 aa3Var = new aa3(e4.getMessage());
                    aa3Var.X = this;
                    throw aa3Var;
                }
            } catch (Throwable th) {
                if ((i & 16) == 16) {
                    this.f0 = Collections.unmodifiableList(this.f0);
                }
                if ((i & 32) == 32) {
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
        if ((i & 16) == 16) {
            this.f0 = Collections.unmodifiableList(this.f0);
        }
        if ((i & 32) == 32) {
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
        List list;
        List list2;
        n90 n90Var;
        int i = this.k0;
        if (i != -1) {
            return i;
        }
        int l = (this.Y & 1) == 1 ? kt0.l(1, this.Z) : 0;
        if ((this.Y & 2) == 2) {
            l += kt0.l(2, this.c0);
        }
        if ((this.Y & 8) == 8) {
            l += kt0.k(3, this.e0.X);
        }
        int i2 = 0;
        int i3 = 0;
        while (true) {
            int size = this.f0.size();
            list = this.f0;
            if (i2 >= size) {
                break;
            }
            i3 += kt0.m(((Integer) list.get(i2)).intValue());
            i2++;
        }
        int i4 = l + i3;
        if (!list.isEmpty()) {
            i4 = i4 + 1 + kt0.m(i3);
        }
        this.g0 = i3;
        int i5 = 0;
        int i6 = 0;
        while (true) {
            int size2 = this.h0.size();
            list2 = this.h0;
            if (i5 >= size2) {
                break;
            }
            i6 += kt0.m(((Integer) list2.get(i5)).intValue());
            i5++;
        }
        int i7 = i4 + i6;
        if (!list2.isEmpty()) {
            i7 = i7 + 1 + kt0.m(i6);
        }
        this.i0 = i6;
        if ((this.Y & 4) == 4) {
            Object obj = this.d0;
            if (obj instanceof String) {
                try {
                    n90Var = new m44(((String) obj).getBytes("UTF-8"));
                    this.d0 = n90Var;
                } catch (UnsupportedEncodingException e) {
                    q05.o("UTF-8 not supported?", e);
                    return 0;
                }
            } else {
                n90Var = (n90) obj;
            }
            i7 += n90Var.size() + kt0.p(n90Var.size()) + kt0.r(6);
        }
        int size3 = this.X.size() + i7;
        this.k0 = size3;
        return size3;
    }

    @Override // defpackage.ik4
    public final boolean c() {
        if (this.j0 == 1) {
            return true;
        }
        this.j0 = (byte) 1;
        return true;
    }

    @Override // defpackage.a2
    public final al2 d() {
        return nm3.g();
    }

    @Override // defpackage.a2
    public final al2 e() {
        nm3 g = nm3.g();
        g.h(this);
        return g;
    }

    @Override // defpackage.a2
    public final void f(kt0 kt0Var) {
        n90 n90Var;
        b();
        if ((this.Y & 1) == 1) {
            kt0Var.V(1, this.Z);
        }
        if ((this.Y & 2) == 2) {
            kt0Var.V(2, this.c0);
        }
        if ((this.Y & 8) == 8) {
            kt0Var.U(3, this.e0.X);
        }
        if (this.f0.size() > 0) {
            kt0Var.e0(34);
            kt0Var.e0(this.g0);
        }
        for (int i = 0; i < this.f0.size(); i++) {
            kt0Var.W(((Integer) this.f0.get(i)).intValue());
        }
        if (this.h0.size() > 0) {
            kt0Var.e0(42);
            kt0Var.e0(this.i0);
        }
        for (int i2 = 0; i2 < this.h0.size(); i2++) {
            kt0Var.W(((Integer) this.h0.get(i2)).intValue());
        }
        if ((this.Y & 4) == 4) {
            Object obj = this.d0;
            if (obj instanceof String) {
                try {
                    n90Var = new m44(((String) obj).getBytes("UTF-8"));
                    this.d0 = n90Var;
                } catch (UnsupportedEncodingException e) {
                    q05.o("UTF-8 not supported?", e);
                    return;
                }
            } else {
                n90Var = (n90) obj;
            }
            kt0Var.g0(6, 2);
            kt0Var.e0(n90Var.size());
            kt0Var.a0(n90Var);
        }
        kt0Var.a0(this.X);
    }

    public pm3() {
        this.g0 = -1;
        this.i0 = -1;
        this.j0 = (byte) -1;
        this.k0 = -1;
        this.X = n90.X;
    }

    public pm3(nm3 nm3Var) {
        this.g0 = -1;
        this.i0 = -1;
        this.j0 = (byte) -1;
        this.k0 = -1;
        this.X = nm3Var.X;
    }
}
