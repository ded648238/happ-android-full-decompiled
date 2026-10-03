package defpackage;

import java.util.ArrayList;
import java.util.List;
import org.conscrypt.PSKKeyManager;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class yt7 {
    public final x65 a = d01.J(null);
    public uk b;
    public final s17 c;

    public yt7(uk ukVar) {
        yh7 yh7Var = new yh7(17);
        ukVar.getClass();
        sk skVar = new sk(ukVar);
        ArrayList arrayList = skVar.Z;
        ArrayList arrayList2 = new ArrayList(arrayList.size());
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            List list = (List) yh7Var.invoke(((rk) arrayList.get(i)).a(Integer.MIN_VALUE));
            ArrayList arrayList3 = new ArrayList(list.size());
            int size2 = list.size();
            for (int i2 = 0; i2 < size2; i2++) {
                tk tkVar = (tk) list.get(i2);
                Object obj = tkVar.a;
                arrayList3.add(new rk(tkVar.d, tkVar.b, tkVar.c, obj));
            }
            yt0.J0(arrayList2, arrayList3);
        }
        arrayList.clear();
        arrayList.addAll(arrayList2);
        this.b = skVar.e();
        this.c = new s17();
    }

    public static tk c(tk tkVar, st7 st7Var) {
        int b = st7Var.b.b(r4.f - 1, false);
        if (tkVar.b < b) {
            return tk.a(tkVar, null, 0, Math.min(tkVar.c, b), 11);
        }
        return null;
    }

    public final void a(int i, rk2 rk2Var) {
        char c;
        boolean z;
        int i2;
        rk2Var.X(1154651354);
        char c2 = 2;
        int i3 = (rk2Var.h(this) ? 4 : 2) | i;
        boolean z2 = false;
        if (rk2Var.N(i3 & 1, (i3 & 3) != 2)) {
            nh nhVar = (nh) rk2Var.j(vy0.s);
            uk ukVar = this.b;
            List a = ukVar.a(ukVar.Y.length());
            int size = a.size();
            int i4 = 0;
            while (i4 < size) {
                tk tkVar = (tk) a.get(i4);
                int i5 = tkVar.b;
                Object obj = tkVar.a;
                if (i5 != tkVar.c) {
                    rk2Var.W(725478935);
                    Object K = rk2Var.K();
                    Object obj2 = xx0.a;
                    Object obj3 = K;
                    if (K == obj2) {
                        Object rp4Var = new rp4();
                        rk2Var.g0(rp4Var);
                        obj3 = rp4Var;
                    }
                    rp4 rp4Var2 = (rp4) obj3;
                    c = c2;
                    dn4 A = ck3.A(an4.X, new f57(10, this, tkVar));
                    Object K2 = rk2Var.K();
                    Object obj4 = K2;
                    if (K2 == obj2) {
                        Object yh7Var = new yh7(18);
                        rk2Var.g0(yh7Var);
                        obj4 = yh7Var;
                    }
                    dn4 E = ic4.E(wo6.a(A, z2, (mi2) obj4).x(new gu7(new jl0(13, this, tkVar))), rp4Var2);
                    jf5.a.getClass();
                    dn4 L = ic4.L(E, w97.e);
                    boolean h = rk2Var.h(this) | rk2Var.f(tkVar) | rk2Var.h(nhVar);
                    Object K3 = rk2Var.K();
                    Object obj5 = K3;
                    if (h || K3 == obj2) {
                        Object rm4Var = new rm4(this, tkVar, nhVar);
                        rk2Var.g0(rm4Var);
                        obj5 = rm4Var;
                    }
                    m60.a(n75.A(L, rp4Var2, null, false, null, (ji2) obj5, 508), rk2Var, 0);
                    q24 q24Var = (q24) obj;
                    zt7 a2 = q24Var.a();
                    if (a2 == null) {
                        z = false;
                        i2 = 716130110;
                    } else if (a2.a == null && a2.b == null && a2.c == null && a2.d == null) {
                        i2 = 716130110;
                        z = false;
                    } else {
                        rk2Var.W(726303039);
                        Object K4 = rk2Var.K();
                        Object obj6 = K4;
                        if (K4 == obj2) {
                            Object r24Var = new r24(rp4Var2);
                            rk2Var.g0(r24Var);
                            obj6 = r24Var;
                        }
                        r24 r24Var2 = (r24) obj6;
                        Object K5 = rk2Var.K();
                        boolean z3 = false;
                        Object obj7 = K5;
                        if (K5 == obj2) {
                            Object bi7Var = new bi7(r24Var2, z3 ? 1 : 0, 3);
                            rk2Var.g0(bi7Var);
                            obj7 = bi7Var;
                        }
                        kc.k((xi2) obj7, rk2Var, r98.a);
                        u65 u65Var = r24Var2.b;
                        u65 u65Var2 = r24Var2.b;
                        Boolean valueOf = Boolean.valueOf((u65Var.k() & 2) != 0);
                        Boolean valueOf2 = Boolean.valueOf((u65Var2.k() & 1) != 0);
                        Boolean valueOf3 = Boolean.valueOf((u65Var2.k() & 4) != 0);
                        zt7 a3 = q24Var.a();
                        l27 l27Var = a3 != null ? a3.a : null;
                        zt7 a4 = q24Var.a();
                        l27 l27Var2 = a4 != null ? a4.b : null;
                        zt7 a5 = q24Var.a();
                        l27 l27Var3 = a5 != null ? a5.c : null;
                        zt7 a6 = q24Var.a();
                        Object[] objArr = {valueOf, valueOf2, valueOf3, l27Var, l27Var2, l27Var3, a6 != null ? a6.d : null};
                        boolean h2 = rk2Var.h(this) | rk2Var.f(tkVar);
                        Object K6 = rk2Var.K();
                        Object obj8 = K6;
                        if (h2 || K6 == obj2) {
                            Object f57Var = new f57(this, tkVar, r24Var2, 9);
                            rk2Var.g0(f57Var);
                            obj8 = f57Var;
                        }
                        b(objArr, (mi2) obj8, rk2Var, (i3 << 6) & 896);
                        z = false;
                        rk2Var.p(z);
                    }
                    rk2Var.W(i2);
                    rk2Var.p(z);
                } else {
                    c = c2;
                    z = z2;
                    rk2Var.W(716130110);
                }
                rk2Var.p(z);
                i4++;
                z2 = z;
                c2 = c;
            }
        } else {
            rk2Var.Q();
        }
        zw5 r = rk2Var.r();
        if (r != null) {
            r.d = new wt7(this, i);
        }
    }

    public final void b(Object[] objArr, mi2 mi2Var, rk2 rk2Var, int i) {
        rk2Var.X(-2083052099);
        int i2 = (i & 48) == 0 ? (rk2Var.h(mi2Var) ? 32 : 16) | i : i;
        if ((i & 384) == 0) {
            i2 |= rk2Var.h(this) ? PSKKeyManager.MAX_KEY_LENGTH_BYTES : 128;
        }
        rk2Var.U(-358306546, Integer.valueOf(objArr.length));
        int i3 = i2 | (rk2Var.d(objArr.length) ? 4 : 0);
        for (Object obj : objArr) {
            i3 |= rk2Var.h(obj) ? 4 : 0;
        }
        rk2Var.p(false);
        if ((i3 & 14) == 0) {
            i3 |= 2;
        }
        int i4 = 1;
        if (rk2Var.N(i3 & 1, (i3 & 147) != 146)) {
            ur urVar = new ur(2);
            ArrayList arrayList = urVar.b;
            urVar.c(mi2Var);
            urVar.e(objArr);
            Object[] array = arrayList.toArray(new Object[arrayList.size()]);
            boolean h = rk2Var.h(this) | ((i3 & 112) == 32);
            Object K = rk2Var.K();
            if (h || K == xx0.a) {
                K = new m20(this, mi2Var, i4);
                rk2Var.g0(K);
            }
            kc.i(array, (mi2) K, rk2Var);
        } else {
            rk2Var.Q();
        }
        zw5 r = rk2Var.r();
        if (r != null) {
            r.d = new h8(i, 21, this, objArr, mi2Var);
        }
    }
}
