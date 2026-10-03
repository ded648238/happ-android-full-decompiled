package defpackage;

import java.io.Closeable;
import java.io.IOException;
import java.io.Serializable;
import java.lang.annotation.Annotation;
import java.lang.reflect.Array;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Locale;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.locks.ReentrantLock;
import su.happ.proxyutility.dto.MetaParams;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class sh3 extends kx4 implements Serializable {
    public static final a10 f0;
    public final ng3 X;
    public lr6 Y;
    public final sc1 Z;
    public t30 c0;
    public ci1 d0;
    public LinkedHashSet e0;

    static {
        lb3 lb3Var = new lb3();
        lb3Var.X = new ku3(48, 48);
        lb3Var.Y = true;
        f0 = new a10(null, lb3Var, i48.Z, e77.l0, Locale.getDefault(), b00.a, new ob0(6));
    }

    public sh3() {
        ng3 ng3Var = new ng3(null);
        new ConcurrentHashMap(64, 0.6f, 2);
        this.X = ng3Var;
        if (ng3Var.c0 == null) {
            ng3Var.c0 = this;
        }
        m77 m77Var = new m77();
        ku3 ku3Var = new ku3();
        ku3Var.X = new ku3(20, MetaParams.MAX_LENGTH_VISIBLE_ANNOUNCE);
        r38[] r38VarArr = i48.Y;
        sx6 sx6Var = new sx6();
        p10 p10Var = new p10();
        a10 a10Var = f0;
        a10 a10Var2 = a10Var.Y == p10Var ? a10Var : new a10(p10Var, a10Var.Z, a10Var.X, a10Var.d0, a10Var.e0, a10Var.f0, a10Var.c0);
        jh3 jh3Var = jh3.d0;
        ob0 ob0Var = new ob0(5);
        int[] iArr = new int[ip4.X];
        lt0 lt0Var = new lt0();
        u81 u81Var = t81.a;
        this.Y = new lr6(a10Var2, m77Var, sx6Var, ku3Var, ob0Var, u81Var);
        this.d0 = new ci1(a10Var2, m77Var, sx6Var, ku3Var, ob0Var, lt0Var, u81Var);
        this.X.getClass();
        lr6 lr6Var = this.Y;
        sf4 sf4Var = sf4.s0;
        if (lr6Var.i(sf4Var)) {
            c(sf4Var, false);
        }
        this.Z = new sc1();
        new ku3(Math.min(64, 500), 2000);
        new HashMap(8);
        new ReentrantLock();
        this.c0 = t30.o0;
    }

    public final sc1 a(lr6 lr6Var) {
        t30 t30Var = this.c0;
        sc1 sc1Var = this.Z;
        sc1Var.getClass();
        return new sc1(sc1Var, lr6Var, t30Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void b(es8 es8Var, aq0 aq0Var) {
        lr6 lr6Var = this.Y;
        if (!lr6Var.m(nr6.i0) || !(aq0Var instanceof Closeable)) {
            try {
                a(lr6Var).F(es8Var, aq0Var);
                es8Var.close();
                return;
            } catch (Exception e) {
                Annotation[] annotationArr = fr0.a;
                es8Var.g1(vg3.c0);
                try {
                    es8Var.close();
                } catch (Exception e2) {
                    e.addSuppressed(e2);
                }
                if (e instanceof IOException) {
                    throw ((IOException) e);
                }
                fr0.w(e);
                bh2.n(e);
                return;
            }
        }
        Closeable closeable = (Closeable) aq0Var;
        try {
            a(lr6Var).F(es8Var, aq0Var);
            try {
                closeable.close();
                es8Var.close();
            } catch (Exception e3) {
                e = e3;
                closeable = null;
                fr0.f(es8Var, closeable, e);
                throw null;
            }
        } catch (Exception e4) {
            e = e4;
        }
    }

    public final void c(sf4 sf4Var, boolean z) {
        rf4 rf4Var;
        rf4 rf4Var2;
        lr6 lr6Var = this.Y;
        if (z) {
            long j = lr6Var.X;
            long j2 = new sf4[]{sf4Var}[0].Y | j;
            rf4Var = lr6Var;
            if (j2 != j) {
                rf4Var = lr6Var.j(j2);
            }
        } else {
            long j3 = lr6Var.X;
            long j4 = (~new sf4[]{sf4Var}[0].Y) & j3;
            rf4Var = lr6Var;
            if (j4 != j3) {
                rf4Var = lr6Var.j(j4);
            }
        }
        this.Y = (lr6) rf4Var;
        ci1 ci1Var = this.d0;
        if (z) {
            long j5 = ci1Var.X;
            long j6 = new sf4[]{sf4Var}[0].Y | j5;
            rf4Var2 = ci1Var;
            if (j6 != j5) {
                rf4Var2 = ci1Var.j(j6);
            }
        } else {
            long j7 = ci1Var.X;
            long j8 = (~new sf4[]{sf4Var}[0].Y) & j7;
            rf4Var2 = ci1Var;
            if (j8 != j7) {
                rf4Var2 = ci1Var.j(j8);
            }
        }
        this.d0 = (ci1) rf4Var2;
    }

    public final es8 d(m74 m74Var) {
        mi5 k;
        ng3 ng3Var = this.X;
        k21 k21Var = new k21(m74Var, ng3Var.d0);
        p70 p70Var = (p70) ((ap7) m74Var.Y).g;
        boolean z = p70Var != null;
        if (p70Var == null) {
            p70Var = (!c73.b(4, ng3Var.X) ? yi3.Y : ng3Var.Z).a();
        }
        yw2 yw2Var = new yw2(ng3Var.e0, p70Var, k21Var);
        if (z) {
            yw2Var.Z = false;
        }
        es8 es8Var = new es8(yw2Var, ng3Var.Y, ng3Var.c0, m74Var, ng3Var.g0);
        rr6 rr6Var = ng3Var.f0;
        if (rr6Var != ng3.j0) {
            es8Var.k0 = rr6Var;
        }
        lr6 lr6Var = this.Y;
        lr6Var.getClass();
        nr6 nr6Var = nr6.c0;
        int i = lr6Var.k0;
        if ((nr6Var.Y & i) != 0 && es8Var.X == null && (k = lr6Var.k()) != null) {
            es8Var.X = k;
        }
        boolean z2 = (nr6.t0.Y & i) != 0;
        if (z2) {
            int i2 = z2 ? vg3.i0.Y : 0;
            int i3 = i2;
            int i4 = es8Var.Z;
            int i5 = (i2 & i3) | ((~i3) & i4);
            int i6 = i4 ^ i5;
            if (i6 != 0) {
                es8Var.Z = i5;
                if ((kl2.g0 & i6) != 0) {
                    es8Var.d0 = vg3.h0.a(i5);
                    vg3 vg3Var = vg3.g0;
                    if (vg3Var.a(i6)) {
                        if (vg3Var.a(i5)) {
                            es8Var.j0 = 127;
                        } else {
                            es8Var.j0 = 0;
                        }
                    }
                    vg3 vg3Var2 = vg3.j0;
                    if (vg3Var2.a(i6)) {
                        boolean a = vg3Var2.a(i5);
                        ap7 ap7Var = es8Var.e0;
                        if (!a) {
                            ap7Var.h = null;
                            es8Var.e0 = ap7Var;
                        } else if (((zs6) ap7Var.h) == null) {
                            ap7Var.h = new zs6(es8Var);
                            es8Var.e0 = ap7Var;
                        }
                    }
                }
                es8Var.l0 = !vg3.e0.a(i5);
                es8Var.m0 = vg3.l0.a(i5);
            }
        }
        return es8Var;
    }

    public final void e(kn4 kn4Var) {
        if (kn4Var == null) {
            i60.p("argument \"module\" is null");
            return;
        }
        tx6 tx6Var = (tx6) kn4Var;
        String str = tx6Var.X;
        if (str == null) {
            i60.p("Module without defined name");
            return;
        }
        if (tx6Var.Y == null) {
            i60.p("Module without defined version");
            return;
        }
        Iterator it = Collections.EMPTY_LIST.iterator();
        while (it.hasNext()) {
            e((kn4) it.next());
        }
        if (this.Y.i(sf4.A0)) {
            if (this.e0 == null) {
                this.e0 = new LinkedHashSet();
            }
            if (!this.e0.add(str)) {
                return;
            }
        }
        Object obj = tx6Var.Z;
        if (obj != null) {
            t30 t30Var = this.c0;
            tr6 tr6Var = t30Var.l0;
            Object[] objArr = tr6Var.X;
            int length = objArr.length;
            int i = 0;
            while (true) {
                if (i >= length) {
                    Object[] objArr2 = (Object[]) Array.newInstance(objArr.getClass().getComponentType(), length + 1);
                    if (length > 0) {
                        System.arraycopy(objArr, 0, objArr2, 1, length);
                    }
                    objArr2[0] = obj;
                    objArr = objArr2;
                } else if (objArr[i] != obj) {
                    i++;
                } else if (i != 0) {
                    Object[] objArr3 = (Object[]) Array.newInstance(objArr.getClass().getComponentType(), length);
                    System.arraycopy(objArr, 0, objArr3, 1, i);
                    objArr3[0] = obj;
                    int i2 = i + 1;
                    int i3 = length - i2;
                    if (i3 > 0) {
                        System.arraycopy(objArr, i2, objArr3, i2, i3);
                    }
                    objArr = objArr3;
                }
            }
            tr6 tr6Var2 = new tr6((vr6[]) objArr, tr6Var.Y, tr6Var.Z);
            if (t30Var.l0 != tr6Var2) {
                t30Var = new t30(tr6Var2);
            }
            this.c0 = t30Var;
        }
    }

    public final String f(aq0 aq0Var) {
        ng3 ng3Var = this.X;
        try {
            m74 m74Var = new m74((!c73.b(4, ng3Var.X) ? yi3.Y : ng3Var.Z).a());
            try {
                b(d(m74Var), aq0Var);
                return m74Var.p();
            } finally {
            }
        } catch (ri3 e) {
            throw e;
        } catch (IOException e2) {
            throw new uh3(null, "Unexpected IOException (of type " + e2.getClass().getName() + "): " + fr0.h(e2));
        }
    }
}
