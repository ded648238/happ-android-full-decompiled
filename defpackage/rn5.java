package defpackage;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class rn5 extends hl2 {
    public static final rn5 i0;
    public static final gm3 j0 = new gm3(12);
    public final n90 X;
    public int Y;
    public pn5 Z;
    public List c0;
    public wn5 d0;
    public qn5 e0;
    public on5 f0;
    public byte g0;
    public int h0;

    static {
        rn5 rn5Var = new rn5();
        i0 = rn5Var;
        rn5Var.Z = pn5.RETURNS_CONSTANT;
        rn5Var.c0 = Collections.EMPTY_LIST;
        rn5Var.d0 = wn5.k0;
        rn5Var.e0 = qn5.AT_MOST_ONCE;
        rn5Var.f0 = on5.CONCLUSION_CONDITION;
    }

    public rn5(ft0 ft0Var, n22 n22Var) {
        this.g0 = (byte) -1;
        this.h0 = -1;
        pn5 pn5Var = pn5.RETURNS_CONSTANT;
        this.Z = pn5Var;
        this.c0 = Collections.EMPTY_LIST;
        this.d0 = wn5.k0;
        qn5 qn5Var = qn5.AT_MOST_ONCE;
        this.e0 = qn5Var;
        on5 on5Var = on5.CONCLUSION_CONDITION;
        this.f0 = on5Var;
        m90 m90Var = new m90();
        kt0 G = kt0.G(m90Var, 1);
        boolean z = false;
        char c = 0;
        while (!z) {
            try {
                try {
                    int o = ft0Var.o();
                    if (o != 0) {
                        on5 on5Var2 = null;
                        pn5 pn5Var2 = null;
                        un5 un5Var = null;
                        qn5 qn5Var2 = null;
                        if (o == 8) {
                            int l = ft0Var.l();
                            if (l == 0) {
                                pn5Var2 = pn5Var;
                            } else if (l == 1) {
                                pn5Var2 = pn5.CALLS;
                            } else if (l == 2) {
                                pn5Var2 = pn5.RETURNS_NOT_NULL;
                            } else if (l == 3) {
                                pn5Var2 = pn5.RETURNS_RESULT_OF;
                            }
                            if (pn5Var2 == null) {
                                G.e0(o);
                                G.e0(l);
                            } else {
                                this.Y |= 1;
                                this.Z = pn5Var2;
                            }
                        } else if (o == 18) {
                            int i = (c == true ? 1 : 0) & 2;
                            c = c;
                            if (i != 2) {
                                this.c0 = new ArrayList();
                                c = 2;
                            }
                            this.c0.add(ft0Var.h(wn5.l0, n22Var));
                        } else if (o == 26) {
                            if ((this.Y & 2) == 2) {
                                wn5 wn5Var = this.d0;
                                wn5Var.getClass();
                                un5Var = un5.g();
                                un5Var.h(wn5Var);
                            }
                            wn5 wn5Var2 = (wn5) ft0Var.h(wn5.l0, n22Var);
                            this.d0 = wn5Var2;
                            if (un5Var != null) {
                                un5Var.h(wn5Var2);
                                this.d0 = un5Var.f();
                            }
                            this.Y |= 2;
                        } else if (o == 32) {
                            int l2 = ft0Var.l();
                            if (l2 == 0) {
                                qn5Var2 = qn5Var;
                            } else if (l2 == 1) {
                                qn5Var2 = qn5.EXACTLY_ONCE;
                            } else if (l2 == 2) {
                                qn5Var2 = qn5.AT_LEAST_ONCE;
                            }
                            if (qn5Var2 == null) {
                                G.e0(o);
                                G.e0(l2);
                            } else {
                                this.Y |= 4;
                                this.e0 = qn5Var2;
                            }
                        } else if (o == 40) {
                            int l3 = ft0Var.l();
                            if (l3 == 0) {
                                on5Var2 = on5Var;
                            } else if (l3 == 1) {
                                on5Var2 = on5.RETURNS_CONDITION;
                            } else if (l3 == 2) {
                                on5Var2 = on5.HOLDSIN_CONDITION;
                            }
                            if (on5Var2 == null) {
                                G.e0(o);
                                G.e0(l3);
                            } else {
                                this.Y |= 8;
                                this.f0 = on5Var2;
                            }
                        } else if (!ft0Var.r(o, G)) {
                        }
                    }
                    z = true;
                } catch (Throwable th) {
                    if (((c == true ? 1 : 0) & 2) == 2) {
                        this.c0 = Collections.unmodifiableList(this.c0);
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
            } catch (aa3 e) {
                e.X = this;
                throw e;
            } catch (IOException e2) {
                aa3 aa3Var = new aa3(e2.getMessage());
                aa3Var.X = this;
                throw aa3Var;
            }
        }
        if (((c == true ? 1 : 0) & 2) == 2) {
            this.c0 = Collections.unmodifiableList(this.c0);
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
        int i = this.h0;
        if (i != -1) {
            return i;
        }
        int k = (this.Y & 1) == 1 ? kt0.k(1, this.Z.X) : 0;
        for (int i2 = 0; i2 < this.c0.size(); i2++) {
            k += kt0.n(2, (a2) this.c0.get(i2));
        }
        if ((this.Y & 2) == 2) {
            k += kt0.n(3, this.d0);
        }
        if ((this.Y & 4) == 4) {
            k += kt0.k(4, this.e0.X);
        }
        if ((this.Y & 8) == 8) {
            k += kt0.k(5, this.f0.X);
        }
        int size = this.X.size() + k;
        this.h0 = size;
        return size;
    }

    @Override // defpackage.ik4
    public final boolean c() {
        byte b = this.g0;
        if (b == 1) {
            return true;
        }
        if (b == 0) {
            return false;
        }
        for (int i = 0; i < this.c0.size(); i++) {
            if (!((wn5) this.c0.get(i)).c()) {
                this.g0 = (byte) 0;
                return false;
            }
        }
        if ((this.Y & 2) != 2 || this.d0.c()) {
            this.g0 = (byte) 1;
            return true;
        }
        this.g0 = (byte) 0;
        return false;
    }

    @Override // defpackage.a2
    public final al2 d() {
        return km3.i();
    }

    @Override // defpackage.a2
    public final al2 e() {
        km3 i = km3.i();
        i.k(this);
        return i;
    }

    @Override // defpackage.a2
    public final void f(kt0 kt0Var) {
        b();
        if ((this.Y & 1) == 1) {
            kt0Var.U(1, this.Z.X);
        }
        for (int i = 0; i < this.c0.size(); i++) {
            kt0Var.X(2, (a2) this.c0.get(i));
        }
        if ((this.Y & 2) == 2) {
            kt0Var.X(3, this.d0);
        }
        if ((this.Y & 4) == 4) {
            kt0Var.U(4, this.e0.X);
        }
        if ((this.Y & 8) == 8) {
            kt0Var.U(5, this.f0.X);
        }
        kt0Var.a0(this.X);
    }

    public rn5() {
        this.g0 = (byte) -1;
        this.h0 = -1;
        this.X = n90.X;
    }

    public rn5(km3 km3Var) {
        this.g0 = (byte) -1;
        this.h0 = -1;
        this.X = km3Var.X;
    }
}
