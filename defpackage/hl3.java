package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import su.happ.proxyutility.dto.XRayConfig;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class hl3 {
    public static boolean q = false;
    public final g05 d;
    public final rv7 m;
    public jr p;
    public int a = XRayConfig.OutboundBean.StreamSettingsBean.KcpSettingsBean.ttiMax;
    public boolean b = false;
    public int c = 0;
    public int e = 32;
    public int f = 32;
    public boolean h = false;
    public boolean[] i = new boolean[32];
    public int j = 1;
    public int k = 0;
    public int l = 32;
    public ge6[] n = new ge6[XRayConfig.OutboundBean.StreamSettingsBean.KcpSettingsBean.ttiMax];
    public int o = 0;
    public jr[] g = new jr[32];

    public hl3() {
        s();
        rv7 rv7Var = new rv7(11, false);
        rv7Var.R = new hx4();
        rv7Var.S = new hx4();
        rv7Var.T = new ge6[32];
        this.m = rv7Var;
        g05 g05Var = new g05(rv7Var);
        g05Var.f = new ge6[128];
        g05Var.g = new ge6[128];
        g05Var.h = 0;
        g05Var.i = new f05(g05Var);
        this.d = g05Var;
        this.p = new jr(rv7Var);
    }

    public static int n(Object obj) {
        ge6 ge6Var = ((et0) obj).i;
        if (ge6Var != null) {
            return (int) (ge6Var.U + 0.5f);
        }
        return 0;
    }

    public final ge6 a(int i) {
        hx4 hx4Var = (hx4) this.m.S;
        int i2 = hx4Var.b;
        Object obj = null;
        if (i2 > 0) {
            int i3 = i2 - 1;
            Object[] objArr = hx4Var.a;
            Object obj2 = objArr[i3];
            objArr[i3] = null;
            hx4Var.b = i3;
            obj = obj2;
        }
        ge6 ge6Var = (ge6) obj;
        if (ge6Var == null) {
            ge6Var = new ge6(i);
            ge6Var.b0 = i;
        } else {
            ge6Var.c();
            ge6Var.b0 = i;
        }
        int i4 = this.o;
        int i5 = this.a;
        if (i4 >= i5) {
            int i6 = i5 * 2;
            this.a = i6;
            this.n = (ge6[]) Arrays.copyOf(this.n, i6);
        }
        ge6[] ge6VarArr = this.n;
        int i7 = this.o;
        this.o = i7 + 1;
        ge6VarArr[i7] = ge6Var;
        return ge6Var;
    }

    public final void b(ge6 ge6Var, ge6 ge6Var2, int i, float f, ge6 ge6Var3, ge6 ge6Var4, int i2, int i3) {
        jr jrVarL = l();
        if (ge6Var2 == ge6Var3) {
            jrVarL.d.g(ge6Var, 1.0f);
            jrVarL.d.g(ge6Var4, 1.0f);
            jrVarL.d.g(ge6Var2, -2.0f);
        } else {
            wq wqVar = jrVarL.d;
            if (f == 0.5f) {
                wqVar.g(ge6Var, 1.0f);
                jrVarL.d.g(ge6Var2, -1.0f);
                jrVarL.d.g(ge6Var3, -1.0f);
                jrVarL.d.g(ge6Var4, 1.0f);
                if (i > 0 || i2 > 0) {
                    jrVarL.b = (-i) + i2;
                }
            } else if (f <= 0.0f) {
                wqVar.g(ge6Var, -1.0f);
                jrVarL.d.g(ge6Var2, 1.0f);
                jrVarL.b = i;
            } else if (f >= 1.0f) {
                wqVar.g(ge6Var4, -1.0f);
                jrVarL.d.g(ge6Var3, 1.0f);
                jrVarL.b = -i2;
            } else {
                float f2 = 1.0f - f;
                wqVar.g(ge6Var, f2 * 1.0f);
                jrVarL.d.g(ge6Var2, f2 * (-1.0f));
                jrVarL.d.g(ge6Var3, (-1.0f) * f);
                jrVarL.d.g(ge6Var4, 1.0f * f);
                if (i > 0 || i2 > 0) {
                    jrVarL.b = (i2 * f) + ((-i) * f2);
                }
            }
        }
        if (i3 != 8) {
            jrVarL.a(this, i3);
        }
        c(jrVarL);
    }

    /* JADX WARN: Code duplicated, block: B:119:0x01b1  */
    /* JADX WARN: Code duplicated, block: B:56:0x00d4  */
    /* JADX WARN: Code duplicated, block: B:57:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:74:0x00f9  */
    /* JADX WARN: Code duplicated, block: B:75:0x00fb  */
    public final void c(jr jrVar) {
        boolean z;
        boolean z2;
        ge6 ge6VarF;
        if (this.k + 1 >= this.l || this.j + 1 >= this.f) {
            o();
        }
        if (jrVar.e) {
            z = false;
        } else {
            ArrayList arrayList = jrVar.c;
            if (this.g.length != 0) {
                boolean z3 = false;
                while (!z3) {
                    int iD = jrVar.d.d();
                    for (int i = 0; i < iD; i++) {
                        ge6 ge6VarE = jrVar.d.e(i);
                        if (ge6VarE.S != -1 || ge6VarE.V) {
                            arrayList.add(ge6VarE);
                        }
                    }
                    int size = arrayList.size();
                    if (size > 0) {
                        for (int i2 = 0; i2 < size; i2++) {
                            ge6 ge6Var = (ge6) arrayList.get(i2);
                            if (ge6Var.V) {
                                jrVar.h(this, ge6Var, true);
                            } else {
                                jrVar.i(this, this.g[ge6Var.S], true);
                            }
                        }
                        arrayList.clear();
                    } else {
                        z3 = true;
                    }
                }
                if (jrVar.a != null && jrVar.d.d() == 0) {
                    jrVar.e = true;
                    this.b = true;
                }
            }
            if (jrVar.e()) {
                return;
            }
            float f = jrVar.b;
            if (f < 0.0f) {
                jrVar.b = f * (-1.0f);
                wq wqVar = jrVar.d;
                int i3 = wqVar.h;
                for (int i4 = 0; i3 != -1 && i4 < wqVar.a; i4++) {
                    float[] fArr = wqVar.g;
                    fArr[i3] = fArr[i3] * (-1.0f);
                    i3 = wqVar.f[i3];
                }
            }
            int iD2 = jrVar.d.d();
            ge6 ge6Var2 = null;
            ge6 ge6Var3 = null;
            float f2 = 0.0f;
            boolean z4 = false;
            float f3 = 0.0f;
            boolean z5 = false;
            for (int i5 = 0; i5 < iD2; i5++) {
                float f4 = jrVar.d.f(i5);
                ge6 ge6VarE2 = jrVar.d.e(i5);
                if (ge6VarE2.b0 == 1) {
                    if (ge6Var2 == null) {
                        if (ge6VarE2.a0 <= 1) {
                            z4 = true;
                        } else {
                            z4 = false;
                        }
                        ge6Var2 = ge6VarE2;
                        f2 = f4;
                    } else if (f2 > f4) {
                        if (ge6VarE2.a0 <= 1) {
                            z4 = true;
                        } else {
                            z4 = false;
                        }
                        ge6Var2 = ge6VarE2;
                        f2 = f4;
                    } else if (!z4 && ge6VarE2.a0 <= 1) {
                        ge6Var2 = ge6VarE2;
                        f2 = f4;
                        z4 = true;
                    }
                } else if (ge6Var2 == null && f4 < 0.0f) {
                    if (ge6Var3 == null) {
                        if (ge6VarE2.a0 <= 1) {
                            z5 = true;
                        } else {
                            z5 = false;
                        }
                        ge6Var3 = ge6VarE2;
                        f3 = f4;
                    } else if (f3 > f4) {
                        if (ge6VarE2.a0 <= 1) {
                            z5 = true;
                        } else {
                            z5 = false;
                        }
                        ge6Var3 = ge6VarE2;
                        f3 = f4;
                    } else if (!z5 && ge6VarE2.a0 <= 1) {
                        ge6Var3 = ge6VarE2;
                        f3 = f4;
                        z5 = true;
                    }
                }
            }
            if (ge6Var2 == null) {
                ge6Var2 = ge6Var3;
            }
            if (ge6Var2 == null) {
                z2 = true;
            } else {
                jrVar.g(ge6Var2);
                z2 = false;
            }
            if (jrVar.d.d() == 0) {
                jrVar.e = true;
            }
            if (z2) {
                if (this.j + 1 >= this.f) {
                    o();
                }
                ge6 ge6VarA = a(3);
                int i6 = this.c + 1;
                this.c = i6;
                this.j++;
                ge6VarA.R = i6;
                rv7 rv7Var = this.m;
                ((ge6[]) rv7Var.T)[i6] = ge6VarA;
                jrVar.a = ge6VarA;
                int i7 = this.k;
                h(jrVar);
                if (this.k == i7 + 1) {
                    jr jrVar2 = this.p;
                    jrVar2.a = null;
                    jrVar2.d.b();
                    for (int i8 = 0; i8 < jrVar.d.d(); i8++) {
                        jrVar2.d.a(jrVar.d.e(i8), jrVar.d.f(i8), true);
                    }
                    r(this.p);
                    if (ge6VarA.S == -1) {
                        if (jrVar.a == ge6VarA && (ge6VarF = jrVar.f(null, ge6VarA)) != null) {
                            jrVar.g(ge6VarF);
                        }
                        if (!jrVar.e) {
                            jrVar.a.e(this, jrVar);
                        }
                        ((hx4) rv7Var.R).c(jrVar);
                        this.k--;
                    }
                    z = true;
                } else {
                    z = false;
                }
            } else {
                z = false;
            }
            ge6 ge6Var4 = jrVar.a;
            if (ge6Var4 == null) {
                return;
            }
            if (ge6Var4.b0 != 1 && jrVar.b < 0.0f) {
                return;
            }
        }
        if (z) {
            return;
        }
        h(jrVar);
    }

    public final void d(ge6 ge6Var, int i) {
        int i2 = ge6Var.S;
        if (i2 == -1) {
            ge6Var.d(this, i);
            for (int i3 = 0; i3 < this.c + 1; i3++) {
                ge6 ge6Var2 = ((ge6[]) this.m.T)[i3];
            }
            return;
        }
        if (i2 == -1) {
            jr jrVarL = l();
            jrVarL.a = ge6Var;
            float f = i;
            ge6Var.U = f;
            jrVarL.b = f;
            jrVarL.e = true;
            c(jrVarL);
            return;
        }
        jr jrVar = this.g[i2];
        if (jrVar.e) {
            jrVar.b = i;
            return;
        }
        if (jrVar.d.d() == 0) {
            jrVar.e = true;
            jrVar.b = i;
            return;
        }
        jr jrVarL2 = l();
        if (i < 0) {
            jrVarL2.b = i * (-1);
            jrVarL2.d.g(ge6Var, 1.0f);
        } else {
            jrVarL2.b = i;
            jrVarL2.d.g(ge6Var, -1.0f);
        }
        c(jrVarL2);
    }

    public final void e(ge6 ge6Var, ge6 ge6Var2, int i, int i2) {
        if (i2 == 8 && ge6Var2.V && ge6Var.S == -1) {
            ge6Var.d(this, ge6Var2.U + i);
            return;
        }
        jr jrVarL = l();
        boolean z = false;
        if (i != 0) {
            if (i < 0) {
                i *= -1;
                z = true;
            }
            jrVarL.b = i;
        }
        wq wqVar = jrVarL.d;
        if (z) {
            wqVar.g(ge6Var, 1.0f);
            jrVarL.d.g(ge6Var2, -1.0f);
        } else {
            wqVar.g(ge6Var, -1.0f);
            jrVarL.d.g(ge6Var2, 1.0f);
        }
        if (i2 != 8) {
            jrVarL.a(this, i2);
        }
        c(jrVarL);
    }

    public final void f(ge6 ge6Var, ge6 ge6Var2, int i, int i2) {
        jr jrVarL = l();
        ge6 ge6VarM = m();
        ge6VarM.T = 0;
        jrVarL.b(ge6Var, ge6Var2, ge6VarM, i);
        if (i2 != 8) {
            jrVarL.d.g(j(i2), (int) (jrVarL.d.c(ge6VarM) * (-1.0f)));
        }
        c(jrVarL);
    }

    public final void g(ge6 ge6Var, ge6 ge6Var2, int i, int i2) {
        jr jrVarL = l();
        ge6 ge6VarM = m();
        ge6VarM.T = 0;
        jrVarL.c(ge6Var, ge6Var2, ge6VarM, i);
        if (i2 != 8) {
            jrVarL.d.g(j(i2), (int) (jrVarL.d.c(ge6VarM) * (-1.0f)));
        }
        c(jrVarL);
    }

    public final void h(jr jrVar) {
        int i;
        if (jrVar.e) {
            jrVar.a.d(this, jrVar.b);
        } else {
            jr[] jrVarArr = this.g;
            int i2 = this.k;
            jrVarArr[i2] = jrVar;
            ge6 ge6Var = jrVar.a;
            ge6Var.S = i2;
            this.k = i2 + 1;
            ge6Var.e(this, jrVar);
        }
        if (this.b) {
            int i3 = 0;
            while (i3 < this.k) {
                if (this.g[i3] == null) {
                    System.out.println("WTF");
                }
                jr jrVar2 = this.g[i3];
                if (jrVar2 != null && jrVar2.e) {
                    jrVar2.a.d(this, jrVar2.b);
                    ((hx4) this.m.R).c(jrVar2);
                    this.g[i3] = null;
                    int i4 = i3 + 1;
                    int i5 = i4;
                    while (true) {
                        i = this.k;
                        if (i4 >= i) {
                            break;
                        }
                        jr[] jrVarArr2 = this.g;
                        int i6 = i4 - 1;
                        jr jrVar3 = jrVarArr2[i4];
                        jrVarArr2[i6] = jrVar3;
                        ge6 ge6Var2 = jrVar3.a;
                        if (ge6Var2.S == i4) {
                            ge6Var2.S = i6;
                        }
                        i5 = i4;
                        i4++;
                    }
                    if (i5 < i) {
                        this.g[i5] = null;
                    }
                    this.k = i - 1;
                    i3--;
                }
                i3++;
            }
            this.b = false;
        }
    }

    public final void i() {
        for (int i = 0; i < this.k; i++) {
            jr jrVar = this.g[i];
            jrVar.a.U = jrVar.b;
        }
    }

    public final ge6 j(int i) {
        if (this.j + 1 >= this.f) {
            o();
        }
        ge6 ge6VarA = a(4);
        float[] fArr = ge6VarA.X;
        int i2 = this.c + 1;
        this.c = i2;
        this.j++;
        ge6VarA.R = i2;
        ge6VarA.T = i;
        ((ge6[]) this.m.T)[i2] = ge6VarA;
        g05 g05Var = this.d;
        g05Var.i.R = ge6VarA;
        Arrays.fill(fArr, 0.0f);
        fArr[ge6VarA.T] = 1.0f;
        g05Var.j(ge6VarA);
        return ge6VarA;
    }

    public final ge6 k(Object obj) {
        if (obj == null) {
            return null;
        }
        if (this.j + 1 >= this.f) {
            o();
        }
        if (!(obj instanceof et0)) {
            return null;
        }
        et0 et0Var = (et0) obj;
        ge6 ge6Var = et0Var.i;
        if (ge6Var == null) {
            et0Var.k();
            ge6Var = et0Var.i;
        }
        int i = ge6Var.R;
        rv7 rv7Var = this.m;
        if (i != -1 && i <= this.c && ((ge6[]) rv7Var.T)[i] != null) {
            return ge6Var;
        }
        if (i != -1) {
            ge6Var.c();
        }
        int i2 = this.c + 1;
        this.c = i2;
        this.j++;
        ge6Var.R = i2;
        ge6Var.b0 = 1;
        ((ge6[]) rv7Var.T)[i2] = ge6Var;
        return ge6Var;
    }

    public final jr l() {
        Object obj;
        rv7 rv7Var = this.m;
        hx4 hx4Var = (hx4) rv7Var.R;
        int i = hx4Var.b;
        if (i > 0) {
            int i2 = i - 1;
            Object[] objArr = hx4Var.a;
            obj = objArr[i2];
            objArr[i2] = null;
            hx4Var.b = i2;
        } else {
            obj = null;
        }
        jr jrVar = (jr) obj;
        if (jrVar == null) {
            return new jr(rv7Var);
        }
        jrVar.a = null;
        jrVar.d.b();
        jrVar.b = 0.0f;
        jrVar.e = false;
        return jrVar;
    }

    public final ge6 m() {
        if (this.j + 1 >= this.f) {
            o();
        }
        ge6 ge6VarA = a(3);
        int i = this.c + 1;
        this.c = i;
        this.j++;
        ge6VarA.R = i;
        ((ge6[]) this.m.T)[i] = ge6VarA;
        return ge6VarA;
    }

    public final void o() {
        int i = this.e * 2;
        this.e = i;
        this.g = (jr[]) Arrays.copyOf(this.g, i);
        rv7 rv7Var = this.m;
        rv7Var.T = (ge6[]) Arrays.copyOf((ge6[]) rv7Var.T, this.e);
        int i2 = this.e;
        this.i = new boolean[i2];
        this.f = i2;
        this.l = i2;
    }

    public final void p() {
        g05 g05Var = this.d;
        if (g05Var.e()) {
            i();
            return;
        }
        if (!this.h) {
            q(g05Var);
            return;
        }
        for (int i = 0; i < this.k; i++) {
            if (!this.g[i].e) {
                q(g05Var);
                return;
            }
        }
        i();
    }

    public final void q(g05 g05Var) {
        for (int i = 0; i < this.k; i++) {
            jr jrVar = this.g[i];
            int i2 = 1;
            if (jrVar.a.b0 != 1) {
                float f = 0.0f;
                if (jrVar.b < 0.0f) {
                    boolean z = false;
                    int i3 = 0;
                    while (!z) {
                        i3 += i2;
                        float f2 = Float.MAX_VALUE;
                        int i4 = 0;
                        int i5 = -1;
                        int i6 = -1;
                        int i7 = 0;
                        while (i4 < this.k) {
                            jr jrVar2 = this.g[i4];
                            if (jrVar2.a.b0 != i2 && !jrVar2.e && jrVar2.b < f) {
                                int iD = jrVar2.d.d();
                                int i8 = 0;
                                while (i8 < iD) {
                                    ge6 ge6VarE = jrVar2.d.e(i8);
                                    float fC = jrVar2.d.c(ge6VarE);
                                    if (fC > f) {
                                        for (int i9 = 0; i9 < 9; i9++) {
                                            float f3 = ge6VarE.W[i9] / fC;
                                            if ((f3 < f2 && i9 == i7) || i9 > i7) {
                                                i7 = i9;
                                                i6 = ge6VarE.R;
                                                i5 = i4;
                                                f2 = f3;
                                            }
                                        }
                                    }
                                    i8++;
                                    f = 0.0f;
                                }
                            }
                            i4++;
                            f = 0.0f;
                            i2 = 1;
                        }
                        if (i5 != -1) {
                            jr jrVar3 = this.g[i5];
                            jrVar3.a.S = -1;
                            jrVar3.g(((ge6[]) this.m.T)[i6]);
                            ge6 ge6Var = jrVar3.a;
                            ge6Var.S = i5;
                            ge6Var.e(this, jrVar3);
                        } else {
                            z = true;
                        }
                        if (i3 > this.j / 2) {
                            z = true;
                        }
                        f = 0.0f;
                        i2 = 1;
                    }
                    break;
                }
            }
        }
        r(g05Var);
        i();
    }

    public final void r(jr jrVar) {
        boolean z;
        for (int i = 0; i < this.j; i++) {
            this.i[i] = false;
        }
        boolean z2 = false;
        int i2 = 0;
        while (!z2) {
            i2++;
            if (i2 >= this.j * 2) {
                return;
            }
            ge6 ge6Var = jrVar.a;
            if (ge6Var != null) {
                this.i[ge6Var.R] = true;
            }
            ge6 ge6VarD = jrVar.d(this.i);
            if (ge6VarD != null) {
                boolean[] zArr = this.i;
                int i3 = ge6VarD.R;
                if (zArr[i3]) {
                    return;
                } else {
                    zArr[i3] = true;
                }
            }
            if (ge6VarD != null) {
                float f = Float.MAX_VALUE;
                int i4 = -1;
                for (int i5 = 0; i5 < this.k; i5++) {
                    jr jrVar2 = this.g[i5];
                    if (jrVar2.a.b0 != 1 && !jrVar2.e) {
                        wq wqVar = jrVar2.d;
                        int i6 = wqVar.h;
                        if (i6 == -1) {
                            z = false;
                            break;
                        }
                        int i7 = 0;
                        while (true) {
                            if (i6 == -1 || i7 >= wqVar.a) {
                                z = false;
                                break;
                            } else if (wqVar.e[i6] == ge6VarD.R) {
                                z = true;
                                break;
                            } else {
                                i6 = wqVar.f[i6];
                                i7++;
                            }
                        }
                        if (z) {
                            float fC = jrVar2.d.c(ge6VarD);
                            if (fC < 0.0f) {
                                float f2 = (-jrVar2.b) / fC;
                                if (f2 < f) {
                                    i4 = i5;
                                    f = f2;
                                }
                            }
                        }
                    }
                }
                if (i4 > -1) {
                    jr jrVar3 = this.g[i4];
                    jrVar3.a.S = -1;
                    jrVar3.g(ge6VarD);
                    ge6 ge6Var2 = jrVar3.a;
                    ge6Var2.S = i4;
                    ge6Var2.e(this, jrVar3);
                }
            } else {
                z2 = true;
            }
        }
    }

    public final void s() {
        for (int i = 0; i < this.k; i++) {
            jr jrVar = this.g[i];
            if (jrVar != null) {
                ((hx4) this.m.R).c(jrVar);
            }
            this.g[i] = null;
        }
    }

    public final void t() {
        rv7 rv7Var;
        int i = 0;
        while (true) {
            rv7Var = this.m;
            ge6[] ge6VarArr = (ge6[]) rv7Var.T;
            if (i >= ge6VarArr.length) {
                break;
            }
            ge6 ge6Var = ge6VarArr[i];
            if (ge6Var != null) {
                ge6Var.c();
            }
            i++;
        }
        hx4 hx4Var = (hx4) rv7Var.S;
        ge6[] ge6VarArr2 = this.n;
        int length = this.o;
        hx4Var.getClass();
        if (length > ge6VarArr2.length) {
            length = ge6VarArr2.length;
        }
        for (int i2 = 0; i2 < length; i2++) {
            ge6 ge6Var2 = ge6VarArr2[i2];
            int i3 = hx4Var.b;
            Object[] objArr = hx4Var.a;
            if (i3 < objArr.length) {
                objArr[i3] = ge6Var2;
                hx4Var.b = i3 + 1;
            }
        }
        this.o = 0;
        Arrays.fill((ge6[]) rv7Var.T, (Object) null);
        this.c = 0;
        g05 g05Var = this.d;
        g05Var.h = 0;
        g05Var.b = 0.0f;
        this.j = 1;
        for (int i4 = 0; i4 < this.k; i4++) {
            jr jrVar = this.g[i4];
        }
        s();
        this.k = 0;
        this.p = new jr(rv7Var);
    }
}
