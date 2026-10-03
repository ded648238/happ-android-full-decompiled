package defpackage;

import java.io.File;
import java.util.LinkedHashSet;
import java.util.List;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class n81 implements t71 {
    public final e52 X;
    public final r41 Y;
    public final i41 Z;
    public final b11 c0;
    public int e0;
    public k47 f0;
    public final zs6 h0;
    public final mm7 i0;
    public final mm7 j0;
    public final qn6 k0;
    public final kr4 d0 = lr4.a();
    public final o81 g0 = new o81();

    public n81(e52 e52Var, List list, r41 r41Var, i41 i41Var) {
        this.X = e52Var;
        this.Y = r41Var;
        this.Z = i41Var;
        b31 b31Var = null;
        this.c0 = new b11(8, new q0(this, b31Var, 14));
        this.h0 = new zs6(this, list);
        final int i = 0;
        this.i0 = new mm7(new ji2(this) { // from class: u71
            public final /* synthetic */ n81 Y;

            {
                this.Y = this;
            }

            @Override // defpackage.ji2
            public final Object invoke() {
                int i2 = i;
                n81 n81Var = this.Y;
                switch (i2) {
                    case 0:
                        e52 e52Var2 = n81Var.X;
                        File canonicalFile = ((File) e52Var2.b.invoke()).getCanonicalFile();
                        synchronized (e52.d) {
                            String absolutePath = canonicalFile.getAbsolutePath();
                            LinkedHashSet linkedHashSet = e52.c;
                            if (linkedHashSet.contains(absolutePath)) {
                                throw new IllegalStateException(("There are multiple DataStores active for the same file: " + absolutePath + ". You should either maintain your DataStore as a singleton or confirm that there is no two DataStore's active on the same file (by confirming that the scope is cancelled).").toString());
                            }
                            absolutePath.getClass();
                            linkedHashSet.add(absolutePath);
                        }
                        return new h52(canonicalFile, (hy6) e52Var2.a.invoke(canonicalFile), new p7(27, canonicalFile));
                    default:
                        return ((h52) n81Var.i0.getValue()).b;
                }
            }
        });
        final int i2 = 1;
        this.j0 = new mm7(new ji2(this) { // from class: u71
            public final /* synthetic */ n81 Y;

            {
                this.Y = this;
            }

            @Override // defpackage.ji2
            public final Object invoke() {
                int i22 = i2;
                n81 n81Var = this.Y;
                switch (i22) {
                    case 0:
                        e52 e52Var2 = n81Var.X;
                        File canonicalFile = ((File) e52Var2.b.invoke()).getCanonicalFile();
                        synchronized (e52.d) {
                            String absolutePath = canonicalFile.getAbsolutePath();
                            LinkedHashSet linkedHashSet = e52.c;
                            if (linkedHashSet.contains(absolutePath)) {
                                throw new IllegalStateException(("There are multiple DataStores active for the same file: " + absolutePath + ". You should either maintain your DataStore as a singleton or confirm that there is no two DataStore's active on the same file (by confirming that the scope is cancelled).").toString());
                            }
                            absolutePath.getClass();
                            linkedHashSet.add(absolutePath);
                        }
                        return new h52(canonicalFile, (hy6) e52Var2.a.invoke(canonicalFile), new p7(27, canonicalFile));
                    default:
                        return ((h52) n81Var.i0.getValue()).b;
                }
            }
        });
        this.k0 = new qn6(i41Var, new w0(19, this), new hs(27), new n0(this, b31Var, 23));
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0049 A[Catch: all -> 0x0051, TryCatch #0 {all -> 0x0051, blocks: (B:11:0x0041, B:13:0x0049, B:15:0x004d, B:16:0x0053), top: B:10:0x0041 }] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0020  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object b(n81 n81Var, d31 d31Var) {
        d81 d81Var;
        int i;
        kr4 kr4Var;
        int i2;
        try {
            if (d31Var instanceof d81) {
                d81Var = (d81) d31Var;
                int i3 = d81Var.f0;
                if ((i3 & Integer.MIN_VALUE) != 0) {
                    d81Var.f0 = i3 - Integer.MIN_VALUE;
                    Object obj = d81Var.d0;
                    i = d81Var.f0;
                    if (i != 0) {
                        q48.f0(obj);
                        kr4 kr4Var2 = n81Var.d0;
                        d81Var.c0 = kr4Var2;
                        d81Var.f0 = 1;
                        Object g = kr4Var2.g(d81Var);
                        j41 j41Var = j41.X;
                        if (g == j41Var) {
                            return j41Var;
                        }
                        kr4Var = kr4Var2;
                    } else {
                        if (i != 1) {
                            i60.g("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        kr4Var = d81Var.c0;
                        q48.f0(obj);
                    }
                    i2 = n81Var.e0 - 1;
                    n81Var.e0 = i2;
                    if (i2 == 0) {
                        k47 k47Var = n81Var.f0;
                        if (k47Var != null) {
                            k47Var.m(null);
                        }
                        n81Var.f0 = null;
                    }
                    kr4Var.m(null);
                    return r98.a;
                }
            }
            i2 = n81Var.e0 - 1;
            n81Var.e0 = i2;
            if (i2 == 0) {
            }
            kr4Var.m(null);
            return r98.a;
        } catch (Throwable th) {
            kr4Var.m(null);
            throw th;
        }
        d81Var = new d81(n81Var, d31Var);
        Object obj2 = d81Var.d0;
        i = d81Var.f0;
        if (i != 0) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0020  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object c(n81 n81Var, gk4 gk4Var, d31 d31Var) {
        e81 e81Var;
        int i;
        sv0 sv0Var;
        z31 z31Var;
        Throwable a;
        if (d31Var instanceof e81) {
            e81Var = (e81) d31Var;
            int i2 = e81Var.f0;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                e81Var.f0 = i2 - Integer.MIN_VALUE;
                Object obj = e81Var.d0;
                i = e81Var.f0;
                b31 b31Var = null;
                if (i != 0) {
                    q48.f0(obj);
                    sv0 sv0Var2 = gk4Var.b;
                    try {
                        z31Var = gk4Var.d;
                    } catch (Throwable th) {
                        th = th;
                    }
                    try {
                        z31 z31Var2 = e81Var.Y;
                        z31Var2.getClass();
                        z31 B0 = z31Var.B0(z31Var2);
                        n0 n0Var = new n0(n81Var, gk4Var, b31Var, 21);
                        e81Var.c0 = sv0Var2;
                        e81Var.f0 = 1;
                        Object d0 = d01.d0(B0, n0Var, e81Var);
                        j41 j41Var = j41.X;
                        if (d0 == j41Var) {
                            return j41Var;
                        }
                        obj = d0;
                        sv0Var = sv0Var2;
                    } catch (Throwable th2) {
                        th = th2;
                        sv0Var = sv0Var2;
                        obj = new c86(th);
                        a = d86.a(obj);
                        if (a != null) {
                        }
                        return r98.a;
                    }
                } else {
                    if (i != 1) {
                        i60.g("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    sv0Var = e81Var.c0;
                    try {
                        q48.f0(obj);
                    } catch (Throwable th3) {
                        th = th3;
                        obj = new c86(th);
                        a = d86.a(obj);
                        if (a != null) {
                        }
                        return r98.a;
                    }
                }
                a = d86.a(obj);
                if (a != null) {
                    sv0Var.W(obj);
                } else {
                    sv0Var.q0(a);
                }
                return r98.a;
            }
        }
        e81Var = new e81(n81Var, d31Var);
        Object obj2 = e81Var.d0;
        i = e81Var.f0;
        b31 b31Var2 = null;
        if (i != 0) {
        }
        a = d86.a(obj2);
        if (a != null) {
        }
        return r98.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0048 A[Catch: all -> 0x0057, TRY_LEAVE, TryCatch #0 {all -> 0x0057, blocks: (B:11:0x0041, B:13:0x0048), top: B:10:0x0041 }] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0020  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object d(n81 n81Var, d31 d31Var) {
        f81 f81Var;
        int i;
        kr4 kr4Var;
        int i2;
        try {
            if (d31Var instanceof f81) {
                f81Var = (f81) d31Var;
                int i3 = f81Var.f0;
                if ((i3 & Integer.MIN_VALUE) != 0) {
                    f81Var.f0 = i3 - Integer.MIN_VALUE;
                    Object obj = f81Var.d0;
                    i = f81Var.f0;
                    int i4 = 1;
                    b31 b31Var = null;
                    if (i != 0) {
                        q48.f0(obj);
                        kr4 kr4Var2 = n81Var.d0;
                        f81Var.c0 = kr4Var2;
                        f81Var.f0 = 1;
                        Object g = kr4Var2.g(f81Var);
                        j41 j41Var = j41.X;
                        if (g == j41Var) {
                            return j41Var;
                        }
                        kr4Var = kr4Var2;
                    } else {
                        if (i != 1) {
                            i60.g("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        kr4Var = f81Var.c0;
                        q48.f0(obj);
                    }
                    i2 = n81Var.e0 + 1;
                    n81Var.e0 = i2;
                    if (i2 == 1) {
                        n81Var.f0 = d01.G(n81Var.Z, null, null, new z71(n81Var, b31Var, i4), 3);
                    }
                    kr4Var.m(null);
                    return r98.a;
                }
            }
            i2 = n81Var.e0 + 1;
            n81Var.e0 = i2;
            if (i2 == 1) {
            }
            kr4Var.m(null);
            return r98.a;
        } catch (Throwable th) {
            kr4Var.m(null);
            throw th;
        }
        f81Var = new f81(n81Var, d31Var);
        Object obj2 = f81Var.d0;
        i = f81Var.f0;
        int i42 = 1;
        b31 b31Var2 = null;
        if (i != 0) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x0059, code lost:
    
        if (r1.L(r0) != r4) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x005b, code lost:
    
        return r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0046, code lost:
    
        if (r7 == r4) goto L26;
     */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object e(n81 n81Var, d31 d31Var) {
        g81 g81Var;
        int i;
        int intValue;
        int i2;
        Throwable th;
        try {
            if (d31Var instanceof g81) {
                g81Var = (g81) d31Var;
                int i3 = g81Var.f0;
                if ((i3 & Integer.MIN_VALUE) != 0) {
                    g81Var.f0 = i3 - Integer.MIN_VALUE;
                    Object obj = g81Var.d0;
                    i = g81Var.f0;
                    Object obj2 = j41.X;
                    if (i != 0) {
                        q48.f0(obj);
                        hy6 h = n81Var.h();
                        g81Var.f0 = 1;
                        obj = h.a();
                    } else {
                        if (i != 1) {
                            if (i != 2) {
                                i60.g("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            i2 = g81Var.c0;
                            try {
                                q48.f0(obj);
                                return r98.a;
                            } catch (Throwable th2) {
                                th = th2;
                                n81Var.g0.c(new tv5(th, i2));
                                throw th;
                            }
                        }
                        q48.f0(obj);
                    }
                    intValue = ((Number) obj).intValue();
                    zs6 zs6Var = n81Var.h0;
                    g81Var.c0 = intValue;
                    g81Var.f0 = 2;
                }
            }
            zs6 zs6Var2 = n81Var.h0;
            g81Var.c0 = intValue;
            g81Var.f0 = 2;
        } catch (Throwable th3) {
            i2 = intValue;
            th = th3;
            n81Var.g0.c(new tv5(th, i2));
            throw th;
        }
        g81Var = new g81(n81Var, d31Var);
        Object obj3 = g81Var.d0;
        i = g81Var.f0;
        Object obj22 = j41.X;
        if (i != 0) {
        }
        intValue = ((Number) obj3).intValue();
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x0089, code lost:
    
        if (r11 == r7) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00a1, code lost:
    
        if (r11 == r7) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x005c, code lost:
    
        if (r11 == r7) goto L37;
     */
    /* JADX WARN: Removed duplicated region for block: B:15:0x00b4  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0043  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0026  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object f(n81 n81Var, boolean z, b31 b31Var) {
        h81 h81Var;
        int i;
        c57 b;
        boolean z2;
        w55 w55Var;
        o81 o81Var = n81Var.g0;
        if (b31Var instanceof h81) {
            h81Var = (h81) b31Var;
            int i2 = h81Var.g0;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                h81Var.g0 = i2 - Integer.MIN_VALUE;
                Object obj = h81Var.e0;
                i = h81Var.g0;
                b31 b31Var2 = null;
                j41 j41Var = j41.X;
                if (i != 0) {
                    q48.f0(obj);
                    b = o81Var.b();
                    if (b instanceof g88) {
                        i60.g("This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542");
                        return null;
                    }
                    hy6 h = n81Var.h();
                    h81Var.d0 = b;
                    h81Var.c0 = z;
                    h81Var.g0 = 1;
                    obj = h.a();
                } else {
                    if (i != 1) {
                        if (i == 2) {
                            q48.f0(obj);
                            w55Var = (w55) obj;
                            c57 c57Var = (c57) w55Var.X;
                            if (((Boolean) w55Var.Y).booleanValue()) {
                            }
                            return c57Var;
                        }
                        if (i != 3) {
                            i60.g("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        q48.f0(obj);
                        w55Var = (w55) obj;
                        c57 c57Var2 = (c57) w55Var.X;
                        if (((Boolean) w55Var.Y).booleanValue()) {
                            o81Var.c(c57Var2);
                        }
                        return c57Var2;
                    }
                    z = h81Var.c0;
                    b = h81Var.d0;
                    q48.f0(obj);
                }
                int intValue = ((Number) obj).intValue();
                z2 = b instanceof c71;
                int i3 = !z2 ? ((c71) b).a : -1;
                if (!z2 && intValue == i3) {
                    return b;
                }
                if (z) {
                    hy6 h2 = n81Var.h();
                    i81 i81Var = new i81(n81Var, i3, b31Var2, 0);
                    h81Var.d0 = null;
                    h81Var.g0 = 3;
                    obj = h2.c(i81Var, h81Var);
                } else {
                    hy6 h3 = n81Var.h();
                    da daVar = new da(n81Var, b31Var2, 4);
                    h81Var.d0 = null;
                    h81Var.g0 = 2;
                    obj = h3.b(daVar, h81Var);
                }
                return j41Var;
            }
        }
        h81Var = new h81(n81Var, b31Var);
        Object obj2 = h81Var.e0;
        i = h81Var.g0;
        b31 b31Var22 = null;
        j41 j41Var2 = j41.X;
        if (i != 0) {
        }
        int intValue2 = ((Number) obj2).intValue();
        z2 = b instanceof c71;
        if (!z2) {
        }
        if (!z2) {
        }
        if (z) {
        }
        return j41Var2;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(8:0|1|(2:3|(4:5|6|7|8))|72|6|7|8|(1:(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x0058, code lost:
    
        r12 = e;
     */
    /* JADX WARN: Removed duplicated region for block: B:12:0x002b  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0134  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0117 A[Catch: all -> 0x0140, TryCatch #0 {all -> 0x0140, blocks: (B:27:0x0107, B:29:0x0117, B:32:0x011c), top: B:26:0x0107 }] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x012c  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x011c A[Catch: all -> 0x0140, TRY_LEAVE, TryCatch #0 {all -> 0x0140, blocks: (B:27:0x0107, B:29:0x0117, B:32:0x011c), top: B:26:0x0107 }] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0051  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00e0  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0089 A[Catch: q41 -> 0x0058, TryCatch #2 {q41 -> 0x0058, blocks: (B:36:0x0053, B:37:0x00e1, B:40:0x005d, B:41:0x00c6, B:56:0x0072, B:58:0x0089, B:59:0x008f, B:65:0x007b, B:68:0x00b5), top: B:7:0x0022 }] */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00a3  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x008e  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0025  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object g(n81 n81Var, boolean z, d31 d31Var) {
        j81 j81Var;
        int i;
        vy5 vy5Var;
        q41 q41Var;
        vy5 vy5Var2;
        q41 q41Var2;
        k81 k81Var;
        ty5 ty5Var;
        vy5 vy5Var3;
        Object a;
        boolean z2;
        int i2;
        Object obj;
        if (d31Var instanceof j81) {
            j81Var = (j81) d31Var;
            int i3 = j81Var.j0;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                j81Var.j0 = i3 - Integer.MIN_VALUE;
                Object obj2 = j81Var.h0;
                i = j81Var.j0;
                int i4 = 2;
                int i5 = 1;
                b31 b31Var = null;
                Object obj3 = j41.X;
                switch (i) {
                    case 0:
                        q48.f0(obj2);
                        if (!z) {
                            hy6 h = n81Var.h();
                            j81Var.c0 = z;
                            j81Var.j0 = 3;
                            obj2 = h.a();
                            if (obj2 == obj3) {
                            }
                            int intValue = ((Number) obj2).intValue();
                            hy6 h2 = n81Var.h();
                            xi2 i81Var = new i81(n81Var, intValue, b31Var, i5);
                            j81Var.c0 = z;
                            j81Var.j0 = 4;
                            obj2 = h2.c(i81Var, j81Var);
                            if (obj2 == obj3) {
                            }
                            return (c71) obj2;
                        }
                        j81Var.c0 = z;
                        j81Var.j0 = 1;
                        obj2 = n81Var.i(j81Var);
                        if (obj2 == obj3) {
                        }
                        int hashCode = obj2 == null ? obj2.hashCode() : 0;
                        hy6 h3 = n81Var.h();
                        j81Var.d0 = obj2;
                        j81Var.c0 = z;
                        j81Var.g0 = hashCode;
                        j81Var.j0 = 2;
                        a = h3.a();
                        if (a != obj3) {
                            int i6 = hashCode;
                            z2 = z;
                            i2 = i6;
                            obj = obj2;
                            obj2 = a;
                            return new c71(i2, ((Number) obj2).intValue(), obj);
                        }
                        return obj3;
                    case 1:
                        z = j81Var.c0;
                        q48.f0(obj2);
                        if (obj2 == null) {
                        }
                        hy6 h32 = n81Var.h();
                        j81Var.d0 = obj2;
                        j81Var.c0 = z;
                        j81Var.g0 = hashCode;
                        j81Var.j0 = 2;
                        a = h32.a();
                        if (a != obj3) {
                        }
                        return obj3;
                    case 2:
                        i2 = j81Var.g0;
                        z2 = j81Var.c0;
                        obj = j81Var.d0;
                        try {
                            q48.f0(obj2);
                            return new c71(i2, ((Number) obj2).intValue(), obj);
                        } catch (q41 e) {
                            e = e;
                            z = z2;
                            vy5Var = new vy5();
                            r41 r41Var = n81Var.Y;
                            j81Var.d0 = e;
                            j81Var.e0 = vy5Var;
                            j81Var.f0 = vy5Var;
                            j81Var.c0 = z;
                            j81Var.j0 = 5;
                            Object d = r41Var.d(e);
                            if (d != obj3) {
                                q41Var = e;
                                obj2 = d;
                                vy5Var2 = vy5Var;
                                vy5Var2.X = obj2;
                                ty5 ty5Var2 = new ty5();
                                try {
                                    k81Var = new k81(vy5Var, n81Var, ty5Var2, (b31) null);
                                    j81Var.d0 = q41Var;
                                    j81Var.e0 = vy5Var;
                                    j81Var.f0 = ty5Var2;
                                    j81Var.j0 = 6;
                                    if ((!z ? k81Var.invoke(j81Var) : n81Var.h().b(new td0(k81Var, b31Var, i4), j81Var)) != obj3) {
                                    }
                                } catch (Throwable th) {
                                    th = th;
                                    q41Var2 = q41Var;
                                    ck3.i(q41Var2, th);
                                    throw q41Var2;
                                }
                            }
                            return obj3;
                        }
                    case 3:
                        z = j81Var.c0;
                        q48.f0(obj2);
                        int intValue2 = ((Number) obj2).intValue();
                        hy6 h22 = n81Var.h();
                        xi2 i81Var2 = new i81(n81Var, intValue2, b31Var, i5);
                        j81Var.c0 = z;
                        j81Var.j0 = 4;
                        obj2 = h22.c(i81Var2, j81Var);
                        if (obj2 == obj3) {
                        }
                        return (c71) obj2;
                    case 4:
                        boolean z3 = j81Var.c0;
                        q48.f0(obj2);
                        return (c71) obj2;
                    case 5:
                        z = j81Var.c0;
                        vy5 vy5Var4 = (vy5) j81Var.f0;
                        vy5 vy5Var5 = j81Var.e0;
                        q41Var = (q41) j81Var.d0;
                        q48.f0(obj2);
                        vy5Var2 = vy5Var4;
                        vy5Var = vy5Var5;
                        vy5Var2.X = obj2;
                        ty5 ty5Var22 = new ty5();
                        k81Var = new k81(vy5Var, n81Var, ty5Var22, (b31) null);
                        j81Var.d0 = q41Var;
                        j81Var.e0 = vy5Var;
                        j81Var.f0 = ty5Var22;
                        j81Var.j0 = 6;
                        if ((!z ? k81Var.invoke(j81Var) : n81Var.h().b(new td0(k81Var, b31Var, i4), j81Var)) != obj3) {
                            ty5Var = ty5Var22;
                            vy5Var3 = vy5Var;
                            Object obj4 = vy5Var3.X;
                            obj3 = new c71(obj4 != null ? obj4.hashCode() : 0, ty5Var.X, obj4);
                        }
                        return obj3;
                    case 6:
                        ty5Var = (ty5) j81Var.f0;
                        vy5Var3 = j81Var.e0;
                        q41Var2 = (q41) j81Var.d0;
                        try {
                            q48.f0(obj2);
                            Object obj42 = vy5Var3.X;
                            obj3 = new c71(obj42 != null ? obj42.hashCode() : 0, ty5Var.X, obj42);
                            return obj3;
                        } catch (Throwable th2) {
                            th = th2;
                            ck3.i(q41Var2, th);
                            throw q41Var2;
                        }
                    default:
                        i60.g("call to 'resume' before 'invoke' with coroutine");
                        return null;
                }
            }
        }
        j81Var = new j81(n81Var, d31Var);
        Object obj22 = j81Var.h0;
        i = j81Var.j0;
        int i42 = 2;
        int i52 = 1;
        b31 b31Var2 = null;
        Object obj32 = j41.X;
        switch (i) {
        }
    }

    @Override // defpackage.t71
    public final ja2 a() {
        return this.c0;
    }

    public final hy6 h() {
        return (hy6) this.j0.getValue();
    }

    public final Object i(d31 d31Var) {
        return ((h52) this.i0.getValue()).a(new a81(3, (b31) null), d31Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object j(Object obj, boolean z, d31 d31Var) {
        l81 l81Var;
        int i;
        ty5 ty5Var;
        if (d31Var instanceof l81) {
            l81Var = (l81) d31Var;
            int i2 = l81Var.f0;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                l81Var.f0 = i2 - Integer.MIN_VALUE;
                Object obj2 = l81Var.d0;
                i = l81Var.f0;
                if (i != 0) {
                    q48.f0(obj2);
                    ty5 ty5Var2 = new ty5();
                    h52 h52Var = (h52) this.i0.getValue();
                    m81 m81Var = new m81(ty5Var2, this, obj, z, null);
                    l81Var.c0 = ty5Var2;
                    l81Var.f0 = 1;
                    Object b = h52Var.b(m81Var, l81Var);
                    j41 j41Var = j41.X;
                    if (b == j41Var) {
                        return j41Var;
                    }
                    ty5Var = ty5Var2;
                } else {
                    if (i != 1) {
                        i60.g("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ty5Var = l81Var.c0;
                    q48.f0(obj2);
                }
                return new Integer(ty5Var.X);
            }
        }
        l81Var = new l81(this, d31Var);
        Object obj22 = l81Var.d0;
        i = l81Var.f0;
        if (i != 0) {
        }
        return new Integer(ty5Var.X);
    }

    @Override // defpackage.t71
    public final Object r(xi2 xi2Var, d31 d31Var) {
        pc8 pc8Var = (pc8) d31Var.s().G0(px3.F0);
        if (pc8Var != null) {
            pc8Var.a(this);
        }
        return d01.d0(new pc8(pc8Var, this), new q0(this, xi2Var, null, 15), d31Var);
    }
}
