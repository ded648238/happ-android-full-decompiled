package defpackage;

import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.database.SQLException;
import android.hardware.camera2.CaptureRequest;
import android.os.Handler;
import android.os.Parcel;
import android.os.Process;
import android.util.Base64;
import android.util.Xml;
import android.view.View;
import android.view.ViewGroup;
import io.sentry.z1;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.lang.ref.WeakReference;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ForkJoinPool;
import java.util.concurrent.TimeUnit;
import okhttp3.HttpUrl;
import org.conscrypt.PSKKeyManager;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class hc4 {
    public static volatile Handler b;
    public static final is c = new is(0);
    public static final is d = new is(1);
    public static final is e = new is(2);
    public static final Object f = new Object();
    public static final char[] g = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'A', 'B', 'C', 'D', 'E', 'F'};
    public static final bv6 h = bv6.Y;
    public static final float i = 1.0f;
    public final /* synthetic */ int a;

    public hc4(boolean z) {
        this.a = 8;
    }

    public static final z31 A(ba6 ba6Var, d31 d31Var) {
        if (!ba6Var.j()) {
            x21 x21Var = ba6Var.a;
            if (x21Var != null) {
                return x21Var.Y;
            }
            m93.a0("coroutineScope");
            throw null;
        }
        if (d31Var.s().G0(kz7.X) != null) {
            z1.l();
            return null;
        }
        x21 x21Var2 = ba6Var.a;
        if (x21Var2 != null) {
            return x21Var2.Y;
        }
        m93.a0("coroutineScope");
        throw null;
    }

    public static final y04 B(f14 f14Var) {
        f14Var.getClass();
        return kp3.y(f14Var.getX());
    }

    public static final void C(eq7 eq7Var, int i2, int i3) {
        eu7 eu7Var = eq7Var.e0;
        int min = Math.min(i2, i3);
        int max = Math.max(i2, i3);
        eq7Var.c(min, max, HttpUrl.FRAGMENT_ENCODE_SET);
        if (eu7Var != null) {
            long n = us7.n(min, max, 0, eu7Var.a);
            if (eu7.b(n)) {
                eq7Var.e(null);
            } else {
                eq7Var.d(eu7.d(n), eu7.c(n), null);
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0042, code lost:
    
        if (r8 == r2) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0045, code lost:
    
        r6.e(null);
        r6.g0 = null;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void D(eq7 eq7Var, int i2, int i3, CharSequence charSequence) {
        int min = Math.min(i2, i3);
        int max = Math.max(i2, i3);
        int i4 = 0;
        int i5 = min;
        while (i5 < max && i4 < charSequence.length() && charSequence.charAt(i4) == eq7Var.Z.charAt(i5)) {
            i4++;
            i5++;
        }
        int length = charSequence.length();
        while (max > i5 && length > i4 && charSequence.charAt(length - 1) == eq7Var.Z.charAt(max - 1)) {
            length--;
            max--;
        }
        eq7Var.c(i5, max, charSequence.subSequence(i4, length));
        int length2 = charSequence.length() + min;
        eq7Var.f(fu7.a(length2, length2));
    }

    public static final boolean E(lf5 lf5Var, long j, long j2) {
        int i2 = lf5Var.i == 1 ? 1 : 0;
        long j3 = lf5Var.c;
        float intBitsToFloat = Float.intBitsToFloat((int) (j3 >> 32));
        float intBitsToFloat2 = Float.intBitsToFloat((int) (j3 & 4294967295L));
        float f2 = i2;
        float intBitsToFloat3 = Float.intBitsToFloat((int) (j2 >> 32)) * f2;
        float f3 = ((int) (j >> 32)) + intBitsToFloat3;
        float intBitsToFloat4 = Float.intBitsToFloat((int) (j2 & 4294967295L)) * f2;
        return (intBitsToFloat > f3) | (intBitsToFloat < (-intBitsToFloat3)) | (intBitsToFloat2 < (-intBitsToFloat4)) | (intBitsToFloat2 > ((int) (j & 4294967295L)) + intBitsToFloat4);
    }

    public static final nl7 F(nl7 nl7Var, fj2 fj2Var, Executor executor) {
        fj2Var.getClass();
        executor.getClass();
        x21 x21Var = ol7.a;
        return ol7.a(x(executor), false, new fn2(fj2Var, nl7Var, null, 20));
    }

    public static final qo5 G(qo5 qo5Var, mh5 mh5Var) {
        qo5Var.getClass();
        mh5Var.getClass();
        int i2 = qo5Var.Z;
        if ((i2 & PSKKeyManager.MAX_KEY_LENGTH_BYTES) == 256) {
            return qo5Var.l0;
        }
        if ((i2 & 512) == 512) {
            return mh5Var.B(qo5Var.m0);
        }
        return null;
    }

    public static final dn4 H(dn4 dn4Var, m55 m55Var) {
        return dn4Var.x(new n55(m55Var));
    }

    public static final dn4 I(dn4 dn4Var, float f2) {
        return dn4Var.x(new k55(f2, f2, f2, f2));
    }

    public static final dn4 J(dn4 dn4Var, float f2, float f3) {
        return dn4Var.x(new k55(f2, f3, f2, f3));
    }

    public static dn4 K(dn4 dn4Var, float f2, float f3, int i2) {
        if ((i2 & 1) != 0) {
            f2 = 0.0f;
        }
        if ((i2 & 2) != 0) {
            f3 = 0.0f;
        }
        return J(dn4Var, f2, f3);
    }

    public static dn4 L(dn4 dn4Var, float f2, float f3, float f4, float f5, int i2) {
        if ((i2 & 1) != 0) {
            f2 = 0.0f;
        }
        if ((i2 & 2) != 0) {
            f3 = 0.0f;
        }
        if ((i2 & 4) != 0) {
            f4 = 0.0f;
        }
        if ((i2 & 8) != 0) {
            f5 = 0.0f;
        }
        return dn4Var.x(new k55(f2, f3, f4, f5));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static ae2 M(XmlResourceParser xmlResourceParser, Resources resources) {
        int next;
        int i2;
        String str;
        int i3;
        int i4;
        String str2;
        List list;
        String str3;
        String str4;
        boolean isTerminated;
        TimeUnit timeUnit = TimeUnit.DAYS;
        do {
            next = xmlResourceParser.next();
            i2 = 2;
            if (next == 2) {
                break;
            }
        } while (next != 1);
        if (next != 2) {
            throw new XmlPullParserException("No start tag found");
        }
        XmlResourceParser xmlResourceParser2 = xmlResourceParser;
        xmlResourceParser2.require(2, null, "font-family");
        if (!xmlResourceParser2.getName().equals("font-family")) {
            X(xmlResourceParser);
            return null;
        }
        TypedArray obtainAttributes = resources.obtainAttributes(Xml.asAttributeSet(xmlResourceParser2), bv5.FontFamily);
        String string = obtainAttributes.getString(bv5.FontFamily_fontProviderAuthority);
        String string2 = obtainAttributes.getString(bv5.FontFamily_fontProviderPackage);
        String string3 = obtainAttributes.getString(bv5.FontFamily_fontProviderQuery);
        String string4 = obtainAttributes.getString(bv5.FontFamily_fontProviderFallbackQuery);
        int resourceId = obtainAttributes.getResourceId(bv5.FontFamily_fontProviderCerts, 0);
        int integer = obtainAttributes.getInteger(bv5.FontFamily_fontProviderFetchStrategy, 1);
        int integer2 = obtainAttributes.getInteger(bv5.FontFamily_fontProviderFetchTimeout, 500);
        String string5 = obtainAttributes.getString(bv5.FontFamily_fontProviderSystemFontFamily);
        obtainAttributes.recycle();
        int i5 = 3;
        if (string == null || string2 == null) {
            ArrayList arrayList = new ArrayList();
            while (xmlResourceParser.next() != 3) {
                if (xmlResourceParser.getEventType() == 2) {
                    if (xmlResourceParser.getName().equals("font")) {
                        TypedArray obtainAttributes2 = resources.obtainAttributes(Xml.asAttributeSet(xmlResourceParser), bv5.FontFamilyFont);
                        int i6 = obtainAttributes2.getInt(obtainAttributes2.hasValue(bv5.FontFamilyFont_fontWeight) ? bv5.FontFamilyFont_fontWeight : bv5.FontFamilyFont_android_fontWeight, 400);
                        boolean z = 1 == obtainAttributes2.getInt(obtainAttributes2.hasValue(bv5.FontFamilyFont_fontStyle) ? bv5.FontFamilyFont_fontStyle : bv5.FontFamilyFont_android_fontStyle, 0);
                        int i7 = obtainAttributes2.hasValue(bv5.FontFamilyFont_ttcIndex) ? bv5.FontFamilyFont_ttcIndex : bv5.FontFamilyFont_android_ttcIndex;
                        String string6 = obtainAttributes2.getString(obtainAttributes2.hasValue(bv5.FontFamilyFont_fontVariationSettings) ? bv5.FontFamilyFont_fontVariationSettings : bv5.FontFamilyFont_android_fontVariationSettings);
                        int i8 = obtainAttributes2.getInt(i7, 0);
                        int i9 = obtainAttributes2.hasValue(bv5.FontFamilyFont_font) ? bv5.FontFamilyFont_font : bv5.FontFamilyFont_android_font;
                        int resourceId2 = obtainAttributes2.getResourceId(i9, 0);
                        String string7 = obtainAttributes2.getString(i9);
                        obtainAttributes2.recycle();
                        while (xmlResourceParser.next() != 3) {
                            X(xmlResourceParser);
                        }
                        arrayList.add(new ce2(i6, i8, resourceId2, string7, string6, z));
                    } else {
                        X(xmlResourceParser);
                    }
                }
            }
            if (arrayList.isEmpty()) {
                return null;
            }
            return new be2((ce2[]) arrayList.toArray(new ce2[0]));
        }
        List R = R(resources, resourceId);
        ArrayList arrayList2 = new ArrayList();
        while (xmlResourceParser2.next() != i5) {
            if (xmlResourceParser2.getEventType() == i2) {
                if (xmlResourceParser2.getName().equals("fallback")) {
                    TypedArray obtainAttributes3 = resources.obtainAttributes(Xml.asAttributeSet(xmlResourceParser2), bv5.FontFamilyProviderFallback);
                    try {
                        String string8 = obtainAttributes3.getString(bv5.FontFamilyProviderFallback_fontProviderQuery);
                        String string9 = obtainAttributes3.getString(bv5.FontFamilyProviderFallback_fontProviderSystemFontFamily);
                        String string10 = obtainAttributes3.getString(bv5.FontFamilyProviderFallback_fontVariationSettings);
                        if (string8 == null) {
                            throw new XmlPullParserException("query attribute must be set in fallback element");
                        }
                        while (true) {
                            str4 = string10;
                            if (xmlResourceParser2.next() == 3) {
                                break;
                            }
                            X(xmlResourceParser2);
                            string10 = str4;
                        }
                        int i10 = integer;
                        list = R;
                        i3 = i10;
                        i4 = integer2;
                        str2 = string5;
                        ud2 ud2Var = new ud2(string, string2, string8, list, string9, str4);
                        if (obtainAttributes3 instanceof AutoCloseable) {
                            obtainAttributes3.close();
                        } else {
                            if (obtainAttributes3 instanceof ExecutorService) {
                                ExecutorService executorService = (ExecutorService) obtainAttributes3;
                                if (executorService != ForkJoinPool.commonPool() && !(isTerminated = executorService.isTerminated())) {
                                    executorService.shutdown();
                                    boolean z2 = false;
                                    while (!isTerminated) {
                                        String str5 = string;
                                        String str6 = string2;
                                        try {
                                            isTerminated = executorService.awaitTermination(1L, timeUnit);
                                        } catch (InterruptedException unused) {
                                            if (!z2) {
                                                executorService.shutdownNow();
                                                z2 = true;
                                            }
                                        }
                                        string = str5;
                                        string2 = str6;
                                    }
                                    str3 = string;
                                    str = string2;
                                    if (z2) {
                                        Thread.currentThread().interrupt();
                                    }
                                }
                            } else {
                                str3 = string;
                                str = string2;
                                obtainAttributes3.recycle();
                            }
                            arrayList2.add(ud2Var);
                        }
                        str3 = string;
                        str = string2;
                        arrayList2.add(ud2Var);
                    } catch (Throwable th) {
                        if (obtainAttributes3 == 0) {
                            throw th;
                        }
                        try {
                            if (obtainAttributes3 instanceof AutoCloseable) {
                                obtainAttributes3.close();
                                throw th;
                            }
                            if (!(obtainAttributes3 instanceof ExecutorService)) {
                                obtainAttributes3.recycle();
                                throw th;
                            }
                            ExecutorService executorService2 = (ExecutorService) obtainAttributes3;
                            if (executorService2 == ForkJoinPool.commonPool()) {
                                throw th;
                            }
                            boolean isTerminated2 = executorService2.isTerminated();
                            if (isTerminated2) {
                                throw th;
                            }
                            executorService2.shutdown();
                            boolean z3 = false;
                            while (!isTerminated2) {
                                try {
                                    isTerminated2 = executorService2.awaitTermination(1L, timeUnit);
                                } catch (InterruptedException unused2) {
                                    if (!z3) {
                                        executorService2.shutdownNow();
                                        z3 = true;
                                    }
                                }
                            }
                            if (!z3) {
                                throw th;
                            }
                            Thread.currentThread().interrupt();
                            throw th;
                        } catch (Throwable th2) {
                            th.addSuppressed(th2);
                            throw th;
                        }
                    }
                } else {
                    str = string2;
                    i3 = integer;
                    i4 = integer2;
                    str2 = string5;
                    list = R;
                    str3 = string;
                    X(xmlResourceParser);
                }
                integer2 = i4;
                R = list;
                string = str3;
                string2 = str;
                i2 = 2;
                integer = i3;
                string5 = str2;
                i5 = 3;
                xmlResourceParser2 = xmlResourceParser;
            }
        }
        String str7 = string2;
        int i11 = integer;
        int i12 = integer2;
        String str8 = string5;
        List list2 = R;
        String str9 = string;
        if (!arrayList2.isEmpty()) {
            return new de2(arrayList2, i11, i12, str8);
        }
        if (string3 == null) {
            i60.p("The provider font XML requires query attribute or fallback children.");
            return null;
        }
        arrayList2.add(new ud2(str9, str7, string3, list2, null, null));
        if (string4 != null) {
            arrayList2.add(new ud2(str9, str7, string4, list2, null, null));
        }
        return new de2(arrayList2, i11, i12, str8);
    }

    public static final Object N(ba6 ba6Var, boolean z, boolean z2, mi2 mi2Var) {
        ba6Var.getClass();
        ba6Var.a();
        if (!ba6Var.j() || ba6Var.k() || ba6Var.h.get() == null) {
            return nn3.b0(new f61((b31) null, mi2Var, ba6Var, z, z2));
        }
        i60.g("Cannot access database on a different coroutine context inherited from a suspending transaction.");
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:33:0x0072, code lost:
    
        if (r10 == r6) goto L35;
     */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0088 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0089 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object O(ba6 ba6Var, boolean z, zq8 zq8Var, d31 d31Var) {
        h61 h61Var;
        int i2;
        if (d31Var instanceof h61) {
            h61Var = (h61) d31Var;
            int i3 = h61Var.g0;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                h61Var.g0 = i3 - Integer.MIN_VALUE;
                Object obj = h61Var.f0;
                i2 = h61Var.g0;
                Object obj2 = j41.X;
                if (i2 != 0) {
                    q48.f0(obj);
                    if (ba6Var.j() && ba6Var.m() && ba6Var.k()) {
                        i61 i61Var = new i61(null, zq8Var, ba6Var, z);
                        h61Var.g0 = 1;
                        Object q = ba6Var.q(z, i61Var, h61Var);
                        if (q != obj2) {
                            return q;
                        }
                    } else {
                        h61Var.c0 = ba6Var;
                        h61Var.d0 = zq8Var;
                        h61Var.e0 = z;
                        h61Var.g0 = 2;
                        obj = A(ba6Var, h61Var);
                    }
                }
                if (i2 == 1) {
                    q48.f0(obj);
                    return obj;
                }
                if (i2 != 2) {
                    if (i2 == 3) {
                        q48.f0(obj);
                        return obj;
                    }
                    i60.g("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                z = h61Var.e0;
                zq8Var = h61Var.d0;
                ba6Var = h61Var.c0;
                q48.f0(obj);
                g61 g61Var = new g61((b31) null, zq8Var, ba6Var, z);
                h61Var.c0 = null;
                h61Var.d0 = null;
                h61Var.g0 = 3;
                Object d0 = d01.d0((z31) obj, g61Var, h61Var);
                return d0 != obj2 ? obj2 : d0;
            }
        }
        h61Var = new h61(d31Var);
        Object obj3 = h61Var.f0;
        i2 = h61Var.g0;
        Object obj22 = j41.X;
        if (i2 != 0) {
        }
        g61 g61Var2 = new g61((b31) null, zq8Var, ba6Var, z);
        h61Var.c0 = null;
        h61Var.d0 = null;
        h61Var.g0 = 3;
        Object d02 = d01.d0((z31) obj3, g61Var2, h61Var);
        if (d02 != obj22) {
        }
    }

    public static final long P(lf5 lf5Var, boolean z) {
        long e2 = ky4.e(lf5Var.c, lf5Var.g);
        if (z || !lf5Var.c()) {
            return e2;
        }
        return 0L;
    }

    /* JADX WARN: Code restructure failed: missing block: B:69:0x01d9, code lost:
    
        r0 = defpackage.hi4.h(r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x01dd, code lost:
    
        defpackage.hi4.k(r2, null);
        r10 = r0;
     */
    /* JADX WARN: Finally extract failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static on7 Q(tf6 tf6Var, String str) {
        Map b2;
        ot6 ot6Var;
        tf6Var.getClass();
        ag6 U0 = tf6Var.U0("PRAGMA table_info(`" + str + "`)");
        try {
            long j = 0;
            if (U0.P0()) {
                int q = ih4.q(U0, "name");
                int q2 = ih4.q(U0, "type");
                int q3 = ih4.q(U0, "notnull");
                int q4 = ih4.q(U0, "pk");
                int q5 = ih4.q(U0, "dflt_value");
                df4 df4Var = new df4();
                do {
                    String p0 = U0.p0(q);
                    df4Var.put(p0, new ln7(p0, U0.p0(q2), U0.getLong(q3) != 0, (int) U0.getLong(q4), U0.isNull(q5) ? null : U0.p0(q5), 2));
                } while (U0.P0());
                b2 = df4Var.b();
                hi4.k(U0, null);
            } else {
                b2 = gw1.X;
                hi4.k(U0, null);
            }
            U0 = tf6Var.U0("PRAGMA foreign_key_list(`" + str + "`)");
            try {
                int q6 = ih4.q(U0, "id");
                int q7 = ih4.q(U0, "seq");
                int q8 = ih4.q(U0, "table");
                int q9 = ih4.q(U0, "on_delete");
                int q10 = ih4.q(U0, "on_update");
                List c0 = us7.c0(U0);
                U0.reset();
                ot6 ot6Var2 = new ot6();
                while (U0.P0()) {
                    if (U0.getLong(q7) == j) {
                        int i2 = (int) U0.getLong(q6);
                        ArrayList arrayList = new ArrayList();
                        ArrayList arrayList2 = new ArrayList();
                        int i3 = q6;
                        ArrayList arrayList3 = new ArrayList();
                        for (Object obj : c0) {
                            int i4 = q7;
                            List list = c0;
                            if (((se2) obj).X == i2) {
                                arrayList3.add(obj);
                            }
                            q7 = i4;
                            c0 = list;
                        }
                        int i5 = q7;
                        List list2 = c0;
                        Iterator it = arrayList3.iterator();
                        while (it.hasNext()) {
                            se2 se2Var = (se2) it.next();
                            arrayList.add(se2Var.Z);
                            arrayList2.add(se2Var.c0);
                        }
                        ot6Var2.add(new mn7(U0.p0(q8), U0.p0(q9), U0.p0(q10), arrayList, arrayList2));
                        q6 = i3;
                        q7 = i5;
                        c0 = list2;
                        j = 0;
                    }
                }
                ot6 h2 = hi4.h(ot6Var2);
                hi4.k(U0, null);
                U0 = tf6Var.U0("PRAGMA index_list(`" + str + "`)");
                try {
                    int q11 = ih4.q(U0, "name");
                    int q12 = ih4.q(U0, "origin");
                    int q13 = ih4.q(U0, "unique");
                    if (q11 == -1 || q12 == -1 || q13 == -1) {
                        hi4.k(U0, null);
                        ot6Var = null;
                    } else {
                        ot6 ot6Var3 = new ot6();
                        while (true) {
                            if (!U0.P0()) {
                                break;
                            }
                            if ("c".equals(U0.p0(q12))) {
                                nn7 d0 = us7.d0(tf6Var, U0.p0(q11), U0.getLong(q13) == 1);
                                if (d0 == null) {
                                    hi4.k(U0, null);
                                    ot6Var = null;
                                    break;
                                }
                                ot6Var3.add(d0);
                            }
                        }
                    }
                    return new on7(str, b2, h2, ot6Var);
                } finally {
                }
            } catch (Throwable th) {
                try {
                    throw th;
                } finally {
                }
            }
        } finally {
            try {
                throw th;
            } finally {
            }
        }
    }

    public static List R(Resources resources, int i2) {
        if (i2 == 0) {
            return Collections.EMPTY_LIST;
        }
        TypedArray obtainTypedArray = resources.obtainTypedArray(i2);
        try {
            if (obtainTypedArray.length() == 0) {
                return Collections.EMPTY_LIST;
            }
            ArrayList arrayList = new ArrayList();
            if (obtainTypedArray.getType(0) == 1) {
                for (int i3 = 0; i3 < obtainTypedArray.length(); i3++) {
                    int resourceId = obtainTypedArray.getResourceId(i3, 0);
                    if (resourceId != 0) {
                        String[] stringArray = resources.getStringArray(resourceId);
                        ArrayList arrayList2 = new ArrayList();
                        for (String str : stringArray) {
                            arrayList2.add(Base64.decode(str, 0));
                        }
                        arrayList.add(arrayList2);
                    }
                }
            } else {
                String[] stringArray2 = resources.getStringArray(i2);
                ArrayList arrayList3 = new ArrayList();
                for (String str2 : stringArray2) {
                    arrayList3.add(Base64.decode(str2, 0));
                }
                arrayList.add(arrayList3);
            }
            return arrayList;
        } finally {
            obtainTypedArray.recycle();
        }
    }

    public static final qo5 S(yn5 yn5Var, mh5 mh5Var) {
        yn5Var.getClass();
        mh5Var.getClass();
        int i2 = yn5Var.Z;
        if ((i2 & 32) == 32) {
            return yn5Var.i0;
        }
        if ((i2 & 64) == 64) {
            return mh5Var.B(yn5Var.j0);
        }
        return null;
    }

    public static final qo5 T(fo5 fo5Var, mh5 mh5Var) {
        fo5Var.getClass();
        mh5Var.getClass();
        int i2 = fo5Var.Z;
        if ((i2 & 32) == 32) {
            return fo5Var.i0;
        }
        if ((i2 & 64) == 64) {
            return mh5Var.B(fo5Var.j0);
        }
        return null;
    }

    public static final qo5 U(yn5 yn5Var, mh5 mh5Var) {
        yn5Var.getClass();
        mh5Var.getClass();
        int i2 = yn5Var.Z;
        if ((i2 & 8) == 8) {
            qo5 qo5Var = yn5Var.f0;
            qo5Var.getClass();
            return qo5Var;
        }
        if ((i2 & 16) == 16) {
            return mh5Var.B(yn5Var.g0);
        }
        i60.g("No returnType in ProtoBuf.Function");
        return null;
    }

    public static final qo5 V(fo5 fo5Var, mh5 mh5Var) {
        fo5Var.getClass();
        mh5Var.getClass();
        int i2 = fo5Var.Z;
        if ((i2 & 8) == 8) {
            qo5 qo5Var = fo5Var.f0;
            qo5Var.getClass();
            return qo5Var;
        }
        if ((i2 & 16) == 16) {
            return mh5Var.B(fo5Var.g0);
        }
        i60.g("No returnType in ProtoBuf.Property");
        return null;
    }

    public static final int W(pn6 pn6Var, int i2) {
        int i3;
        int[] iArr = pn6Var.e0;
        int i4 = i2 + 1;
        int length = pn6Var.d0.length;
        iArr.getClass();
        int i5 = length - 1;
        int i6 = 0;
        while (true) {
            if (i6 <= i5) {
                i3 = (i6 + i5) >>> 1;
                int i7 = iArr[i3];
                if (i7 >= i4) {
                    if (i7 <= i4) {
                        break;
                    }
                    i5 = i3 - 1;
                } else {
                    i6 = i3 + 1;
                }
            } else {
                i3 = (-i6) - 1;
                break;
            }
        }
        return i3 >= 0 ? i3 : ~i3;
    }

    public static void X(XmlPullParser xmlPullParser) {
        int i2 = 1;
        while (i2 > 0) {
            int next = xmlPullParser.next();
            if (next == 2) {
                i2++;
            } else if (next == 3) {
                i2--;
            }
        }
    }

    public static final bu3 Y(v48 v48Var) {
        v48Var.getClass();
        ia1 q = v48Var.q();
        q.getClass();
        boolean z = q instanceof mr0;
        int i2 = 0;
        eg8 eg8Var = eg8.OUT_VARIANCE;
        if (z) {
            List g2 = ((mr0) q).m().g();
            g2.getClass();
            ArrayList arrayList = new ArrayList(ut0.F0(g2, 10));
            Iterator it = g2.iterator();
            while (it.hasNext()) {
                arrayList.add(((v48) it.next()).m());
            }
            List upperBounds = v48Var.getUpperBounds();
            upperBounds.getClass();
            hs3 e2 = yh1.e(v48Var);
            bu3 h2 = new k58(new s47(i2, arrayList)).h((bu3) tt0.a1(upperBounds), eg8Var);
            return h2 == null ? e2.n() : h2;
        }
        if (!(q instanceof nj2)) {
            i60.p("Unsupported descriptor type to build star projection type based on type parameters of it");
            return null;
        }
        List typeParameters = ((nj2) q).getTypeParameters();
        typeParameters.getClass();
        ArrayList arrayList2 = new ArrayList(ut0.F0(typeParameters, 10));
        Iterator it2 = typeParameters.iterator();
        while (it2.hasNext()) {
            arrayList2.add(((v48) it2.next()).m());
        }
        List upperBounds2 = v48Var.getUpperBounds();
        upperBounds2.getClass();
        hs3 e3 = yh1.e(v48Var);
        bu3 h3 = new k58(new s47(i2, arrayList2)).h((bu3) tt0.a1(upperBounds2), eg8Var);
        return h3 == null ? e3.n() : h3;
    }

    public static final List Z(in5 in5Var, mh5 mh5Var) {
        in5Var.getClass();
        mh5Var.getClass();
        List list = in5Var.g0;
        if (list.isEmpty()) {
            list = null;
        }
        if (list == null) {
            List<Integer> list2 = in5Var.h0;
            list2.getClass();
            list = new ArrayList(ut0.F0(list2, 10));
            for (Integer num : list2) {
                num.getClass();
                list.add(mh5Var.B(num.intValue()));
            }
        }
        return list;
    }

    public static final void a(boolean z, boolean z2, ji2 ji2Var, rk2 rk2Var, int i2, int i3) {
        long j;
        boolean z3 = (i3 & 4) != 0 ? true : z2;
        wy0 wy0Var = jo.z;
        long j2 = ((io) rk2Var.j(wy0Var)).f.a;
        long j3 = ((io) rk2Var.j(wy0Var)).f.a;
        long j4 = ((io) rk2Var.j(wy0Var)).f.b;
        long j5 = ((io) rk2Var.j(wy0Var)).f.b;
        fu0 fu0Var = (fu0) rk2Var.j(hu0.a);
        iv5 iv5Var = fu0Var.Z;
        if (iv5Var == null) {
            j = j2;
            iv5 iv5Var2 = new iv5(hu0.b(fu0Var, mq8.n), hu0.b(fu0Var, mq8.p), au0.b(0.38f, hu0.b(fu0Var, mq8.k)), au0.b(0.38f, hu0.b(fu0Var, mq8.l)));
            fu0Var.Z = iv5Var2;
            iv5Var = iv5Var2;
        } else {
            j = j2;
        }
        long j6 = j != 16 ? j : iv5Var.a;
        if (j3 == 16) {
            j3 = iv5Var.b;
        }
        long j7 = j3;
        if (j4 == 16) {
            j4 = iv5Var.c;
        }
        long j8 = j4;
        if (j5 == 16) {
            j5 = iv5Var.d;
        }
        int i4 = i2 << 3;
        n75.d(z, ji2Var, an4.X, z3, new iv5(j6, j7, j8, j5), rk2Var, (i2 & 14) | ((i2 >> 6) & 112) | (i4 & 896) | (i4 & 7168));
    }

    public static final void a0(int i2, String str) {
        StringBuilder sb = new StringBuilder();
        sb.append("Error code: " + i2);
        sb.append(", message: ".concat(str));
        throw new SQLException(sb.toString());
    }

    public static o55 b(int i2) {
        float f2 = (i2 & 1) != 0 ? 0.0f : 16.0f;
        return new o55(f2, 0.0f, f2, 0.0f);
    }

    public static final LinkedHashMap b0(jz0 jz0Var) {
        Object e2;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (uw uwVar : jz0Var.c()) {
            Object obj = uwVar.c;
            CaptureRequest.Key key = obj instanceof CaptureRequest.Key ? (CaptureRequest.Key) obj : null;
            if (key != null && (e2 = jz0Var.e(uwVar)) != null) {
                linkedHashMap.put(key, e2);
            }
        }
        return linkedHashMap;
    }

    public static o55 c(int i2, float f2) {
        float f3 = (i2 & 1) != 0 ? 0.0f : 16.0f;
        float f4 = (i2 & 2) != 0 ? 0.0f : 8.0f;
        float f5 = (i2 & 4) != 0 ? 0.0f : 16.0f;
        if ((i2 & 8) != 0) {
            f2 = 0.0f;
        }
        return new o55(f3, f4, f5, f2);
    }

    public static final qo5 c0(yo5 yo5Var, mh5 mh5Var) {
        yo5Var.getClass();
        mh5Var.getClass();
        int i2 = yo5Var.Z;
        if ((i2 & 4) == 4) {
            qo5 qo5Var = yo5Var.e0;
            qo5Var.getClass();
            return qo5Var;
        }
        if ((i2 & 8) == 8) {
            return mh5Var.B(yo5Var.f0);
        }
        i60.g("No type in ProtoBuf.ValueParameter");
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final pc0 d(ed3 ed3Var, boolean z) {
        Field R = ed3Var.Q().R();
        int i2 = 0;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        Object[] objArr3 = 0;
        Object[] objArr4 = 0;
        Object[] objArr5 = 0;
        if (Modifier.isStatic(R.getModifiers())) {
            int i3 = 2;
            return z ? new fc0(R, objArr3 == true ? 1 : 0, i3) : new jc0(R, objArr2 == true ? 1 : 0, objArr == true ? 1 : 0, i3);
        }
        boolean z2 = true;
        return z ? d06.N(ed3Var) ? new dc0(R, d06.D(ed3Var.Q())) : new fc0(R, z2, i2) : d06.N(ed3Var) ? new hc0(R, false, d06.D(ed3Var.Q())) : new jc0(R, objArr5 == true ? 1 : 0, z2, objArr4 == true ? 1 : 0);
    }

    public static final qo5 d0(so5 so5Var, mh5 mh5Var) {
        mh5Var.getClass();
        int i2 = so5Var.Z;
        if ((i2 & 4) == 4) {
            qo5 qo5Var = so5Var.f0;
            qo5Var.getClass();
            return qo5Var;
        }
        if ((i2 & 8) == 8) {
            return mh5Var.B(so5Var.g0);
        }
        i60.g("No underlyingType in ProtoBuf.TypeAlias");
        return null;
    }

    public static final void e(id3 id3Var) {
        if (Modifier.isStatic(id3Var.R().getModifiers())) {
            return;
        }
        q05.k(id3Var.R(), "Only static properties are supported for now: ");
    }

    public static final List e0(vo5 vo5Var, mh5 mh5Var) {
        vo5Var.getClass();
        mh5Var.getClass();
        List list = vo5Var.g0;
        if (list.isEmpty()) {
            list = null;
        }
        if (list == null) {
            List<Integer> list2 = vo5Var.h0;
            list2.getClass();
            list = new ArrayList(ut0.F0(list2, 10));
            for (Integer num : list2) {
                num.getClass();
                list.add(mh5Var.B(num.intValue()));
            }
        }
        return list;
    }

    public static final float f(m55 m55Var, hv3 hv3Var) {
        return hv3Var == hv3.X ? m55Var.c(hv3Var) : m55Var.b(hv3Var);
    }

    public static final Exception f0(String str, FileNotFoundException fileNotFoundException) {
        int i2;
        boolean z = false;
        try {
            Method method = Class.forName("android.os.SystemProperties").getMethod("get", String.class, String.class);
            method.getClass();
            try {
                Parcel obtain = Parcel.obtain();
                obtain.getClass();
                Process.myUserHandle().writeToParcel(obtain, 0);
                obtain.setDataPosition(0);
                i2 = obtain.readInt();
            } catch (Throwable unused) {
                i2 = 0;
            }
            Object invoke = method.invoke(null, "sys.user." + i2 + ".ce_available", "false");
            invoke.getClass();
            z = ((String) invoke).equals("true");
        } catch (Throwable th) {
            ck3.i(fileNotFoundException, th);
        }
        if (z || str == null) {
            return fileNotFoundException;
        }
        File file = new File(str, "siblingTestFile.txt");
        if (file.exists()) {
            file.delete();
        }
        try {
            file.createNewFile();
            return fileNotFoundException;
        } catch (IOException unused2) {
            return new ql1(fileNotFoundException);
        } finally {
            file.delete();
        }
    }

    public static final float g(m55 m55Var, hv3 hv3Var) {
        return hv3Var == hv3.X ? m55Var.b(hv3Var) : m55Var.c(hv3Var);
    }

    public static final void h(mi2 mi2Var, Object obj, z31 z31Var) {
        l88 i2 = i(mi2Var, obj, null);
        if (i2 != null) {
            vv2.u(z31Var, i2);
        }
    }

    public static final l88 i(mi2 mi2Var, Object obj, l88 l88Var) {
        try {
            mi2Var.invoke(obj);
            return l88Var;
        } catch (Throwable th) {
            if (l88Var == null || l88Var.getCause() == th) {
                return new l88(eh0.k(obj, "Exception in undelivered element handler for "), th);
            }
            ck3.i(l88Var, th);
            return l88Var;
        }
    }

    public static final boolean j(lf5 lf5Var) {
        return (lf5Var.c() || lf5Var.h || !lf5Var.d) ? false : true;
    }

    public static final boolean k(lf5 lf5Var) {
        return !lf5Var.h && lf5Var.d;
    }

    public static final boolean l(lf5 lf5Var) {
        return (lf5Var.c() || !lf5Var.h || lf5Var.d) ? false : true;
    }

    public static final boolean m(lf5 lf5Var) {
        return lf5Var.h && !lf5Var.d;
    }

    public static final void n(long j, y25 y25Var) {
        if (y25Var == y25.X) {
            if (i11.g(j) != Integer.MAX_VALUE) {
                return;
            }
            j53.c("Vertically scrollable component was measured with an infinity maximum height constraints, which is disallowed. One of the common reasons is nesting layouts like LazyColumn and Column(Modifier.verticalScroll()). If you want to add a header before the list of items please add a header as a separate item() before the main items() inside the LazyColumn scope. There could be other reasons for this to happen: your ComposeView was added into a LinearLayout with some weight, you applied Modifier.wrapContentSize(unbounded = true) or wrote a custom layout. Please try to remove the source of infinite constraints in the hierarchy above the scrolling container.");
        } else {
            if (i11.h(j) != Integer.MAX_VALUE) {
                return;
            }
            j53.c("Horizontally scrollable component was measured with an infinity maximum width constraints, which is disallowed. One of the common reasons is nesting layouts like LazyRow and Row(Modifier.horizontalScroll()). If you want to add a header before the list of items please add a header as a separate item() before the main items() inside the LazyRow scope. There could be other reasons for this to happen: your ComposeView was added into a LinearLayout with some weight, you applied Modifier.wrapContentSize(unbounded = true) or wrote a custom layout. Please try to remove the source of infinite constraints in the hierarchy above the scrolling container.");
        }
    }

    public static final List o(in5 in5Var, mh5 mh5Var) {
        in5Var.getClass();
        mh5Var.getClass();
        List list = in5Var.l0;
        if (list.isEmpty()) {
            list = null;
        }
        if (list == null) {
            List<Integer> list2 = in5Var.m0;
            list2.getClass();
            list = new ArrayList(ut0.F0(list2, 10));
            for (Integer num : list2) {
                num.getClass();
                list.add(mh5Var.B(num.intValue()));
            }
        }
        return list;
    }

    public static final List p(yn5 yn5Var, mh5 mh5Var) {
        yn5Var.getClass();
        mh5Var.getClass();
        List list = yn5Var.k0;
        if (list.isEmpty()) {
            list = null;
        }
        if (list == null) {
            List<Integer> list2 = yn5Var.l0;
            list2.getClass();
            list = new ArrayList(ut0.F0(list2, 10));
            for (Integer num : list2) {
                num.getClass();
                list.add(mh5Var.B(num.intValue()));
            }
        }
        return list;
    }

    public static final List q(fo5 fo5Var, mh5 mh5Var) {
        fo5Var.getClass();
        mh5Var.getClass();
        List list = fo5Var.k0;
        if (list.isEmpty()) {
            list = null;
        }
        if (list == null) {
            List<Integer> list2 = fo5Var.l0;
            list2.getClass();
            list = new ArrayList(ut0.F0(list2, 10));
            for (Integer num : list2) {
                num.getClass();
                list.add(mh5Var.B(num.intValue()));
            }
        }
        return list;
    }

    public static final uw r(CaptureRequest.Key key) {
        key.getClass();
        return new uw("camera2.captureRequest.option." + key.getName(), Object.class, key);
    }

    public static final void s(tf6 tf6Var, String str) {
        tf6Var.getClass();
        ag6 U0 = tf6Var.U0(str);
        try {
            U0.P0();
            hi4.k(U0, null);
        } finally {
        }
    }

    public static final qo5 t(so5 so5Var, mh5 mh5Var) {
        mh5Var.getClass();
        int i2 = so5Var.Z;
        if ((i2 & 16) == 16) {
            qo5 qo5Var = so5Var.h0;
            qo5Var.getClass();
            return qo5Var;
        }
        if ((i2 & 32) == 32) {
            return mh5Var.B(so5Var.i0);
        }
        i60.g("No expandedType in ProtoBuf.TypeAlias");
        return null;
    }

    public static final int u(View view, int i2) {
        int i3 = 0;
        int i4 = Integer.MAX_VALUE;
        Object obj = null;
        while (view != null) {
            Object tag = view.getTag(i2);
            if (tag != null) {
                if (obj != null) {
                    if (!tag.equals(obj)) {
                        break;
                    }
                } else {
                    obj = tag;
                }
                i4 = i3;
            }
            i3++;
            Object d2 = c28.d(view);
            view = d2 instanceof View ? (View) d2 : null;
        }
        return i4;
    }

    public static final View v(View view) {
        if (!view.isAttachedToWindow()) {
            return view;
        }
        int min = Math.min(u(view, vs5.view_tree_lifecycle_owner), u(view, zs5.view_tree_saved_state_registry_owner));
        View view2 = view;
        int i2 = 0;
        View view3 = view2;
        while (view != null) {
            if (i2 == min) {
                if (!(view.getParent() instanceof ViewGroup)) {
                    return view2;
                }
            } else if (z(view) == null) {
                i2++;
                Object d2 = c28.d(view);
                View view4 = view2;
                view2 = view;
                view = d2 instanceof View ? (View) d2 : null;
                view3 = view4;
            }
            return view;
        }
        return view3;
    }

    public static final HashSet w(Iterable iterable) {
        HashSet hashSet = new HashSet();
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            Set d2 = ((xi4) it.next()).d();
            if (d2 == null) {
                return null;
            }
            yt0.J0(hashSet, d2);
        }
        return hashSet;
    }

    public static final b41 x(Executor executor) {
        return new q12(executor);
    }

    public static final int y(ke2 ke2Var, int i2) {
        boolean z = m93.p(ke2Var.X, ke2.c0.X) >= 0;
        boolean z2 = i2 == 1;
        if (z2 && z) {
            return 3;
        }
        if (z) {
            return 1;
        }
        return z2 ? 2 : 0;
    }

    public static final vx0 z(View view) {
        Object tag = view.getTag(gt5.androidx_compose_ui_view_compose_view_context);
        WeakReference weakReference = tag instanceof WeakReference ? (WeakReference) tag : null;
        if (weakReference != null) {
            return (vx0) weakReference.get();
        }
        return null;
    }

    public int hashCode() {
        switch (this.a) {
            case 27:
                return toString().hashCode();
            default:
                return super.hashCode();
        }
    }

    public String toString() {
        switch (this.a) {
            case 27:
                String B = p06.a.b(getClass()).B();
                B.getClass();
                return B;
            default:
                return super.toString();
        }
    }

    public /* synthetic */ hc4(int i2) {
        this.a = i2;
    }
}
