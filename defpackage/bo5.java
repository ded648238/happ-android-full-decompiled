package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class bo5 extends dl2 {
    public final /* synthetic */ int c0;
    public int d0;
    public List e0;
    public List f0;
    public Object g0;
    public hl2 h0;
    public hl2 i0;

    public /* synthetic */ bo5(int i) {
        this.c0 = i;
    }

    public static bo5 i() {
        bo5 bo5Var = new bo5(0);
        List list = Collections.EMPTY_LIST;
        bo5Var.e0 = list;
        bo5Var.f0 = list;
        bo5Var.g0 = list;
        bo5Var.h0 = wo5.f0;
        bo5Var.i0 = dp5.d0;
        return bo5Var;
    }

    public static bo5 j() {
        bo5 bo5Var = new bo5(1);
        bo5Var.g0 = lo5.d0;
        bo5Var.h0 = jo5.d0;
        bo5Var.i0 = co5.j0;
        List list = Collections.EMPTY_LIST;
        bo5Var.e0 = list;
        bo5Var.f0 = list;
        return bo5Var;
    }

    @Override // defpackage.al2
    public final a2 b() {
        switch (this.c0) {
            case 0:
                co5 g = g();
                if (g.c()) {
                    return g;
                }
                throw new l98();
            default:
                do5 h = h();
                if (h.c()) {
                    return h;
                }
                throw new l98();
        }
    }

    public final Object clone() {
        switch (this.c0) {
            case 0:
                bo5 i = i();
                i.k(g());
                return i;
            default:
                bo5 j = j();
                j.l(h());
                return j;
        }
    }

    @Override // defpackage.al2
    public final al2 d(ft0 ft0Var, n22 n22Var) {
        do5 do5Var = null;
        co5 co5Var = null;
        try {
            try {
                switch (this.c0) {
                    case 0:
                        try {
                            co5.k0.getClass();
                            k(new co5(ft0Var, n22Var));
                            return this;
                        } catch (aa3 e) {
                            co5 co5Var2 = (co5) e.X;
                            try {
                                throw e;
                            } catch (Throwable th) {
                                th = th;
                                co5Var = co5Var2;
                                if (co5Var != null) {
                                    k(co5Var);
                                }
                                throw th;
                            }
                        }
                    default:
                        try {
                            do5.k0.getClass();
                            l(new do5(ft0Var, n22Var));
                            return this;
                        } catch (aa3 e2) {
                            do5 do5Var2 = (do5) e2.X;
                            try {
                                throw e2;
                            } catch (Throwable th2) {
                                th = th2;
                                do5Var = do5Var2;
                                if (do5Var != null) {
                                    l(do5Var);
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
        switch (this.c0) {
            case 0:
                k((co5) hl2Var);
                break;
            default:
                l((do5) hl2Var);
                break;
        }
        return this;
    }

    public co5 g() {
        co5 co5Var = new co5(this);
        int i = this.d0;
        if ((i & 1) == 1) {
            this.e0 = Collections.unmodifiableList(this.e0);
            this.d0 &= -2;
        }
        co5Var.c0 = this.e0;
        if ((this.d0 & 2) == 2) {
            this.f0 = Collections.unmodifiableList(this.f0);
            this.d0 &= -3;
        }
        co5Var.d0 = this.f0;
        if ((this.d0 & 4) == 4) {
            this.g0 = Collections.unmodifiableList((List) this.g0);
            this.d0 &= -5;
        }
        co5Var.e0 = (List) this.g0;
        int i2 = (i & 8) != 8 ? 0 : 1;
        co5Var.f0 = (wo5) this.h0;
        if ((i & 16) == 16) {
            i2 |= 2;
        }
        co5Var.g0 = (dp5) this.i0;
        co5Var.Z = i2;
        return co5Var;
    }

    public do5 h() {
        do5 do5Var = new do5(this);
        int i = this.d0;
        int i2 = (i & 1) != 1 ? 0 : 1;
        do5Var.c0 = (lo5) this.g0;
        if ((i & 2) == 2) {
            i2 |= 2;
        }
        do5Var.d0 = (jo5) this.h0;
        if ((i & 4) == 4) {
            i2 |= 4;
        }
        do5Var.e0 = (co5) this.i0;
        if ((i & 8) == 8) {
            this.e0 = Collections.unmodifiableList(this.e0);
            this.d0 &= -9;
        }
        do5Var.f0 = this.e0;
        if ((this.d0 & 16) == 16) {
            this.f0 = Collections.unmodifiableList(this.f0);
            this.d0 &= -17;
        }
        do5Var.g0 = this.f0;
        do5Var.Z = i2;
        return do5Var;
    }

    public void k(co5 co5Var) {
        dp5 dp5Var;
        wo5 wo5Var;
        if (co5Var == co5.j0) {
            return;
        }
        if (!co5Var.c0.isEmpty()) {
            if (this.e0.isEmpty()) {
                this.e0 = co5Var.c0;
                this.d0 &= -2;
            } else {
                if ((this.d0 & 1) != 1) {
                    this.e0 = new ArrayList(this.e0);
                    this.d0 |= 1;
                }
                this.e0.addAll(co5Var.c0);
            }
        }
        if (!co5Var.d0.isEmpty()) {
            if (this.f0.isEmpty()) {
                this.f0 = co5Var.d0;
                this.d0 &= -3;
            } else {
                if ((this.d0 & 2) != 2) {
                    this.f0 = new ArrayList(this.f0);
                    this.d0 |= 2;
                }
                this.f0.addAll(co5Var.d0);
            }
        }
        if (!co5Var.e0.isEmpty()) {
            if (((List) this.g0).isEmpty()) {
                this.g0 = co5Var.e0;
                this.d0 &= -5;
            } else {
                if ((this.d0 & 4) != 4) {
                    this.g0 = new ArrayList((List) this.g0);
                    this.d0 |= 4;
                }
                ((List) this.g0).addAll(co5Var.e0);
            }
        }
        if ((co5Var.Z & 1) == 1) {
            wo5 wo5Var2 = co5Var.f0;
            if ((this.d0 & 8) != 8 || (wo5Var = (wo5) this.h0) == wo5.f0) {
                this.h0 = wo5Var2;
            } else {
                en5 i = wo5.i(wo5Var);
                i.j(wo5Var2);
                this.h0 = i.g();
            }
            this.d0 |= 8;
        }
        if ((co5Var.Z & 2) == 2) {
            dp5 dp5Var2 = co5Var.g0;
            if ((this.d0 & 16) != 16 || (dp5Var = (dp5) this.i0) == dp5.d0) {
                this.i0 = dp5Var2;
            } else {
                mn5 mn5Var = new mn5(2);
                mn5Var.c0 = Collections.EMPTY_LIST;
                mn5Var.m(dp5Var);
                mn5Var.m(dp5Var2);
                this.i0 = mn5Var.i();
            }
            this.d0 |= 16;
        }
        f(co5Var);
        this.X = this.X.b(co5Var.Y);
    }

    public void l(do5 do5Var) {
        co5 co5Var;
        jo5 jo5Var;
        lo5 lo5Var;
        if (do5Var == do5.j0) {
            return;
        }
        if ((do5Var.Z & 1) == 1) {
            lo5 lo5Var2 = do5Var.c0;
            if ((this.d0 & 1) != 1 || (lo5Var = (lo5) this.g0) == lo5.d0) {
                this.g0 = lo5Var2;
            } else {
                mn5 mn5Var = new mn5(3);
                mn5Var.c0 = zz3.Y;
                mn5Var.l(lo5Var);
                mn5Var.l(lo5Var2);
                this.g0 = mn5Var.h();
            }
            this.d0 |= 1;
        }
        if ((do5Var.Z & 2) == 2) {
            jo5 jo5Var2 = do5Var.d0;
            if ((this.d0 & 2) != 2 || (jo5Var = (jo5) this.h0) == jo5.d0) {
                this.h0 = jo5Var2;
            } else {
                mn5 mn5Var2 = new mn5(1);
                mn5Var2.c0 = Collections.EMPTY_LIST;
                mn5Var2.k(jo5Var);
                mn5Var2.k(jo5Var2);
                this.h0 = mn5Var2.g();
            }
            this.d0 |= 2;
        }
        if ((do5Var.Z & 4) == 4) {
            co5 co5Var2 = do5Var.e0;
            if ((this.d0 & 4) != 4 || (co5Var = (co5) this.i0) == co5.j0) {
                this.i0 = co5Var2;
            } else {
                bo5 i = i();
                i.k(co5Var);
                i.k(co5Var2);
                this.i0 = i.g();
            }
            this.d0 |= 4;
        }
        if (!do5Var.f0.isEmpty()) {
            if (this.e0.isEmpty()) {
                this.e0 = do5Var.f0;
                this.d0 &= -9;
            } else {
                if ((this.d0 & 8) != 8) {
                    this.e0 = new ArrayList(this.e0);
                    this.d0 |= 8;
                }
                this.e0.addAll(do5Var.f0);
            }
        }
        if (!do5Var.g0.isEmpty()) {
            if (this.f0.isEmpty()) {
                this.f0 = do5Var.g0;
                this.d0 &= -17;
            } else {
                if ((this.d0 & 16) != 16) {
                    this.f0 = new ArrayList(this.f0);
                    this.d0 |= 16;
                }
                this.f0.addAll(do5Var.g0);
            }
        }
        f(do5Var);
        this.X = this.X.b(do5Var.Y);
    }
}
