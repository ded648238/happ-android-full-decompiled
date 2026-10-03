package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import su.happ.proxyutility.dto.XRayConfig;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class l24 {
    public static boolean q = false;
    public final kj5 d;
    public final pq m;
    public et p;
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
    public b27[] n = new b27[XRayConfig.OutboundBean.StreamSettingsBean.KcpSettingsBean.ttiMax];
    public int o = 0;
    public et[] g = new et[32];

    public l24() {
        s();
        pq pqVar = new pq(12, false);
        pqVar.Y = new ig5();
        pqVar.Z = new ig5();
        pqVar.c0 = new b27[32];
        this.m = pqVar;
        kj5 kj5Var = new kj5(pqVar);
        kj5Var.f = new b27[128];
        kj5Var.g = new b27[128];
        kj5Var.h = 0;
        kj5Var.i = new va3(23, kj5Var);
        this.d = kj5Var;
        this.p = new et(pqVar);
    }

    public static int n(Object obj) {
        b27 b27Var = ((m01) obj).i;
        if (b27Var != null) {
            return (int) (b27Var.d0 + 0.5f);
        }
        return 0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Object[]] */
    /* JADX WARN: Type inference failed for: r4v0 */
    public final b27 a(int i) {
        ig5 ig5Var = (ig5) this.m.Z;
        int i2 = ig5Var.b;
        b27 b27Var = null;
        if (i2 > 0) {
            int i3 = i2 - 1;
            ?? r3 = ig5Var.a;
            ?? r4 = r3[i3];
            r3[i3] = 0;
            ig5Var.b = i3;
            b27Var = r4;
        }
        b27 b27Var2 = b27Var;
        if (b27Var2 == null) {
            b27Var2 = new b27(i);
            b27Var2.k0 = i;
        } else {
            b27Var2.c();
            b27Var2.k0 = i;
        }
        int i4 = this.o;
        int i5 = this.a;
        if (i4 >= i5) {
            int i6 = i5 * 2;
            this.a = i6;
            this.n = (b27[]) Arrays.copyOf(this.n, i6);
        }
        b27[] b27VarArr = this.n;
        int i7 = this.o;
        this.o = i7 + 1;
        b27VarArr[i7] = b27Var2;
        return b27Var2;
    }

    public final void b(b27 b27Var, b27 b27Var2, int i, float f, b27 b27Var3, b27 b27Var4, int i2, int i3) {
        et l = l();
        if (b27Var2 == b27Var3) {
            l.d.g(b27Var, 1.0f);
            l.d.g(b27Var4, 1.0f);
            l.d.g(b27Var2, -2.0f);
        } else {
            rs rsVar = l.d;
            if (f == 0.5f) {
                rsVar.g(b27Var, 1.0f);
                l.d.g(b27Var2, -1.0f);
                l.d.g(b27Var3, -1.0f);
                l.d.g(b27Var4, 1.0f);
                if (i > 0 || i2 > 0) {
                    l.b = (-i) + i2;
                }
            } else if (f <= 0.0f) {
                rsVar.g(b27Var, -1.0f);
                l.d.g(b27Var2, 1.0f);
                l.b = i;
            } else if (f >= 1.0f) {
                rsVar.g(b27Var4, -1.0f);
                l.d.g(b27Var3, 1.0f);
                l.b = -i2;
            } else {
                float f2 = 1.0f - f;
                rsVar.g(b27Var, f2 * 1.0f);
                l.d.g(b27Var2, f2 * (-1.0f));
                l.d.g(b27Var3, (-1.0f) * f);
                l.d.g(b27Var4, 1.0f * f);
                if (i > 0 || i2 > 0) {
                    l.b = (i2 * f) + ((-i) * f2);
                }
            }
        }
        if (i3 != 8) {
            l.a(this, i3);
        }
        c(l);
    }

    /* JADX WARN: Code restructure failed: missing block: B:64:0x00d0, code lost:
    
        if (r4.j0 <= 1) goto L67;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x00d3, code lost:
    
        r12 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x00dd, code lost:
    
        if (r4.j0 <= 1) goto L67;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x00f2, code lost:
    
        if (r4.j0 <= 1) goto L85;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x00f5, code lost:
    
        r14 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x00ff, code lost:
    
        if (r4.j0 <= 1) goto L85;
     */
    /* JADX WARN: Removed duplicated region for block: B:134:0x01b0  */
    /* JADX WARN: Removed duplicated region for block: B:144:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void c(et etVar) {
        boolean z;
        boolean z2;
        b27 b27Var;
        b27 f;
        if (this.k + 1 >= this.l || this.j + 1 >= this.f) {
            o();
        }
        if (etVar.e) {
            z = false;
        } else {
            ArrayList arrayList = etVar.c;
            if (this.g.length != 0) {
                boolean z3 = false;
                while (!z3) {
                    int d = etVar.d.d();
                    for (int i = 0; i < d; i++) {
                        b27 e = etVar.d.e(i);
                        if (e.Z != -1 || e.e0) {
                            arrayList.add(e);
                        }
                    }
                    int size = arrayList.size();
                    if (size > 0) {
                        for (int i2 = 0; i2 < size; i2++) {
                            b27 b27Var2 = (b27) arrayList.get(i2);
                            if (b27Var2.e0) {
                                etVar.h(this, b27Var2, true);
                            } else {
                                etVar.i(this, this.g[b27Var2.Z], true);
                            }
                        }
                        arrayList.clear();
                    } else {
                        z3 = true;
                    }
                }
                if (etVar.a != null && etVar.d.d() == 0) {
                    etVar.e = true;
                    this.b = true;
                }
            }
            if (etVar.e()) {
                return;
            }
            float f2 = etVar.b;
            float f3 = 0.0f;
            if (f2 < 0.0f) {
                etVar.b = f2 * (-1.0f);
                rs rsVar = etVar.d;
                int i3 = rsVar.h;
                for (int i4 = 0; i3 != -1 && i4 < rsVar.a; i4++) {
                    float[] fArr = rsVar.g;
                    fArr[i3] = fArr[i3] * (-1.0f);
                    i3 = rsVar.f[i3];
                }
            }
            int d2 = etVar.d.d();
            float f4 = 0.0f;
            float f5 = 0.0f;
            b27 b27Var3 = null;
            b27 b27Var4 = null;
            int i5 = 0;
            boolean z4 = false;
            boolean z5 = false;
            while (i5 < d2) {
                float f6 = etVar.d.f(i5);
                b27 e2 = etVar.d.e(i5);
                float f7 = f3;
                if (e2.k0 == 1) {
                    if (b27Var3 != null) {
                        if (f4 <= f6) {
                            if (!z4) {
                                if (e2.j0 > 1) {
                                }
                            }
                        }
                        z4 = true;
                    }
                    b27Var3 = e2;
                    f4 = f6;
                } else if (b27Var3 == null && f6 < f7) {
                    if (b27Var4 != null) {
                        if (f5 <= f6) {
                            if (!z5) {
                                if (e2.j0 > 1) {
                                }
                            }
                        }
                        z5 = true;
                    }
                    b27Var4 = e2;
                    f5 = f6;
                }
                i5++;
                f3 = f7;
            }
            float f8 = f3;
            if (b27Var3 == null) {
                b27Var3 = b27Var4;
            }
            if (b27Var3 == null) {
                z2 = true;
            } else {
                etVar.g(b27Var3);
                z2 = false;
            }
            if (etVar.d.d() == 0) {
                etVar.e = true;
            }
            if (z2) {
                if (this.j + 1 >= this.f) {
                    o();
                }
                b27 a = a(3);
                int i6 = this.c + 1;
                this.c = i6;
                this.j++;
                a.Y = i6;
                pq pqVar = this.m;
                ((b27[]) pqVar.c0)[i6] = a;
                etVar.a = a;
                int i7 = this.k;
                h(etVar);
                if (this.k == i7 + 1) {
                    et etVar2 = this.p;
                    etVar2.a = null;
                    etVar2.d.b();
                    for (int i8 = 0; i8 < etVar.d.d(); i8++) {
                        etVar2.d.a(etVar.d.e(i8), etVar.d.f(i8), true);
                    }
                    r(this.p);
                    if (a.Z == -1) {
                        if (etVar.a == a && (f = etVar.f(null, a)) != null) {
                            etVar.g(f);
                        }
                        if (!etVar.e) {
                            etVar.a.e(this, etVar);
                        }
                        ((ig5) pqVar.Y).c(etVar);
                        this.k--;
                    }
                    z = true;
                    b27Var = etVar.a;
                    if (b27Var != null) {
                        return;
                    }
                    if (b27Var.k0 != 1 && etVar.b < f8) {
                        return;
                    }
                }
            }
            z = false;
            b27Var = etVar.a;
            if (b27Var != null) {
            }
        }
        if (z) {
            return;
        }
        h(etVar);
    }

    public final void d(b27 b27Var, int i) {
        int i2 = b27Var.Z;
        if (i2 == -1) {
            b27Var.d(this, i);
            for (int i3 = 0; i3 < this.c + 1; i3++) {
                b27 b27Var2 = ((b27[]) this.m.c0)[i3];
            }
            return;
        }
        if (i2 == -1) {
            et l = l();
            l.a = b27Var;
            float f = i;
            b27Var.d0 = f;
            l.b = f;
            l.e = true;
            c(l);
            return;
        }
        et etVar = this.g[i2];
        if (etVar.e) {
            etVar.b = i;
            return;
        }
        if (etVar.d.d() == 0) {
            etVar.e = true;
            etVar.b = i;
            return;
        }
        et l2 = l();
        if (i < 0) {
            l2.b = i * (-1);
            l2.d.g(b27Var, 1.0f);
        } else {
            l2.b = i;
            l2.d.g(b27Var, -1.0f);
        }
        c(l2);
    }

    public final void e(b27 b27Var, b27 b27Var2, int i, int i2) {
        if (i2 == 8 && b27Var2.e0 && b27Var.Z == -1) {
            b27Var.d(this, b27Var2.d0 + i);
            return;
        }
        et l = l();
        boolean z = false;
        if (i != 0) {
            if (i < 0) {
                i *= -1;
                z = true;
            }
            l.b = i;
        }
        rs rsVar = l.d;
        if (z) {
            rsVar.g(b27Var, 1.0f);
            l.d.g(b27Var2, -1.0f);
        } else {
            rsVar.g(b27Var, -1.0f);
            l.d.g(b27Var2, 1.0f);
        }
        if (i2 != 8) {
            l.a(this, i2);
        }
        c(l);
    }

    public final void f(b27 b27Var, b27 b27Var2, int i, int i2) {
        et l = l();
        b27 m = m();
        m.c0 = 0;
        l.b(b27Var, b27Var2, m, i);
        if (i2 != 8) {
            l.d.g(j(i2), (int) (l.d.c(m) * (-1.0f)));
        }
        c(l);
    }

    public final void g(b27 b27Var, b27 b27Var2, int i, int i2) {
        et l = l();
        b27 m = m();
        m.c0 = 0;
        l.c(b27Var, b27Var2, m, i);
        if (i2 != 8) {
            l.d.g(j(i2), (int) (l.d.c(m) * (-1.0f)));
        }
        c(l);
    }

    public final void h(et etVar) {
        int i;
        if (etVar.e) {
            etVar.a.d(this, etVar.b);
        } else {
            et[] etVarArr = this.g;
            int i2 = this.k;
            etVarArr[i2] = etVar;
            b27 b27Var = etVar.a;
            b27Var.Z = i2;
            this.k = i2 + 1;
            b27Var.e(this, etVar);
        }
        if (this.b) {
            int i3 = 0;
            while (i3 < this.k) {
                if (this.g[i3] == null) {
                    System.out.println("WTF");
                }
                et etVar2 = this.g[i3];
                if (etVar2 != null && etVar2.e) {
                    etVar2.a.d(this, etVar2.b);
                    ((ig5) this.m.Y).c(etVar2);
                    this.g[i3] = null;
                    int i4 = i3 + 1;
                    int i5 = i4;
                    while (true) {
                        i = this.k;
                        if (i4 >= i) {
                            break;
                        }
                        et[] etVarArr2 = this.g;
                        int i6 = i4 - 1;
                        et etVar3 = etVarArr2[i4];
                        etVarArr2[i6] = etVar3;
                        b27 b27Var2 = etVar3.a;
                        if (b27Var2.Z == i4) {
                            b27Var2.Z = i6;
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
            et etVar = this.g[i];
            etVar.a.d0 = etVar.b;
        }
    }

    public final b27 j(int i) {
        if (this.j + 1 >= this.f) {
            o();
        }
        b27 a = a(4);
        float[] fArr = a.g0;
        int i2 = this.c + 1;
        this.c = i2;
        this.j++;
        a.Y = i2;
        a.c0 = i;
        ((b27[]) this.m.c0)[i2] = a;
        kj5 kj5Var = this.d;
        kj5Var.i.Y = a;
        Arrays.fill(fArr, 0.0f);
        fArr[a.c0] = 1.0f;
        kj5Var.j(a);
        return a;
    }

    public final b27 k(Object obj) {
        if (obj == null) {
            return null;
        }
        if (this.j + 1 >= this.f) {
            o();
        }
        if (!(obj instanceof m01)) {
            return null;
        }
        m01 m01Var = (m01) obj;
        b27 b27Var = m01Var.i;
        if (b27Var == null) {
            m01Var.k();
            b27Var = m01Var.i;
        }
        int i = b27Var.Y;
        pq pqVar = this.m;
        if (i != -1 && i <= this.c && ((b27[]) pqVar.c0)[i] != null) {
            return b27Var;
        }
        if (i != -1) {
            b27Var.c();
        }
        int i2 = this.c + 1;
        this.c = i2;
        this.j++;
        b27Var.Y = i2;
        b27Var.k0 = 1;
        ((b27[]) pqVar.c0)[i2] = b27Var;
        return b27Var;
    }

    public final et l() {
        Object obj;
        pq pqVar = this.m;
        ig5 ig5Var = (ig5) pqVar.Y;
        int i = ig5Var.b;
        if (i > 0) {
            int i2 = i - 1;
            Object[] objArr = ig5Var.a;
            obj = objArr[i2];
            objArr[i2] = null;
            ig5Var.b = i2;
        } else {
            obj = null;
        }
        et etVar = (et) obj;
        if (etVar == null) {
            return new et(pqVar);
        }
        etVar.a = null;
        etVar.d.b();
        etVar.b = 0.0f;
        etVar.e = false;
        return etVar;
    }

    public final b27 m() {
        if (this.j + 1 >= this.f) {
            o();
        }
        b27 a = a(3);
        int i = this.c + 1;
        this.c = i;
        this.j++;
        a.Y = i;
        ((b27[]) this.m.c0)[i] = a;
        return a;
    }

    public final void o() {
        int i = this.e * 2;
        this.e = i;
        this.g = (et[]) Arrays.copyOf(this.g, i);
        pq pqVar = this.m;
        pqVar.c0 = (b27[]) Arrays.copyOf((b27[]) pqVar.c0, this.e);
        int i2 = this.e;
        this.i = new boolean[i2];
        this.f = i2;
        this.l = i2;
    }

    public final void p() {
        kj5 kj5Var = this.d;
        if (kj5Var.e()) {
            i();
            return;
        }
        if (!this.h) {
            q(kj5Var);
            return;
        }
        for (int i = 0; i < this.k; i++) {
            if (!this.g[i].e) {
                q(kj5Var);
                return;
            }
        }
        i();
    }

    public final void q(kj5 kj5Var) {
        int i = 0;
        while (true) {
            if (i >= this.k) {
                break;
            }
            et etVar = this.g[i];
            int i2 = 1;
            if (etVar.a.k0 != 1) {
                float f = 0.0f;
                if (etVar.b < 0.0f) {
                    boolean z = false;
                    int i3 = 0;
                    while (!z) {
                        i3 += i2;
                        float f2 = Float.MAX_VALUE;
                        int i4 = -1;
                        int i5 = -1;
                        int i6 = 0;
                        int i7 = 0;
                        while (i6 < this.k) {
                            et etVar2 = this.g[i6];
                            if (etVar2.a.k0 != i2 && !etVar2.e && etVar2.b < f) {
                                int d = etVar2.d.d();
                                int i8 = 0;
                                while (i8 < d) {
                                    b27 e = etVar2.d.e(i8);
                                    float c = etVar2.d.c(e);
                                    if (c > f) {
                                        for (int i9 = 0; i9 < 9; i9++) {
                                            float f3 = e.f0[i9] / c;
                                            if ((f3 < f2 && i9 == i7) || i9 > i7) {
                                                i7 = i9;
                                                i5 = e.Y;
                                                i4 = i6;
                                                f2 = f3;
                                            }
                                        }
                                    }
                                    i8++;
                                    f = 0.0f;
                                }
                            }
                            i6++;
                            f = 0.0f;
                            i2 = 1;
                        }
                        if (i4 != -1) {
                            et etVar3 = this.g[i4];
                            etVar3.a.Z = -1;
                            etVar3.g(((b27[]) this.m.c0)[i5]);
                            b27 b27Var = etVar3.a;
                            b27Var.Z = i4;
                            b27Var.e(this, etVar3);
                        } else {
                            z = true;
                        }
                        if (i3 > this.j / 2) {
                            z = true;
                        }
                        f = 0.0f;
                        i2 = 1;
                    }
                }
            }
            i++;
        }
        r(kj5Var);
        i();
    }

    public final void r(et etVar) {
        boolean z;
        int i = 0;
        for (int i2 = 0; i2 < this.j; i2++) {
            this.i[i2] = false;
        }
        boolean z2 = false;
        int i3 = 0;
        while (!z2) {
            i3++;
            if (i3 >= this.j * 2) {
                return;
            }
            b27 b27Var = etVar.a;
            if (b27Var != null) {
                this.i[b27Var.Y] = true;
            }
            b27 d = etVar.d(this.i);
            if (d != null) {
                boolean[] zArr = this.i;
                int i4 = d.Y;
                if (zArr[i4]) {
                    return;
                } else {
                    zArr[i4] = true;
                }
            }
            if (d != null) {
                float f = Float.MAX_VALUE;
                int i5 = i;
                int i6 = -1;
                while (i5 < this.k) {
                    et etVar2 = this.g[i5];
                    if (etVar2.a.k0 != 1 && !etVar2.e) {
                        rs rsVar = etVar2.d;
                        int i7 = rsVar.h;
                        if (i7 != -1) {
                            for (int i8 = i; i7 != -1 && i8 < rsVar.a; i8++) {
                                if (rsVar.e[i7] == d.Y) {
                                    z = true;
                                    break;
                                }
                                i7 = rsVar.f[i7];
                            }
                        }
                        z = false;
                        if (z) {
                            float c = etVar2.d.c(d);
                            if (c < 0.0f) {
                                float f2 = (-etVar2.b) / c;
                                if (f2 < f) {
                                    i6 = i5;
                                    f = f2;
                                }
                            }
                        }
                    }
                    i5++;
                    i = 0;
                }
                if (i6 > -1) {
                    et etVar3 = this.g[i6];
                    etVar3.a.Z = -1;
                    etVar3.g(d);
                    b27 b27Var2 = etVar3.a;
                    b27Var2.Z = i6;
                    b27Var2.e(this, etVar3);
                }
            } else {
                z2 = true;
            }
            i = 0;
        }
    }

    public final void s() {
        for (int i = 0; i < this.k; i++) {
            et etVar = this.g[i];
            if (etVar != null) {
                ((ig5) this.m.Y).c(etVar);
            }
            this.g[i] = null;
        }
    }

    public final void t() {
        pq pqVar;
        int i = 0;
        while (true) {
            pqVar = this.m;
            b27[] b27VarArr = (b27[]) pqVar.c0;
            if (i >= b27VarArr.length) {
                break;
            }
            b27 b27Var = b27VarArr[i];
            if (b27Var != null) {
                b27Var.c();
            }
            i++;
        }
        ig5 ig5Var = (ig5) pqVar.Z;
        b27[] b27VarArr2 = this.n;
        int i2 = this.o;
        ig5Var.getClass();
        if (i2 > b27VarArr2.length) {
            i2 = b27VarArr2.length;
        }
        for (int i3 = 0; i3 < i2; i3++) {
            b27 b27Var2 = b27VarArr2[i3];
            int i4 = ig5Var.b;
            Object[] objArr = ig5Var.a;
            if (i4 < objArr.length) {
                objArr[i4] = b27Var2;
                ig5Var.b = i4 + 1;
            }
        }
        this.o = 0;
        Arrays.fill((b27[]) pqVar.c0, (Object) null);
        this.c = 0;
        kj5 kj5Var = this.d;
        kj5Var.h = 0;
        kj5Var.b = 0.0f;
        this.j = 1;
        for (int i5 = 0; i5 < this.k; i5++) {
            et etVar = this.g[i5];
        }
        s();
        this.k = 0;
        this.p = new et(pqVar);
    }
}
