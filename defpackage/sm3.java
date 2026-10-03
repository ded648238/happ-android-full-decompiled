package defpackage;

import java.io.ByteArrayInputStream;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import okhttp3.HttpUrl;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class sm3 {
    public static final n22 a = mu4.G(wh1.n0);

    public static rl3 a(ln5 ln5Var, qr4 qr4Var, mh5 mh5Var) {
        String h1;
        ln5Var.getClass();
        qr4Var.getClass();
        mh5Var.getClass();
        gl2 gl2Var = rm3.a;
        gl2Var.getClass();
        jm3 jm3Var = (jm3) nn3.L(ln5Var, gl2Var);
        String string = (jm3Var == null || (jm3Var.Y & 1) != 1) ? "<init>" : qr4Var.getString(jm3Var.Z);
        if (jm3Var == null || (jm3Var.Y & 2) != 2) {
            List<yo5> list = ln5Var.d0;
            list.getClass();
            ArrayList arrayList = new ArrayList(ut0.F0(list, 10));
            for (yo5 yo5Var : list) {
                yo5Var.getClass();
                String e = e(hc4.c0(yo5Var, mh5Var), qr4Var);
                if (e == null) {
                    return null;
                }
                arrayList.add(e);
            }
            h1 = tt0.h1(arrayList, HttpUrl.FRAGMENT_ENCODE_SET, "(", ")V", null, 56);
        } else {
            h1 = qr4Var.getString(jm3Var.c0);
        }
        return new rl3(string, h1);
    }

    /*  JADX ERROR: JadxRuntimeException in pass: IfRegionVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r4v2 java.lang.String, still in use, count: 2, list:
          (r4v2 java.lang.String) from 0x004a: IF  (r4v2 java.lang.String) == (null java.lang.String)  -> B:23:0x004c A[HIDDEN] (LINE:75)
          (r4v2 java.lang.String) from 0x004d: PHI (r4v3 java.lang.String) = (r4v2 java.lang.String), (r4v5 java.lang.String) binds: [B:20:0x004a, B:15:0x003b] A[DONT_GENERATE, DONT_INLINE]
        	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:162)
        	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:127)
        	at jadx.core.dex.visitors.regions.TernaryMod.makeTernaryInsn(TernaryMod.java:114)
        	at jadx.core.dex.visitors.regions.TernaryMod.processRegion(TernaryMod.java:62)
        	at jadx.core.dex.visitors.regions.TernaryMod.enterRegion(TernaryMod.java:45)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:67)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(Unknown Source)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(Unknown Source)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Unknown Source)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(Unknown Source)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(Unknown Source)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Unknown Source)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(Unknown Source)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:19)
        	at jadx.core.dex.visitors.regions.TernaryMod.process(TernaryMod.java:35)
        	at jadx.core.dex.visitors.regions.IfRegionVisitor.process(IfRegionVisitor.java:34)
        	at jadx.core.dex.visitors.regions.IfRegionVisitor.visit(IfRegionVisitor.java:30)
        */
    public static defpackage.ql3 b(defpackage.fo5 r4, defpackage.qr4 r5, defpackage.mh5 r6, boolean r7) {
        /*
            r4.getClass()
            r5.getClass()
            r6.getClass()
            gl2 r0 = defpackage.rm3.d
            r0.getClass()
            java.lang.Object r0 = defpackage.nn3.L(r4, r0)
            lm3 r0 = (defpackage.lm3) r0
            r1 = 0
            if (r0 != 0) goto L18
            goto L4c
        L18:
            int r2 = r0.Y
            r3 = 1
            r2 = r2 & r3
            if (r2 != r3) goto L21
            im3 r0 = r0.Z
            goto L22
        L21:
            r0 = r1
        L22:
            if (r0 != 0) goto L27
            if (r7 == 0) goto L27
            goto L4c
        L27:
            if (r0 == 0) goto L31
            int r7 = r0.Y
            r7 = r7 & r3
            if (r7 != r3) goto L31
            int r7 = r0.Z
            goto L33
        L31:
            int r7 = r4.e0
        L33:
            if (r0 == 0) goto L42
            int r2 = r0.Y
            r3 = 2
            r2 = r2 & r3
            if (r2 != r3) goto L42
            int r4 = r0.c0
            java.lang.String r4 = r5.getString(r4)
            goto L4d
        L42:
            qo5 r4 = defpackage.hc4.V(r4, r6)
            java.lang.String r4 = e(r4, r5)
            if (r4 != 0) goto L4d
        L4c:
            return r1
        L4d:
            ql3 r6 = new ql3
            java.lang.String r5 = r5.getString(r7)
            r6.<init>(r5, r4)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.sm3.b(fo5, qr4, mh5, boolean):ql3");
    }

    public static rl3 c(yn5 yn5Var, qr4 qr4Var, mh5 mh5Var) {
        String concat;
        yn5Var.getClass();
        qr4Var.getClass();
        mh5Var.getClass();
        gl2 gl2Var = rm3.b;
        gl2Var.getClass();
        jm3 jm3Var = (jm3) nn3.L(yn5Var, gl2Var);
        int i = (jm3Var == null || (jm3Var.Y & 1) != 1) ? yn5Var.e0 : jm3Var.Z;
        if (jm3Var == null || (jm3Var.Y & 2) != 2) {
            List N = ut.N(hc4.S(yn5Var, mh5Var));
            List<yo5> list = yn5Var.o0;
            list.getClass();
            ArrayList arrayList = new ArrayList(ut0.F0(list, 10));
            for (yo5 yo5Var : list) {
                yo5Var.getClass();
                arrayList.add(hc4.c0(yo5Var, mh5Var));
            }
            ArrayList q1 = tt0.q1(N, arrayList);
            ArrayList arrayList2 = new ArrayList(ut0.F0(q1, 10));
            Iterator it = q1.iterator();
            while (it.hasNext()) {
                String e = e((qo5) it.next(), qr4Var);
                if (e == null) {
                    return null;
                }
                arrayList2.add(e);
            }
            String e2 = e(hc4.U(yn5Var, mh5Var), qr4Var);
            if (e2 == null) {
                return null;
            }
            concat = tt0.h1(arrayList2, HttpUrl.FRAGMENT_ENCODE_SET, "(", ")", null, 56).concat(e2);
        } else {
            concat = qr4Var.getString(jm3Var.c0);
        }
        return new rl3(qr4Var.getString(i), concat);
    }

    public static final boolean d(fo5 fo5Var) {
        fo5Var.getClass();
        x82 x82Var = jl3.a;
        x82 x82Var2 = jl3.a;
        Object k = fo5Var.k(rm3.e);
        k.getClass();
        return x82Var2.e(((Number) k).intValue()).booleanValue();
    }

    public static String e(qo5 qo5Var, qr4 qr4Var) {
        if (qo5Var.p()) {
            return wq0.b(qr4Var.a(qo5Var.h0));
        }
        return null;
    }

    public static final w55 f(String[] strArr, String[] strArr2) {
        strArr2.getClass();
        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(f40.a(strArr));
        wl3 h = h(byteArrayInputStream, strArr2);
        gm3 gm3Var = in5.G0;
        gm3Var.getClass();
        ft0 ft0Var = new ft0(byteArrayInputStream);
        a2 a2Var = (a2) gm3Var.b(ft0Var, a);
        try {
            ft0Var.a(0);
            if (a2Var.c()) {
                return new w55(h, (in5) a2Var);
            }
            aa3 aa3Var = new aa3(new l98().getMessage());
            aa3Var.X = a2Var;
            throw aa3Var;
        } catch (aa3 e) {
            e.X = a2Var;
            throw e;
        }
    }

    public static final w55 g(String[] strArr, String[] strArr2) {
        strArr2.getClass();
        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(f40.a(strArr));
        wl3 h = h(byteArrayInputStream, strArr2);
        gm3 gm3Var = yn5.y0;
        gm3Var.getClass();
        ft0 ft0Var = new ft0(byteArrayInputStream);
        a2 a2Var = (a2) gm3Var.b(ft0Var, a);
        try {
            ft0Var.a(0);
            if (a2Var.c()) {
                return new w55(h, (yn5) a2Var);
            }
            aa3 aa3Var = new aa3(new l98().getMessage());
            aa3Var.X = a2Var;
            throw aa3Var;
        } catch (aa3 e) {
            e.X = a2Var;
            throw e;
        }
    }

    public static wl3 h(ByteArrayInputStream byteArrayInputStream, String[] strArr) {
        qm3 qm3Var = (qm3) qm3.g0.a(byteArrayInputStream, a);
        qm3Var.getClass();
        return new wl3(qm3Var, strArr);
    }

    public static final w55 i(String[] strArr, String[] strArr2) {
        strArr2.getClass();
        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(f40.a(strArr));
        wl3 h = h(byteArrayInputStream, strArr2);
        gm3 gm3Var = co5.k0;
        gm3Var.getClass();
        ft0 ft0Var = new ft0(byteArrayInputStream);
        a2 a2Var = (a2) gm3Var.b(ft0Var, a);
        try {
            ft0Var.a(0);
            if (a2Var.c()) {
                return new w55(h, (co5) a2Var);
            }
            aa3 aa3Var = new aa3(new l98().getMessage());
            aa3Var.X = a2Var;
            throw aa3Var;
        } catch (aa3 e) {
            e.X = a2Var;
            throw e;
        }
    }
}
