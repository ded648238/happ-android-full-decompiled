package defpackage;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class wo5 extends hl2 {
    public static final wo5 f0;
    public static final gm3 g0 = new gm3(26);
    public final n90 X;
    public int Y;
    public List Z;
    public int c0;
    public byte d0;
    public int e0;

    static {
        wo5 wo5Var = new wo5();
        f0 = wo5Var;
        wo5Var.Z = Collections.EMPTY_LIST;
        wo5Var.c0 = -1;
    }

    public wo5(ft0 ft0Var, n22 n22Var) {
        this.d0 = (byte) -1;
        this.e0 = -1;
        this.Z = Collections.EMPTY_LIST;
        this.c0 = -1;
        m90 m90Var = new m90();
        kt0 G = kt0.G(m90Var, 1);
        boolean z = false;
        boolean z2 = false;
        while (!z) {
            try {
                try {
                    try {
                        int o = ft0Var.o();
                        if (o != 0) {
                            if (o == 10) {
                                if (!z2) {
                                    this.Z = new ArrayList();
                                    z2 = true;
                                }
                                this.Z.add(ft0Var.h(qo5.u0, n22Var));
                            } else if (o == 16) {
                                this.Y |= 1;
                                this.c0 = ft0Var.l();
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
                if (z2) {
                    this.Z = Collections.unmodifiableList(this.Z);
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
        if (z2) {
            this.Z = Collections.unmodifiableList(this.Z);
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

    public static en5 i(wo5 wo5Var) {
        en5 h = en5.h();
        h.j(wo5Var);
        return h;
    }

    @Override // defpackage.a2
    public final int b() {
        int i = this.e0;
        if (i != -1) {
            return i;
        }
        int i2 = 0;
        for (int i3 = 0; i3 < this.Z.size(); i3++) {
            i2 += kt0.n(1, (a2) this.Z.get(i3));
        }
        if ((this.Y & 1) == 1) {
            i2 += kt0.l(2, this.c0);
        }
        int size = this.X.size() + i2;
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
        for (int i = 0; i < this.Z.size(); i++) {
            if (!((qo5) this.Z.get(i)).c()) {
                this.d0 = (byte) 0;
                return false;
            }
        }
        this.d0 = (byte) 1;
        return true;
    }

    @Override // defpackage.a2
    public final al2 d() {
        return en5.h();
    }

    @Override // defpackage.a2
    public final al2 e() {
        return i(this);
    }

    @Override // defpackage.a2
    public final void f(kt0 kt0Var) {
        b();
        for (int i = 0; i < this.Z.size(); i++) {
            kt0Var.X(1, (a2) this.Z.get(i));
        }
        if ((this.Y & 1) == 1) {
            kt0Var.V(2, this.c0);
        }
        kt0Var.a0(this.X);
    }

    public wo5() {
        this.d0 = (byte) -1;
        this.e0 = -1;
        this.X = n90.X;
    }

    public wo5(en5 en5Var) {
        this.d0 = (byte) -1;
        this.e0 = -1;
        this.X = en5Var.X;
    }
}
