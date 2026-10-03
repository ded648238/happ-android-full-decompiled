package defpackage;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class fn5 extends hl2 {
    public static final fn5 f0;
    public static final gm3 g0 = new gm3(5);
    public final n90 X;
    public int Y;
    public int Z;
    public List c0;
    public byte d0;
    public int e0;

    static {
        fn5 fn5Var = new fn5();
        f0 = fn5Var;
        fn5Var.Z = 0;
        fn5Var.c0 = Collections.EMPTY_LIST;
    }

    public fn5(ft0 ft0Var, n22 n22Var) {
        this.d0 = (byte) -1;
        this.e0 = -1;
        boolean z = false;
        this.Z = 0;
        this.c0 = Collections.EMPTY_LIST;
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
                            } else if (o == 18) {
                                if ((c & 2) != 2) {
                                    this.c0 = new ArrayList();
                                    c = 2;
                                }
                                this.c0.add(ft0Var.h(dn5.g0, n22Var));
                            } else if (!ft0Var.r(o, G)) {
                            }
                        }
                        z = true;
                    } catch (IOException e) {
                        aa3 aa3Var = new aa3(e.getMessage());
                        aa3Var.X = this;
                        throw aa3Var;
                    }
                } catch (aa3 e2) {
                    e2.X = this;
                    throw e2;
                }
            } catch (Throwable th) {
                if ((c & 2) == 2) {
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
        }
        if ((c & 2) == 2) {
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
        int i = this.e0;
        if (i != -1) {
            return i;
        }
        int l = (this.Y & 1) == 1 ? kt0.l(1, this.Z) : 0;
        for (int i2 = 0; i2 < this.c0.size(); i2++) {
            l += kt0.n(2, (a2) this.c0.get(i2));
        }
        int size = this.X.size() + l;
        this.e0 = size;
        return size;
    }

    @Override // defpackage.ik4
    public final boolean c() {
        byte b = this.d0;
        if (b == 1) {
            return true;
        }
        if (b == 0) {
            return false;
        }
        if ((this.Y & 1) != 1) {
            this.d0 = (byte) 0;
            return false;
        }
        for (int i = 0; i < this.c0.size(); i++) {
            if (!((dn5) this.c0.get(i)).c()) {
                this.d0 = (byte) 0;
                return false;
            }
        }
        this.d0 = (byte) 1;
        return true;
    }

    @Override // defpackage.a2
    public final al2 d() {
        en5 en5Var = new en5(0);
        en5Var.c0 = Collections.EMPTY_LIST;
        return en5Var;
    }

    @Override // defpackage.a2
    public final al2 e() {
        en5 en5Var = new en5(0);
        en5Var.c0 = Collections.EMPTY_LIST;
        en5Var.i(this);
        return en5Var;
    }

    @Override // defpackage.a2
    public final void f(kt0 kt0Var) {
        b();
        if ((this.Y & 1) == 1) {
            kt0Var.V(1, this.Z);
        }
        for (int i = 0; i < this.c0.size(); i++) {
            kt0Var.X(2, (a2) this.c0.get(i));
        }
        kt0Var.a0(this.X);
    }

    public fn5() {
        this.d0 = (byte) -1;
        this.e0 = -1;
        this.X = n90.X;
    }

    public fn5(en5 en5Var) {
        this.d0 = (byte) -1;
        this.e0 = -1;
        this.X = en5Var.X;
    }
}
