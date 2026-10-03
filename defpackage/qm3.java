package defpackage;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class qm3 extends hl2 {
    public static final qm3 f0;
    public static final gm3 g0 = new gm3(3);
    public final n90 X;
    public List Y;
    public List Z;
    public int c0;
    public byte d0;
    public int e0;

    static {
        qm3 qm3Var = new qm3();
        f0 = qm3Var;
        List list = Collections.EMPTY_LIST;
        qm3Var.Y = list;
        qm3Var.Z = list;
    }

    public qm3(ft0 ft0Var, n22 n22Var) {
        this.c0 = -1;
        this.d0 = (byte) -1;
        this.e0 = -1;
        List list = Collections.EMPTY_LIST;
        this.Y = list;
        this.Z = list;
        m90 m90Var = new m90();
        kt0 G = kt0.G(m90Var, 1);
        boolean z = false;
        int i = 0;
        while (!z) {
            try {
                try {
                    int o = ft0Var.o();
                    if (o != 0) {
                        if (o == 10) {
                            if ((i & 1) != 1) {
                                this.Y = new ArrayList();
                                i |= 1;
                            }
                            this.Y.add(ft0Var.h(pm3.m0, n22Var));
                        } else if (o == 40) {
                            if ((i & 2) != 2) {
                                this.Z = new ArrayList();
                                i |= 2;
                            }
                            this.Z.add(Integer.valueOf(ft0Var.l()));
                        } else if (o == 42) {
                            int e = ft0Var.e(ft0Var.l());
                            if ((i & 2) != 2 && ft0Var.c() > 0) {
                                this.Z = new ArrayList();
                                i |= 2;
                            }
                            while (ft0Var.c() > 0) {
                                this.Z.add(Integer.valueOf(ft0Var.l()));
                            }
                            ft0Var.d(e);
                        } else if (!ft0Var.r(o, G)) {
                        }
                    }
                    z = true;
                } catch (aa3 e2) {
                    e2.X = this;
                    throw e2;
                } catch (IOException e3) {
                    aa3 aa3Var = new aa3(e3.getMessage());
                    aa3Var.X = this;
                    throw aa3Var;
                }
            } catch (Throwable th) {
                if ((i & 1) == 1) {
                    this.Y = Collections.unmodifiableList(this.Y);
                }
                if ((i & 2) == 2) {
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
        if ((i & 1) == 1) {
            this.Y = Collections.unmodifiableList(this.Y);
        }
        if ((i & 2) == 2) {
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

    @Override // defpackage.a2
    public final int b() {
        List list;
        int i = this.e0;
        if (i != -1) {
            return i;
        }
        int i2 = 0;
        int i3 = 0;
        for (int i4 = 0; i4 < this.Y.size(); i4++) {
            i3 += kt0.n(1, (a2) this.Y.get(i4));
        }
        int i5 = 0;
        while (true) {
            int size = this.Z.size();
            list = this.Z;
            if (i2 >= size) {
                break;
            }
            i5 += kt0.m(((Integer) list.get(i2)).intValue());
            i2++;
        }
        int i6 = i3 + i5;
        if (!list.isEmpty()) {
            i6 = i6 + 1 + kt0.m(i5);
        }
        this.c0 = i5;
        int size2 = this.X.size() + i6;
        this.e0 = size2;
        return size2;
    }

    @Override // defpackage.ik4
    public final boolean c() {
        if (this.d0 == 1) {
            return true;
        }
        this.d0 = (byte) 1;
        return true;
    }

    @Override // defpackage.a2
    public final al2 d() {
        mm3 mm3Var = new mm3();
        List list = Collections.EMPTY_LIST;
        mm3Var.Z = list;
        mm3Var.c0 = list;
        return mm3Var;
    }

    @Override // defpackage.a2
    public final al2 e() {
        mm3 mm3Var = new mm3();
        List list = Collections.EMPTY_LIST;
        mm3Var.Z = list;
        mm3Var.c0 = list;
        mm3Var.g(this);
        return mm3Var;
    }

    @Override // defpackage.a2
    public final void f(kt0 kt0Var) {
        b();
        for (int i = 0; i < this.Y.size(); i++) {
            kt0Var.X(1, (a2) this.Y.get(i));
        }
        if (this.Z.size() > 0) {
            kt0Var.e0(42);
            kt0Var.e0(this.c0);
        }
        for (int i2 = 0; i2 < this.Z.size(); i2++) {
            kt0Var.W(((Integer) this.Z.get(i2)).intValue());
        }
        kt0Var.a0(this.X);
    }

    public qm3() {
        this.c0 = -1;
        this.d0 = (byte) -1;
        this.e0 = -1;
        this.X = n90.X;
    }

    public qm3(mm3 mm3Var) {
        this.c0 = -1;
        this.d0 = (byte) -1;
        this.e0 = -1;
        this.X = mm3Var.X;
    }
}
