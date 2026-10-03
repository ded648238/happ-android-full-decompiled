package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class mn5 extends al2 implements ik4 {
    public final /* synthetic */ int Y;
    public int Z;
    public List c0;

    public /* synthetic */ mn5(int i) {
        this.Y = i;
    }

    @Override // defpackage.al2
    public final a2 b() {
        switch (this.Y) {
            case 0:
                nn5 f = f();
                if (f.c()) {
                    return f;
                }
                throw new l98();
            case 1:
                jo5 g = g();
                if (g.c()) {
                    return g;
                }
                throw new l98();
            case 2:
                dp5 i = i();
                i.c();
                return i;
            default:
                lo5 h = h();
                h.c();
                return h;
        }
    }

    public final Object clone() {
        switch (this.Y) {
            case 0:
                mn5 mn5Var = new mn5(0);
                mn5Var.c0 = Collections.EMPTY_LIST;
                mn5Var.j(f());
                return mn5Var;
            case 1:
                mn5 mn5Var2 = new mn5(1);
                mn5Var2.c0 = Collections.EMPTY_LIST;
                mn5Var2.k(g());
                return mn5Var2;
            case 2:
                mn5 mn5Var3 = new mn5(2);
                mn5Var3.c0 = Collections.EMPTY_LIST;
                mn5Var3.m(i());
                return mn5Var3;
            default:
                mn5 mn5Var4 = new mn5(3);
                mn5Var4.c0 = zz3.Y;
                mn5Var4.l(h());
                return mn5Var4;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x007a  */
    @Override // defpackage.al2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final al2 d(ft0 ft0Var, n22 n22Var) {
        lo5 lo5Var = null;
        nn5 nn5Var = null;
        jo5 jo5Var = null;
        dp5 dp5Var = null;
        try {
            try {
                try {
                    switch (this.Y) {
                        case 0:
                            try {
                                try {
                                    nn5.e0.getClass();
                                    j(new nn5(ft0Var, n22Var));
                                    return this;
                                } catch (aa3 e) {
                                    nn5 nn5Var2 = (nn5) e.X;
                                    try {
                                        throw e;
                                    } catch (Throwable th) {
                                        th = th;
                                        nn5Var = nn5Var2;
                                        if (nn5Var != null) {
                                            j(nn5Var);
                                        }
                                        throw th;
                                    }
                                }
                            } catch (Throwable th2) {
                                th = th2;
                                if (nn5Var != null) {
                                }
                                throw th;
                            }
                        case 1:
                            try {
                                jo5.e0.getClass();
                                k(new jo5(ft0Var, n22Var));
                                return this;
                            } catch (aa3 e2) {
                                jo5 jo5Var2 = (jo5) e2.X;
                                try {
                                    throw e2;
                                } catch (Throwable th3) {
                                    th = th3;
                                    jo5Var = jo5Var2;
                                    if (jo5Var != null) {
                                        k(jo5Var);
                                    }
                                    throw th;
                                }
                            }
                        case 2:
                            try {
                                dp5.e0.getClass();
                                m(new dp5(ft0Var, n22Var));
                                return this;
                            } catch (aa3 e3) {
                                dp5 dp5Var2 = (dp5) e3.X;
                                try {
                                    throw e3;
                                } catch (Throwable th4) {
                                    th = th4;
                                    dp5Var = dp5Var2;
                                    if (dp5Var != null) {
                                        m(dp5Var);
                                    }
                                    throw th;
                                }
                            }
                        default:
                            try {
                                lo5.e0.getClass();
                                l(new lo5(ft0Var));
                                return this;
                            } catch (aa3 e4) {
                                lo5 lo5Var2 = (lo5) e4.X;
                                try {
                                    throw e4;
                                } catch (Throwable th5) {
                                    th = th5;
                                    lo5Var = lo5Var2;
                                    if (lo5Var != null) {
                                        l(lo5Var);
                                    }
                                    throw th;
                                }
                            }
                    }
                } catch (Throwable th6) {
                    th = th6;
                }
            } catch (Throwable th7) {
                th = th7;
            }
        } catch (Throwable th8) {
            th = th8;
        }
    }

    @Override // defpackage.al2
    public final /* bridge */ /* synthetic */ al2 e(hl2 hl2Var) {
        switch (this.Y) {
            case 0:
                j((nn5) hl2Var);
                break;
            case 1:
                k((jo5) hl2Var);
                break;
            case 2:
                m((dp5) hl2Var);
                break;
            default:
                l((lo5) hl2Var);
                break;
        }
        return this;
    }

    public nn5 f() {
        nn5 nn5Var = new nn5(this);
        if ((this.Z & 1) == 1) {
            this.c0 = Collections.unmodifiableList(this.c0);
            this.Z &= -2;
        }
        nn5Var.Y = this.c0;
        return nn5Var;
    }

    public jo5 g() {
        jo5 jo5Var = new jo5(this);
        if ((this.Z & 1) == 1) {
            this.c0 = Collections.unmodifiableList(this.c0);
            this.Z &= -2;
        }
        jo5Var.Y = this.c0;
        return jo5Var;
    }

    public lo5 h() {
        lo5 lo5Var = new lo5(this);
        if ((this.Z & 1) == 1) {
            this.c0 = ((a04) this.c0).D();
            this.Z &= -2;
        }
        lo5Var.Y = (a04) this.c0;
        return lo5Var;
    }

    public dp5 i() {
        dp5 dp5Var = new dp5(this);
        if ((this.Z & 1) == 1) {
            this.c0 = Collections.unmodifiableList(this.c0);
            this.Z &= -2;
        }
        dp5Var.Y = this.c0;
        return dp5Var;
    }

    public void j(nn5 nn5Var) {
        if (nn5Var == nn5.d0) {
            return;
        }
        if (!nn5Var.Y.isEmpty()) {
            if (this.c0.isEmpty()) {
                this.c0 = nn5Var.Y;
                this.Z &= -2;
            } else {
                if ((this.Z & 1) != 1) {
                    this.c0 = new ArrayList(this.c0);
                    this.Z |= 1;
                }
                this.c0.addAll(nn5Var.Y);
            }
        }
        this.X = this.X.b(nn5Var.X);
    }

    public void k(jo5 jo5Var) {
        if (jo5Var == jo5.d0) {
            return;
        }
        if (!jo5Var.Y.isEmpty()) {
            if (this.c0.isEmpty()) {
                this.c0 = jo5Var.Y;
                this.Z &= -2;
            } else {
                if ((this.Z & 1) != 1) {
                    this.c0 = new ArrayList(this.c0);
                    this.Z |= 1;
                }
                this.c0.addAll(jo5Var.Y);
            }
        }
        this.X = this.X.b(jo5Var.X);
    }

    public void l(lo5 lo5Var) {
        if (lo5Var == lo5.d0) {
            return;
        }
        if (!lo5Var.Y.isEmpty()) {
            if (((a04) this.c0).isEmpty()) {
                this.c0 = lo5Var.Y;
                this.Z &= -2;
            } else {
                if ((this.Z & 1) != 1) {
                    this.c0 = new zz3((a04) this.c0);
                    this.Z |= 1;
                }
                ((a04) this.c0).addAll(lo5Var.Y);
            }
        }
        this.X = this.X.b(lo5Var.X);
    }

    public void m(dp5 dp5Var) {
        if (dp5Var == dp5.d0) {
            return;
        }
        if (!dp5Var.Y.isEmpty()) {
            if (this.c0.isEmpty()) {
                this.c0 = dp5Var.Y;
                this.Z &= -2;
            } else {
                if ((this.Z & 1) != 1) {
                    this.c0 = new ArrayList(this.c0);
                    this.Z |= 1;
                }
                this.c0.addAll(dp5Var.Y);
            }
        }
        this.X = this.X.b(dp5Var.X);
    }
}
