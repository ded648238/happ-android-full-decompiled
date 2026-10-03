package defpackage;

import java.util.List;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class co7 {
    public static final nr1 a = new nr1(3, null, 2);

    /* JADX WARN: Removed duplicated region for block: B:12:0x004c A[LOOP:0: B:11:0x004a->B:12:0x004c, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x003f A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:19:0x003d -> B:10:0x0040). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object a(sl7 sl7Var, g00 g00Var) {
        un7 un7Var;
        int i;
        j41 j41Var;
        int size;
        int i2;
        int i3;
        int size2;
        if (g00Var instanceof un7) {
            un7Var = (un7) g00Var;
            int i4 = un7Var.e0;
            if ((i4 & Integer.MIN_VALUE) != 0) {
                un7Var.e0 = i4 - Integer.MIN_VALUE;
                Object obj = un7Var.d0;
                i = un7Var.e0;
                if (i != 0) {
                    q48.f0(obj);
                    un7Var.c0 = sl7Var;
                    un7Var.e0 = 1;
                    obj = sl7Var.a(ff5.Y, un7Var);
                    j41Var = j41.X;
                    if (obj == j41Var) {
                    }
                    ef5 ef5Var = (ef5) obj;
                    List list = ef5Var.a;
                    size = list.size();
                    i2 = 0;
                    while (i3 < size) {
                    }
                    List list2 = ef5Var.a;
                    size2 = list2.size();
                    while (i2 < size2) {
                    }
                    return r98.a;
                }
                if (i != 1) {
                    i60.g("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                sl7Var = un7Var.c0;
                q48.f0(obj);
                ef5 ef5Var2 = (ef5) obj;
                List list3 = ef5Var2.a;
                size = list3.size();
                i2 = 0;
                for (i3 = 0; i3 < size; i3++) {
                    ((lf5) list3.get(i3)).a();
                }
                List list22 = ef5Var2.a;
                size2 = list22.size();
                while (i2 < size2) {
                    if (((lf5) list22.get(i2)).d) {
                        un7Var.c0 = sl7Var;
                        un7Var.e0 = 1;
                        obj = sl7Var.a(ff5.Y, un7Var);
                        j41Var = j41.X;
                        if (obj == j41Var) {
                            return j41Var;
                        }
                        ef5 ef5Var22 = (ef5) obj;
                        List list32 = ef5Var22.a;
                        size = list32.size();
                        i2 = 0;
                        while (i3 < size) {
                        }
                        List list222 = ef5Var22.a;
                        size2 = list222.size();
                        while (i2 < size2) {
                        }
                    } else {
                        i2++;
                    }
                }
                return r98.a;
            }
        }
        un7Var = new un7(g00Var);
        Object obj2 = un7Var.d0;
        i = un7Var.e0;
        if (i != 0) {
        }
    }

    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0049 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0052  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:13:0x0047 -> B:10:0x004a). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final java.lang.Object b(defpackage.sl7 r5, boolean r6, defpackage.ff5 r7, defpackage.g00 r8) {
        /*
            boolean r0 = r8 instanceof defpackage.tn7
            if (r0 == 0) goto L13
            r0 = r8
            tn7 r0 = (defpackage.tn7) r0
            int r1 = r0.g0
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.g0 = r1
            goto L18
        L13:
            tn7 r0 = new tn7
            r0.<init>(r8)
        L18:
            java.lang.Object r8 = r0.f0
            int r1 = r0.g0
            r2 = 1
            if (r1 == 0) goto L36
            if (r1 != r2) goto L2f
            boolean r5 = r0.e0
            ff5 r6 = r0.d0
            sl7 r7 = r0.c0
            defpackage.q48.f0(r8)
            r4 = r6
            r6 = r5
            r5 = r7
            r7 = r4
            goto L4a
        L2f:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.i60.g(r5)
            r5 = 0
            return r5
        L36:
            defpackage.q48.f0(r8)
        L39:
            r0.c0 = r5
            r0.d0 = r7
            r0.e0 = r6
            r0.g0 = r2
            java.lang.Object r8 = r5.a(r7, r0)
            j41 r1 = defpackage.j41.X
            if (r8 != r1) goto L4a
            return r1
        L4a:
            ef5 r8 = (defpackage.ef5) r8
            boolean r1 = e(r8, r6)
            if (r1 == 0) goto L39
            java.util.List r5 = r8.a
            r6 = 0
            java.lang.Object r5 = r5.get(r6)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.co7.b(sl7, boolean, ff5, g00):java.lang.Object");
    }

    public static Object d(qf5 qf5Var, ge4 ge4Var, mi2 mi2Var, b31 b31Var, int i) {
        b31 b31Var2 = ge4Var;
        if ((i & 4) != 0) {
            b31Var2 = a;
        }
        Object q = l93.q(new bi(qf5Var, b31Var2, null, null, mi2Var, null, 12), b31Var);
        return q == j41.X ? q : r98.a;
    }

    public static boolean e(ef5 ef5Var, boolean z) {
        List list = ef5Var.a;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            lf5 lf5Var = (lf5) list.get(i);
            if (!(z ? hc4.j(lf5Var) : hc4.k(lf5Var))) {
                return false;
            }
        }
        return true;
    }

    public static k47 f(i41 i41Var, fe3 fe3Var, xi2 xi2Var) {
        return d01.G(i41Var, null, l41.c0, new fn2(fe3Var, xi2Var, null, 26), 1);
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0020  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object g(sl7 sl7Var, ff5 ff5Var, g00 g00Var) {
        ao7 ao7Var;
        int i;
        vy5 vy5Var;
        try {
            if (g00Var instanceof ao7) {
                ao7Var = (ao7) g00Var;
                int i2 = ao7Var.e0;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    ao7Var.e0 = i2 - Integer.MIN_VALUE;
                    Object obj = ao7Var.d0;
                    i = ao7Var.e0;
                    b31 b31Var = null;
                    if (i != 0) {
                        q48.f0(obj);
                        vy5 vy5Var2 = new vy5();
                        vy5Var2.X = b84.a;
                        long b = sl7Var.c().b();
                        xi2 oe2Var = new oe2(ff5Var, vy5Var2, b31Var, 2);
                        ao7Var.c0 = vy5Var2;
                        ao7Var.e0 = 1;
                        Object d = sl7Var.d(b, oe2Var, ao7Var);
                        Object obj2 = j41.X;
                        if (d == obj2) {
                            return obj2;
                        }
                        vy5Var = vy5Var2;
                    } else {
                        if (i != 1) {
                            i60.g("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        vy5Var = ao7Var.c0;
                        q48.f0(obj);
                    }
                    return vy5Var.X;
                }
            }
            if (i != 0) {
            }
            return vy5Var.X;
        } catch (gf5 unused) {
            return d84.a;
        }
        ao7Var = new ao7(g00Var);
        Object obj3 = ao7Var.d0;
        i = ao7Var.e0;
        b31 b31Var2 = null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x00c7, code lost:
    
        return null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00ad, code lost:
    
        if (r0 == r7) goto L36;
     */
    /* JADX WARN: Removed duplicated region for block: B:24:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0046  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0026  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:35:0x00ad -> B:11:0x0031). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object h(sl7 sl7Var, ff5 ff5Var, g00 g00Var) {
        bo7 bo7Var;
        int i;
        sl7 sl7Var2;
        bo7 bo7Var2;
        ff5 ff5Var2;
        sl7 sl7Var3;
        ff5 ff5Var3;
        int size;
        int i2;
        Object a2;
        if (g00Var instanceof bo7) {
            bo7Var = (bo7) g00Var;
            int i3 = bo7Var.f0;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                bo7Var.f0 = i3 - Integer.MIN_VALUE;
                Object obj = bo7Var.e0;
                i = bo7Var.f0;
                j41 j41Var = j41.X;
                if (i != 0) {
                    q48.f0(obj);
                    sl7Var2 = sl7Var;
                    bo7Var2 = bo7Var;
                    ff5Var2 = ff5Var;
                    bo7Var2.c0 = sl7Var2;
                    bo7Var2.d0 = ff5Var2;
                    bo7Var2.f0 = 1;
                    a2 = sl7Var2.a(ff5Var2, bo7Var2);
                    if (a2 != j41Var) {
                    }
                    return j41Var;
                }
                if (i == 1) {
                    ff5Var3 = bo7Var.d0;
                    sl7Var3 = bo7Var.c0;
                    q48.f0(obj);
                    List list = ((ef5) obj).a;
                    size = list.size();
                    while (i2 < size) {
                    }
                    return list.get(0);
                }
                if (i != 2) {
                    i60.g("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ff5Var3 = bo7Var.d0;
                sl7Var3 = bo7Var.c0;
                q48.f0(obj);
                ff5 ff5Var4 = ff5Var3;
                bo7Var2 = bo7Var;
                ff5Var2 = ff5Var4;
                List list2 = ((ef5) obj).a;
                int size2 = list2.size();
                for (int i4 = 0; i4 < size2; i4++) {
                    if (((lf5) list2.get(i4)).c()) {
                        break;
                    }
                }
                sl7Var2 = sl7Var3;
                bo7Var2.c0 = sl7Var2;
                bo7Var2.d0 = ff5Var2;
                bo7Var2.f0 = 1;
                a2 = sl7Var2.a(ff5Var2, bo7Var2);
                if (a2 != j41Var) {
                    sl7Var3 = sl7Var2;
                    obj = a2;
                    bo7 bo7Var3 = bo7Var2;
                    ff5Var3 = ff5Var2;
                    bo7Var = bo7Var3;
                    List list3 = ((ef5) obj).a;
                    size = list3.size();
                    for (i2 = 0; i2 < size; i2++) {
                        if (!hc4.l((lf5) list3.get(i2))) {
                            int size3 = list3.size();
                            for (int i5 = 0; i5 < size3; i5++) {
                                lf5 lf5Var = (lf5) list3.get(i5);
                                if (lf5Var.c() || hc4.E(lf5Var, sl7Var3.e0.w0, sl7Var3.b())) {
                                    break;
                                }
                            }
                            bo7Var.c0 = sl7Var3;
                            bo7Var.d0 = ff5Var3;
                            bo7Var.f0 = 2;
                            obj = sl7Var3.a(ff5.Z, bo7Var);
                        }
                    }
                    return list3.get(0);
                }
                return j41Var;
            }
        }
        bo7Var = new bo7(g00Var);
        Object obj2 = bo7Var.e0;
        i = bo7Var.f0;
        j41 j41Var2 = j41.X;
        if (i != 0) {
        }
    }
}
