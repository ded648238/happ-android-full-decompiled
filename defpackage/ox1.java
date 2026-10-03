package defpackage;

import android.graphics.Bitmap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CancellationException;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class ox1 {
    public final ow5 a;
    public final ig b;
    public final hp c;
    public final vt1 d;

    public ox1(ow5 ow5Var, ig igVar, hp hpVar) {
        this.a = ow5Var;
        this.b = igVar;
        this.c = hpVar;
        this.d = new vt1(ow5Var, hpVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x00a9  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x00c3  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00c7  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0073 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0020  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:31:0x009f -> B:10:0x00a2). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object a(ox1 ox1Var, f27 f27Var, sw0 sw0Var, gz2 gz2Var, Object obj, v25 v25Var, rt2 rt2Var, d31 d31Var) {
        kx1 kx1Var;
        int i;
        int i2;
        int size;
        w55 w55Var;
        if (d31Var instanceof kx1) {
            kx1Var = (kx1) d31Var;
            int i3 = kx1Var.l0;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                kx1Var.l0 = i3 - Integer.MIN_VALUE;
                Object obj2 = kx1Var.j0;
                i = kx1Var.l0;
                if (i != 0) {
                    q48.f0(obj2);
                    i2 = 0;
                    size = ((List) sw0Var.g.getValue()).size();
                    while (true) {
                        if (i2 >= size) {
                        }
                        i2++;
                    }
                    if (w55Var != null) {
                    }
                } else {
                    if (i != 1) {
                        i60.g("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    int i4 = kx1Var.i0;
                    rt2 rt2Var2 = kx1Var.h0;
                    v25 v25Var2 = kx1Var.g0;
                    obj = kx1Var.f0;
                    gz2 gz2Var2 = kx1Var.e0;
                    sw0 sw0Var2 = kx1Var.d0;
                    f27 f27Var2 = kx1Var.c0;
                    q48.f0(obj2);
                    rt2Var = rt2Var2;
                    sw0Var = sw0Var2;
                    v25Var = v25Var2;
                    gz2Var = gz2Var2;
                    ra1 ra1Var = (ra1) obj2;
                    rt2Var.getClass();
                    if (ra1Var == null) {
                        qx2 qx2Var = ra1Var.a;
                        boolean z = ra1Var.b;
                        s71 s71Var = f27Var2.c;
                        mz2 mz2Var = f27Var2.a;
                        a52 a52Var = mz2Var instanceof a52 ? (a52) mz2Var : null;
                        return new jx1(qx2Var, z, s71Var, a52Var != null ? a52Var.Z : null);
                    }
                    i2 = i4;
                    f27Var = f27Var2;
                    size = ((List) sw0Var.g.getValue()).size();
                    while (true) {
                        if (i2 >= size) {
                            w55Var = null;
                            break;
                        }
                        va1 a = ((ta1) ((List) sw0Var.g.getValue()).get(i2)).a(f27Var, v25Var);
                        if (a != null) {
                            w55Var = new w55(a, Integer.valueOf(i2));
                            break;
                        }
                        i2++;
                    }
                    if (w55Var != null) {
                        co6.l(eh0.k(obj, "Unable to create a decoder that supports: "));
                        return null;
                    }
                    va1 va1Var = (va1) w55Var.X;
                    int intValue = ((Number) w55Var.Y).intValue() + 1;
                    rt2Var.getClass();
                    kx1Var.c0 = f27Var;
                    kx1Var.d0 = sw0Var;
                    kx1Var.e0 = gz2Var;
                    kx1Var.f0 = obj;
                    kx1Var.g0 = v25Var;
                    kx1Var.h0 = rt2Var;
                    kx1Var.i0 = intValue;
                    kx1Var.l0 = 1;
                    obj2 = va1Var.a(kx1Var);
                    j41 j41Var = j41.X;
                    if (obj2 == j41Var) {
                        return j41Var;
                    }
                    f27Var2 = f27Var;
                    i4 = intValue;
                    ra1 ra1Var2 = (ra1) obj2;
                    rt2Var.getClass();
                    if (ra1Var2 == null) {
                    }
                }
            }
        }
        kx1Var = new kx1(ox1Var, d31Var);
        Object obj22 = kx1Var.j0;
        i = kx1Var.l0;
        if (i != 0) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:39:0x0147, code lost:
    
        if (r1 == r13) goto L60;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x002a  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x011f  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0125  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0122  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00d4 A[Catch: all -> 0x0067, TRY_LEAVE, TryCatch #3 {all -> 0x0067, blocks: (B:44:0x005e, B:46:0x00c9, B:48:0x00d4), top: B:43:0x005e }] */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0100 A[Catch: all -> 0x004d, TryCatch #6 {all -> 0x004d, blocks: (B:22:0x0047, B:24:0x00fa, B:50:0x00de, B:55:0x0100, B:57:0x0105, B:58:0x015c, B:59:0x0161), top: B:8:0x0028 }] */
    /* JADX WARN: Removed duplicated region for block: B:64:0x016a  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x006b  */
    /* JADX WARN: Type inference failed for: r2v12 */
    /* JADX WARN: Type inference failed for: r2v3, types: [int] */
    /* JADX WARN: Type inference failed for: r2v6 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object b(ox1 ox1Var, gz2 gz2Var, Object obj, v25 v25Var, rt2 rt2Var, d31 d31Var) {
        lx1 lx1Var;
        vy5 vy5Var;
        f27 f27Var;
        mz2 mz2Var;
        vy5 vy5Var2;
        lx1 lx1Var2;
        gz2 gz2Var2;
        Object obj2;
        vy5 vy5Var3;
        vy5 vy5Var4;
        vy5 vy5Var5;
        rt2 rt2Var2;
        o42 o42Var;
        vy5 vy5Var6;
        jx1 jx1Var;
        vy5 vy5Var7;
        rt2 rt2Var3;
        f27 f27Var2;
        mz2 mz2Var2;
        try {
            if (d31Var instanceof lx1) {
                lx1Var = (lx1) d31Var;
                int i = lx1Var.l0;
                if ((i & Integer.MIN_VALUE) != 0) {
                    lx1Var.l0 = i - Integer.MIN_VALUE;
                    lx1 lx1Var3 = lx1Var;
                    Object obj3 = lx1Var3.j0;
                    vy5Var = lx1Var3.l0;
                    Object obj4 = j41.X;
                    if (vy5Var != 0) {
                        q48.f0(obj3);
                        vy5 vy5Var8 = new vy5();
                        vy5Var8.X = v25Var;
                        vy5Var2 = new vy5();
                        vy5Var2.X = ox1Var.a.d;
                        vy5 vy5Var9 = new vy5();
                        try {
                            vy5Var8.X = ox1Var.c.P((v25) vy5Var8.X);
                            gz2Var.getClass();
                            sw0 sw0Var = (sw0) vy5Var2.X;
                            v25 v25Var2 = (v25) vy5Var8.X;
                            lx1Var3.c0 = gz2Var;
                            lx1Var3.d0 = obj;
                            lx1Var3.e0 = rt2Var;
                            lx1Var3.f0 = vy5Var8;
                            lx1Var3.g0 = vy5Var2;
                            lx1Var3.h0 = vy5Var9;
                            lx1Var3.i0 = vy5Var9;
                            lx1Var3.l0 = 1;
                            obj3 = ox1Var.c(sw0Var, gz2Var, obj, v25Var2, rt2Var, lx1Var3);
                            lx1Var2 = lx1Var3;
                            if (obj3 != obj4) {
                                gz2Var2 = gz2Var;
                                obj2 = obj;
                                vy5Var3 = vy5Var8;
                                vy5Var4 = vy5Var9;
                                vy5Var5 = vy5Var4;
                                rt2Var2 = rt2Var;
                            }
                            return obj4;
                        } catch (Throwable th) {
                            th = th;
                            vy5Var = vy5Var9;
                            Object obj5 = vy5Var.X;
                            f27Var = obj5 instanceof f27 ? (f27) obj5 : null;
                            if (f27Var != null && (mz2Var = f27Var.a) != null) {
                                eb7.o(mz2Var);
                            }
                            throw th;
                        }
                    }
                    if (vy5Var == 1) {
                        vy5Var4 = lx1Var3.i0;
                        vy5Var5 = lx1Var3.h0;
                        vy5 vy5Var10 = lx1Var3.g0;
                        vy5 vy5Var11 = lx1Var3.f0;
                        rt2Var2 = lx1Var3.e0;
                        Object obj6 = lx1Var3.d0;
                        gz2 gz2Var3 = lx1Var3.c0;
                        try {
                            q48.f0(obj3);
                            lx1Var2 = lx1Var3;
                            vy5Var3 = vy5Var11;
                            obj2 = obj6;
                            vy5Var2 = vy5Var10;
                            gz2Var2 = gz2Var3;
                        } catch (Throwable th2) {
                            th = th2;
                            vy5Var = vy5Var5;
                            Object obj52 = vy5Var.X;
                            if (obj52 instanceof f27) {
                            }
                            if (f27Var != null) {
                                try {
                                    eb7.o(mz2Var);
                                } catch (RuntimeException e) {
                                    throw e;
                                } catch (Exception unused) {
                                }
                            }
                            throw th;
                        }
                    } else {
                        if (vy5Var != 2) {
                            if (vy5Var != 3) {
                                i60.g("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            q48.f0(obj3);
                            jx1 jx1Var2 = (jx1) obj3;
                            qx2 qx2Var = jx1Var2.a;
                            Bitmap.Config[] configArr = nf8.a;
                            if (qx2Var instanceof n40) {
                                ((n40) qx2Var).a.prepareToDraw();
                            }
                            return jx1Var2;
                        }
                        vy5Var6 = lx1Var3.h0;
                        vy5Var7 = lx1Var3.f0;
                        rt2Var3 = lx1Var3.e0;
                        gz2Var2 = lx1Var3.c0;
                        q48.f0(obj3);
                        lx1Var2 = lx1Var3;
                        jx1Var = (jx1) obj3;
                        vy5Var3 = vy5Var7;
                        rt2Var2 = rt2Var3;
                        Object obj7 = vy5Var6.X;
                        f27Var2 = obj7 instanceof f27 ? (f27) obj7 : null;
                        if (f27Var2 != null && (mz2Var2 = f27Var2.a) != null) {
                            try {
                                eb7.o(mz2Var2);
                            } catch (RuntimeException e2) {
                                throw e2;
                            } catch (Exception unused2) {
                            }
                        }
                        v25 v25Var3 = (v25) vy5Var3.X;
                        lx1Var2.c0 = null;
                        lx1Var2.d0 = null;
                        lx1Var2.e0 = null;
                        lx1Var2.f0 = null;
                        lx1Var2.g0 = null;
                        lx1Var2.h0 = null;
                        lx1Var2.i0 = null;
                        lx1Var2.l0 = 3;
                        obj3 = d01.c0(jx1Var, gz2Var2, v25Var3, rt2Var2, lx1Var2);
                    }
                    vy5Var4.X = obj3;
                    Object obj8 = vy5Var5.X;
                    o42Var = (o42) obj8;
                    if (o42Var instanceof f27) {
                        vy5Var6 = vy5Var5;
                        if (!(o42Var instanceof oy2)) {
                            throw new qu4();
                        }
                        jx1Var = new jx1(((oy2) obj8).a, ((oy2) obj8).b, ((oy2) obj8).c, null);
                        Object obj72 = vy5Var6.X;
                        if (obj72 instanceof f27) {
                        }
                        if (f27Var2 != null) {
                        }
                        v25 v25Var32 = (v25) vy5Var3.X;
                        lx1Var2.c0 = null;
                        lx1Var2.d0 = null;
                        lx1Var2.e0 = null;
                        lx1Var2.f0 = null;
                        lx1Var2.g0 = null;
                        lx1Var2.h0 = null;
                        lx1Var2.i0 = null;
                        lx1Var2.l0 = 3;
                        obj3 = d01.c0(jx1Var, gz2Var2, v25Var32, rt2Var2, lx1Var2);
                    } else {
                        z31 z31Var = gz2Var2.h;
                        vy5Var6 = vy5Var5;
                        pp1 pp1Var = new pp1(ox1Var, vy5Var6, vy5Var2, gz2Var2, obj2, vy5Var3, rt2Var2, null, 1);
                        lx1Var2.c0 = gz2Var2;
                        lx1Var2.d0 = null;
                        lx1Var2.e0 = rt2Var2;
                        lx1Var2.f0 = vy5Var3;
                        lx1Var2.g0 = null;
                        lx1Var2.h0 = vy5Var6;
                        lx1Var2.i0 = null;
                        lx1Var2.l0 = 2;
                        obj3 = d01.d0(z31Var, pp1Var, lx1Var2);
                        if (obj3 == obj4) {
                            return obj4;
                        }
                        vy5Var7 = vy5Var3;
                        rt2Var3 = rt2Var2;
                        jx1Var = (jx1) obj3;
                        vy5Var3 = vy5Var7;
                        rt2Var2 = rt2Var3;
                        Object obj722 = vy5Var6.X;
                        if (obj722 instanceof f27) {
                        }
                        if (f27Var2 != null) {
                            eb7.o(mz2Var2);
                        }
                        v25 v25Var322 = (v25) vy5Var3.X;
                        lx1Var2.c0 = null;
                        lx1Var2.d0 = null;
                        lx1Var2.e0 = null;
                        lx1Var2.f0 = null;
                        lx1Var2.g0 = null;
                        lx1Var2.h0 = null;
                        lx1Var2.i0 = null;
                        lx1Var2.l0 = 3;
                        obj3 = d01.c0(jx1Var, gz2Var2, v25Var322, rt2Var2, lx1Var2);
                    }
                }
            }
            if (vy5Var != 0) {
            }
            vy5Var4.X = obj3;
            Object obj82 = vy5Var5.X;
            o42Var = (o42) obj82;
            if (o42Var instanceof f27) {
            }
        } catch (Throwable th3) {
            th = th3;
        }
        lx1Var = new lx1(ox1Var, d31Var);
        lx1 lx1Var32 = lx1Var;
        Object obj32 = lx1Var32.j0;
        vy5Var = lx1Var32.l0;
        Object obj42 = j41.X;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x00b9 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:16:0x00ba  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00d1  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0088 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0020  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:26:0x00af -> B:10:0x00b2). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(sw0 sw0Var, gz2 gz2Var, Object obj, v25 v25Var, rt2 rt2Var, d31 d31Var) {
        mx1 mx1Var;
        int i;
        int i2;
        int size;
        w55 w55Var;
        mz2 mz2Var;
        if (d31Var instanceof mx1) {
            mx1Var = (mx1) d31Var;
            int i3 = mx1Var.k0;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                mx1Var.k0 = i3 - Integer.MIN_VALUE;
                Object obj2 = mx1Var.i0;
                i = mx1Var.k0;
                if (i != 0) {
                    q48.f0(obj2);
                    i2 = 0;
                    size = ((List) sw0Var.f.getValue()).size();
                    while (true) {
                        if (i2 < size) {
                        }
                        i2++;
                    }
                    if (w55Var != null) {
                    }
                } else {
                    if (i != 1) {
                        i60.g("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    int i4 = mx1Var.h0;
                    rt2 rt2Var2 = mx1Var.g0;
                    v25 v25Var2 = mx1Var.f0;
                    Object obj3 = mx1Var.e0;
                    gz2 gz2Var2 = mx1Var.d0;
                    sw0 sw0Var2 = mx1Var.c0;
                    q48.f0(obj2);
                    int intValue = i4;
                    sw0Var = sw0Var2;
                    rt2Var = rt2Var2;
                    gz2Var = gz2Var2;
                    v25Var = v25Var2;
                    obj = obj3;
                    o42 o42Var = (o42) obj2;
                    try {
                        rt2Var.getClass();
                        if (o42Var == null) {
                            return o42Var;
                        }
                        i2 = intValue;
                        size = ((List) sw0Var.f.getValue()).size();
                        while (true) {
                            if (i2 < size) {
                                w55Var = null;
                                break;
                            }
                            w55 w55Var2 = (w55) ((List) sw0Var.f.getValue()).get(i2);
                            p42 p42Var = (p42) w55Var2.X;
                            if (((gn3) w55Var2.Y).L(obj)) {
                                p42Var.getClass();
                                q42 a = p42Var.a(obj, v25Var, this.a);
                                if (a != null) {
                                    w55Var = new w55(a, Integer.valueOf(i2));
                                    break;
                                }
                            }
                            i2++;
                        }
                        if (w55Var != null) {
                            co6.l(eh0.k(obj, "Unable to create a fetcher that supports: "));
                            return null;
                        }
                        q42 q42Var = (q42) w55Var.X;
                        intValue = ((Number) w55Var.Y).intValue() + 1;
                        rt2Var.getClass();
                        mx1Var.c0 = sw0Var;
                        mx1Var.d0 = gz2Var;
                        mx1Var.e0 = obj;
                        mx1Var.f0 = v25Var;
                        mx1Var.g0 = rt2Var;
                        mx1Var.h0 = intValue;
                        mx1Var.k0 = 1;
                        obj2 = q42Var.a(mx1Var);
                        j41 j41Var = j41.X;
                        if (obj2 == j41Var) {
                            return j41Var;
                        }
                        o42 o42Var2 = (o42) obj2;
                        rt2Var.getClass();
                        if (o42Var2 == null) {
                        }
                    } catch (Throwable th) {
                        f27 f27Var = o42Var2 instanceof f27 ? (f27) o42Var2 : null;
                        if (f27Var != null && (mz2Var = f27Var.a) != null) {
                            try {
                                eb7.o(mz2Var);
                            } catch (RuntimeException e) {
                                throw e;
                            } catch (Exception unused) {
                            }
                        }
                        throw th;
                    }
                }
            }
        }
        mx1Var = new mx1(this, d31Var);
        Object obj22 = mx1Var.i0;
        i = mx1Var.k0;
        if (i != 0) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x00f5  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x00fe  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x002a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(qw5 qw5Var, d31 d31Var) {
        nx1 nx1Var;
        int i;
        qw5 qw5Var2 = qw5Var;
        vt1 vt1Var = this.d;
        if (d31Var instanceof nx1) {
            nx1Var = (nx1) d31Var;
            int i2 = nx1Var.f0;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                nx1Var.f0 = i2 - Integer.MIN_VALUE;
                nx1 nx1Var2 = nx1Var;
                Object obj = nx1Var2.d0;
                i = nx1Var2.f0;
                if (i != 0) {
                    q48.f0(obj);
                    try {
                        gz2 gz2Var = (gz2) qw5Var2.c0;
                        Object obj2 = gz2Var.b;
                        ry6 ry6Var = (ry6) qw5Var2.e0;
                        rt2 rt2Var = (rt2) qw5Var2.f0;
                        v25 J = this.c.J(gz2Var, ry6Var);
                        qk6 qk6Var = J.c;
                        List list = this.a.d.b;
                        int size = list.size();
                        for (int i3 = 0; i3 < size; i3++) {
                            w55 w55Var = (w55) list.get(i3);
                            oh ohVar = (oh) w55Var.X;
                            if (((gn3) w55Var.Y).L(obj2)) {
                                ohVar.getClass();
                                uc8 a = ohVar.a(obj2, J);
                                if (a != null) {
                                    obj2 = a;
                                }
                            }
                        }
                        aj4 C = vt1Var.C(gz2Var, obj2, J, rt2Var);
                        bj4 x = C != null ? vt1Var.x(gz2Var, C, ry6Var, qk6Var) : null;
                        if (x == null) {
                            z31 z31Var = gz2Var.g;
                            pp1 pp1Var = new pp1(this, gz2Var, obj2, J, rt2Var, C, qw5Var2, null, 2);
                            nx1Var2.c0 = qw5Var2;
                            nx1Var2.f0 = 1;
                            Object d0 = d01.d0(z31Var, pp1Var, nx1Var2);
                            j41 j41Var = j41.X;
                            return d0 == j41Var ? j41Var : d0;
                        }
                        Map map = x.b;
                        qx2 qx2Var = x.a;
                        s71 s71Var = s71.X;
                        Object obj3 = map.get("coil#disk_cache_key");
                        String str = obj3 instanceof String ? (String) obj3 : null;
                        Object obj4 = map.get("coil#is_sampled");
                        Boolean bool = obj4 instanceof Boolean ? (Boolean) obj4 : null;
                        return new dj7(qx2Var, gz2Var, s71Var, C, str, bool != null ? bool.booleanValue() : false, qw5Var2.Y);
                    } catch (Throwable th) {
                        th = th;
                    }
                } else {
                    if (i != 1) {
                        i60.g("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    qw5 qw5Var3 = nx1Var2.c0;
                    try {
                        q48.f0(obj);
                        return obj;
                    } catch (Throwable th2) {
                        th = th2;
                        qw5Var2 = qw5Var3;
                    }
                }
                if (th instanceof CancellationException) {
                    return yu7.a((gz2) qw5Var2.c0, th);
                }
                throw th;
            }
        }
        nx1Var = new nx1(this, d31Var);
        nx1 nx1Var22 = nx1Var;
        Object obj5 = nx1Var22.d0;
        i = nx1Var22.f0;
        if (i != 0) {
        }
        if (th instanceof CancellationException) {
        }
    }
}
