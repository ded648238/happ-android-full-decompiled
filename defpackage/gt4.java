package defpackage;

import android.os.Looper;
import android.os.NetworkOnMainThreadException;
import android.webkit.MimeTypeMap;
import io.sentry.z1;
import java.io.IOException;
import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import okhttp3.HttpUrl;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class gt4 implements q42 {
    public final String a;
    public final v25 b;
    public final ow3 c;
    public final mm7 d;
    public final ow3 e;
    public final a53 f;
    public final ow3 g;

    public gt4(String str, v25 v25Var, mm7 mm7Var, mm7 mm7Var2, mm7 mm7Var3, a53 a53Var, mm7 mm7Var4) {
        this.a = str;
        this.b = v25Var;
        this.c = mm7Var;
        this.d = mm7Var2;
        this.e = mm7Var3;
        this.f = a53Var;
        this.g = mm7Var4;
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x01b6, code lost:
    
        if (r0 == r12) goto L82;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0197 A[Catch: Exception -> 0x0043, TryCatch #4 {Exception -> 0x0043, blocks: (B:14:0x003e, B:15:0x01b9, B:21:0x0052, B:22:0x0193, B:24:0x0197, B:38:0x0154, B:40:0x015a, B:43:0x0169, B:44:0x016e, B:45:0x016f), top: B:8:0x0030 }] */
    /* JADX WARN: Removed duplicated region for block: B:27:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x012c A[Catch: Exception -> 0x00ee, TryCatch #1 {Exception -> 0x00ee, blocks: (B:32:0x0126, B:34:0x012c, B:72:0x00a7, B:74:0x00ae, B:76:0x00bc, B:79:0x00f2, B:81:0x00fe, B:85:0x00d2, B:87:0x00dc, B:89:0x014c, B:90:0x0153), top: B:71:0x00a7 }] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0149  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x015a A[Catch: Exception -> 0x0043, TryCatch #4 {Exception -> 0x0043, blocks: (B:14:0x003e, B:15:0x01b9, B:21:0x0052, B:22:0x0193, B:24:0x0197, B:38:0x0154, B:40:0x015a, B:43:0x0169, B:44:0x016e, B:45:0x016f), top: B:8:0x0030 }] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0192  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x01c2 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x00ae A[Catch: Exception -> 0x00ee, TryCatch #1 {Exception -> 0x00ee, blocks: (B:32:0x0126, B:34:0x012c, B:72:0x00a7, B:74:0x00ae, B:76:0x00bc, B:79:0x00f2, B:81:0x00fe, B:85:0x00d2, B:87:0x00dc, B:89:0x014c, B:90:0x0153), top: B:71:0x00a7 }] */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r1v4 */
    /* JADX WARN: Type inference failed for: r1v9 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object b(gt4 gt4Var, b31 b31Var) {
        dt4 dt4Var;
        int i;
        jw5 jw5Var;
        vy5 vy5Var;
        jw5 jw5Var2;
        vy5 vy5Var2;
        vy5 vy5Var3;
        kw5 kw5Var;
        vy5 vy5Var4;
        nt4 nt4Var;
        f27 f27Var;
        ow3 ow3Var = gt4Var.c;
        vy5 vy5Var5 = gt4Var.a;
        v25 v25Var = gt4Var.b;
        try {
            if (b31Var instanceof dt4) {
                dt4Var = (dt4) b31Var;
                int i2 = dt4Var.g0;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    dt4Var.g0 = i2 - Integer.MIN_VALUE;
                    dt4 dt4Var2 = dt4Var;
                    Object obj = dt4Var2.e0;
                    i = dt4Var2.g0;
                    s71 s71Var = s71.Z;
                    b31 b31Var2 = null;
                    j41 j41Var = j41.X;
                    if (i != 0) {
                        q48.f0(obj);
                        vy5Var = new vy5();
                        try {
                            if (v25Var.h.X && (kw5Var = (kw5) gt4Var.d.getValue()) != null) {
                                String str = v25Var.e;
                                if (str == null) {
                                    str = vy5Var5;
                                }
                                bm1 bm1Var = kw5Var.b;
                                o90 o90Var = o90.c0;
                                zl1 m = bm1Var.m(m0.e(str).d("SHA-256").f());
                                if (m != null) {
                                    jw5Var2 = new jw5(m);
                                    vy5Var.X = jw5Var2;
                                    vy5Var2 = new vy5();
                                    if (jw5Var2 != null) {
                                        j52 e = gt4Var.e();
                                        zl1 zl1Var = ((jw5) vy5Var.X).X;
                                        if (zl1Var.Y) {
                                            throw new IllegalStateException("snapshot is closed");
                                        }
                                        Long l = (Long) e.J((u75) zl1Var.X.c.get(0)).e;
                                        if (l != null && l.longValue() == 0) {
                                            return new f27(gt4Var.i((jw5) vy5Var.X), f(vy5Var5, null), s71Var);
                                        }
                                        nt4 j = gt4Var.j((jw5) vy5Var.X);
                                        vy5Var2.X = j;
                                        if (j != null) {
                                            pa0 pa0Var = (pa0) gt4Var.e.getValue();
                                            nt4 nt4Var2 = (nt4) vy5Var2.X;
                                            gt4Var.g();
                                            dt4Var2.c0 = vy5Var;
                                            dt4Var2.d0 = vy5Var2;
                                            dt4Var2.g0 = 1;
                                            ((hb1) pa0Var).getClass();
                                            na0 na0Var = new na0(nt4Var2);
                                            if (na0Var == j41Var) {
                                                return j41Var;
                                            }
                                            vy5Var3 = vy5Var2;
                                            obj = na0Var;
                                        }
                                    }
                                    vy5Var4 = vy5Var;
                                    if (v25Var.i.X && m93.h(Looper.myLooper(), Looper.getMainLooper())) {
                                        throw new NetworkOnMainThreadException();
                                    }
                                    kt4 g = gt4Var.g();
                                    xs4 xs4Var = (xs4) ow3Var.getValue();
                                    bi biVar = new bi(vy5Var4, gt4Var, vy5Var2, g, null, 3);
                                    dt4Var2.c0 = vy5Var4;
                                    dt4Var2.d0 = null;
                                    dt4Var2.g0 = 2;
                                    obj = ib0.a(((ib0) xs4Var).a, g, biVar, dt4Var2);
                                    if (obj == j41Var) {
                                        return j41Var;
                                    }
                                    f27Var = (f27) obj;
                                    if (f27Var == null) {
                                    }
                                }
                            }
                            vy5Var2 = new vy5();
                            if (jw5Var2 != null) {
                            }
                            vy5Var4 = vy5Var;
                            if (v25Var.i.X) {
                                throw new NetworkOnMainThreadException();
                            }
                            kt4 g2 = gt4Var.g();
                            xs4 xs4Var2 = (xs4) ow3Var.getValue();
                            bi biVar2 = new bi(vy5Var4, gt4Var, vy5Var2, g2, null, 3);
                            dt4Var2.c0 = vy5Var4;
                            dt4Var2.d0 = null;
                            dt4Var2.g0 = 2;
                            obj = ib0.a(((ib0) xs4Var2).a, g2, biVar2, dt4Var2);
                            if (obj == j41Var) {
                            }
                            f27Var = (f27) obj;
                            if (f27Var == null) {
                            }
                        } catch (Exception e2) {
                            e = e2;
                            vy5Var5 = vy5Var;
                            jw5Var = (jw5) vy5Var5.X;
                            if (jw5Var != null) {
                                try {
                                    eb7.o(jw5Var);
                                } catch (RuntimeException e3) {
                                    throw e3;
                                } catch (Exception unused) {
                                }
                            }
                            throw e;
                        }
                        jw5Var2 = null;
                        vy5Var.X = jw5Var2;
                    } else if (i == 1) {
                        vy5 vy5Var6 = dt4Var2.d0;
                        vy5 vy5Var7 = dt4Var2.c0;
                        try {
                            q48.f0(obj);
                            vy5Var3 = vy5Var6;
                            vy5Var = vy5Var7;
                        } catch (Exception e4) {
                            e = e4;
                            vy5Var5 = vy5Var7;
                            jw5Var = (jw5) vy5Var5.X;
                            if (jw5Var != null) {
                            }
                            throw e;
                        }
                    } else {
                        if (i != 2) {
                            if (i != 3) {
                                i60.g("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            vy5 vy5Var8 = dt4Var2.c0;
                            q48.f0(obj);
                            return (f27) obj;
                        }
                        vy5Var4 = dt4Var2.c0;
                        q48.f0(obj);
                        f27Var = (f27) obj;
                        if (f27Var == null) {
                            return f27Var;
                        }
                        xs4 xs4Var3 = (xs4) ow3Var.getValue();
                        kt4 g3 = gt4Var.g();
                        sa2 sa2Var = new sa2(gt4Var, b31Var2, 21);
                        dt4Var2.c0 = vy5Var4;
                        dt4Var2.d0 = null;
                        dt4Var2.g0 = 3;
                        obj = ib0.a(((ib0) xs4Var3).a, g3, sa2Var, dt4Var2);
                    }
                    na0 na0Var2 = (na0) obj;
                    nt4Var = na0Var2.a;
                    if (nt4Var == null) {
                        h(nt4Var);
                        return new f27(gt4Var.i((jw5) vy5Var.X), f(vy5Var5, na0Var2.a.d.a()), s71Var);
                    }
                    vy5Var2 = vy5Var3;
                    vy5Var4 = vy5Var;
                    if (v25Var.i.X) {
                    }
                    kt4 g22 = gt4Var.g();
                    xs4 xs4Var22 = (xs4) ow3Var.getValue();
                    bi biVar22 = new bi(vy5Var4, gt4Var, vy5Var2, g22, null, 3);
                    dt4Var2.c0 = vy5Var4;
                    dt4Var2.d0 = null;
                    dt4Var2.g0 = 2;
                    obj = ib0.a(((ib0) xs4Var22).a, g22, biVar22, dt4Var2);
                    if (obj == j41Var) {
                    }
                    f27Var = (f27) obj;
                    if (f27Var == null) {
                    }
                }
            }
            if (i != 0) {
            }
            na0 na0Var22 = (na0) obj;
            nt4Var = na0Var22.a;
            if (nt4Var == null) {
            }
        } catch (Exception e5) {
            e = e5;
        }
        dt4Var = new dt4(gt4Var, b31Var);
        dt4 dt4Var22 = dt4Var;
        Object obj2 = dt4Var22.e0;
        i = dt4Var22.g0;
        s71 s71Var2 = s71.Z;
        b31 b31Var22 = null;
        j41 j41Var2 = j41.X;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object c(gt4 gt4Var, j27 j27Var, d31 d31Var) {
        et4 et4Var;
        int i;
        l70 l70Var;
        gt4Var.getClass();
        if (d31Var instanceof et4) {
            et4Var = (et4) d31Var;
            int i2 = et4Var.f0;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                et4Var.f0 = i2 - Integer.MIN_VALUE;
                Object obj = et4Var.d0;
                i = et4Var.f0;
                if (i != 0) {
                    q48.f0(obj);
                    l70 l70Var2 = new l70();
                    et4Var.c0 = l70Var2;
                    et4Var.f0 = 1;
                    j27Var.X.Y(l70Var2);
                    r98 r98Var = r98.a;
                    j41 j41Var = j41.X;
                    if (r98Var == j41Var) {
                        return j41Var;
                    }
                    l70Var = l70Var2;
                } else {
                    if (i != 1) {
                        i60.g("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l70Var = et4Var.c0;
                    q48.f0(obj);
                }
                return new g27(l70Var, gt4Var.e(), null);
            }
        }
        et4Var = new et4(gt4Var, d31Var);
        Object obj2 = et4Var.d0;
        i = et4Var.f0;
        if (i != 0) {
        }
        return new g27(l70Var, gt4Var.e(), null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:116:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:129:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:130:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0229 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0261  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x025b A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0251 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0145  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x019c A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0031  */
    /* JADX WARN: Type inference failed for: r0v13 */
    /* JADX WARN: Type inference failed for: r0v14, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r0v19 */
    /* JADX WARN: Type inference failed for: r0v20, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r0v22, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r0v23 */
    /* JADX WARN: Type inference failed for: r0v24, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r0v25 */
    /* JADX WARN: Type inference failed for: r7v13 */
    /* JADX WARN: Type inference failed for: r7v14, types: [a05] */
    /* JADX WARN: Type inference failed for: r7v17 */
    /* JADX WARN: Type inference failed for: r7v18 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object d(gt4 gt4Var, jw5 jw5Var, nt4 nt4Var, nt4 nt4Var2, d31 d31Var) {
        ft4 ft4Var;
        int i;
        jw5 jw5Var2;
        nt4 nt4Var3;
        ?? r7;
        a05 a05Var;
        ?? th;
        ?? th2;
        i62 h;
        j27 j27Var;
        j27 j27Var2;
        bm1 bm1Var;
        zl1 m;
        jw5 jw5Var3 = jw5Var;
        nt4 nt4Var4 = nt4Var2;
        gt4Var.getClass();
        if (d31Var instanceof ft4) {
            ft4Var = (ft4) d31Var;
            int i2 = ft4Var.i0;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                ft4Var.i0 = i2 - Integer.MIN_VALUE;
                Object obj = ft4Var.g0;
                Object obj2 = j41.X;
                i = ft4Var.i0;
                jw5 jw5Var4 = null;
                if (i != 0) {
                    q48.f0(obj);
                    if (!gt4Var.b.h.Y) {
                        if (jw5Var3 == null) {
                            return null;
                        }
                        try {
                            eb7.o(jw5Var3);
                        } catch (RuntimeException e) {
                            throw e;
                        } catch (Exception unused) {
                        }
                        return null;
                    }
                    pa0 pa0Var = (pa0) gt4Var.e.getValue();
                    ft4Var.c0 = jw5Var3;
                    ft4Var.d0 = nt4Var4;
                    ft4Var.i0 = 1;
                    ((hb1) pa0Var).getClass();
                    int i3 = nt4Var4.a;
                    if (i3 != 304 || nt4Var == null) {
                        jw5Var2 = null;
                        obj = ((200 > i3 || i3 >= 300) && !hb1.b.contains(new Integer(i3))) ? oa0.b : new oa0(nt4Var4);
                    } else {
                        ht4 ht4Var = nt4Var.d;
                        ht4 ht4Var2 = nt4Var4.d;
                        ht4Var.getClass();
                        Map map = ht4Var.a;
                        LinkedHashMap linkedHashMap = new LinkedHashMap();
                        for (Map.Entry entry : map.entrySet()) {
                            linkedHashMap.put(entry.getKey(), tt0.G1((Collection) entry.getValue()));
                        }
                        for (Map.Entry entry2 : ht4Var2.a.entrySet()) {
                            String str = (String) entry2.getKey();
                            List list = (List) entry2.getValue();
                            String lowerCase = str.toLowerCase(Locale.ROOT);
                            lowerCase.getClass();
                            linkedHashMap.put(lowerCase, tt0.G1(list));
                        }
                        jw5Var2 = null;
                        obj = new oa0(new nt4(nt4Var4.a, nt4Var4.b, nt4Var4.c, new ht4(uf4.i0(linkedHashMap)), null, nt4Var4.f));
                    }
                    if (obj == obj2) {
                        return obj2;
                    }
                } else {
                    if (i != 1) {
                        if (i != 2) {
                            i60.g("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        a05Var = ft4Var.f0;
                        nt4Var3 = ft4Var.e0;
                        nt4Var4 = ft4Var.d0;
                        try {
                            q48.f0(obj);
                            i62 i62Var = (i62) a05Var.Y;
                            bm1Var = (bm1) i62Var.d;
                            synchronized (bm1Var.g0) {
                                i62Var.b(true);
                                m = bm1Var.m(((yl1) i62Var.a).a);
                            }
                            return m != null ? new jw5(m) : jw5Var4;
                        } catch (Exception e2) {
                            e = e2;
                            try {
                                ((i62) a05Var.Y).b(false);
                            } catch (Exception unused2) {
                            }
                            j27Var = nt4Var4.e;
                            if (j27Var != null) {
                                try {
                                    eb7.o(j27Var);
                                } catch (RuntimeException e3) {
                                    throw e3;
                                } catch (Exception unused3) {
                                }
                            }
                            j27Var2 = nt4Var3.e;
                            if (j27Var2 != null) {
                                throw e;
                            }
                            try {
                                eb7.o(j27Var2);
                                throw e;
                            } catch (RuntimeException e4) {
                                throw e4;
                            } catch (Exception unused4) {
                                throw e;
                            }
                        }
                    }
                    nt4 nt4Var5 = ft4Var.d0;
                    jw5 jw5Var5 = ft4Var.c0;
                    q48.f0(obj);
                    nt4Var4 = nt4Var5;
                    jw5Var3 = jw5Var5;
                    jw5Var2 = null;
                }
                nt4Var3 = ((oa0) obj).a;
                if (nt4Var3 != null) {
                    return jw5Var2;
                }
                int i4 = 8;
                if (jw5Var3 != null) {
                    zl1 zl1Var = jw5Var3.X;
                    bm1 bm1Var2 = zl1Var.Z;
                    synchronized (bm1Var2.g0) {
                        zl1Var.close();
                        h = bm1Var2.h(zl1Var.X.a);
                    }
                    if (h != null) {
                        r7 = new a05(i4, h);
                        if (r7 != 0) {
                            return jw5Var2;
                        }
                        try {
                            hw5 m2 = nn3.m(gt4Var.e().X(((i62) r7.Y).d(0), false));
                            try {
                                ck3.c0(nt4Var3, m2);
                                try {
                                    m2.close();
                                    th = jw5Var2;
                                } catch (Throwable th3) {
                                    th = th3;
                                }
                            } catch (Throwable th4) {
                                try {
                                    m2.close();
                                } catch (Throwable th5) {
                                    ck3.i(th4, th5);
                                }
                                th = th4;
                            }
                            if (th != 0) {
                                throw th;
                            }
                            j27 j27Var3 = nt4Var3.e;
                            if (j27Var3 != null) {
                                j52 e5 = gt4Var.e();
                                u75 d = ((i62) r7.Y).d(1);
                                jw5Var4 = jw5Var2;
                                ft4Var.c0 = jw5Var4;
                                ft4Var.d0 = nt4Var4;
                                ft4Var.e0 = nt4Var3;
                                ft4Var.f0 = r7;
                                ft4Var.i0 = 2;
                                f80 f80Var = j27Var3.X;
                                hw5 m3 = nn3.m(e5.X(d, false));
                                try {
                                    new Long(f80Var.Y(m3));
                                    try {
                                        m3.close();
                                        th2 = jw5Var4;
                                    } catch (Throwable th6) {
                                        th2 = th6;
                                    }
                                } catch (Throwable th7) {
                                    try {
                                        m3.close();
                                    } catch (Throwable th8) {
                                        ck3.i(th7, th8);
                                    }
                                    th2 = th7;
                                }
                                if (th2 != 0) {
                                    throw th2;
                                }
                                obj = r98.a;
                                if (obj == obj2) {
                                    return obj2;
                                }
                                a05Var = r7;
                                i62 i62Var2 = (i62) a05Var.Y;
                                bm1Var = (bm1) i62Var2.d;
                                synchronized (bm1Var.g0) {
                                }
                            } else {
                                jw5Var4 = jw5Var2;
                                a05Var = r7;
                                i62 i62Var22 = (i62) a05Var.Y;
                                bm1Var = (bm1) i62Var22.d;
                                synchronized (bm1Var.g0) {
                                }
                            }
                        } catch (Exception e6) {
                            e = e6;
                            a05Var = r7;
                            ((i62) a05Var.Y).b(false);
                            j27Var = nt4Var4.e;
                            if (j27Var != null) {
                            }
                            j27Var2 = nt4Var3.e;
                            if (j27Var2 != null) {
                            }
                        }
                    }
                    r7 = jw5Var2;
                    if (r7 != 0) {
                    }
                } else {
                    kw5 kw5Var = (kw5) gt4Var.d.getValue();
                    if (kw5Var != null) {
                        String str2 = gt4Var.b.e;
                        if (str2 == null) {
                            str2 = gt4Var.a;
                        }
                        bm1 bm1Var3 = kw5Var.b;
                        o90 o90Var = o90.c0;
                        i62 h2 = bm1Var3.h(m0.e(str2).d("SHA-256").f());
                        if (h2 != null) {
                            r7 = new a05(i4, h2);
                            if (r7 != 0) {
                            }
                        }
                    }
                    r7 = jw5Var2;
                    if (r7 != 0) {
                    }
                }
            }
        }
        ft4Var = new ft4(gt4Var, d31Var);
        Object obj3 = ft4Var.g0;
        Object obj22 = j41.X;
        i = ft4Var.i0;
        jw5 jw5Var42 = null;
        if (i != 0) {
        }
        nt4Var3 = ((oa0) obj3).a;
        if (nt4Var3 != null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0052 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static String f(String str, String str2) {
        String str3;
        if (str2 == null || la7.H0(str2, false, "text/plain")) {
            if (!ea7.W0(str)) {
                String v1 = ea7.v1('?', ea7.v1('#', str));
                String r1 = ea7.r1('.', ea7.r1('/', v1, v1), HttpUrl.FRAGMENT_ENCODE_SET);
                if (!ea7.W0(r1)) {
                    String lowerCase = r1.toLowerCase(Locale.ROOT);
                    lowerCase.getClass();
                    str3 = (String) jl4.a.get(lowerCase);
                    if (str3 == null) {
                        str3 = MimeTypeMap.getSingleton().getMimeTypeFromExtension(lowerCase);
                    }
                    if (str3 != null) {
                        return str3;
                    }
                }
            }
            str3 = null;
            if (str3 != null) {
            }
        }
        if (str2 != null) {
            return ea7.t1(';', str2);
        }
        return null;
    }

    public static void h(nt4 nt4Var) {
        int i = nt4Var.a;
        if ((200 > i || i >= 300) && i != 304) {
            throw new kv2(eb7.h(i, "HTTP "));
        }
    }

    @Override // defpackage.q42
    public final Object a(mx1 mx1Var) {
        k88 k88Var = (k88) this.g.getValue();
        String str = this.b.e;
        z zVar = new z(1, this, gt4.class, "doFetch", "doFetch(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0, 24);
        k88Var.getClass();
        return zVar.invoke(mx1Var);
    }

    public final j52 e() {
        j52 j52Var;
        kw5 kw5Var = (kw5) this.d.getValue();
        return (kw5Var == null || (j52Var = kw5Var.a) == null) ? this.b.f : j52Var;
    }

    public final kt4 g() {
        b4 b4Var = iz2.b;
        v25 v25Var = this.b;
        ht4 ht4Var = (ht4) w97.v(v25Var, b4Var);
        ht4Var.getClass();
        a71 a71Var = new a71(ht4Var);
        ma0 ma0Var = v25Var.h;
        boolean z = ma0Var.X;
        boolean z2 = v25Var.i.X && ((b01) this.f.X).a();
        if (!z2 && z) {
            a71Var.b("only-if-cached, max-stale=2147483647");
        } else if (!z2 || z) {
            if (!z2 && !z) {
                a71Var.b("no-cache, only-if-cached");
            }
        } else if (ma0Var.Y) {
            a71Var.b("no-cache");
        } else {
            a71Var.b("no-cache, no-store");
        }
        String str = (String) w97.v(v25Var, iz2.a);
        ht4 ht4Var2 = new ht4(uf4.i0(a71Var.a));
        if (w97.v(v25Var, iz2.c) == null) {
            return new kt4(this.a, str, ht4Var2, v25Var.j);
        }
        z1.l();
        return null;
    }

    public final a52 i(jw5 jw5Var) {
        zl1 zl1Var = jw5Var.X;
        if (zl1Var.Y) {
            i60.g("snapshot is closed");
            return null;
        }
        u75 u75Var = (u75) zl1Var.X.c.get(1);
        j52 e = e();
        String str = this.b.e;
        if (str == null) {
            str = this.a;
        }
        return ck3.f(u75Var, e, str, jw5Var, 16);
    }

    public final nt4 j(jw5 jw5Var) {
        Throwable th;
        nt4 nt4Var;
        try {
            j52 e = e();
            zl1 zl1Var = jw5Var.X;
            if (zl1Var.Y) {
                throw new IllegalStateException("snapshot is closed");
            }
            iw5 n = nn3.n(e.Z((u75) zl1Var.X.c.get(0)));
            try {
                nt4Var = ck3.S(n);
                try {
                    n.close();
                    th = null;
                } catch (Throwable th2) {
                    th = th2;
                }
            } catch (Throwable th3) {
                try {
                    n.close();
                } catch (Throwable th4) {
                    ck3.i(th3, th4);
                }
                th = th3;
                nt4Var = null;
            }
            if (th == null) {
                return nt4Var;
            }
            throw th;
        } catch (IOException unused) {
            return null;
        }
    }
}
