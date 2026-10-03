package defpackage;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import su.happ.proxyutility.dto.MetaParams;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class do5 extends el2 {
    public static final do5 j0;
    public static final gm3 k0 = new gm3(17);
    public final n90 Y;
    public int Z;
    public lo5 c0;
    public jo5 d0;
    public co5 e0;
    public List f0;
    public List g0;
    public byte h0;
    public int i0;

    static {
        do5 do5Var = new do5();
        j0 = do5Var;
        do5Var.c0 = lo5.d0;
        do5Var.d0 = jo5.d0;
        do5Var.e0 = co5.j0;
        List list = Collections.EMPTY_LIST;
        do5Var.f0 = list;
        do5Var.g0 = list;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v4 */
    /* JADX WARN: Type inference failed for: r4v6 */
    public do5(ft0 ft0Var, n22 n22Var) {
        this.h0 = (byte) -1;
        this.i0 = -1;
        this.c0 = lo5.d0;
        this.d0 = jo5.d0;
        this.e0 = co5.j0;
        List list = Collections.EMPTY_LIST;
        this.f0 = list;
        this.g0 = list;
        m90 m90Var = new m90();
        kt0 G = kt0.G(m90Var, 1);
        boolean z = false;
        char c = 0;
        while (!z) {
            try {
                try {
                    int o = ft0Var.o();
                    if (o != 0) {
                        bo5 bo5Var = null;
                        mn5 mn5Var = null;
                        mn5 mn5Var2 = null;
                        if (o == 10) {
                            if ((this.Z & 1) == 1) {
                                lo5 lo5Var = this.c0;
                                lo5Var.getClass();
                                mn5Var = new mn5(3);
                                mn5Var.c0 = zz3.Y;
                                mn5Var.l(lo5Var);
                            }
                            lo5 lo5Var2 = (lo5) ft0Var.h(lo5.e0, n22Var);
                            this.c0 = lo5Var2;
                            if (mn5Var != null) {
                                mn5Var.l(lo5Var2);
                                this.c0 = mn5Var.h();
                            }
                            this.Z |= 1;
                        } else if (o == 18) {
                            if ((this.Z & 2) == 2) {
                                jo5 jo5Var = this.d0;
                                jo5Var.getClass();
                                mn5Var2 = new mn5(1);
                                mn5Var2.c0 = Collections.EMPTY_LIST;
                                mn5Var2.k(jo5Var);
                            }
                            jo5 jo5Var2 = (jo5) ft0Var.h(jo5.e0, n22Var);
                            this.d0 = jo5Var2;
                            if (mn5Var2 != null) {
                                mn5Var2.k(jo5Var2);
                                this.d0 = mn5Var2.g();
                            }
                            this.Z |= 2;
                        } else if (o == 26) {
                            if ((this.Z & 4) == 4) {
                                co5 co5Var = this.e0;
                                co5Var.getClass();
                                bo5Var = bo5.i();
                                bo5Var.k(co5Var);
                            }
                            co5 co5Var2 = (co5) ft0Var.h(co5.k0, n22Var);
                            this.e0 = co5Var2;
                            if (bo5Var != null) {
                                bo5Var.k(co5Var2);
                                this.e0 = bo5Var.g();
                            }
                            this.Z |= 4;
                        } else if (o == 34) {
                            int i = (c == true ? 1 : 0) & 8;
                            c = c;
                            if (i != 8) {
                                this.f0 = new ArrayList();
                                c = (c == true ? 1 : 0) | '\b';
                            }
                            this.f0.add(ft0Var.h(in5.G0, n22Var));
                        } else if (o == 42) {
                            int i2 = (c == true ? 1 : 0) & 16;
                            c = c;
                            if (i2 != 16) {
                                this.g0 = new ArrayList();
                                c = (c == true ? 1 : 0) | 16;
                            }
                            this.g0.add(ft0Var.h(fn5.g0, n22Var));
                        } else if (!n(ft0Var, G, n22Var, o)) {
                        }
                    }
                    z = true;
                } catch (Throwable th) {
                    if (((c == true ? 1 : 0) & 8) == 8) {
                        this.f0 = Collections.unmodifiableList(this.f0);
                    }
                    if (((c == true ? 1 : 0) & 16) == 16) {
                        this.g0 = Collections.unmodifiableList(this.g0);
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
            } catch (aa3 e) {
                e.X = this;
                throw e;
            } catch (IOException e2) {
                aa3 aa3Var = new aa3(e2.getMessage());
                aa3Var.X = this;
                throw aa3Var;
            }
        }
        if (((c == true ? 1 : 0) & 8) == 8) {
            this.f0 = Collections.unmodifiableList(this.f0);
        }
        if (((c == true ? 1 : 0) & 16) == 16) {
            this.g0 = Collections.unmodifiableList(this.g0);
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
        int n = (this.Z & 1) == 1 ? kt0.n(1, this.c0) : 0;
        if ((this.Z & 2) == 2) {
            n += kt0.n(2, this.d0);
        }
        if ((this.Z & 4) == 4) {
            n += kt0.n(3, this.e0);
        }
        for (int i2 = 0; i2 < this.f0.size(); i2++) {
            n += kt0.n(4, (a2) this.f0.get(i2));
        }
        for (int i3 = 0; i3 < this.g0.size(); i3++) {
            n += kt0.n(5, (a2) this.g0.get(i3));
        }
        int size = this.Y.size() + j() + n;
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
        if ((this.Z & 2) == 2 && !this.d0.c()) {
            this.h0 = (byte) 0;
            return false;
        }
        if ((this.Z & 4) == 4 && !this.e0.c()) {
            this.h0 = (byte) 0;
            return false;
        }
        for (int i = 0; i < this.f0.size(); i++) {
            if (!((in5) this.f0.get(i)).c()) {
                this.h0 = (byte) 0;
                return false;
            }
        }
        for (int i2 = 0; i2 < this.g0.size(); i2++) {
            if (!((fn5) this.g0.get(i2)).c()) {
                this.h0 = (byte) 0;
                return false;
            }
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
        return bo5.j();
    }

    @Override // defpackage.a2
    public final al2 e() {
        bo5 j = bo5.j();
        j.l(this);
        return j;
    }

    @Override // defpackage.a2
    public final void f(kt0 kt0Var) {
        b();
        hm0 hm0Var = new hm0(this);
        if ((this.Z & 1) == 1) {
            kt0Var.X(1, this.c0);
        }
        if ((this.Z & 2) == 2) {
            kt0Var.X(2, this.d0);
        }
        if ((this.Z & 4) == 4) {
            kt0Var.X(3, this.e0);
        }
        for (int i = 0; i < this.f0.size(); i++) {
            kt0Var.X(4, (a2) this.f0.get(i));
        }
        for (int i2 = 0; i2 < this.g0.size(); i2++) {
            kt0Var.X(5, (a2) this.g0.get(i2));
        }
        hm0Var.c0(MetaParams.MAX_LENGTH_VISIBLE_ANNOUNCE, kt0Var);
        kt0Var.a0(this.Y);
    }

    public do5() {
        this.h0 = (byte) -1;
        this.i0 = -1;
        this.Y = n90.X;
    }

    public do5(bo5 bo5Var) {
        super(bo5Var);
        this.h0 = (byte) -1;
        this.i0 = -1;
        this.Y = bo5Var.X;
    }
}
