package defpackage;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class nn5 extends hl2 {
    public static final nn5 d0;
    public static final gm3 e0 = new gm3(11);
    public final n90 X;
    public List Y;
    public byte Z;
    public int c0;

    static {
        nn5 nn5Var = new nn5();
        d0 = nn5Var;
        nn5Var.Y = Collections.EMPTY_LIST;
    }

    public nn5(ft0 ft0Var, n22 n22Var) {
        this.Z = (byte) -1;
        this.c0 = -1;
        this.Y = Collections.EMPTY_LIST;
        m90 m90Var = new m90();
        kt0 G = kt0.G(m90Var, 1);
        boolean z = false;
        boolean z2 = false;
        while (!z) {
            try {
                try {
                    int o = ft0Var.o();
                    if (o != 0) {
                        if (o == 10) {
                            if (!z2) {
                                this.Y = new ArrayList();
                                z2 = true;
                            }
                            this.Y.add(ft0Var.h(rn5.j0, n22Var));
                        } else if (!ft0Var.r(o, G)) {
                        }
                    }
                    z = true;
                } catch (aa3 e) {
                    e.X = this;
                    throw e;
                } catch (IOException e2) {
                    aa3 aa3Var = new aa3(e2.getMessage());
                    aa3Var.X = this;
                    throw aa3Var;
                }
            } catch (Throwable th) {
                if (z2) {
                    this.Y = Collections.unmodifiableList(this.Y);
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
            this.Y = Collections.unmodifiableList(this.Y);
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
        int i = this.c0;
        if (i != -1) {
            return i;
        }
        int i2 = 0;
        for (int i3 = 0; i3 < this.Y.size(); i3++) {
            i2 += kt0.n(1, (a2) this.Y.get(i3));
        }
        int size = this.X.size() + i2;
        this.c0 = size;
        return size;
    }

    @Override // defpackage.ik4
    public final boolean c() {
        byte b = this.Z;
        if (b == 1) {
            return true;
        }
        if (b == 0) {
            return false;
        }
        for (int i = 0; i < this.Y.size(); i++) {
            if (!((rn5) this.Y.get(i)).c()) {
                this.Z = (byte) 0;
                return false;
            }
        }
        this.Z = (byte) 1;
        return true;
    }

    @Override // defpackage.a2
    public final al2 d() {
        mn5 mn5Var = new mn5(0);
        mn5Var.c0 = Collections.EMPTY_LIST;
        return mn5Var;
    }

    @Override // defpackage.a2
    public final al2 e() {
        mn5 mn5Var = new mn5(0);
        mn5Var.c0 = Collections.EMPTY_LIST;
        mn5Var.j(this);
        return mn5Var;
    }

    @Override // defpackage.a2
    public final void f(kt0 kt0Var) {
        b();
        for (int i = 0; i < this.Y.size(); i++) {
            kt0Var.X(1, (a2) this.Y.get(i));
        }
        kt0Var.a0(this.X);
    }

    public nn5() {
        this.Z = (byte) -1;
        this.c0 = -1;
        this.X = n90.X;
    }

    public nn5(mn5 mn5Var) {
        this.Z = (byte) -1;
        this.c0 = -1;
        this.X = mn5Var.X;
    }
}
