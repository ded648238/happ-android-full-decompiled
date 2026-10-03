package defpackage;

import java.util.List;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class wq1 {
    public static final float a = 0.125f / 18.0f;

    /* JADX WARN: Code restructure failed: missing block: B:44:0x00b7, code lost:
    
        if (defpackage.ky4.b(defpackage.hc4.P(r6, true), 0) == false) goto L47;
     */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0059 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x007e A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0020  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:38:0x005a -> B:10:0x005d). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object a(sl7 sl7Var, long j, d31 d31Var) {
        qq1 qq1Var;
        int i;
        uy5 uy5Var;
        Object a2;
        j41 j41Var;
        Object obj;
        Object obj2;
        if (d31Var instanceof qq1) {
            qq1Var = (qq1) d31Var;
            int i2 = qq1Var.f0;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                qq1Var.f0 = i2 - Integer.MIN_VALUE;
                Object obj3 = qq1Var.e0;
                i = qq1Var.f0;
                if (i != 0) {
                    q48.f0(obj3);
                    if (!e(sl7Var.e0.r0, j)) {
                        uy5Var = new uy5();
                        uy5Var.X = j;
                        qq1Var.c0 = sl7Var;
                        qq1Var.d0 = uy5Var;
                        qq1Var.f0 = 1;
                        a2 = sl7Var.a(ff5.Y, qq1Var);
                        j41Var = j41.X;
                        if (a2 != j41Var) {
                        }
                    }
                    return null;
                }
                if (i != 1) {
                    i60.g("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                uy5 uy5Var2 = qq1Var.d0;
                sl7 sl7Var2 = qq1Var.c0;
                q48.f0(obj3);
                uy5 uy5Var3 = uy5Var2;
                sl7Var = sl7Var2;
                ef5 ef5Var = (ef5) obj3;
                List list = ef5Var.a;
                int size = list.size();
                int i3 = 0;
                int i4 = 0;
                while (true) {
                    if (i4 < size) {
                        obj = null;
                        break;
                    }
                    obj = list.get(i4);
                    if (ih4.y(((lf5) obj).a, uy5Var3.X)) {
                        break;
                    }
                    i4++;
                }
                lf5 lf5Var = (lf5) obj;
                if (lf5Var == null) {
                    if (hc4.m(lf5Var)) {
                        List list2 = ef5Var.a;
                        int size2 = list2.size();
                        while (true) {
                            if (i3 >= size2) {
                                obj2 = null;
                                break;
                            }
                            obj2 = list2.get(i3);
                            if (((lf5) obj2).d) {
                                break;
                            }
                            i3++;
                        }
                        lf5 lf5Var2 = (lf5) obj2;
                        if (lf5Var2 != null) {
                            uy5Var3.X = lf5Var2.a;
                            uy5Var = uy5Var3;
                            qq1Var.c0 = sl7Var;
                            qq1Var.d0 = uy5Var;
                            qq1Var.f0 = 1;
                            a2 = sl7Var.a(ff5.Y, qq1Var);
                            j41Var = j41.X;
                            if (a2 != j41Var) {
                                return j41Var;
                            }
                            uy5 uy5Var4 = uy5Var;
                            obj3 = a2;
                            uy5Var3 = uy5Var4;
                        }
                    }
                    ef5 ef5Var2 = (ef5) obj3;
                    List list3 = ef5Var2.a;
                    int size3 = list3.size();
                    int i32 = 0;
                    int i42 = 0;
                    while (true) {
                        if (i42 < size3) {
                        }
                        i42++;
                    }
                    lf5 lf5Var3 = (lf5) obj;
                    if (lf5Var3 == null) {
                        lf5Var3 = null;
                    }
                }
                if (lf5Var3 == null || lf5Var3.c()) {
                    return null;
                }
                return lf5Var3;
            }
        }
        qq1Var = new qq1(d31Var);
        Object obj32 = qq1Var.e0;
        i = qq1Var.f0;
        if (i != 0) {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:14:0x009b A[Catch: gf5 -> 0x00a4, TRY_LEAVE, TryCatch #0 {gf5 -> 0x00a4, blocks: (B:11:0x0028, B:12:0x0097, B:14:0x009b, B:34:0x007b), top: B:7:0x001e }] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0020  */
    /* JADX WARN: Type inference failed for: r9v3, types: [vy5] */
    /* JADX WARN: Type inference failed for: r9v5 */
    /* JADX WARN: Type inference failed for: r9v6 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object b(sl7 sl7Var, long j, d31 d31Var) {
        rq1 rq1Var;
        int i;
        Object obj;
        lf5 lf5Var;
        ry5 ry5Var;
        try {
            if (d31Var instanceof rq1) {
                rq1Var = (rq1) d31Var;
                int i2 = rq1Var.g0;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    rq1Var.g0 = i2 - Integer.MIN_VALUE;
                    Object obj2 = rq1Var.f0;
                    i = rq1Var.g0;
                    if (i != 0) {
                        q48.f0(obj2);
                        if (!e(sl7Var.e0.r0, j)) {
                            List list = sl7Var.e0.r0.a;
                            int size = list.size();
                            int i3 = 0;
                            while (true) {
                                if (i3 >= size) {
                                    obj = null;
                                    break;
                                }
                                obj = list.get(i3);
                                if (ih4.y(((lf5) obj).a, j)) {
                                    break;
                                }
                                i3++;
                            }
                            lf5Var = (lf5) obj;
                            if (lf5Var != null) {
                                vy5 vy5Var = new vy5();
                                vy5 vy5Var2 = new vy5();
                                vy5Var2.X = lf5Var;
                                long b = sl7Var.c().b();
                                ry5 ry5Var2 = new ry5();
                                xi2 sq1Var = new sq1(ry5Var2, vy5Var2, vy5Var, null);
                                rq1Var.c0 = lf5Var;
                                rq1Var.d0 = vy5Var;
                                rq1Var.e0 = ry5Var2;
                                rq1Var.g0 = 1;
                                Object d = sl7Var.d(b, sq1Var, rq1Var);
                                Object obj3 = j41.X;
                                if (d == obj3) {
                                    return obj3;
                                }
                                ry5Var = ry5Var2;
                                j = vy5Var;
                            }
                        }
                        return null;
                    }
                    if (i != 1) {
                        i60.g("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ry5Var = rq1Var.e0;
                    vy5 vy5Var3 = rq1Var.d0;
                    lf5Var = rq1Var.c0;
                    q48.f0(obj2);
                    j = vy5Var3;
                    if (ry5Var.X) {
                        lf5 lf5Var2 = (lf5) j.X;
                        return lf5Var2 == null ? lf5Var : lf5Var2;
                    }
                    return null;
                }
            }
            if (i != 0) {
            }
            if (ry5Var.X) {
            }
            return null;
        } catch (gf5 unused) {
            lf5 lf5Var3 = (lf5) j.X;
            return lf5Var3 == null ? lf5Var : lf5Var3;
        }
        rq1Var = new rq1(d31Var);
        Object obj22 = rq1Var.f0;
        i = rq1Var.g0;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x016b  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x00ae  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00e8  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x010e  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00cd A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:60:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:64:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0029  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:50:0x015e -> B:11:0x0164). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object c(sl7 sl7Var, long j, z0 z0Var, g00 g00Var) {
        tq1 tq1Var;
        int i;
        sl7 sl7Var2;
        float f;
        uy5 uy5Var;
        jp0 jp0Var;
        xi2 xi2Var;
        float f2;
        sl7 sl7Var3;
        uy5 uy5Var2;
        jp0 jp0Var2;
        int size;
        int i2;
        lf5 lf5Var;
        j41 j41Var;
        Object obj;
        lf5 lf5Var2;
        Object obj2;
        int i3;
        Object a2;
        if (g00Var instanceof tq1) {
            tq1Var = (tq1) g00Var;
            int i4 = tq1Var.j0;
            if ((i4 & Integer.MIN_VALUE) != 0) {
                tq1Var.j0 = i4 - Integer.MIN_VALUE;
                Object obj3 = tq1Var.i0;
                i = tq1Var.j0;
                int i5 = 1;
                lf5 lf5Var3 = null;
                j41 j41Var2 = j41.X;
                if (i != 0) {
                    q48.f0(obj3);
                    sl7Var2 = sl7Var;
                    if (e(sl7Var2.e0.r0, j)) {
                        return null;
                    }
                    f = sl7Var2.c().f();
                    uy5Var = new uy5();
                    uy5Var.X = j;
                    jp0Var = new jp0(0L, null);
                    xi2Var = z0Var;
                    tq1Var.c0 = xi2Var;
                    tq1Var.d0 = sl7Var2;
                    tq1Var.e0 = uy5Var;
                    tq1Var.f0 = jp0Var;
                    tq1Var.g0 = lf5Var3;
                    tq1Var.h0 = f;
                    tq1Var.j0 = i5;
                    a2 = sl7Var2.a(ff5.Y, tq1Var);
                    if (a2 != j41Var2) {
                    }
                    return j41Var2;
                }
                if (i == 1) {
                    float f3 = tq1Var.h0;
                    jp0Var = tq1Var.f0;
                    uy5Var2 = tq1Var.e0;
                    sl7Var3 = tq1Var.d0;
                    xi2 xi2Var2 = tq1Var.c0;
                    q48.f0(obj3);
                    f2 = f3;
                    xi2Var = xi2Var2;
                    jp0Var2 = jp0Var;
                    ef5 ef5Var = (ef5) obj3;
                    List list = ef5Var.a;
                    size = list.size();
                    i2 = 0;
                    while (true) {
                        if (i2 < size) {
                        }
                        i2 = i3 + 1;
                        lf5Var3 = lf5Var;
                        j41Var2 = j41Var;
                    }
                    lf5Var2 = (lf5) obj;
                    if (lf5Var2 != null) {
                        return lf5Var;
                    }
                    if (hc4.m(lf5Var2)) {
                    }
                    i5 = 1;
                    tq1Var.c0 = xi2Var;
                    tq1Var.d0 = sl7Var2;
                    tq1Var.e0 = uy5Var;
                    tq1Var.f0 = jp0Var;
                    tq1Var.g0 = lf5Var3;
                    tq1Var.h0 = f;
                    tq1Var.j0 = i5;
                    a2 = sl7Var2.a(ff5.Y, tq1Var);
                    if (a2 != j41Var2) {
                    }
                    return j41Var2;
                }
                if (i != 2) {
                    i60.g("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                float f4 = tq1Var.h0;
                lf5Var2 = tq1Var.g0;
                jp0 jp0Var3 = tq1Var.f0;
                uy5Var = tq1Var.e0;
                sl7 sl7Var4 = tq1Var.d0;
                xi2 xi2Var3 = tq1Var.c0;
                q48.f0(obj3);
                f = f4;
                xi2Var = xi2Var3;
                jp0Var2 = jp0Var3;
                lf5Var = null;
                sl7Var2 = sl7Var4;
                if (!lf5Var2.c()) {
                    return lf5Var;
                }
                lf5Var3 = lf5Var;
                jp0Var = jp0Var2;
                i5 = 1;
                tq1Var.c0 = xi2Var;
                tq1Var.d0 = sl7Var2;
                tq1Var.e0 = uy5Var;
                tq1Var.f0 = jp0Var;
                tq1Var.g0 = lf5Var3;
                tq1Var.h0 = f;
                tq1Var.j0 = i5;
                a2 = sl7Var2.a(ff5.Y, tq1Var);
                if (a2 != j41Var2) {
                    f2 = f;
                    uy5Var2 = uy5Var;
                    sl7Var3 = sl7Var2;
                    obj3 = a2;
                    jp0Var2 = jp0Var;
                    ef5 ef5Var2 = (ef5) obj3;
                    List list2 = ef5Var2.a;
                    size = list2.size();
                    i2 = 0;
                    while (true) {
                        if (i2 < size) {
                            lf5Var = lf5Var3;
                            j41Var = j41Var2;
                            obj = lf5Var;
                            break;
                        }
                        obj = list2.get(i2);
                        i3 = i2;
                        lf5Var = lf5Var3;
                        j41Var = j41Var2;
                        if (ih4.y(((lf5) obj).a, uy5Var2.X)) {
                            break;
                        }
                        i2 = i3 + 1;
                        lf5Var3 = lf5Var;
                        j41Var2 = j41Var;
                    }
                    lf5Var2 = (lf5) obj;
                    if (lf5Var2 != null || lf5Var2.c()) {
                        return lf5Var;
                    }
                    if (hc4.m(lf5Var2)) {
                        long a3 = jp0Var2.a(lf5Var2.c, lf5Var2.g, f2);
                        float f5 = f2;
                        if ((9223372034707292159L & a3) != 9205357640488583168L) {
                            xi2Var.H(lf5Var2, new ky4(a3));
                            if (lf5Var2.c()) {
                                return lf5Var2;
                            }
                            jp0Var2.b = 0L;
                            uy5 uy5Var3 = uy5Var2;
                            f = f5;
                            sl7Var2 = sl7Var3;
                            uy5Var = uy5Var3;
                            lf5Var3 = lf5Var;
                            jp0Var = jp0Var2;
                            j41Var2 = j41Var;
                        } else {
                            tq1Var.c0 = xi2Var;
                            tq1Var.d0 = sl7Var3;
                            tq1Var.e0 = uy5Var2;
                            tq1Var.f0 = jp0Var2;
                            tq1Var.g0 = lf5Var2;
                            tq1Var.h0 = f5;
                            tq1Var.j0 = 2;
                            j41Var2 = j41Var;
                            if (sl7Var3.a(ff5.Z, tq1Var) != j41Var2) {
                                uy5 uy5Var4 = uy5Var2;
                                f = f5;
                                sl7Var2 = sl7Var3;
                                uy5Var = uy5Var4;
                                if (!lf5Var2.c()) {
                                }
                            }
                        }
                    } else {
                        List list3 = ef5Var2.a;
                        int size2 = list3.size();
                        int i6 = 0;
                        while (true) {
                            if (i6 >= size2) {
                                obj2 = lf5Var;
                                break;
                            }
                            obj2 = list3.get(i6);
                            if (((lf5) obj2).d) {
                                break;
                            }
                            i6++;
                        }
                        lf5 lf5Var4 = (lf5) obj2;
                        if (lf5Var4 == null) {
                            return lf5Var;
                        }
                        uy5Var2.X = lf5Var4.a;
                        uy5 uy5Var5 = uy5Var2;
                        f = f2;
                        sl7Var2 = sl7Var3;
                        uy5Var = uy5Var5;
                        lf5Var3 = lf5Var;
                        jp0Var = jp0Var2;
                        j41Var2 = j41Var;
                    }
                    i5 = 1;
                    tq1Var.c0 = xi2Var;
                    tq1Var.d0 = sl7Var2;
                    tq1Var.e0 = uy5Var;
                    tq1Var.f0 = jp0Var;
                    tq1Var.g0 = lf5Var3;
                    tq1Var.h0 = f;
                    tq1Var.j0 = i5;
                    a2 = sl7Var2.a(ff5.Y, tq1Var);
                    if (a2 != j41Var2) {
                    }
                }
                return j41Var2;
            }
        }
        tq1Var = new tq1(g00Var);
        Object obj32 = tq1Var.i0;
        i = tq1Var.j0;
        int i52 = 1;
        lf5 lf5Var32 = null;
        j41 j41Var22 = j41.X;
        if (i != 0) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0043 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:21:0x0041 -> B:10:0x0044). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object d(sl7 sl7Var, long j, mi2 mi2Var, d31 d31Var) {
        vq1 vq1Var;
        int i;
        j41 j41Var;
        lf5 lf5Var;
        if (d31Var instanceof vq1) {
            vq1Var = (vq1) d31Var;
            int i2 = vq1Var.f0;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                vq1Var.f0 = i2 - Integer.MIN_VALUE;
                Object obj = vq1Var.e0;
                i = vq1Var.f0;
                if (i != 0) {
                    q48.f0(obj);
                    vq1Var.c0 = sl7Var;
                    vq1Var.d0 = mi2Var;
                    vq1Var.f0 = 1;
                    obj = a(sl7Var, j, vq1Var);
                    j41Var = j41.X;
                    if (obj == j41Var) {
                    }
                    lf5Var = (lf5) obj;
                    if (lf5Var == null) {
                    }
                } else {
                    if (i != 1) {
                        i60.g("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    mi2 mi2Var2 = vq1Var.d0;
                    sl7 sl7Var2 = vq1Var.c0;
                    q48.f0(obj);
                    mi2Var = mi2Var2;
                    sl7Var = sl7Var2;
                    lf5Var = (lf5) obj;
                    if (lf5Var == null) {
                        if (hc4.m(lf5Var)) {
                            return Boolean.TRUE;
                        }
                        mi2Var.invoke(lf5Var);
                        j = lf5Var.a;
                        vq1Var.c0 = sl7Var;
                        vq1Var.d0 = mi2Var;
                        vq1Var.f0 = 1;
                        obj = a(sl7Var, j, vq1Var);
                        j41Var = j41.X;
                        if (obj == j41Var) {
                            return j41Var;
                        }
                        lf5Var = (lf5) obj;
                        if (lf5Var == null) {
                            return Boolean.FALSE;
                        }
                    }
                }
            }
        }
        vq1Var = new vq1(d31Var);
        Object obj2 = vq1Var.e0;
        i = vq1Var.f0;
        if (i != 0) {
        }
    }

    public static final boolean e(ef5 ef5Var, long j) {
        Object obj;
        List list = ef5Var.a;
        int size = list.size();
        boolean z = false;
        int i = 0;
        while (true) {
            if (i >= size) {
                obj = null;
                break;
            }
            obj = list.get(i);
            if (ih4.y(((lf5) obj).a, j)) {
                break;
            }
            i++;
        }
        lf5 lf5Var = (lf5) obj;
        if (lf5Var != null && lf5Var.d) {
            z = true;
        }
        return true ^ z;
    }

    public static final float f(qi8 qi8Var, int i) {
        return i == 2 ? qi8Var.f() * a : qi8Var.f();
    }
}
