package io.sentry.android.replay.viewhierarchy;

import androidx.compose.ui.node.LayoutNode;
import defpackage.au0;
import defpackage.cu0;
import defpackage.d04;
import defpackage.dn4;
import defpackage.dp6;
import defpackage.ea7;
import defpackage.en4;
import defpackage.gv3;
import defpackage.ix5;
import defpackage.ku0;
import defpackage.l3;
import defpackage.m93;
import defpackage.mi2;
import defpackage.mq4;
import defpackage.ow3;
import defpackage.p53;
import defpackage.pu7;
import defpackage.q3;
import defpackage.s6;
import defpackage.st7;
import defpackage.to6;
import defpackage.tt0;
import defpackage.u55;
import defpackage.uo6;
import defpackage.us7;
import defpackage.vq0;
import defpackage.xu7;
import io.sentry.ILogger;
import io.sentry.android.replay.f0;
import java.lang.ref.WeakReference;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.CopyOnWriteArraySet;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class b {
    public static final ow3 a = vq0.T(d04.Y, a.X);
    public static boolean b;
    public static WeakReference c;

    public static boolean a(uo6 uo6Var, boolean z, q3 q3Var) {
        String str;
        if (uo6Var != null) {
            Object g = uo6Var.X.g(f0.a);
            r0 = (String) (g != null ? g : null);
        }
        if (m93.h(r0, "unmask")) {
            q3Var.w();
            return false;
        }
        if (m93.h(r0, "mask")) {
            q3Var.w();
            return true;
        }
        if (z) {
            str = "android.widget.ImageView";
        } else {
            if (uo6Var != null) {
                mq4 mq4Var = uo6Var.X;
                if (mq4Var.c(dp6.C) || mq4Var.c(to6.k) || mq4Var.c(dp6.G)) {
                    str = "android.widget.TextView";
                }
            }
            str = "android.view.View";
        }
        if (((CopyOnWriteArraySet) q3Var.b).contains(str)) {
            return false;
        }
        return ((CopyOnWriteArraySet) q3Var.a).contains(str);
    }

    /* JADX WARN: Code restructure failed: missing block: B:180:0x0250, code lost:
    
        r5 = r9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x021c, code lost:
    
        if (r0.X.c(defpackage.dp6.p) == false) goto L77;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x0240, code lost:
    
        if (r0.X.c(defpackage.to6.k) == true) goto L91;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x024e, code lost:
    
        if (r0.X.c(defpackage.dp6.G) == r9) goto L91;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x025d, code lost:
    
        if (r0.X.c(defpackage.dp6.C) == r9) goto L98;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:109:0x0321  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x0336  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x0346 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:121:0x0354  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x0362  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x033a  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x0393  */
    /* JADX WARN: Removed duplicated region for block: B:181:0x0243  */
    /* JADX WARN: Removed duplicated region for block: B:197:0x0480 A[DONT_GENERATE, FINALLY_INSNS] */
    /* JADX WARN: Removed duplicated region for block: B:200:0x0499 A[DONT_GENERATE, FINALLY_INSNS] */
    /* JADX WARN: Removed duplicated region for block: B:209:0x04cd A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0212  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0237  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0246  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0255  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0264  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0060 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0275  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0298  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x02b1  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0061  */
    /* JADX WARN: Type inference failed for: r15v16 */
    /* JADX WARN: Type inference failed for: r15v2 */
    /* JADX WARN: Type inference failed for: r15v22 */
    /* JADX WARN: Type inference failed for: r15v3, types: [boolean] */
    /* JADX WARN: Type inference failed for: r6v13 */
    /* JADX WARN: Type inference failed for: r6v14, types: [boolean] */
    /* JADX WARN: Type inference failed for: r6v17 */
    /* JADX WARN: Type inference failed for: r8v22 */
    /* JADX WARN: Type inference failed for: r8v23 */
    /* JADX WARN: Type inference failed for: r8v4, types: [gv3] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void b(LayoutNode layoutNode, g gVar, boolean z, q3 q3Var, ILogger iLogger) {
        List<LayoutNode> list;
        List<LayoutNode> children$ui;
        List<LayoutNode> list2;
        ArrayList arrayList;
        int i;
        int i2;
        LayoutNode layoutNode2;
        g gVar2;
        ?? r15;
        g gVar3;
        ix5 ix5Var;
        ArrayList arrayList2;
        int i3;
        boolean equalsIgnoreCase;
        g cVar;
        boolean r;
        float f;
        float f2;
        float f3;
        Method method;
        uo6 uo6Var;
        boolean z2;
        boolean z3;
        boolean z4;
        u55 u55Var;
        boolean z5;
        st7 st7Var;
        List<LayoutNode> list3;
        int i4;
        au0 au0Var;
        boolean z6;
        xu7 xu7Var;
        ArrayList arrayList3;
        boolean a2;
        pu7 pu7Var;
        pu7 pu7Var2;
        mi2 mi2Var;
        g gVar4 = gVar;
        ow3 ow3Var = a;
        Boolean bool = io.sentry.config.a.a;
        Boolean bool2 = Boolean.FALSE;
        g gVar5 = null;
        if (m93.h(bool, bool2)) {
            list = layoutNode.getChildren$ui();
        } else {
            if (!m93.h(bool, Boolean.TRUE)) {
                if (bool != null) {
                    ku0.d();
                    return;
                }
                try {
                    children$ui = layoutNode.getChildren$ui();
                    io.sentry.config.a.a = bool2;
                } catch (NoSuchMethodError unused) {
                    io.sentry.config.a.a = Boolean.TRUE;
                    Method method2 = (Method) io.sentry.config.a.j().Y;
                    method2.getClass();
                    Object invoke = method2.invoke(layoutNode, null);
                    invoke.getClass();
                    list = (List) invoke;
                }
                if (children$ui.isEmpty()) {
                    ArrayList arrayList4 = new ArrayList(children$ui.size());
                    int size = children$ui.size();
                    for (int i5 = 0; i5 < size; i5 = i2 + 1) {
                        LayoutNode layoutNode3 = children$ui.get(i5);
                        boolean L = layoutNode3.L();
                        s6 s6Var = layoutNode3.D0;
                        if (L && layoutNode3.K()) {
                            if (z) {
                                c = new WeakReference(us7.G((p53) s6Var.c0));
                            }
                            p53 p53Var = (p53) s6Var.c0;
                            WeakReference weakReference = c;
                            Object obj = weakReference != null ? (gv3) weakReference.get() : gVar5;
                            p53Var.getClass();
                            ?? r8 = obj;
                            if (obj == null) {
                                r8 = us7.G(p53Var);
                            }
                            float j = (int) (r8.j() >> 32);
                            int i6 = i5;
                            float j2 = (int) (r8.j() & 4294967295L);
                            ix5 F = r8.F(p53Var, true);
                            float f4 = F.a;
                            if (f4 < 0.0f) {
                                f4 = 0.0f;
                            }
                            if (f4 > j) {
                                f4 = j;
                            }
                            float f5 = F.b;
                            if (f5 < 0.0f) {
                                f5 = 0.0f;
                            }
                            if (f5 > j2) {
                                f5 = j2;
                            }
                            float f6 = F.c;
                            if (f6 < 0.0f) {
                                f6 = 0.0f;
                            }
                            if (f6 <= j) {
                                j = f6;
                            }
                            float f7 = F.d;
                            if (f7 < 0.0f) {
                                f7 = 0.0f;
                            }
                            if (f7 <= j2) {
                                j2 = f7;
                            }
                            if (f4 == j || f5 == j2) {
                                ix5Var = new ix5(0.0f, 0.0f, 0.0f, 0.0f);
                                arrayList2 = arrayList4;
                                i3 = i6;
                            } else {
                                List<LayoutNode> list4 = children$ui;
                                long b2 = r8.b((Float.floatToRawIntBits(f4) << 32) | (Float.floatToRawIntBits(f5) & 4294967295L));
                                long b3 = r8.b((Float.floatToRawIntBits(j) << 32) | (Float.floatToRawIntBits(f5) & 4294967295L));
                                long b4 = r8.b((Float.floatToRawIntBits(j) << 32) | (Float.floatToRawIntBits(j2) & 4294967295L));
                                long b5 = r8.b((Float.floatToRawIntBits(f4) << 32) | (Float.floatToRawIntBits(j2) & 4294967295L));
                                float intBitsToFloat = Float.intBitsToFloat((int) (b2 >> 32));
                                float intBitsToFloat2 = Float.intBitsToFloat((int) (b3 >> 32));
                                float intBitsToFloat3 = Float.intBitsToFloat((int) (b5 >> 32));
                                ArrayList arrayList5 = arrayList4;
                                float intBitsToFloat4 = Float.intBitsToFloat((int) (b4 >> 32));
                                float min = Math.min(intBitsToFloat, Math.min(intBitsToFloat2, Math.min(intBitsToFloat3, intBitsToFloat4)));
                                float max = Math.max(intBitsToFloat, Math.max(intBitsToFloat2, Math.max(intBitsToFloat3, intBitsToFloat4)));
                                children$ui = list4;
                                float intBitsToFloat5 = Float.intBitsToFloat((int) (b2 & 4294967295L));
                                arrayList2 = arrayList5;
                                float intBitsToFloat6 = Float.intBitsToFloat((int) (b3 & 4294967295L));
                                float intBitsToFloat7 = Float.intBitsToFloat((int) (b5 & 4294967295L));
                                i3 = i6;
                                float intBitsToFloat8 = Float.intBitsToFloat((int) (b4 & 4294967295L));
                                ix5Var = new ix5(min, Math.min(intBitsToFloat5, Math.min(intBitsToFloat6, Math.min(intBitsToFloat7, intBitsToFloat8))), max, Math.max(intBitsToFloat5, Math.max(intBitsToFloat6, Math.max(intBitsToFloat7, intBitsToFloat8))));
                            }
                            try {
                                uo6Var = layoutNode3.y();
                            } finally {
                                try {
                                    if (method != null) {
                                        try {
                                            if (!io.sentry.config.a.r(layoutNode3)) {
                                            }
                                            z2 = false;
                                            if (uo6Var != null) {
                                            }
                                            if (uo6Var != null) {
                                            }
                                            z4 = false;
                                            if (uo6Var != null) {
                                            }
                                            if (!z4) {
                                            }
                                            if (z2) {
                                            }
                                            ArrayList arrayList6 = new ArrayList();
                                            if (uo6Var != null) {
                                            }
                                            st7Var = (st7) tt0.c1(arrayList6);
                                            if (st7Var != null) {
                                            }
                                            list3 = children$ui;
                                            i4 = size;
                                            au0Var = null;
                                            if (au0Var == null) {
                                            }
                                            z6 = z4;
                                            if (st7Var != null) {
                                            }
                                            long j3 = xu7.c;
                                            if (xu7Var == null) {
                                            }
                                            layoutNode2 = layoutNode3;
                                            i2 = i3;
                                            arrayList = arrayList3;
                                            r15 = 0;
                                            gVar2 = null;
                                            i = i4;
                                            list2 = list3;
                                            gVar3 = new f((st7Var != null || z6 || a2) ? null : new io.sentry.d(7, st7Var), au0Var != null ? Integer.valueOf(vq0.a0(au0Var.a) | (-16777216)) : null, 0, 0, layoutNode3.z(), layoutNode3.o(), gVar4.c, gVar, r9, z2, io.sentry.config.a.u(ix5Var));
                                            gVar4 = gVar;
                                        } catch (Throwable th) {
                                        }
                                    }
                                } catch (Throwable th2) {
                                }
                                if (!equalsIgnoreCase) {
                                    if (!r) {
                                        if ((f > f2 ? 1 : (f == f2 ? 0 : -1)) > 0) {
                                            if ((f3 > f2 ? 1 : (f3 == f2 ? 0 : -1)) > 0) {
                                                gVar3 = cVar;
                                                r15 = r15;
                                            }
                                        }
                                    }
                                    gVar3 = cVar;
                                    r15 = r15;
                                }
                            }
                            if (!io.sentry.config.a.r(layoutNode3)) {
                                if (uo6Var != null) {
                                }
                                if (ix5Var.d - ix5Var.b > 0.0f && ix5Var.c - ix5Var.a > 0.0f) {
                                    z2 = true;
                                    if (uo6Var != null) {
                                        z3 = true;
                                    } else {
                                        z3 = true;
                                    }
                                    if (uo6Var != null) {
                                    }
                                    z4 = false;
                                    if (uo6Var != null) {
                                    }
                                    if (!z4) {
                                        list2 = children$ui;
                                        i = size;
                                        arrayList = arrayList2;
                                        layoutNode2 = layoutNode3;
                                        boolean z7 = z2;
                                        i2 = i3;
                                        int i7 = 0;
                                        i7 = 0;
                                        gVar2 = null;
                                        List u = layoutNode2.u();
                                        int size2 = u.size();
                                        int i8 = 0;
                                        while (true) {
                                            if (i8 >= size2) {
                                                break;
                                            }
                                            dn4 dn4Var = ((en4) u.get(i8)).a;
                                            if (ea7.L0(dn4Var.getClass().getName(), "Painter", false)) {
                                                try {
                                                    Field declaredField = dn4Var.getClass().getDeclaredField("painter");
                                                    declaredField.setAccessible(true);
                                                    Object obj2 = declaredField.get(dn4Var);
                                                    if (obj2 instanceof u55) {
                                                        u55Var = (u55) obj2;
                                                    }
                                                } catch (Throwable unused2) {
                                                }
                                            } else {
                                                i8++;
                                            }
                                        }
                                        u55Var = null;
                                        if (u55Var != null) {
                                            boolean z8 = z7 && a(uo6Var, true, q3Var);
                                            int z9 = layoutNode2.z();
                                            u55 u55Var2 = u55Var;
                                            int o = layoutNode2.o();
                                            float f8 = gVar4.c;
                                            if (z8) {
                                                String name = u55Var2.getClass().getName();
                                                if (!ea7.L0(name, "Vector", false) && !ea7.L0(name, "Color", false) && !ea7.L0(name, "Brush", false)) {
                                                    z5 = true;
                                                    cVar = new d(z9, o, f8, gVar4, z5, z7, io.sentry.config.a.u(ix5Var));
                                                }
                                            }
                                            z5 = false;
                                            cVar = new d(z9, o, f8, gVar4, z5, z7, io.sentry.config.a.u(ix5Var));
                                        } else {
                                            cVar = new c(layoutNode2.z(), layoutNode2.o(), gVar4.c, gVar4, z7 && a(uo6Var, false, q3Var), z7, io.sentry.config.a.u(ix5Var));
                                        }
                                        gVar3 = cVar;
                                        r15 = i7;
                                    }
                                    boolean z10 = !z2 && a(uo6Var, false, q3Var);
                                    ArrayList arrayList62 = new ArrayList();
                                    if (uo6Var != null) {
                                        Object g = uo6Var.X.g(to6.a);
                                        if (g == null) {
                                            g = null;
                                        }
                                        l3 l3Var = (l3) g;
                                        if (l3Var != null && (mi2Var = (mi2) l3Var.b) != null) {
                                        }
                                    }
                                    st7Var = (st7) tt0.c1(arrayList62);
                                    if (st7Var != null || (pu7Var2 = st7Var.a.b) == null) {
                                        list3 = children$ui;
                                        i4 = size;
                                        au0Var = null;
                                    } else {
                                        list3 = children$ui;
                                        i4 = size;
                                        au0Var = new au0(pu7Var2.b());
                                    }
                                    if (au0Var == null && au0Var.a == 16) {
                                        List u2 = layoutNode3.u();
                                        int size3 = u2.size();
                                        int i9 = 0;
                                        while (true) {
                                            if (i9 >= size3) {
                                                z6 = z4;
                                                break;
                                            }
                                            List list5 = u2;
                                            dn4 dn4Var2 = ((en4) u2.get(i9)).a;
                                            int i10 = size3;
                                            int i11 = i9;
                                            z6 = z4;
                                            if (ea7.L0(dn4Var2.getClass().getName(), "Text", false)) {
                                                try {
                                                    Field declaredField2 = dn4Var2.getClass().getDeclaredField("color");
                                                    declaredField2.setAccessible(true);
                                                    Object obj3 = declaredField2.get(dn4Var2);
                                                    cu0 cu0Var = obj3 instanceof cu0 ? (cu0) obj3 : null;
                                                    if (cu0Var != null) {
                                                        au0Var = new au0(cu0Var.a());
                                                    }
                                                } catch (Throwable unused3) {
                                                }
                                            } else {
                                                i9 = i11 + 1;
                                                u2 = list5;
                                                size3 = i10;
                                                z4 = z6;
                                            }
                                        }
                                        au0Var = null;
                                    } else {
                                        z6 = z4;
                                    }
                                    xu7Var = (st7Var != null || (pu7Var = st7Var.a.b) == null) ? null : new xu7(pu7Var.a.b);
                                    long j32 = xu7.c;
                                    if (xu7Var == null) {
                                        arrayList3 = arrayList2;
                                        a2 = false;
                                    } else {
                                        arrayList3 = arrayList2;
                                        a2 = xu7.a(xu7Var.a, j32);
                                    }
                                    layoutNode2 = layoutNode3;
                                    i2 = i3;
                                    arrayList = arrayList3;
                                    r15 = 0;
                                    gVar2 = null;
                                    i = i4;
                                    list2 = list3;
                                    gVar3 = new f((st7Var != null || z6 || a2) ? null : new io.sentry.d(7, st7Var), au0Var != null ? Integer.valueOf(vq0.a0(au0Var.a) | (-16777216)) : null, 0, 0, layoutNode3.z(), layoutNode3.o(), gVar4.c, gVar, z10, z2, io.sentry.config.a.u(ix5Var));
                                    gVar4 = gVar;
                                }
                            }
                            z2 = false;
                            if (uo6Var != null) {
                            }
                            if (uo6Var != null) {
                            }
                            z4 = false;
                            if (uo6Var != null) {
                            }
                            if (!z4) {
                            }
                            if (z2) {
                            }
                            ArrayList arrayList622 = new ArrayList();
                            if (uo6Var != null) {
                            }
                            st7Var = (st7) tt0.c1(arrayList622);
                            if (st7Var != null) {
                            }
                            list3 = children$ui;
                            i4 = size;
                            au0Var = null;
                            if (au0Var == null) {
                            }
                            z6 = z4;
                            if (st7Var != null) {
                            }
                            long j322 = xu7.c;
                            if (xu7Var == null) {
                            }
                            layoutNode2 = layoutNode3;
                            i2 = i3;
                            arrayList = arrayList3;
                            r15 = 0;
                            gVar2 = null;
                            i = i4;
                            list2 = list3;
                            gVar3 = new f((st7Var != null || z6 || a2) ? null : new io.sentry.d(7, st7Var), au0Var != null ? Integer.valueOf(vq0.a0(au0Var.a) | (-16777216)) : null, 0, 0, layoutNode3.z(), layoutNode3.o(), gVar4.c, gVar, z10, z2, io.sentry.config.a.u(ix5Var));
                            gVar4 = gVar;
                        } else {
                            list2 = children$ui;
                            arrayList = arrayList4;
                            i = size;
                            i2 = i5;
                            layoutNode2 = layoutNode3;
                            gVar2 = gVar5;
                            r15 = 0;
                            gVar3 = gVar2;
                        }
                        ArrayList arrayList7 = arrayList;
                        if (gVar3 != null) {
                            arrayList7.add(gVar3);
                            b(layoutNode2, gVar3, r15, q3Var, iLogger);
                        }
                        arrayList4 = arrayList7;
                        children$ui = list2;
                        size = i;
                        gVar5 = gVar2;
                    }
                    gVar4.g = arrayList4;
                    return;
                }
                return;
            }
            Method method3 = (Method) io.sentry.config.a.j().Y;
            method3.getClass();
            Object invoke2 = method3.invoke(layoutNode, null);
            invoke2.getClass();
            list = (List) invoke2;
        }
        children$ui = list;
        if (children$ui.isEmpty()) {
        }
    }
}
