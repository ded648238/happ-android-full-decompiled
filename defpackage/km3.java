package defpackage;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class km3 extends al2 implements ik4 {
    public final /* synthetic */ int Y;
    public int Z;
    public Serializable c0;
    public Object d0;
    public hl2 e0;
    public Serializable f0;
    public Serializable g0;

    public /* synthetic */ km3(int i) {
        this.Y = i;
    }

    public static km3 h() {
        km3 km3Var = new km3(0);
        km3Var.c0 = im3.f0;
        jm3 jm3Var = jm3.f0;
        km3Var.d0 = jm3Var;
        km3Var.e0 = jm3Var;
        km3Var.f0 = jm3Var;
        km3Var.g0 = jm3Var;
        return km3Var;
    }

    public static km3 i() {
        km3 km3Var = new km3(1);
        km3Var.c0 = pn5.RETURNS_CONSTANT;
        km3Var.d0 = Collections.EMPTY_LIST;
        km3Var.e0 = wn5.k0;
        km3Var.f0 = qn5.AT_MOST_ONCE;
        km3Var.g0 = on5.CONCLUSION_CONDITION;
        return km3Var;
    }

    @Override // defpackage.al2
    public final a2 b() {
        switch (this.Y) {
            case 0:
                lm3 f = f();
                f.c();
                return f;
            default:
                rn5 g = g();
                if (g.c()) {
                    return g;
                }
                throw new l98();
        }
    }

    public final Object clone() {
        switch (this.Y) {
            case 0:
                km3 h = h();
                h.j(f());
                return h;
            default:
                km3 i = i();
                i.k(g());
                return i;
        }
    }

    @Override // defpackage.al2
    public final al2 d(ft0 ft0Var, n22 n22Var) {
        rn5 rn5Var = null;
        lm3 lm3Var = null;
        try {
            try {
                switch (this.Y) {
                    case 0:
                        try {
                            lm3.j0.getClass();
                            j(new lm3(ft0Var, n22Var));
                            return this;
                        } catch (aa3 e) {
                            lm3 lm3Var2 = (lm3) e.X;
                            try {
                                throw e;
                            } catch (Throwable th) {
                                th = th;
                                lm3Var = lm3Var2;
                                if (lm3Var != null) {
                                    j(lm3Var);
                                }
                                throw th;
                            }
                        }
                    default:
                        try {
                            rn5.j0.getClass();
                            k(new rn5(ft0Var, n22Var));
                            return this;
                        } catch (aa3 e2) {
                            rn5 rn5Var2 = (rn5) e2.X;
                            try {
                                throw e2;
                            } catch (Throwable th2) {
                                th = th2;
                                rn5Var = rn5Var2;
                                if (rn5Var != null) {
                                    k(rn5Var);
                                }
                                throw th;
                            }
                        }
                }
            } catch (Throwable th3) {
                th = th3;
            }
        } catch (Throwable th4) {
            th = th4;
        }
    }

    @Override // defpackage.al2
    public final /* bridge */ /* synthetic */ al2 e(hl2 hl2Var) {
        switch (this.Y) {
            case 0:
                j((lm3) hl2Var);
                break;
            default:
                k((rn5) hl2Var);
                break;
        }
        return this;
    }

    public lm3 f() {
        lm3 lm3Var = new lm3(this);
        int i = this.Z;
        int i2 = (i & 1) != 1 ? 0 : 1;
        lm3Var.Z = (im3) this.c0;
        if ((i & 2) == 2) {
            i2 |= 2;
        }
        lm3Var.c0 = (jm3) this.d0;
        if ((i & 4) == 4) {
            i2 |= 4;
        }
        lm3Var.d0 = (jm3) this.e0;
        if ((i & 8) == 8) {
            i2 |= 8;
        }
        lm3Var.e0 = (jm3) this.f0;
        if ((i & 16) == 16) {
            i2 |= 16;
        }
        lm3Var.f0 = (jm3) this.g0;
        lm3Var.Y = i2;
        return lm3Var;
    }

    public rn5 g() {
        rn5 rn5Var = new rn5(this);
        int i = this.Z;
        int i2 = (i & 1) != 1 ? 0 : 1;
        rn5Var.Z = (pn5) this.c0;
        if ((i & 2) == 2) {
            this.d0 = Collections.unmodifiableList((List) this.d0);
            this.Z &= -3;
        }
        rn5Var.c0 = (List) this.d0;
        if ((i & 4) == 4) {
            i2 |= 2;
        }
        rn5Var.d0 = (wn5) this.e0;
        if ((i & 8) == 8) {
            i2 |= 4;
        }
        rn5Var.e0 = (qn5) this.f0;
        if ((i & 16) == 16) {
            i2 |= 8;
        }
        rn5Var.f0 = (on5) this.g0;
        rn5Var.Y = i2;
        return rn5Var;
    }

    public void j(lm3 lm3Var) {
        jm3 jm3Var;
        jm3 jm3Var2;
        jm3 jm3Var3;
        jm3 jm3Var4;
        im3 im3Var;
        if (lm3Var == lm3.i0) {
            return;
        }
        if ((lm3Var.Y & 1) == 1) {
            im3 im3Var2 = lm3Var.Z;
            if ((this.Z & 1) != 1 || (im3Var = (im3) this.c0) == im3.f0) {
                this.c0 = im3Var2;
            } else {
                hm3 hm3Var = new hm3(0);
                hm3Var.h(im3Var);
                hm3Var.h(im3Var2);
                this.c0 = hm3Var.f();
            }
            this.Z |= 1;
        }
        if ((lm3Var.Y & 2) == 2) {
            jm3 jm3Var5 = lm3Var.c0;
            if ((this.Z & 2) != 2 || (jm3Var4 = (jm3) this.d0) == jm3.f0) {
                this.d0 = jm3Var5;
            } else {
                hm3 i = jm3.i(jm3Var4);
                i.i(jm3Var5);
                this.d0 = i.g();
            }
            this.Z |= 2;
        }
        if (lm3Var.i()) {
            jm3 jm3Var6 = lm3Var.d0;
            if ((this.Z & 4) != 4 || (jm3Var3 = (jm3) this.e0) == jm3.f0) {
                this.e0 = jm3Var6;
            } else {
                hm3 i2 = jm3.i(jm3Var3);
                i2.i(jm3Var6);
                this.e0 = i2.g();
            }
            this.Z |= 4;
        }
        if ((lm3Var.Y & 8) == 8) {
            jm3 jm3Var7 = lm3Var.e0;
            if ((this.Z & 8) != 8 || (jm3Var2 = (jm3) this.f0) == jm3.f0) {
                this.f0 = jm3Var7;
            } else {
                hm3 i3 = jm3.i(jm3Var2);
                i3.i(jm3Var7);
                this.f0 = i3.g();
            }
            this.Z |= 8;
        }
        if ((lm3Var.Y & 16) == 16) {
            jm3 jm3Var8 = lm3Var.f0;
            if ((this.Z & 16) != 16 || (jm3Var = (jm3) this.g0) == jm3.f0) {
                this.g0 = jm3Var8;
            } else {
                hm3 i4 = jm3.i(jm3Var);
                i4.i(jm3Var8);
                this.g0 = i4.g();
            }
            this.Z |= 16;
        }
        this.X = this.X.b(lm3Var.X);
    }

    public void k(rn5 rn5Var) {
        wn5 wn5Var;
        if (rn5Var == rn5.i0) {
            return;
        }
        if ((rn5Var.Y & 1) == 1) {
            pn5 pn5Var = rn5Var.Z;
            pn5Var.getClass();
            this.Z = 1 | this.Z;
            this.c0 = pn5Var;
        }
        if (!rn5Var.c0.isEmpty()) {
            if (((List) this.d0).isEmpty()) {
                this.d0 = rn5Var.c0;
                this.Z &= -3;
            } else {
                if ((this.Z & 2) != 2) {
                    this.d0 = new ArrayList((List) this.d0);
                    this.Z |= 2;
                }
                ((List) this.d0).addAll(rn5Var.c0);
            }
        }
        if ((rn5Var.Y & 2) == 2) {
            wn5 wn5Var2 = rn5Var.d0;
            if ((this.Z & 4) != 4 || (wn5Var = (wn5) this.e0) == wn5.k0) {
                this.e0 = wn5Var2;
            } else {
                un5 g = un5.g();
                g.h(wn5Var);
                g.h(wn5Var2);
                this.e0 = g.f();
            }
            this.Z |= 4;
        }
        if ((rn5Var.Y & 4) == 4) {
            qn5 qn5Var = rn5Var.e0;
            qn5Var.getClass();
            this.Z |= 8;
            this.f0 = qn5Var;
        }
        if ((rn5Var.Y & 8) == 8) {
            on5 on5Var = rn5Var.f0;
            on5Var.getClass();
            this.Z |= 16;
            this.g0 = on5Var;
        }
        this.X = this.X.b(rn5Var.X);
    }
}
