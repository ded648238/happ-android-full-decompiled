package defpackage;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import su.happ.proxyutility.dto.MetaParams;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class co5 extends el2 {
    public static final co5 j0;
    public static final gm3 k0 = new gm3(16);
    public final n90 Y;
    public int Z;
    public List c0;
    public List d0;
    public List e0;
    public wo5 f0;
    public dp5 g0;
    public byte h0;
    public int i0;

    static {
        co5 co5Var = new co5();
        j0 = co5Var;
        List list = Collections.EMPTY_LIST;
        co5Var.c0 = list;
        co5Var.d0 = list;
        co5Var.e0 = list;
        co5Var.f0 = wo5.f0;
        co5Var.g0 = dp5.d0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v4 */
    /* JADX WARN: Type inference failed for: r4v6 */
    /* JADX WARN: Type inference failed for: r4v8 */
    public co5(ft0 ft0Var, n22 n22Var) {
        this.h0 = (byte) -1;
        this.i0 = -1;
        List list = Collections.EMPTY_LIST;
        this.c0 = list;
        this.d0 = list;
        this.e0 = list;
        this.f0 = wo5.f0;
        this.g0 = dp5.d0;
        m90 m90Var = new m90();
        kt0 G = kt0.G(m90Var, 1);
        boolean z = false;
        char c = 0;
        while (true) {
            int i = 2;
            if (z) {
                break;
            }
            try {
                try {
                    try {
                        int o = ft0Var.o();
                        if (o != 0) {
                            if (o == 26) {
                                int i2 = (c == true ? 1 : 0) & 1;
                                c = c;
                                if (i2 != 1) {
                                    this.c0 = new ArrayList();
                                    c = (c == true ? 1 : 0) | 1;
                                }
                                this.c0.add(ft0Var.h(yn5.y0, n22Var));
                            } else if (o == 34) {
                                int i3 = (c == true ? 1 : 0) & 2;
                                c = c;
                                if (i3 != 2) {
                                    this.d0 = new ArrayList();
                                    c = (c == true ? 1 : 0) | 2;
                                }
                                this.d0.add(ft0Var.h(fo5.E0, n22Var));
                            } else if (o != 42) {
                                mn5 mn5Var = null;
                                en5 en5Var = null;
                                if (o == 242) {
                                    if ((this.Z & 1) == 1) {
                                        wo5 wo5Var = this.f0;
                                        wo5Var.getClass();
                                        en5Var = wo5.i(wo5Var);
                                    }
                                    wo5 wo5Var2 = (wo5) ft0Var.h(wo5.g0, n22Var);
                                    this.f0 = wo5Var2;
                                    if (en5Var != null) {
                                        en5Var.j(wo5Var2);
                                        this.f0 = en5Var.g();
                                    }
                                    this.Z |= 1;
                                } else if (o == 258) {
                                    if ((this.Z & 2) == 2) {
                                        dp5 dp5Var = this.g0;
                                        dp5Var.getClass();
                                        mn5Var = new mn5(i);
                                        mn5Var.c0 = Collections.EMPTY_LIST;
                                        mn5Var.m(dp5Var);
                                    }
                                    dp5 dp5Var2 = (dp5) ft0Var.h(dp5.e0, n22Var);
                                    this.g0 = dp5Var2;
                                    if (mn5Var != null) {
                                        mn5Var.m(dp5Var2);
                                        this.g0 = mn5Var.i();
                                    }
                                    this.Z |= 2;
                                } else if (!n(ft0Var, G, n22Var, o)) {
                                }
                            } else {
                                int i4 = (c == true ? 1 : 0) & 4;
                                c = c;
                                if (i4 != 4) {
                                    this.e0 = new ArrayList();
                                    c = (c == true ? 1 : 0) | 4;
                                }
                                this.e0.add(ft0Var.h(so5.p0, n22Var));
                            }
                        }
                        z = true;
                    } catch (aa3 e) {
                        e.X = this;
                        throw e;
                    }
                } catch (IOException e2) {
                    aa3 aa3Var = new aa3(e2.getMessage());
                    aa3Var.X = this;
                    throw aa3Var;
                }
            } catch (Throwable th) {
                if (((c == true ? 1 : 0) & 1) == 1) {
                    this.c0 = Collections.unmodifiableList(this.c0);
                }
                if (((c == true ? 1 : 0) & 2) == 2) {
                    this.d0 = Collections.unmodifiableList(this.d0);
                }
                if (((c == true ? 1 : 0) & 4) == 4) {
                    this.e0 = Collections.unmodifiableList(this.e0);
                }
                try {
                    G.R();
                } catch (IOException unused) {
                } catch (Throwable th2) {
                    this.Y = m90Var.m();
                    throw th2;
                }
                this.Y = m90Var.m();
                m();
                throw th;
            }
        }
        if (((c == true ? 1 : 0) & 1) == 1) {
            this.c0 = Collections.unmodifiableList(this.c0);
        }
        if (((c == true ? 1 : 0) & 2) == 2) {
            this.d0 = Collections.unmodifiableList(this.d0);
        }
        if (((c == true ? 1 : 0) & 4) == 4) {
            this.e0 = Collections.unmodifiableList(this.e0);
        }
        try {
            G.R();
        } catch (IOException unused2) {
        } catch (Throwable th3) {
            this.Y = m90Var.m();
            throw th3;
        }
        this.Y = m90Var.m();
        m();
    }

    @Override // defpackage.ik4
    public final a2 a() {
        return j0;
    }

    @Override // defpackage.a2
    public final int b() {
        int i = this.i0;
        if (i != -1) {
            return i;
        }
        int i2 = 0;
        for (int i3 = 0; i3 < this.c0.size(); i3++) {
            i2 += kt0.n(3, (a2) this.c0.get(i3));
        }
        for (int i4 = 0; i4 < this.d0.size(); i4++) {
            i2 += kt0.n(4, (a2) this.d0.get(i4));
        }
        for (int i5 = 0; i5 < this.e0.size(); i5++) {
            i2 += kt0.n(5, (a2) this.e0.get(i5));
        }
        if ((this.Z & 1) == 1) {
            i2 += kt0.n(30, this.f0);
        }
        if ((this.Z & 2) == 2) {
            i2 += kt0.n(32, this.g0);
        }
        int size = this.Y.size() + j() + i2;
        this.i0 = size;
        return size;
    }

    @Override // defpackage.ik4
    public final boolean c() {
        byte b = this.h0;
        if (b == 1) {
            return true;
        }
        if (b == 0) {
            return false;
        }
        for (int i = 0; i < this.c0.size(); i++) {
            if (!((yn5) this.c0.get(i)).c()) {
                this.h0 = (byte) 0;
                return false;
            }
        }
        for (int i2 = 0; i2 < this.d0.size(); i2++) {
            if (!((fo5) this.d0.get(i2)).c()) {
                this.h0 = (byte) 0;
                return false;
            }
        }
        for (int i3 = 0; i3 < this.e0.size(); i3++) {
            if (!((so5) this.e0.get(i3)).c()) {
                this.h0 = (byte) 0;
                return false;
            }
        }
        if ((this.Z & 1) == 1 && !this.f0.c()) {
            this.h0 = (byte) 0;
            return false;
        }
        if (i()) {
            this.h0 = (byte) 1;
            return true;
        }
        this.h0 = (byte) 0;
        return false;
    }

    @Override // defpackage.a2
    public final al2 d() {
        return bo5.i();
    }

    @Override // defpackage.a2
    public final al2 e() {
        bo5 i = bo5.i();
        i.k(this);
        return i;
    }

    @Override // defpackage.a2
    public final void f(kt0 kt0Var) {
        b();
        hm0 hm0Var = new hm0(this);
        for (int i = 0; i < this.c0.size(); i++) {
            kt0Var.X(3, (a2) this.c0.get(i));
        }
        for (int i2 = 0; i2 < this.d0.size(); i2++) {
            kt0Var.X(4, (a2) this.d0.get(i2));
        }
        for (int i3 = 0; i3 < this.e0.size(); i3++) {
            kt0Var.X(5, (a2) this.e0.get(i3));
        }
        if ((this.Z & 1) == 1) {
            kt0Var.X(30, this.f0);
        }
        if ((this.Z & 2) == 2) {
            kt0Var.X(32, this.g0);
        }
        hm0Var.c0(MetaParams.MAX_LENGTH_VISIBLE_ANNOUNCE, kt0Var);
        kt0Var.a0(this.Y);
    }

    public co5() {
        this.h0 = (byte) -1;
        this.i0 = -1;
        this.Y = n90.X;
    }

    public co5(bo5 bo5Var) {
        super(bo5Var);
        this.h0 = (byte) -1;
        this.i0 = -1;
        this.Y = bo5Var.X;
    }
}
