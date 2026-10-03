package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class en5 extends al2 implements ik4 {
    public final /* synthetic */ int Y;
    public int Z;
    public List c0;
    public int d0;

    public /* synthetic */ en5(int i) {
        this.Y = i;
    }

    public static en5 h() {
        en5 en5Var = new en5(1);
        en5Var.c0 = Collections.EMPTY_LIST;
        en5Var.d0 = -1;
        return en5Var;
    }

    @Override // defpackage.al2
    public final a2 b() {
        switch (this.Y) {
            case 0:
                fn5 f = f();
                if (f.c()) {
                    return f;
                }
                throw new l98();
            default:
                wo5 g = g();
                if (g.c()) {
                    return g;
                }
                throw new l98();
        }
    }

    public final Object clone() {
        switch (this.Y) {
            case 0:
                en5 en5Var = new en5(0);
                en5Var.c0 = Collections.EMPTY_LIST;
                en5Var.i(f());
                return en5Var;
            default:
                en5 h = h();
                h.j(g());
                return h;
        }
    }

    @Override // defpackage.al2
    public final al2 d(ft0 ft0Var, n22 n22Var) {
        wo5 wo5Var = null;
        fn5 fn5Var = null;
        try {
            try {
                switch (this.Y) {
                    case 0:
                        try {
                            i((fn5) fn5.g0.b(ft0Var, n22Var));
                            return this;
                        } catch (aa3 e) {
                            fn5 fn5Var2 = (fn5) e.X;
                            try {
                                throw e;
                            } catch (Throwable th) {
                                th = th;
                                fn5Var = fn5Var2;
                                if (fn5Var != null) {
                                    i(fn5Var);
                                }
                                throw th;
                            }
                        }
                    default:
                        try {
                            wo5.g0.getClass();
                            j(new wo5(ft0Var, n22Var));
                            return this;
                        } catch (aa3 e2) {
                            wo5 wo5Var2 = (wo5) e2.X;
                            try {
                                throw e2;
                            } catch (Throwable th2) {
                                th = th2;
                                wo5Var = wo5Var2;
                                if (wo5Var != null) {
                                    j(wo5Var);
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
                i((fn5) hl2Var);
                break;
            default:
                j((wo5) hl2Var);
                break;
        }
        return this;
    }

    public fn5 f() {
        fn5 fn5Var = new fn5(this);
        int i = this.Z;
        int i2 = (i & 1) != 1 ? 0 : 1;
        fn5Var.Z = this.d0;
        if ((i & 2) == 2) {
            this.c0 = Collections.unmodifiableList(this.c0);
            this.Z &= -3;
        }
        fn5Var.c0 = this.c0;
        fn5Var.Y = i2;
        return fn5Var;
    }

    public wo5 g() {
        wo5 wo5Var = new wo5(this);
        int i = this.Z;
        if ((i & 1) == 1) {
            this.c0 = Collections.unmodifiableList(this.c0);
            this.Z &= -2;
        }
        wo5Var.Z = this.c0;
        int i2 = (i & 2) != 2 ? 0 : 1;
        wo5Var.c0 = this.d0;
        wo5Var.Y = i2;
        return wo5Var;
    }

    public void i(fn5 fn5Var) {
        if (fn5Var == fn5.f0) {
            return;
        }
        if ((fn5Var.Y & 1) == 1) {
            int i = fn5Var.Z;
            this.Z = 1 | this.Z;
            this.d0 = i;
        }
        if (!fn5Var.c0.isEmpty()) {
            if (this.c0.isEmpty()) {
                this.c0 = fn5Var.c0;
                this.Z &= -3;
            } else {
                if ((this.Z & 2) != 2) {
                    this.c0 = new ArrayList(this.c0);
                    this.Z |= 2;
                }
                this.c0.addAll(fn5Var.c0);
            }
        }
        this.X = this.X.b(fn5Var.X);
    }

    public void j(wo5 wo5Var) {
        if (wo5Var == wo5.f0) {
            return;
        }
        if (!wo5Var.Z.isEmpty()) {
            if (this.c0.isEmpty()) {
                this.c0 = wo5Var.Z;
                this.Z &= -2;
            } else {
                if ((this.Z & 1) != 1) {
                    this.c0 = new ArrayList(this.c0);
                    this.Z |= 1;
                }
                this.c0.addAll(wo5Var.Z);
            }
        }
        if ((wo5Var.Y & 1) == 1) {
            int i = wo5Var.c0;
            this.Z |= 2;
            this.d0 = i;
        }
        this.X = this.X.b(wo5Var.X);
    }
}
