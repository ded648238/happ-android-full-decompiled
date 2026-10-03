package defpackage;

import androidx.work.impl.WorkDatabase_Impl;
import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import okhttp3.HttpUrl;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class n28 {
    public static final String[] l = {"INSERT", "UPDATE", "DELETE"};
    public final WorkDatabase_Impl a;
    public final LinkedHashMap b;
    public final LinkedHashMap c;
    public final boolean d;
    public final z e;
    public final String[] g;
    public final i62 h;
    public final o81 i;
    public final AtomicBoolean j = new AtomicBoolean(false);
    public ji2 k = new in7(7);
    public final LinkedHashMap f = new LinkedHashMap();

    public n28(WorkDatabase_Impl workDatabase_Impl, LinkedHashMap linkedHashMap, LinkedHashMap linkedHashMap2, String[] strArr, boolean z, z zVar) {
        String str;
        this.a = workDatabase_Impl;
        this.b = linkedHashMap;
        this.c = linkedHashMap2;
        this.d = z;
        this.e = zVar;
        int length = strArr.length;
        String[] strArr2 = new String[length];
        for (int i = 0; i < length; i++) {
            String str2 = strArr[i];
            Locale locale = Locale.ROOT;
            String lowerCase = str2.toLowerCase(locale);
            lowerCase.getClass();
            this.f.put(lowerCase, Integer.valueOf(i));
            String str3 = (String) this.b.get(strArr[i]);
            if (str3 != null) {
                str = str3.toLowerCase(locale);
                str.getClass();
            } else {
                str = null;
            }
            if (str != null) {
                lowerCase = str;
            }
            strArr2[i] = lowerCase;
        }
        this.g = strArr2;
        for (Map.Entry entry : this.b.entrySet()) {
            String str4 = (String) entry.getValue();
            Locale locale2 = Locale.ROOT;
            String lowerCase2 = str4.toLowerCase(locale2);
            lowerCase2.getClass();
            if (this.f.containsKey(lowerCase2)) {
                String lowerCase3 = ((String) entry.getKey()).toLowerCase(locale2);
                lowerCase3.getClass();
                LinkedHashMap linkedHashMap3 = this.f;
                linkedHashMap3.put(lowerCase3, uf4.Z(linkedHashMap3, lowerCase2));
            }
        }
        this.h = new i62(this.g.length);
        this.i = new o81(this.g.length);
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x0051, code lost:
    
        if (r4 == r3) goto L24;
     */
    /* JADX WARN: Removed duplicated region for block: B:18:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object a(n28 n28Var, xf5 xf5Var, d31 d31Var) {
        f28 f28Var;
        int i;
        Set set;
        if (d31Var instanceof f28) {
            f28Var = (f28) d31Var;
            int i2 = f28Var.f0;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                f28Var.f0 = i2 - Integer.MIN_VALUE;
                Object obj = f28Var.d0;
                i = f28Var.f0;
                j41 j41Var = j41.X;
                if (i != 0) {
                    q48.f0(obj);
                    yh7 yh7Var = new yh7(22);
                    f28Var.c0 = xf5Var;
                    f28Var.f0 = 1;
                    obj = xf5Var.d("SELECT * FROM room_table_modification_log WHERE invalidated = 1", yh7Var, f28Var);
                } else {
                    if (i != 1) {
                        if (i != 2) {
                            i60.g("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        Set set2 = (Set) f28Var.c0;
                        q48.f0(obj);
                        return set2;
                    }
                    xf5Var = (xf5) f28Var.c0;
                    q48.f0(obj);
                }
                set = (Set) obj;
                if (!set.isEmpty()) {
                    f28Var.c0 = set;
                    f28Var.f0 = 2;
                    if (nz7.b(xf5Var, "UPDATE room_table_modification_log SET invalidated = 0 WHERE invalidated = 1", f28Var) == j41Var) {
                        return j41Var;
                    }
                }
                return set;
            }
        }
        f28Var = new f28(n28Var, d31Var);
        Object obj2 = f28Var.d0;
        i = f28Var.f0;
        j41 j41Var2 = j41.X;
        if (i != 0) {
        }
        set = (Set) obj2;
        if (!set.isEmpty()) {
        }
        return set;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0084 A[Catch: all -> 0x00c3, TryCatch #1 {all -> 0x00c3, blocks: (B:13:0x0079, B:15:0x0084, B:18:0x00bd, B:25:0x0093, B:26:0x0095, B:28:0x00a2, B:30:0x00ac, B:32:0x00b2, B:33:0x00b0, B:36:0x00b7, B:50:0x0047, B:54:0x0053, B:58:0x0065), top: B:49:0x0047 }] */
    /* JADX WARN: Removed duplicated region for block: B:46:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object b(n28 n28Var, d31 d31Var) {
        h28 h28Var;
        int i;
        hm0 hm0Var;
        Object q;
        Throwable th;
        hm0 hm0Var2;
        Set set;
        Object value;
        int[] iArr;
        WorkDatabase_Impl workDatabase_Impl = n28Var.a;
        if (d31Var instanceof h28) {
            h28Var = (h28) d31Var;
            int i2 = h28Var.g0;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                h28Var.g0 = i2 - Integer.MIN_VALUE;
                Object obj = h28Var.e0;
                i = h28Var.g0;
                b31 b31Var = null;
                int i3 = 1;
                if (i != 0) {
                    q48.f0(obj);
                    hm0Var = workDatabase_Impl.f;
                    boolean x = hm0Var.x();
                    ow1 ow1Var = ow1.X;
                    if (!x) {
                        return ow1Var;
                    }
                    try {
                        if (!n28Var.j.compareAndSet(true, false)) {
                            hm0Var.b0();
                            return ow1Var;
                        }
                        if (!((Boolean) n28Var.k.invoke()).booleanValue()) {
                            hm0Var.b0();
                            return ow1Var;
                        }
                        i28 i28Var = new i28(n28Var, b31Var, i3);
                        h28Var.c0 = n28Var;
                        h28Var.d0 = hm0Var;
                        h28Var.g0 = 1;
                        q = workDatabase_Impl.q(false, i28Var, h28Var);
                        j41 j41Var = j41.X;
                        if (q == j41Var) {
                            return j41Var;
                        }
                    } catch (Throwable th2) {
                        hm0 hm0Var3 = hm0Var;
                        th = th2;
                        hm0Var2 = hm0Var3;
                        hm0Var2.b0();
                        throw th;
                    }
                } else {
                    if (i != 1) {
                        i60.g("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    hm0Var2 = h28Var.d0;
                    n28 n28Var2 = h28Var.c0;
                    try {
                        q48.f0(obj);
                        hm0Var = hm0Var2;
                        n28Var = n28Var2;
                        q = obj;
                    } catch (Throwable th3) {
                        th = th3;
                        hm0Var2.b0();
                        throw th;
                    }
                }
                set = (Set) q;
                if (!set.isEmpty()) {
                    o81 o81Var = n28Var.i;
                    o81Var.getClass();
                    set.getClass();
                    if (!set.isEmpty()) {
                        k57 k57Var = o81Var.a;
                        do {
                            value = k57Var.getValue();
                            int[] iArr2 = (int[]) value;
                            int length = iArr2.length;
                            iArr = new int[length];
                            for (int i4 = 0; i4 < length; i4++) {
                                iArr[i4] = set.contains(Integer.valueOf(i4)) ? iArr2[i4] + 1 : iArr2[i4];
                            }
                        } while (!k57Var.l(value, iArr));
                    }
                    n28Var.e.invoke(set);
                }
                hm0Var.b0();
                return set;
            }
        }
        h28Var = new h28(n28Var, d31Var);
        Object obj2 = h28Var.e0;
        i = h28Var.g0;
        b31 b31Var2 = null;
        int i32 = 1;
        if (i != 0) {
        }
        set = (Set) q;
        if (!set.isEmpty()) {
        }
        hm0Var.b0();
        return set;
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x00de, code lost:
    
        if (defpackage.nz7.b(r10, r3, r4) == r8) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x00e0, code lost:
    
        return r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x007e, code lost:
    
        if (defpackage.nz7.b(r1, r3, r4) == r8) goto L27;
     */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0090  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x00e6  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002d  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:17:0x00de -> B:11:0x00e1). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object c(n28 n28Var, mz7 mz7Var, int i, d31 d31Var) {
        j28 j28Var;
        int i2;
        String[] strArr;
        n28 n28Var2;
        int i3;
        xf5 xf5Var;
        int i4;
        String str;
        n28 n28Var3 = n28Var;
        xf5 xf5Var2 = mz7Var;
        int i5 = i;
        n28Var3.getClass();
        if (d31Var instanceof j28) {
            j28Var = (j28) d31Var;
            int i6 = j28Var.l0;
            if ((i6 & Integer.MIN_VALUE) != 0) {
                j28Var.l0 = i6 - Integer.MIN_VALUE;
                Object obj = j28Var.j0;
                i2 = j28Var.l0;
                boolean z = true;
                j41 j41Var = j41.X;
                if (i2 != 0) {
                    q48.f0(obj);
                    String str2 = "INSERT OR IGNORE INTO room_table_modification_log VALUES(" + i5 + ", 0)";
                    j28Var.c0 = n28Var3;
                    j28Var.d0 = xf5Var2;
                    j28Var.g0 = i5;
                    j28Var.l0 = 1;
                } else if (i2 == 1) {
                    int i7 = j28Var.g0;
                    xf5Var2 = j28Var.d0;
                    n28 n28Var4 = j28Var.c0;
                    q48.f0(obj);
                    i5 = i7;
                    n28Var3 = n28Var4;
                } else {
                    if (i2 != 2) {
                        i60.g("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    i3 = j28Var.i0;
                    i4 = j28Var.h0;
                    i5 = j28Var.g0;
                    strArr = j28Var.f0;
                    str = j28Var.e0;
                    xf5Var = j28Var.d0;
                    n28Var2 = j28Var.c0;
                    q48.f0(obj);
                    boolean z2 = true;
                    i4++;
                    z = z2;
                    if (i4 >= i3) {
                        return r98.a;
                    }
                    String str3 = strArr[i4];
                    z2 = z;
                    StringBuilder q = w31.q("CREATE ", n28Var2.d ? "TEMP" : HttpUrl.FRAGMENT_ENCODE_SET, " TRIGGER IF NOT EXISTS `", "room_table_modification_trigger_" + str + '_' + str3, "` AFTER ");
                    eh0.y(q, str3, " ON `", str, "` BEGIN UPDATE room_table_modification_log SET invalidated = 1 WHERE table_id = ");
                    String p = eh0.p(q, i5, " AND invalidated = 0; END");
                    j28Var.c0 = n28Var2;
                    j28Var.d0 = xf5Var;
                    j28Var.e0 = str;
                    j28Var.f0 = strArr;
                    j28Var.g0 = i5;
                    j28Var.h0 = i4;
                    j28Var.i0 = i3;
                    j28Var.l0 = 2;
                }
                String str4 = n28Var3.g[i5];
                strArr = l;
                n28Var2 = n28Var3;
                i3 = 3;
                xf5Var = xf5Var2;
                i4 = 0;
                str = str4;
                if (i4 >= i3) {
                }
            }
        }
        j28Var = new j28(n28Var3, d31Var);
        Object obj2 = j28Var.j0;
        i2 = j28Var.l0;
        boolean z3 = true;
        j41 j41Var2 = j41.X;
        if (i2 != 0) {
        }
        String str42 = n28Var3.g[i5];
        strArr = l;
        n28Var2 = n28Var3;
        i3 = 3;
        xf5Var = xf5Var2;
        i4 = 0;
        str = str42;
        if (i4 >= i3) {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:12:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /* JADX WARN: Type inference failed for: r3v4, types: [xf5] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:13:0x0081 -> B:10:0x0084). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object d(n28 n28Var, mz7 mz7Var, int i, d31 d31Var) {
        k28 k28Var;
        int i2;
        String str;
        int i3;
        mz7 mz7Var2;
        int i4;
        String[] strArr;
        n28Var.getClass();
        if (d31Var instanceof k28) {
            k28Var = (k28) d31Var;
            int i5 = k28Var.j0;
            if ((i5 & Integer.MIN_VALUE) != 0) {
                k28Var.j0 = i5 - Integer.MIN_VALUE;
                Object obj = k28Var.h0;
                i2 = k28Var.j0;
                if (i2 != 0) {
                    q48.f0(obj);
                    str = n28Var.g[i];
                    i3 = 3;
                    mz7Var2 = mz7Var;
                    i4 = 0;
                    strArr = l;
                    if (i4 < i3) {
                    }
                } else {
                    if (i2 != 1) {
                        i60.g("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    i3 = k28Var.g0;
                    i4 = k28Var.f0;
                    String[] strArr2 = k28Var.e0;
                    str = k28Var.d0;
                    ?? r3 = k28Var.c0;
                    q48.f0(obj);
                    strArr = strArr2;
                    mz7Var2 = r3;
                    i4++;
                    if (i4 < i3) {
                        String k = w31.k('`', "DROP TRIGGER IF EXISTS `", "room_table_modification_trigger_" + str + '_' + strArr[i4]);
                        k28Var.c0 = mz7Var2;
                        k28Var.d0 = str;
                        k28Var.e0 = strArr;
                        k28Var.f0 = i4;
                        k28Var.g0 = i3;
                        k28Var.j0 = 1;
                        Object b = nz7.b(mz7Var2, k, k28Var);
                        j41 j41Var = j41.X;
                        if (b == j41Var) {
                            return j41Var;
                        }
                        i4++;
                        if (i4 < i3) {
                            return r98.a;
                        }
                    }
                }
            }
        }
        k28Var = new k28(n28Var, d31Var);
        Object obj2 = k28Var.h0;
        i2 = k28Var.j0;
        if (i2 != 0) {
        }
    }

    public final void e(ji2 ji2Var, ji2 ji2Var2) {
        ji2Var.getClass();
        ji2Var2.getClass();
        if (this.j.compareAndSet(false, true)) {
            ji2Var.invoke();
            x21 x21Var = this.a.a;
            b31 b31Var = null;
            if (x21Var != null) {
                d01.G(x21Var, new e41("Room Invalidation Tracker Refresh"), null, new u96(this, ji2Var2, b31Var, 24), 2);
            } else {
                m93.a0("coroutineScope");
                throw null;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0020  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object f(d31 d31Var) {
        l28 l28Var;
        int i;
        hm0 hm0Var;
        if (d31Var instanceof l28) {
            l28Var = (l28) d31Var;
            int i2 = l28Var.f0;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                l28Var.f0 = i2 - Integer.MIN_VALUE;
                Object obj = l28Var.d0;
                i = l28Var.f0;
                b31 b31Var = null;
                if (i != 0) {
                    q48.f0(obj);
                    WorkDatabase_Impl workDatabase_Impl = this.a;
                    hm0 hm0Var2 = workDatabase_Impl.f;
                    if (hm0Var2.x()) {
                        try {
                            i28 i28Var = new i28(this, b31Var, 2);
                            l28Var.c0 = hm0Var2;
                            l28Var.f0 = 1;
                            Object q = workDatabase_Impl.q(false, i28Var, l28Var);
                            j41 j41Var = j41.X;
                            if (q == j41Var) {
                                return j41Var;
                            }
                            hm0Var = hm0Var2;
                        } catch (Throwable th) {
                            th = th;
                            hm0Var = hm0Var2;
                            hm0Var.b0();
                            throw th;
                        }
                    }
                    return r98.a;
                }
                if (i != 1) {
                    i60.g("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                hm0Var = l28Var.c0;
                try {
                    q48.f0(obj);
                } catch (Throwable th2) {
                    th = th2;
                    hm0Var.b0();
                    throw th;
                }
                hm0Var.b0();
                return r98.a;
            }
        }
        l28Var = new l28(this, d31Var);
        Object obj2 = l28Var.d0;
        i = l28Var.f0;
        b31 b31Var2 = null;
        if (i != 0) {
        }
        hm0Var.b0();
        return r98.a;
    }
}
