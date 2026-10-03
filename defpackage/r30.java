package defpackage;

import java.lang.reflect.Modifier;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.LinkedList;
import java.util.Map;
import java.util.Set;
import okhttp3.HttpUrl;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class r30 extends l77 implements a31 {
    public static final p30[] i0;
    public final r38 Z;
    public final p30[] c0;
    public final p30[] d0;
    public final Object e0;
    public final kk f0;
    public final ig g0;
    public final rg3 h0;

    static {
        new mm5("#object-ref", null);
        i0 = new p30[0];
    }

    public r30(r30 r30Var, Set set, Set set2) {
        super(r30Var.X);
        this.Z = r30Var.Z;
        p30[] p30VarArr = r30Var.c0;
        p30[] p30VarArr2 = r30Var.d0;
        int length = p30VarArr.length;
        ArrayList arrayList = new ArrayList(length);
        ArrayList arrayList2 = p30VarArr2 == null ? null : new ArrayList(length);
        for (int i = 0; i < length; i++) {
            p30 p30Var = p30VarArr[i];
            if (!h71.H(p30Var.Y.X, set, set2)) {
                arrayList.add(p30Var);
                if (p30VarArr2 != null) {
                    arrayList2.add(p30VarArr2[i]);
                }
            }
        }
        this.c0 = (p30[]) arrayList.toArray(new p30[arrayList.size()]);
        this.d0 = arrayList2 != null ? (p30[]) arrayList2.toArray(new p30[arrayList2.size()]) : null;
        this.f0 = r30Var.f0;
        this.g0 = r30Var.g0;
        this.e0 = r30Var.e0;
        this.h0 = r30Var.h0;
    }

    public static final p30[] s(p30[] p30VarArr, wr4 wr4Var) {
        if (p30VarArr == null || p30VarArr.length == 0 || wr4Var == null || wr4Var == wr4.X) {
            return p30VarArr;
        }
        int length = p30VarArr.length;
        p30[] p30VarArr2 = new p30[length];
        for (int i = 0; i < length; i++) {
            p30 p30Var = p30VarArr[i];
            if (p30Var != null) {
                p30VarArr2[i] = p30Var.i(wr4Var);
            }
        }
        return p30VarArr2;
    }

    @Override // defpackage.a31
    public final gj3 a(ur6 ur6Var, n30 n30Var) {
        rg3 rg3Var;
        Object obj;
        rg3 rg3Var2;
        int i;
        rg3 rg3Var3;
        ig igVar;
        int i2;
        Object obj2;
        Set set;
        Set set2;
        p30[] p30VarArr;
        Class cls;
        r38 b;
        qx4 r;
        rg3 rg3Var4;
        r30 r30Var = this;
        lr6 lr6Var = ur6Var.X;
        xx4 d = lr6Var.d();
        kk b2 = n30Var != null ? n30Var.b() : null;
        Class cls2 = r30Var.X;
        sg3 k = l77.k(ur6Var, n30Var, cls2);
        rg3 rg3Var5 = r30Var.h0;
        if (k == null || (rg3Var = k.Y) == (rg3Var4 = rg3.h0)) {
            rg3Var = null;
        } else if (rg3Var != rg3Var4 && rg3Var != rg3Var5) {
            r38 r38Var = r30Var.Z;
            if (r38Var.z1()) {
                int ordinal = rg3Var.ordinal();
                if (ordinal == 2 || ordinal == 4 || ordinal == 5) {
                    ((p10) lr6Var.Y.Y).getClass();
                    o10 b0 = p10.b0(lr6Var, r38Var);
                    if (b0 == null) {
                        b0 = o10.d(lr6Var, r38Var, p10.c0(lr6Var, r38Var, lr6Var));
                    }
                    return ur6Var.u(wy1.s(r38Var.c0, lr6Var, b0, k), n30Var);
                }
            } else if (rg3Var == rg3.i0 && ((!(r38Var instanceof of4) || !Map.class.isAssignableFrom(cls2)) && Map.Entry.class.isAssignableFrom(cls2))) {
                r38 n1 = r38Var.n1(Map.Entry.class);
                r38 d2 = n1.j0.d(0);
                if (d2 == null) {
                    d2 = i48.r0;
                }
                r38 r38Var2 = d2;
                r38 d3 = n1.j0.d(1);
                if (d3 == null) {
                    d3 = i48.r0;
                }
                return ur6Var.u(new jf4(r30Var.Z, r38Var2, d3, false, null, n30Var), n30Var);
            }
        }
        p30[] p30VarArr2 = r30Var.c0;
        ig igVar2 = r30Var.g0;
        if (b2 != null) {
            dh3 w = d.w(b2);
            set = w.Z ? Collections.EMPTY_SET : w.X;
            set2 = d.z(b2).X;
            qx4 q = d.q(b2);
            if (q == null) {
                if (igVar2 == null || (r = d.r(b2, null)) == null) {
                    obj = null;
                    igVar = igVar2;
                } else {
                    boolean z = r.e;
                    igVar = z == igVar2.a ? igVar2 : new ig((r38) igVar2.b, (rr6) igVar2.c, (hm5) igVar2.d, (gj3) igVar2.e, z);
                    obj = null;
                }
                rg3Var2 = rg3Var5;
                i2 = 0;
                i = 0;
                rg3Var3 = rg3Var;
            } else {
                qx4 r2 = d.r(b2, q);
                Class cls3 = r2.b;
                i = 0;
                boolean z2 = r2.e;
                mm5 mm5Var = r2.a;
                if (cls3 == null) {
                    cls = cls2;
                    rg3Var2 = rg3Var5;
                    rg3Var3 = rg3Var;
                    b = null;
                } else {
                    cls = cls2;
                    rg3Var2 = rg3Var5;
                    rg3Var3 = rg3Var;
                    b = ur6Var.s().b(null, cls3, i48.c0);
                }
                ur6Var.s().getClass();
                r38 r38Var3 = i48.h(b, ox4.class)[0];
                if (cls3 == hm5.class) {
                    String str = mm5Var.X;
                    int length = p30VarArr2.length;
                    i2 = 0;
                    while (i2 != length) {
                        p30 p30Var = p30VarArr2[i2];
                        if (str.equals(p30Var.Y.X)) {
                            igVar = ig.p(p30Var.c0, null, new hm5(r2.d, p30Var), z2);
                            obj = null;
                        } else {
                            i2++;
                        }
                    }
                    ur6Var.A("Invalid Object Id definition for " + fr0.u(cls) + ": cannot find property with name " + (str == null ? "[null]" : fr0.c(str)));
                    throw null;
                }
                obj = null;
                igVar = ig.p(r38Var3, mm5Var, ur6Var.y(r2), z2);
                i2 = 0;
            }
            obj2 = d.g(b2);
            if (obj2 == null || obj2.equals(r30Var.e0)) {
                obj2 = obj;
            }
        } else {
            obj = null;
            rg3Var2 = rg3Var5;
            i = 0;
            rg3Var3 = rg3Var;
            igVar = igVar2;
            i2 = 0;
            obj2 = null;
            set = null;
            set2 = null;
        }
        if (i2 > 0) {
            p30[] p30VarArr3 = (p30[]) Arrays.copyOf(p30VarArr2, p30VarArr2.length);
            p30 p30Var2 = p30VarArr3[i2];
            int i3 = i;
            System.arraycopy(p30VarArr3, i3, p30VarArr3, 1, i2);
            p30VarArr3[i3] = p30Var2;
            p30[] p30VarArr4 = r30Var.d0;
            if (p30VarArr4 == null) {
                p30VarArr = obj;
            } else {
                p30[] p30VarArr5 = (p30[]) Arrays.copyOf(p30VarArr4, p30VarArr4.length);
                p30 p30Var3 = p30VarArr5[i2];
                System.arraycopy(p30VarArr5, i3, p30VarArr5, 1, i2);
                p30VarArr5[i3] = p30Var3;
                p30VarArr = p30VarArr5;
            }
            r30Var = r30Var.z(p30VarArr3, p30VarArr);
        }
        if (igVar != null) {
            ig igVar3 = new ig((r38) igVar.b, (rr6) igVar.c, (hm5) igVar.d, ur6Var.p((r38) igVar.b, n30Var), igVar.a);
            if (igVar3 != igVar2) {
                r30Var = r30Var.y(igVar3);
            }
        }
        if ((set != null && !set.isEmpty()) || set2 != null) {
            r30Var = r30Var.w(set, set2);
        }
        if (obj2 != null) {
            r30Var = r30Var.x(obj2);
        }
        return (rg3Var3 == null ? rg3Var2 : rg3Var3) == rg3.f0 ? r30Var.r() : r30Var;
    }

    @Override // defpackage.gj3
    public void f(Object obj, wg3 wg3Var, ur6 ur6Var, f58 f58Var) {
        if (this.g0 != null) {
            o(obj, wg3Var, ur6Var, f58Var);
            return;
        }
        qw5 q = q(f58Var, obj, nj3.START_OBJECT);
        f58Var.e(wg3Var, q);
        wg3Var.m(obj);
        if (this.e0 != null) {
            v(obj, wg3Var, ur6Var);
            throw null;
        }
        u(obj, wg3Var, ur6Var);
        f58Var.f(wg3Var, q);
    }

    @Override // defpackage.gj3
    public final boolean h() {
        return this.g0 != null;
    }

    public final void o(Object obj, wg3 wg3Var, ur6 ur6Var, f58 f58Var) {
        ig igVar = this.g0;
        hm5 hm5Var = (hm5) igVar.d;
        boolean z = igVar.a;
        gj3 gj3Var = (gj3) igVar.e;
        cs8 l = ur6Var.l(obj, hm5Var);
        if (l.b != null && (l.c || z)) {
            wg3Var.getClass();
            gj3Var.e(l.b, wg3Var, ur6Var);
            return;
        }
        Object a = l.a(obj);
        if (z) {
            gj3Var.e(a, wg3Var, ur6Var);
            return;
        }
        qw5 q = q(f58Var, obj, nj3.START_OBJECT);
        f58Var.e(wg3Var, q);
        wg3Var.m(obj);
        l.c = true;
        rr6 rr6Var = (rr6) igVar.c;
        if (rr6Var != null) {
            wg3Var.R(rr6Var);
            gj3Var.e(l.b, wg3Var, ur6Var);
        }
        if (this.e0 != null) {
            v(obj, wg3Var, ur6Var);
            throw null;
        }
        u(obj, wg3Var, ur6Var);
        f58Var.f(wg3Var, q);
    }

    public final void p(Object obj, wg3 wg3Var, ur6 ur6Var, boolean z) {
        ig igVar = this.g0;
        hm5 hm5Var = (hm5) igVar.d;
        boolean z2 = igVar.a;
        gj3 gj3Var = (gj3) igVar.e;
        cs8 l = ur6Var.l(obj, hm5Var);
        Object obj2 = l.b;
        if (obj2 != null && (l.c || z2)) {
            gj3Var.e(obj2, wg3Var, ur6Var);
            return;
        }
        Object a = l.a(obj);
        if (z2) {
            gj3Var.e(a, wg3Var, ur6Var);
            return;
        }
        if (z) {
            wg3Var.X0(obj);
        }
        l.c = true;
        rr6 rr6Var = (rr6) igVar.c;
        if (rr6Var != null) {
            wg3Var.R(rr6Var);
            gj3Var.e(l.b, wg3Var, ur6Var);
        }
        if (this.e0 != null) {
            v(obj, wg3Var, ur6Var);
            throw null;
        }
        u(obj, wg3Var, ur6Var);
        if (z) {
            wg3Var.J();
        }
    }

    public final qw5 q(f58 f58Var, Object obj, nj3 nj3Var) {
        kk kkVar = this.f0;
        if (kkVar == null) {
            return f58Var.d(obj, nj3Var);
        }
        Object F0 = kkVar.F0(obj);
        if (F0 == null) {
            F0 = HttpUrl.FRAGMENT_ENCODE_SET;
        }
        qw5 d = f58Var.d(obj, nj3Var);
        d.d0 = F0;
        return d;
    }

    public abstract r30 r();

    public final void t(ur6 ur6Var) {
        p30 p30Var;
        f58 f58Var;
        Object F;
        nw4 nw4Var;
        p30 p30Var2;
        p30[] p30VarArr = this.d0;
        int length = p30VarArr == null ? 0 : p30VarArr.length;
        p30[] p30VarArr2 = this.c0;
        int length2 = p30VarArr2.length;
        for (int i = 0; i < length2; i++) {
            p30 p30Var3 = p30VarArr2[i];
            boolean z = p30Var3.m0;
            kk kkVar = p30Var3.f0;
            if (!z && p30Var3.j0 == null && (nw4Var = ur6Var.e0) != null) {
                p30Var3.f(nw4Var);
                if (i < length && (p30Var2 = p30VarArr[i]) != null) {
                    p30Var2.f(nw4Var);
                }
            }
            if (p30Var3.i0 == null) {
                xx4 d = ur6Var.X.d();
                if (kkVar != null && (F = d.F(kkVar)) != null) {
                    ur6Var.f(F);
                    ur6Var.s();
                    throw null;
                }
                r38 r38Var = p30Var3.d0;
                if (r38Var == null) {
                    r38Var = p30Var3.c0;
                    if (!Modifier.isFinal(r38Var.c0.getModifiers())) {
                        if (r38Var.y1() || r38Var.j0.Y.length > 0) {
                            p30Var3.e0 = r38Var;
                        }
                    }
                }
                gj3 p = ur6Var.p(r38Var, p30Var3);
                if (r38Var.y1() && (f58Var = (f58) r38Var.p1().f0) != null && (p instanceof t11)) {
                    p = ((t11) p).o(f58Var);
                }
                if (i >= length || (p30Var = p30VarArr[i]) == null) {
                    p30Var3.g(p);
                } else {
                    p30Var.g(p);
                }
            }
        }
        for (p30 p30Var4 : p30VarArr2) {
            if (p30Var4 instanceof em) {
                em emVar = (em) p30Var4;
                gj3 gj3Var = emVar.s0;
                if (gj3Var instanceof a31) {
                    gj3 u = ur6Var.u(gj3Var, emVar.q0);
                    emVar.s0 = u;
                    if (u instanceof nf4) {
                        emVar.t0 = (nf4) u;
                    }
                }
            }
        }
    }

    public final void u(Object obj, wg3 wg3Var, ur6 ur6Var) {
        if (this.d0 != null) {
            ur6Var.getClass();
        }
        p30[] p30VarArr = this.c0;
        int i = 0;
        try {
            int length = p30VarArr.length;
            while (i < length) {
                p30 p30Var = p30VarArr[i];
                if (p30Var != null) {
                    p30Var.k(obj, wg3Var, ur6Var);
                }
                i++;
            }
        } catch (Exception e) {
            l77.n(ur6Var, e, obj, i != p30VarArr.length ? p30VarArr[i].Y.X : "[anySetter]");
            throw null;
        } catch (StackOverflowError e2) {
            uh3 uh3Var = new uh3(wg3Var, "Infinite recursion (StackOverflowError)", e2);
            th3 th3Var = new th3(obj, i != p30VarArr.length ? p30VarArr[i].Y.X : "[anySetter]");
            if (uh3Var.X == null) {
                uh3Var.X = new LinkedList();
            }
            if (uh3Var.X.size() >= 1000) {
                throw uh3Var;
            }
            uh3Var.X.addFirst(th3Var);
            throw uh3Var;
        }
    }

    public final void v(Object obj, wg3 wg3Var, ur6 ur6Var) {
        if (this.d0 != null) {
            ur6Var.getClass();
        }
        l(ur6Var, this.e0);
        throw null;
    }

    public abstract r30 w(Set set, Set set2);

    public abstract r30 x(Object obj);

    public abstract r30 y(ig igVar);

    public abstract r30 z(p30[] p30VarArr, p30[] p30VarArr2);

    public r30(r30 r30Var, p30[] p30VarArr, p30[] p30VarArr2) {
        super(r30Var.X);
        this.Z = r30Var.Z;
        this.c0 = p30VarArr;
        this.d0 = p30VarArr2;
        this.f0 = r30Var.f0;
        this.g0 = r30Var.g0;
        this.e0 = r30Var.e0;
        this.h0 = r30Var.h0;
    }

    public r30(r30 r30Var, ig igVar, Object obj) {
        super(r30Var.X);
        this.Z = r30Var.Z;
        this.c0 = r30Var.c0;
        this.d0 = r30Var.d0;
        this.f0 = r30Var.f0;
        this.g0 = igVar;
        this.e0 = obj;
        this.h0 = r30Var.h0;
    }

    public r30(r38 r38Var, vw0 vw0Var, p30[] p30VarArr, p30[] p30VarArr2) {
        super(r38Var);
        this.Z = r38Var;
        this.c0 = p30VarArr;
        this.d0 = p30VarArr2;
        this.f0 = (kk) vw0Var.e0;
        this.e0 = vw0Var.d0;
        this.g0 = (ig) vw0Var.f0;
        this.h0 = ((o10) vw0Var.X).b().Y;
    }
}
