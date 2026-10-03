package defpackage;

import android.os.Build;
import android.os.SystemClock;
import android.os.Trace;
import java.util.Arrays;
import okhttp3.internal.connection.RealConnection;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class s86 {
    public final c6 a;
    public final ge0 b;
    public final zs6 c;
    public final hn7 d;
    public final zc e;
    public final kv f;
    public final oh0 g;
    public final yv7 h;

    public s86(c6 c6Var, ge0 ge0Var, zs6 zs6Var, hn7 hn7Var, zc zcVar, kv kvVar, oh0 oh0Var, yv7 yv7Var) {
        ge0Var.getClass();
        hn7Var.getClass();
        zcVar.getClass();
        kvVar.getClass();
        yv7Var.getClass();
        this.a = c6Var;
        this.b = ge0Var;
        this.c = zs6Var;
        this.d = hn7Var;
        this.e = zcVar;
        this.f = kvVar;
        this.g = oh0Var;
        this.h = yv7Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:114:0x0169, code lost:
    
        if (defpackage.mt1.a(okhttp3.internal.connection.RealConnection.IDLE_CONNECTION_HEALTHY_NS, r14) == (-1)) goto L53;
     */
    /* JADX WARN: Code restructure failed: missing block: B:115:0x0171, code lost:
    
        r10 = r14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:121:0x0187, code lost:
    
        if (defpackage.mt1.a(1800000000000L, r14) == (-1)) goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x019d, code lost:
    
        if (r2 <= 1) goto L68;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x01b9, code lost:
    
        if (r2 > 1) goto L84;
     */
    /* JADX WARN: Removed duplicated region for block: B:146:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x028a A[Catch: all -> 0x0053, TryCatch #1 {all -> 0x0053, blocks: (B:13:0x0040, B:16:0x0282, B:18:0x028a, B:23:0x00fd, B:33:0x011b, B:36:0x0142, B:42:0x018e, B:47:0x01e7, B:50:0x01f2, B:54:0x0233, B:57:0x025c, B:61:0x023e, B:64:0x024b, B:68:0x01eb, B:76:0x01a6, B:113:0x015e, B:120:0x0180, B:124:0x029c, B:125:0x029f, B:140:0x006b, B:35:0x0136), top: B:7:0x002a, inners: #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:22:0x00ee  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x010f  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0114  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0195  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x01e7 A[Catch: all -> 0x0053, TryCatch #1 {all -> 0x0053, blocks: (B:13:0x0040, B:16:0x0282, B:18:0x028a, B:23:0x00fd, B:33:0x011b, B:36:0x0142, B:42:0x018e, B:47:0x01e7, B:50:0x01f2, B:54:0x0233, B:57:0x025c, B:61:0x023e, B:64:0x024b, B:68:0x01eb, B:76:0x01a6, B:113:0x015e, B:120:0x0180, B:124:0x029c, B:125:0x029f, B:140:0x006b, B:35:0x0136), top: B:7:0x002a, inners: #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:50:0x01f2 A[Catch: all -> 0x0053, TRY_LEAVE, TryCatch #1 {all -> 0x0053, blocks: (B:13:0x0040, B:16:0x0282, B:18:0x028a, B:23:0x00fd, B:33:0x011b, B:36:0x0142, B:42:0x018e, B:47:0x01e7, B:50:0x01f2, B:54:0x0233, B:57:0x025c, B:61:0x023e, B:64:0x024b, B:68:0x01eb, B:76:0x01a6, B:113:0x015e, B:120:0x0180, B:124:0x029c, B:125:0x029f, B:140:0x006b, B:35:0x0136), top: B:7:0x002a, inners: #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0232  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x027c  */
    /* JADX WARN: Removed duplicated region for block: B:60:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:69:0x019a  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x002c  */
    /* JADX WARN: Type inference failed for: r4v0, types: [int] */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v20 */
    /* JADX WARN: Type inference failed for: r4v6, types: [java.lang.AutoCloseable] */
    /* JADX WARN: Type inference failed for: r4v9 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:60:0x027c -> B:15:0x004f). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(String str, de0 de0Var, mi2 mi2Var, d31 d31Var) {
        r86 r86Var;
        ?? r4;
        j41 j41Var;
        Throwable th;
        AutoCloseable autoCloseable;
        long elapsedRealtimeNanos;
        de0 de0Var2;
        mi2 mi2Var2;
        String str2;
        ty5 ty5Var;
        AutoCloseable autoCloseable2;
        yc0 yc0Var;
        long j;
        String str3;
        de0 de0Var3;
        mi2 mi2Var3;
        ty5 ty5Var2;
        long j2;
        String str4;
        yc0 yc0Var2;
        za zaVar;
        hn7 hn7Var;
        mi2 mi2Var4;
        de0 de0Var4;
        long j3;
        long j4;
        int i;
        boolean z;
        Object g;
        Object f;
        try {
            try {
                if (d31Var instanceof r86) {
                    r86Var = (r86) d31Var;
                    int i2 = r86Var.l0;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        r86Var.l0 = i2 - Integer.MIN_VALUE;
                        Object obj = r86Var.j0;
                        r4 = r86Var.l0;
                        hn7 hn7Var2 = this.d;
                        int i3 = 2;
                        int i4 = 1;
                        j41Var = j41.X;
                        if (r4 != 0) {
                            q48.f0(obj);
                            hn7Var2.getClass();
                            elapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
                            ty5 ty5Var3 = new ty5();
                            r86Var.c0 = str;
                            de0Var2 = de0Var;
                            r86Var.d0 = de0Var2;
                            mi2Var2 = mi2Var;
                            r86Var.e0 = mi2Var2;
                            r86Var.f0 = ty5Var3;
                            r86Var.i0 = elapsedRealtimeNanos;
                            r86Var.l0 = 1;
                            yc0 yc0Var3 = new yc0(this.c, str);
                            if (yc0Var3 != j41Var) {
                                str2 = str;
                                ty5Var = ty5Var3;
                                obj = yc0Var3;
                            }
                            return j41Var;
                        }
                        if (r4 == 1) {
                            elapsedRealtimeNanos = r86Var.i0;
                            ty5Var = r86Var.f0;
                            mi2 mi2Var5 = r86Var.e0;
                            de0 de0Var5 = r86Var.d0;
                            str2 = r86Var.c0;
                            q48.f0(obj);
                            mi2Var2 = mi2Var5;
                            de0Var2 = de0Var5;
                        } else {
                            if (r4 != 2) {
                                if (r4 != 3) {
                                    i60.g("call to 'resume' before 'invoke' with coroutine");
                                    return null;
                                }
                                long j5 = r86Var.i0;
                                yc0Var2 = r86Var.h0;
                                AutoCloseable autoCloseable3 = r86Var.g0;
                                ty5Var2 = r86Var.f0;
                                mi2 mi2Var6 = r86Var.e0;
                                de0 de0Var6 = r86Var.d0;
                                String str5 = r86Var.c0;
                                q48.f0(obj);
                                hn7Var = hn7Var2;
                                int i5 = 1;
                                String str6 = str5;
                                mi2Var2 = mi2Var6;
                                de0 de0Var7 = de0Var6;
                                long j6 = j5;
                                int i6 = 2;
                                j41 j41Var2 = j41Var;
                                Object obj2 = null;
                                AutoCloseable autoCloseable4 = autoCloseable3;
                                yc0 yc0Var4 = yc0Var2;
                                ty5Var = ty5Var2;
                                if (!((Boolean) obj).booleanValue()) {
                                    wg0.b(str6);
                                }
                                autoCloseable2 = autoCloseable4;
                                yc0Var = yc0Var4;
                                de0Var2 = de0Var7;
                                j = j6;
                                hn7Var2 = hn7Var;
                                j41Var = j41Var2;
                                i3 = i6;
                                str3 = str6;
                                i4 = i5;
                                int i7 = ty5Var.X + i4;
                                ty5Var.X = i7;
                                c6 c6Var = this.a;
                                kv kvVar = this.f;
                                r86Var.c0 = str3;
                                r86Var.d0 = de0Var2;
                                r86Var.e0 = mi2Var2;
                                r86Var.f0 = ty5Var;
                                r86Var.g0 = autoCloseable2;
                                r86Var.h0 = yc0Var;
                                r86Var.i0 = j;
                                r86Var.l0 = i3;
                                r86 r86Var2 = r86Var;
                                de0 de0Var8 = de0Var2;
                                yc0 yc0Var5 = yc0Var;
                                f = c6Var.f(str3, i7, j, de0Var8, kvVar, r86Var2);
                                if (f != j41Var) {
                                    r4 = autoCloseable2;
                                    obj = f;
                                    long j7 = j;
                                    mi2Var3 = mi2Var2;
                                    str4 = str3;
                                    j2 = j7;
                                    ty5Var2 = ty5Var;
                                    yc0Var2 = yc0Var5;
                                    de0Var3 = de0Var8;
                                    r86Var = r86Var2;
                                    o05 o05Var = (o05) obj;
                                    hn7Var2.getClass();
                                    long elapsedRealtimeNanos2 = SystemClock.elapsedRealtimeNanos() - j2;
                                    zaVar = o05Var.a;
                                    hn7Var = hn7Var2;
                                    cg0 cg0Var = o05Var.b;
                                    if (zaVar != null) {
                                        hi4.k(r4, null);
                                        return o05Var;
                                    }
                                    if (cg0Var == null) {
                                        hi4.k(r4, null);
                                        return o05Var;
                                    }
                                    int i8 = cg0Var.a;
                                    boolean booleanValue = ((Boolean) mi2Var3.invoke(r98.a)).booleanValue();
                                    int i9 = ty5Var2.X;
                                    j41 j41Var3 = j41Var;
                                    zc zcVar = this.e;
                                    zcVar.getClass();
                                    try {
                                        Trace.beginSection("DevicePolicyManager#getCameraDisabled");
                                        long j8 = j2;
                                        boolean cameraDisabled = zcVar.a.getCameraDisabled(null);
                                        Trace.endSection();
                                        mt1 mt1Var = this.g.c;
                                        if (j68.q0(i8, booleanValue)) {
                                            mi2Var4 = mi2Var3;
                                            de0Var4 = de0Var3;
                                            if (mt1Var != null) {
                                                j3 = mt1Var.a;
                                            }
                                            j4 = 1800000000000L;
                                            if (mt1.a(elapsedRealtimeNanos2, j4) > 0) {
                                                z = false;
                                                i = 1;
                                            } else if (i8 == 0) {
                                                i = 1;
                                                i = 1;
                                            } else {
                                                i = 1;
                                                i = 1;
                                                i = 1;
                                                i = 1;
                                                i = 1;
                                                if (i8 != 1) {
                                                    i6 = 2;
                                                    if (i8 != 2) {
                                                        if (i8 != 3) {
                                                            if (i8 != 4 && i8 != 5 && i8 != 6 && i8 != 7) {
                                                                if (i8 == 8) {
                                                                    i = 1;
                                                                    i = 1;
                                                                    if (i9 <= 1) {
                                                                    }
                                                                    z = false;
                                                                } else {
                                                                    i = 1;
                                                                    i = 1;
                                                                    i = 1;
                                                                    i = 1;
                                                                    if (i8 != 10 && i8 == 11 && i9 <= 1) {
                                                                    }
                                                                    z = false;
                                                                }
                                                            }
                                                            z = true;
                                                            i = 1;
                                                        } else {
                                                            if (cameraDisabled) {
                                                            }
                                                            z = true;
                                                            i = 1;
                                                        }
                                                        if (z || ty5Var2.X > i) {
                                                            this.b.a(i8, str4, z);
                                                        }
                                                        if (z) {
                                                            wg0.b(str4);
                                                            String.format(null, "%.3f ms", Arrays.copyOf(new Object[]{new Double((SystemClock.elapsedRealtimeNanos() - j8) / 1000000.0d)}, 1));
                                                            cg0.a(i8);
                                                            hi4.k(r4, null);
                                                            return o05Var;
                                                        }
                                                        obj2 = null;
                                                        boolean q0 = j68.q0(i8, booleanValue);
                                                        long j9 = 500;
                                                        if (q0) {
                                                            mt1[] mt1VarArr = yl0.i;
                                                            if (mt1.a(elapsedRealtimeNanos2, mt1VarArr[0].a) >= 0) {
                                                                i5 = 1;
                                                                j9 = mt1.a(elapsedRealtimeNanos2, mt1VarArr[1].a) < 0 ? 2000L : 4000L;
                                                                r86Var.c0 = str4;
                                                                de0Var7 = de0Var4;
                                                                r86Var.d0 = de0Var7;
                                                                mi2 mi2Var7 = mi2Var4;
                                                                r86Var.e0 = mi2Var7;
                                                                r86Var.f0 = ty5Var2;
                                                                r86Var.g0 = r4;
                                                                r86Var.h0 = yc0Var2;
                                                                r86Var.i0 = j8;
                                                                r86Var.l0 = 3;
                                                                g = yc0Var2.g(j9, r86Var);
                                                                j41Var2 = j41Var3;
                                                                if (g != j41Var2) {
                                                                    return j41Var2;
                                                                }
                                                                j6 = j8;
                                                                str6 = str4;
                                                                mi2Var2 = mi2Var7;
                                                                obj = g;
                                                                autoCloseable4 = r4;
                                                                yc0 yc0Var42 = yc0Var2;
                                                                ty5Var = ty5Var2;
                                                                if (!((Boolean) obj).booleanValue()) {
                                                                }
                                                                autoCloseable2 = autoCloseable4;
                                                                yc0Var = yc0Var42;
                                                                de0Var2 = de0Var7;
                                                                j = j6;
                                                                hn7Var2 = hn7Var;
                                                                j41Var = j41Var2;
                                                                i3 = i6;
                                                                str3 = str6;
                                                                i4 = i5;
                                                            }
                                                        }
                                                        i5 = 1;
                                                        r86Var.c0 = str4;
                                                        de0Var7 = de0Var4;
                                                        r86Var.d0 = de0Var7;
                                                        mi2 mi2Var72 = mi2Var4;
                                                        r86Var.e0 = mi2Var72;
                                                        r86Var.f0 = ty5Var2;
                                                        r86Var.g0 = r4;
                                                        r86Var.h0 = yc0Var2;
                                                        r86Var.i0 = j8;
                                                        r86Var.l0 = 3;
                                                        g = yc0Var2.g(j9, r86Var);
                                                        j41Var2 = j41Var3;
                                                        if (g != j41Var2) {
                                                        }
                                                    }
                                                    z = i == true ? 1 : 0;
                                                    if (z) {
                                                    }
                                                    this.b.a(i8, str4, z);
                                                    if (z) {
                                                    }
                                                } else {
                                                    if (Build.VERSION.SDK_INT < 29) {
                                                        if (i9 <= 1) {
                                                        }
                                                        z = false;
                                                    }
                                                    z = i == true ? 1 : 0;
                                                }
                                            }
                                            i6 = 2;
                                            if (z) {
                                            }
                                            this.b.a(i8, str4, z);
                                            if (z) {
                                            }
                                        } else {
                                            if (mt1Var == null) {
                                                mi2Var4 = mi2Var3;
                                                de0Var4 = de0Var3;
                                            } else {
                                                mi2Var4 = mi2Var3;
                                                de0Var4 = de0Var3;
                                                j3 = mt1Var.a;
                                            }
                                            j4 = RealConnection.IDLE_CONNECTION_HEALTHY_NS;
                                            if (mt1.a(elapsedRealtimeNanos2, j4) > 0) {
                                            }
                                            i6 = 2;
                                            if (z) {
                                            }
                                            this.b.a(i8, str4, z);
                                            if (z) {
                                            }
                                        }
                                        int i72 = ty5Var.X + i4;
                                        ty5Var.X = i72;
                                        c6 c6Var2 = this.a;
                                        kv kvVar2 = this.f;
                                        r86Var.c0 = str3;
                                        r86Var.d0 = de0Var2;
                                        r86Var.e0 = mi2Var2;
                                        r86Var.f0 = ty5Var;
                                        r86Var.g0 = autoCloseable2;
                                        r86Var.h0 = yc0Var;
                                        r86Var.i0 = j;
                                        r86Var.l0 = i3;
                                        r86 r86Var22 = r86Var;
                                        de0 de0Var82 = de0Var2;
                                        yc0 yc0Var52 = yc0Var;
                                        f = c6Var2.f(str3, i72, j, de0Var82, kvVar2, r86Var22);
                                        if (f != j41Var) {
                                        }
                                    } catch (Throwable th2) {
                                        Trace.endSection();
                                        throw th2;
                                    }
                                }
                                return j41Var;
                            }
                            j2 = r86Var.i0;
                            yc0Var2 = r86Var.h0;
                            AutoCloseable autoCloseable5 = r86Var.g0;
                            ty5 ty5Var4 = r86Var.f0;
                            mi2 mi2Var8 = r86Var.e0;
                            de0 de0Var9 = r86Var.d0;
                            String str7 = r86Var.c0;
                            q48.f0(obj);
                            ty5Var2 = ty5Var4;
                            str4 = str7;
                            de0Var3 = de0Var9;
                            mi2Var3 = mi2Var8;
                            r4 = autoCloseable5;
                            o05 o05Var2 = (o05) obj;
                            hn7Var2.getClass();
                            long elapsedRealtimeNanos22 = SystemClock.elapsedRealtimeNanos() - j2;
                            zaVar = o05Var2.a;
                            hn7Var = hn7Var2;
                            cg0 cg0Var2 = o05Var2.b;
                            if (zaVar != null) {
                            }
                        }
                        autoCloseable2 = (AutoCloseable) obj;
                        long j10 = elapsedRealtimeNanos;
                        yc0Var = (yc0) autoCloseable2;
                        j = j10;
                        str3 = str2;
                        int i722 = ty5Var.X + i4;
                        ty5Var.X = i722;
                        c6 c6Var22 = this.a;
                        kv kvVar22 = this.f;
                        r86Var.c0 = str3;
                        r86Var.d0 = de0Var2;
                        r86Var.e0 = mi2Var2;
                        r86Var.f0 = ty5Var;
                        r86Var.g0 = autoCloseable2;
                        r86Var.h0 = yc0Var;
                        r86Var.i0 = j;
                        r86Var.l0 = i3;
                        r86 r86Var222 = r86Var;
                        de0 de0Var822 = de0Var2;
                        yc0 yc0Var522 = yc0Var;
                        f = c6Var22.f(str3, i722, j, de0Var822, kvVar22, r86Var222);
                        if (f != j41Var) {
                        }
                        return j41Var;
                    }
                }
                long j102 = elapsedRealtimeNanos;
                yc0Var = (yc0) autoCloseable2;
                j = j102;
                str3 = str2;
                int i7222 = ty5Var.X + i4;
                ty5Var.X = i7222;
                c6 c6Var222 = this.a;
                kv kvVar222 = this.f;
                r86Var.c0 = str3;
                r86Var.d0 = de0Var2;
                r86Var.e0 = mi2Var2;
                r86Var.f0 = ty5Var;
                r86Var.g0 = autoCloseable2;
                r86Var.h0 = yc0Var;
                r86Var.i0 = j;
                r86Var.l0 = i3;
                r86 r86Var2222 = r86Var;
                de0 de0Var8222 = de0Var2;
                yc0 yc0Var5222 = yc0Var;
                f = c6Var222.f(str3, i7222, j, de0Var8222, kvVar222, r86Var2222);
                if (f != j41Var) {
                }
                return j41Var;
            } catch (Throwable th3) {
                th = th3;
                autoCloseable = autoCloseable2;
                try {
                    throw th;
                } catch (Throwable th4) {
                    hi4.k(autoCloseable, th);
                    throw th4;
                }
            }
            if (r4 != 0) {
            }
            autoCloseable2 = (AutoCloseable) obj;
        } catch (Throwable th5) {
            th = th5;
            autoCloseable = r4;
        }
        r86Var = new r86(this, d31Var);
        Object obj3 = r86Var.j0;
        r4 = r86Var.l0;
        hn7 hn7Var22 = this.d;
        int i32 = 2;
        int i42 = 1;
        j41Var = j41.X;
    }
}
