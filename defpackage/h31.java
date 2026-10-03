package defpackage;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Configuration;
import android.graphics.Color;
import android.os.Build;
import android.util.TypedValue;
import android.view.MotionEvent;
import androidx.activity.ComponentActivity;
import androidx.compose.foundation.layout.FillElement;
import androidx.compose.foundation.layout.b;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.workers.ConstraintTrackingWorker;
import java.io.DataInputStream;
import java.io.InputStream;
import java.io.Serializable;
import java.lang.reflect.Constructor;
import java.lang.reflect.GenericArrayType;
import java.lang.reflect.GenericDeclaration;
import java.lang.reflect.Member;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;
import java.lang.reflect.WildcardType;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.CancellationException;
import okhttp3.HttpUrl;
import okhttp3.dnsoverhttps.DnsRecordCodec;
import okhttp3.internal.http2.Http2;
import okhttp3.internal.ws.WebSocketProtocol;
import org.conscrypt.FileClientSessionCache;
import org.conscrypt.PSKKeyManager;
import org.conscrypt.metrics.ConscryptStatsLog;
import su.happ.proxyutility.HappApplication;
import su.happ.proxyutility.domain.routing.entity.RouteProfile;
import su.happ.proxyutility.domain.routing.entity.RouteSettingsCache;
import su.happ.proxyutility.dto.XRayConfig;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class h31 {
    public static final int[] a = {R.attr.name, R.attr.tint, R.attr.height, R.attr.width, R.attr.alpha, R.attr.autoMirrored, R.attr.tintMode, R.attr.viewportWidth, R.attr.viewportHeight};
    public static final int[] b = {R.attr.name, R.attr.pivotX, R.attr.pivotY, R.attr.scaleX, R.attr.scaleY, R.attr.rotation, R.attr.translateX, R.attr.translateY};
    public static final int[] c = {R.attr.name, R.attr.fillColor, R.attr.pathData, R.attr.strokeColor, R.attr.strokeWidth, R.attr.trimPathStart, R.attr.trimPathEnd, R.attr.trimPathOffset, R.attr.strokeLineCap, R.attr.strokeLineJoin, R.attr.strokeMiterLimit, R.attr.strokeAlpha, R.attr.fillAlpha, R.attr.fillType};
    public static final int[] d = {R.attr.name, R.attr.pathData};
    public static final yw0 e = new yw0(new hs(13), false, 1711338385);
    public static final int[] f = {R.attr.state_enabled, R.attr.state_pressed};
    public static final l82 g = new l82(0);

    public static final g01 A(iu0 iu0Var, iu0 iu0Var2) {
        return iu0Var == iu0Var2 ? new e01(iu0Var, iu0Var, 1) : (d01.u(iu0Var.b, 12884901888L) && d01.u(iu0Var2.b, 12884901888L)) ? new f01((h96) iu0Var, (h96) iu0Var2) : new g01(iu0Var, iu0Var2, 0);
    }

    public static qw3 B(lb0 lb0Var, bu3 bu3Var, pr4 pr4Var, xl xlVar, int i) {
        if (lb0Var == null) {
            a(32);
            throw null;
        }
        if (xlVar == null) {
            a(33);
            throw null;
        }
        if (bu3Var == null) {
            return null;
        }
        s21 s21Var = new s21(lb0Var, bu3Var, pr4Var);
        b16 b16Var = xr4.a;
        return new qw3(lb0Var, s21Var, xlVar, pr4.e(xr4.b + '_' + i));
    }

    public static km5 C(im5 im5Var, xl xlVar) {
        return I(im5Var, xlVar, true, im5Var.j());
    }

    public static wm5 D(im5 im5Var, xl xlVar) {
        wl wlVar = qu1.c0;
        e27 j = im5Var.j();
        if (j != null) {
            return M(im5Var, xlVar, wlVar, true, im5Var.e(), j);
        }
        a(6);
        throw null;
    }

    public static jm5 E(ln4 ln4Var) {
        if (ln4Var == null) {
            a(26);
            throw null;
        }
        on4 c2 = vh1.c(ln4Var);
        c2.getClass();
        ln4 s = ku8.s(c2, l47.B);
        if (s == null) {
            return null;
        }
        wl wlVar = qu1.c0;
        zh1 zh1Var = ai1.e;
        pr4 pr4Var = p47.b;
        e27 j = ln4Var.j();
        ym4 ym4Var = ym4.Y;
        jm5 A0 = jm5.A0(ln4Var, ym4Var, zh1Var, false, pr4Var, 4, j);
        km5 km5Var = new km5(A0, wlVar, ym4Var, zh1Var, false, false, false, 4, null, ln4Var.j());
        A0.D0(km5Var, null, null, null);
        q38.Y.getClass();
        q38 q38Var = q38.Z;
        z38 m = s.m();
        List singletonList = Collections.singletonList(new r47(ln4Var.Y()));
        q38Var.getClass();
        m.getClass();
        singletonList.getClass();
        yx6 a0 = d06.a0(q38Var, m, singletonList, false);
        List list = Collections.EMPTY_LIST;
        A0.G0(a0, list, null, null, list);
        km5Var.C0(A0.k());
        return A0;
    }

    public static ox6 F(ln4 ln4Var) {
        if (ln4Var == null) {
            a(24);
            throw null;
        }
        wl wlVar = qu1.c0;
        ox6 K0 = ox6.K0(ln4Var, p47.c, 4, ln4Var.j());
        bg8 bg8Var = new bg8(K0, null, 0, wlVar, pr4.e("value"), yh1.e(ln4Var).v(), false, false, false, null, ln4Var.j());
        List list = Collections.EMPTY_LIST;
        return K0.E0(null, null, list, list, Collections.singletonList(bg8Var), ln4Var.Y(), ym4.Y, ai1.e);
    }

    public static ox6 G(ln4 ln4Var) {
        if (ln4Var == null) {
            a(22);
            throw null;
        }
        ox6 K0 = ox6.K0(ln4Var, p47.a, 4, ln4Var.j());
        List list = Collections.EMPTY_LIST;
        return K0.E0(null, null, list, list, list, yh1.e(ln4Var).h(ln4Var.Y()), ym4.Y, ai1.e);
    }

    public static qw3 H(lb0 lb0Var, bu3 bu3Var, xl xlVar) {
        if (bu3Var == null) {
            return null;
        }
        return new qw3(lb0Var, new k22(lb0Var, bu3Var), xlVar);
    }

    public static km5 I(im5 im5Var, xl xlVar, boolean z, e27 e27Var) {
        if (xlVar == null) {
            a(18);
            throw null;
        }
        if (e27Var != null) {
            return new km5(im5Var, xlVar, im5Var.n(), im5Var.e(), z, false, false, 1, null, e27Var);
        }
        a(19);
        throw null;
    }

    public static qx6 J(Type type, sn3 sn3Var, List list, boolean z) {
        return new qx6(sn3Var, list, z, new a53(fw1.X), null, false, false, false, null, new g31(type, 3));
    }

    public static final qx6 K(qx6 qx6Var, Type type) {
        jp4 a2;
        sn3 sn3Var = qx6Var.Y;
        gn3 gn3Var = sn3Var instanceof gn3 ? (gn3) sn3Var : null;
        if (gn3Var == null || (a2 = z80.a(gn3Var)) == null) {
            return null;
        }
        return new qx6(qx6Var.Y, qx6Var.Z, qx6Var.c0, new a53(fw1.X), null, false, false, false, a2, new g31(type, 3));
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0096 A[Catch: NumberFormatException -> 0x00aa, LOOP:3: B:25:0x0068->B:35:0x0096, LOOP_END, TryCatch #0 {NumberFormatException -> 0x00aa, blocks: (B:22:0x0054, B:25:0x0068, B:27:0x006e, B:31:0x007a, B:35:0x0096, B:39:0x009c, B:44:0x00b1, B:56:0x00b4), top: B:21:0x0054 }] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0095 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:39:0x009c A[Catch: NumberFormatException -> 0x00aa, TryCatch #0 {NumberFormatException -> 0x00aa, blocks: (B:22:0x0054, B:25:0x0068, B:27:0x006e, B:31:0x007a, B:35:0x0096, B:39:0x009c, B:44:0x00b1, B:56:0x00b4), top: B:21:0x0054 }] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00ae  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00b1 A[Catch: NumberFormatException -> 0x00aa, TryCatch #0 {NumberFormatException -> 0x00aa, blocks: (B:22:0x0054, B:25:0x0068, B:27:0x006e, B:31:0x007a, B:35:0x0096, B:39:0x009c, B:44:0x00b1, B:56:0x00b4), top: B:21:0x0054 }] */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00d6 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static q85[] L(String str) {
        int i;
        String trim;
        float[] fArr;
        ArrayList arrayList = new ArrayList();
        int i2 = 0;
        int i3 = 0;
        int i4 = 1;
        while (i4 < str.length()) {
            while (i4 < str.length()) {
                char charAt = str.charAt(i4);
                if ((charAt - 'Z') * (charAt - 'A') > 0) {
                    if ((charAt - 'z') * (charAt - 'a') > 0) {
                        continue;
                        i4++;
                    }
                }
                if (charAt != 'e' && charAt != 'E') {
                    trim = str.substring(i3, i4).trim();
                    if (!trim.isEmpty()) {
                        if (trim.charAt(i2) == 'z' || trim.charAt(i2) == 'Z') {
                            fArr = new float[i2];
                        } else {
                            try {
                                float[] fArr2 = new float[trim.length()];
                                int length = trim.length();
                                int i5 = i2;
                                int i6 = 1;
                                while (i6 < length) {
                                    int i7 = i2;
                                    int i8 = i7;
                                    int i9 = i8;
                                    int i10 = i9;
                                    for (int i11 = i6; i11 < trim.length(); i11++) {
                                        char charAt2 = trim.charAt(i11);
                                        if (charAt2 != ' ') {
                                            if (charAt2 != 'E' && charAt2 != 'e') {
                                                switch (charAt2) {
                                                    case ',':
                                                        break;
                                                    case '-':
                                                        if (i11 != i6 && i7 == 0) {
                                                            i7 = 0;
                                                            i9 = 1;
                                                            i10 = 1;
                                                            break;
                                                        }
                                                        i7 = 0;
                                                        break;
                                                    case '.':
                                                        if (i8 == 0) {
                                                            i7 = 0;
                                                            i8 = 1;
                                                            break;
                                                        }
                                                        i7 = 0;
                                                        i9 = 1;
                                                        i10 = 1;
                                                        break;
                                                    default:
                                                        i7 = 0;
                                                        break;
                                                }
                                            } else {
                                                i7 = 1;
                                            }
                                            if (i9 == 0) {
                                                if (i6 < i11) {
                                                    fArr2[i5] = Float.parseFloat(trim.substring(i6, i11));
                                                    i5++;
                                                }
                                                i6 = i10 == 0 ? i11 : i11 + 1;
                                                i2 = 0;
                                            }
                                        }
                                        i7 = 0;
                                        i9 = 1;
                                        if (i9 == 0) {
                                        }
                                    }
                                    if (i6 < i11) {
                                    }
                                    if (i10 == 0) {
                                    }
                                    i2 = 0;
                                }
                                fArr = z(fArr2, i5);
                                i2 = 0;
                            } catch (NumberFormatException e2) {
                                q05.o(c73.j("error in parsing \"", trim, "\""), e2);
                                return null;
                            }
                        }
                        arrayList.add(new q85(trim.charAt(i2), fArr));
                    }
                    i3 = i4;
                    i4++;
                    i2 = 0;
                }
                i4++;
            }
            trim = str.substring(i3, i4).trim();
            if (!trim.isEmpty()) {
            }
            i3 = i4;
            i4++;
            i2 = 0;
        }
        if (i4 - i3 != 1 || i3 >= str.length()) {
            i = 0;
        } else {
            i = 0;
            arrayList.add(new q85(str.charAt(i3), new float[0]));
        }
        return (q85[]) arrayList.toArray(new q85[i]);
    }

    public static wm5 M(im5 im5Var, xl xlVar, xl xlVar2, boolean z, zh1 zh1Var, e27 e27Var) {
        if (xlVar == null) {
            a(8);
            throw null;
        }
        if (xlVar2 == null) {
            a(9);
            throw null;
        }
        if (zh1Var == null) {
            a(10);
            throw null;
        }
        if (e27Var == null) {
            a(11);
            throw null;
        }
        wm5 wm5Var = new wm5(im5Var, xlVar, im5Var.n(), zh1Var, z, false, false, 1, null, e27Var);
        wm5Var.n0 = wm5.B0(wm5Var, im5Var.c(), xlVar2);
        return wm5Var;
    }

    public static final ja2 N(ja2 ja2Var) {
        return ja2Var instanceof i57 ? ja2Var : d01.t(ja2Var, d01.h, d01.i);
    }

    public static final Type O(e06 e06Var) {
        Type[] lowerBounds;
        if (e06Var.h()) {
            Object k1 = tt0.k1(e06Var.r().a());
            ParameterizedType parameterizedType = k1 instanceof ParameterizedType ? (ParameterizedType) k1 : null;
            if (m93.h(parameterizedType != null ? parameterizedType.getRawType() : null, b31.class)) {
                Type[] actualTypeArguments = parameterizedType.getActualTypeArguments();
                actualTypeArguments.getClass();
                Object J0 = kt.J0(actualTypeArguments);
                WildcardType wildcardType = J0 instanceof WildcardType ? (WildcardType) J0 : null;
                if (wildcardType != null && (lowerBounds = wildcardType.getLowerBounds()) != null) {
                    return (Type) kt.x0(lowerBounds);
                }
            }
        }
        return null;
    }

    public static final int P(int i, iz3 iz3Var, Object obj) {
        int h;
        return (obj == null || iz3Var.c() == 0 || (i < iz3Var.c() && obj.equals(iz3Var.d(i))) || (h = iz3Var.d.h(obj)) == -1) ? i : h;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0067 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object Q(ja2 ja2Var, d31 d31Var) {
        vb2 vb2Var;
        int i;
        lf0 lf0Var;
        vy5 vy5Var;
        e e2;
        sb2 sb2Var;
        Object obj;
        if (d31Var instanceof vb2) {
            vb2Var = (vb2) d31Var;
            int i2 = vb2Var.f0;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                vb2Var.f0 = i2 - Integer.MIN_VALUE;
                Object obj2 = vb2Var.e0;
                i = vb2Var.f0;
                lf0Var = ow4.a;
                if (i != 0) {
                    q48.f0(obj2);
                    vy5Var = new vy5();
                    vy5Var.X = lf0Var;
                    sb2 sb2Var2 = new sb2(0, vy5Var);
                    try {
                        vb2Var.c0 = vy5Var;
                        vb2Var.d0 = sb2Var2;
                        vb2Var.f0 = 1;
                        Object a2 = ja2Var.a(sb2Var2, vb2Var);
                        Object obj3 = j41.X;
                        if (a2 == obj3) {
                            return obj3;
                        }
                    } catch (e e3) {
                        e2 = e3;
                        sb2Var = sb2Var2;
                        if (e2.X == sb2Var) {
                            throw e2;
                        }
                        z31 z31Var = vb2Var.Y;
                        z31Var.getClass();
                        ih4.x(z31Var);
                        obj = vy5Var.X;
                        if (obj != lf0Var) {
                        }
                    }
                } else {
                    if (i != 1) {
                        i60.g("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    sb2Var = vb2Var.d0;
                    vy5Var = vb2Var.c0;
                    try {
                        q48.f0(obj2);
                    } catch (e e4) {
                        e2 = e4;
                        if (e2.X == sb2Var) {
                        }
                    }
                }
                obj = vy5Var.X;
                if (obj != lf0Var) {
                    return obj;
                }
                co6.m("Expected at least one element");
                return null;
            }
        }
        vb2Var = new vb2(d31Var);
        Object obj22 = vb2Var.e0;
        i = vb2Var.f0;
        lf0Var = ow4.a;
        if (i != 0) {
        }
        obj = vy5Var.X;
        if (obj != lf0Var) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0069 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:16:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object R(ja2 ja2Var, xi2 xi2Var, d31 d31Var) {
        wb2 wb2Var;
        int i;
        lf0 lf0Var;
        vy5 vy5Var;
        e e2;
        ub2 ub2Var;
        Object obj;
        if (d31Var instanceof wb2) {
            wb2Var = (wb2) d31Var;
            int i2 = wb2Var.f0;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                wb2Var.f0 = i2 - Integer.MIN_VALUE;
                Object obj2 = wb2Var.e0;
                i = wb2Var.f0;
                lf0Var = ow4.a;
                if (i != 0) {
                    q48.f0(obj2);
                    vy5 vy5Var2 = new vy5();
                    vy5Var2.X = lf0Var;
                    ub2 ub2Var2 = new ub2(xi2Var, vy5Var2, 0);
                    try {
                        wb2Var.c0 = vy5Var2;
                        wb2Var.d0 = ub2Var2;
                        wb2Var.f0 = 1;
                        Object a2 = ja2Var.a(ub2Var2, wb2Var);
                        Object obj3 = j41.X;
                        if (a2 == obj3) {
                            return obj3;
                        }
                        vy5Var = vy5Var2;
                    } catch (e e3) {
                        vy5Var = vy5Var2;
                        e2 = e3;
                        ub2Var = ub2Var2;
                        if (e2.X == ub2Var) {
                            throw e2;
                        }
                        z31 z31Var = wb2Var.Y;
                        z31Var.getClass();
                        ih4.x(z31Var);
                        obj = vy5Var.X;
                        if (obj != lf0Var) {
                        }
                    }
                } else {
                    if (i != 1) {
                        i60.g("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ub2Var = wb2Var.d0;
                    vy5Var = wb2Var.c0;
                    try {
                        q48.f0(obj2);
                    } catch (e e4) {
                        e2 = e4;
                        if (e2.X == ub2Var) {
                        }
                    }
                }
                obj = vy5Var.X;
                if (obj != lf0Var) {
                    return obj;
                }
                co6.m("Expected at least one element matching the predicate");
                return null;
            }
        }
        wb2Var = new wb2(d31Var);
        Object obj22 = wb2Var.e0;
        i = wb2Var.f0;
        lf0Var = ow4.a;
        if (i != 0) {
        }
        obj = vy5Var.X;
        if (obj != lf0Var) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object S(ja2 ja2Var, n5 n5Var, d31 d31Var) {
        zb2 zb2Var;
        int i;
        vy5 vy5Var;
        e e2;
        ub2 ub2Var;
        if (d31Var instanceof zb2) {
            zb2Var = (zb2) d31Var;
            int i2 = zb2Var.f0;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                zb2Var.f0 = i2 - Integer.MIN_VALUE;
                Object obj = zb2Var.e0;
                i = zb2Var.f0;
                int i3 = 1;
                if (i != 0) {
                    q48.f0(obj);
                    vy5 vy5Var2 = new vy5();
                    ub2 ub2Var2 = new ub2(n5Var, vy5Var2, i3);
                    try {
                        zb2Var.c0 = vy5Var2;
                        zb2Var.d0 = ub2Var2;
                        zb2Var.f0 = 1;
                        Object a2 = ja2Var.a(ub2Var2, zb2Var);
                        Object obj2 = j41.X;
                        if (a2 == obj2) {
                            return obj2;
                        }
                        vy5Var = vy5Var2;
                    } catch (e e3) {
                        vy5Var = vy5Var2;
                        e2 = e3;
                        ub2Var = ub2Var2;
                        if (e2.X == ub2Var) {
                        }
                    }
                } else {
                    if (i != 1) {
                        i60.g("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ub2Var = zb2Var.d0;
                    vy5Var = zb2Var.c0;
                    try {
                        q48.f0(obj);
                    } catch (e e4) {
                        e2 = e4;
                        if (e2.X == ub2Var) {
                            throw e2;
                        }
                        z31 z31Var = zb2Var.Y;
                        z31Var.getClass();
                        ih4.x(z31Var);
                        return vy5Var.X;
                    }
                }
                return vy5Var.X;
            }
        }
        zb2Var = new zb2(d31Var);
        Object obj3 = zb2Var.e0;
        i = zb2Var.f0;
        int i32 = 1;
        if (i != 0) {
        }
        return vy5Var.X;
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object T(ja2 ja2Var, d31 d31Var) {
        yb2 yb2Var;
        int i;
        vy5 vy5Var;
        e e2;
        sb2 sb2Var;
        if (d31Var instanceof yb2) {
            yb2Var = (yb2) d31Var;
            int i2 = yb2Var.f0;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                yb2Var.f0 = i2 - Integer.MIN_VALUE;
                Object obj = yb2Var.e0;
                i = yb2Var.f0;
                int i3 = 1;
                if (i != 0) {
                    q48.f0(obj);
                    vy5Var = new vy5();
                    sb2 sb2Var2 = new sb2(i3, vy5Var);
                    try {
                        yb2Var.c0 = vy5Var;
                        yb2Var.d0 = sb2Var2;
                        yb2Var.f0 = 1;
                        Object a2 = ja2Var.a(sb2Var2, yb2Var);
                        Object obj2 = j41.X;
                        if (a2 == obj2) {
                            return obj2;
                        }
                    } catch (e e3) {
                        e2 = e3;
                        sb2Var = sb2Var2;
                        if (e2.X == sb2Var) {
                        }
                    }
                } else {
                    if (i != 1) {
                        i60.g("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    sb2Var = yb2Var.d0;
                    vy5Var = yb2Var.c0;
                    try {
                        q48.f0(obj);
                    } catch (e e4) {
                        e2 = e4;
                        if (e2.X == sb2Var) {
                            throw e2;
                        }
                        z31 z31Var = yb2Var.Y;
                        z31Var.getClass();
                        ih4.x(z31Var);
                        return vy5Var.X;
                    }
                }
                return vy5Var.X;
            }
        }
        yb2Var = new yb2(d31Var);
        Object obj3 = yb2Var.e0;
        i = yb2Var.f0;
        int i32 = 1;
        if (i != 0) {
        }
        return vy5Var.X;
    }

    public static final ja2 U(ja2 ja2Var, z31 z31Var) {
        if (z31Var.G0(rt2.Q0) == null) {
            return z31Var.equals(dw1.X) ? ja2Var : ja2Var instanceof ck2 ? ck2.c((ck2) ja2Var, z31Var, 0, null, 6) : new mn0(ja2Var, z31Var, 0, null, 12);
        }
        q05.k(z31Var, "Flow context cannot contain job in it. Had ");
        return null;
    }

    public static HappApplication V() {
        HappApplication happApplication = HappApplication.I0;
        if (happApplication != null) {
            return happApplication;
        }
        m93.a0("application");
        throw null;
    }

    public static final nq0 W(qr4 qr4Var, int i) {
        qr4Var.getClass();
        return ic4.A(qr4Var.a(i), qr4Var.b(i));
    }

    public static int X(Context context, int i, int i2) {
        TypedValue N = d01.N(context.getTheme(), i);
        Integer valueOf = N != null ? Integer.valueOf(p0(context, N)) : null;
        return valueOf != null ? valueOf.intValue() : i2;
    }

    public static final zo3 Y(TypeVariable typeVariable) {
        GenericDeclaration genericDeclaration = typeVariable.getGenericDeclaration();
        if (genericDeclaration instanceof Class) {
            return (ln3) p06.a.b((Class) genericDeclaration);
        }
        boolean z = false;
        Object obj = null;
        if (genericDeclaration instanceof Constructor) {
            Class declaringClass = ((Constructor) genericDeclaration).getDeclaringClass();
            declaringClass.getClass();
            ln3 ln3Var = (ln3) p06.a.b(declaringClass);
            Iterator it = ln3Var.s().iterator();
            Object obj2 = null;
            while (true) {
                if (it.hasNext()) {
                    Object next = it.next();
                    if (m93.h(d01.y((wn3) next), genericDeclaration)) {
                        if (z) {
                            break;
                        }
                        z = true;
                        obj2 = next;
                    }
                } else if (z) {
                    obj = obj2;
                }
            }
            vc3 vc3Var = (vc3) obj;
            if (vc3Var != null) {
                return vc3Var;
            }
            StringBuilder sb = new StringBuilder("Constructor ");
            sb.append(genericDeclaration);
            sb.append(" is not found in ");
            sb.append(ln3Var);
            String h1 = tt0.h1(ln3Var.s(), "\n", null, null, of.x0, 30);
            sb.append(":\n");
            sb.append(h1);
            throw new xt3(sb.toString());
        }
        if (!(genericDeclaration instanceof Method)) {
            ku0.j("Unsupported container of a type parameter: ", genericDeclaration, " (", typeVariable);
            return null;
        }
        Class<?> declaringClass2 = ((Method) genericDeclaration).getDeclaringClass();
        declaringClass2.getClass();
        ln3 ln3Var2 = (ln3) p06.a.b(declaringClass2);
        Iterator it2 = yl0.v(ln3Var2).iterator();
        Object obj3 = null;
        while (true) {
            if (it2.hasNext()) {
                Object next2 = it2.next();
                if (m93.h(d01.A((wn3) next2), genericDeclaration)) {
                    if (z) {
                        break;
                    }
                    z = true;
                    obj3 = next2;
                }
            } else if (z) {
                obj = obj3;
            }
        }
        wc3 wc3Var = (wc3) obj;
        if (wc3Var != null) {
            return wc3Var;
        }
        StringBuilder sb2 = new StringBuilder("Method ");
        sb2.append(genericDeclaration);
        sb2.append(" is not found in ");
        sb2.append(ln3Var2);
        String h12 = tt0.h1(yl0.v(ln3Var2), "\n", null, null, of.r0, 30);
        sb2.append(":\n");
        sb2.append(h12);
        throw new xt3(sb2.toString());
    }

    public static final pr4 Z(qr4 qr4Var, int i) {
        qr4Var.getClass();
        return pr4.d(qr4Var.getString(i));
    }

    public static /* synthetic */ void a(int i) {
        String str = (i == 12 || i == 23 || i == 25) ? "@NotNull method %s.%s must not return null" : "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        Object[] objArr = new Object[(i == 12 || i == 23 || i == 25) ? 2 : 3];
        switch (i) {
            case 1:
            case 4:
            case 8:
            case 14:
            case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
            case 18:
            case 31:
            case 33:
            case 35:
                objArr[0] = "annotations";
                break;
            case 2:
            case 5:
            case 9:
                objArr[0] = "parameterAnnotations";
                break;
            case 3:
            case 7:
            case 13:
            case 15:
            case 17:
            default:
                objArr[0] = "propertyDescriptor";
                break;
            case 6:
            case 11:
            case 19:
                objArr[0] = "sourceElement";
                break;
            case 10:
                objArr[0] = "visibility";
                break;
            case FileClientSessionCache.MAX_SIZE /* 12 */:
            case 23:
            case 25:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/resolve/DescriptorFactory";
                break;
            case 20:
                objArr[0] = "containingClass";
                break;
            case XRayConfig.OutboundBean.StreamSettingsBean.KcpSettingsBean.mtuMin /* 21 */:
                objArr[0] = "source";
                break;
            case 22:
            case 24:
            case 26:
                objArr[0] = "enumClass";
                break;
            case 27:
            case DnsRecordCodec.TYPE_AAAA /* 28 */:
            case 29:
                objArr[0] = "descriptor";
                break;
            case XRayConfig.OutboundBean.StreamSettingsBean.QuicParamsBean.DEFAULT_MAX_IDLE_TIMEOUT /* 30 */:
            case 32:
            case 34:
                objArr[0] = "owner";
                break;
        }
        if (i == 12) {
            objArr[1] = "createSetter";
        } else if (i == 23) {
            objArr[1] = "createEnumValuesMethod";
        } else if (i != 25) {
            objArr[1] = "kotlin/reflect/jvm/internal/impl/resolve/DescriptorFactory";
        } else {
            objArr[1] = "createEnumValueOfMethod";
        }
        switch (i) {
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
                objArr[2] = "createSetter";
                break;
            case FileClientSessionCache.MAX_SIZE /* 12 */:
            case 23:
            case 25:
                break;
            case 13:
            case 14:
                objArr[2] = "createDefaultGetter";
                break;
            case 15:
            case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
            case 17:
            case 18:
            case 19:
                objArr[2] = "createGetter";
                break;
            case 20:
            case XRayConfig.OutboundBean.StreamSettingsBean.KcpSettingsBean.mtuMin /* 21 */:
                objArr[2] = "createPrimaryConstructorForObject";
                break;
            case 22:
                objArr[2] = "createEnumValuesMethod";
                break;
            case 24:
                objArr[2] = "createEnumValueOfMethod";
                break;
            case 26:
                objArr[2] = "createEnumEntriesProperty";
                break;
            case 27:
                objArr[2] = "isEnumValuesMethod";
                break;
            case DnsRecordCodec.TYPE_AAAA /* 28 */:
                objArr[2] = "isEnumValueOfMethod";
                break;
            case 29:
                objArr[2] = "isEnumSpecialMethod";
                break;
            case XRayConfig.OutboundBean.StreamSettingsBean.QuicParamsBean.DEFAULT_MAX_IDLE_TIMEOUT /* 30 */:
            case 31:
                objArr[2] = "createExtensionReceiverParameterForCallable";
                break;
            case 32:
            case 33:
                objArr[2] = "createContextReceiverParameterForCallable";
                break;
            case 34:
            case 35:
                objArr[2] = "createContextReceiverParameterForClass";
                break;
            default:
                objArr[2] = "createDefaultSetter";
                break;
        }
        String format = String.format(str, objArr);
        if (i != 12 && i != 23 && i != 25) {
            throw new IllegalArgumentException(format);
        }
        throw new IllegalStateException(format);
    }

    public static bp3 a0(wo3 wo3Var) {
        wo3Var.getClass();
        return new bp3(wo3Var, ep3.X);
    }

    public static final void b(yw0 yw0Var, rk2 rk2Var, int i) {
        rk2Var.X(-135321293);
        if (rk2Var.N(i & 1, (i & 3) != 2)) {
            sp5 sp5Var = lc.b;
            Context context = (Context) rk2Var.j(sp5Var);
            sp5 sp5Var2 = y44.a;
            Object j = rk2Var.j(sp5Var2);
            Object obj = j instanceof ComponentActivity ? (ComponentActivity) j : null;
            sp5 sp5Var3 = lc.a;
            Configuration configuration = (Configuration) rk2Var.j(sp5Var3);
            Object K = rk2Var.K();
            Object obj2 = xx0.a;
            if (K == obj2) {
                if8 if8Var = if8.a;
                K = if8.n();
                rk2Var.g0(K);
            }
            Locale locale = (Locale) K;
            boolean f2 = rk2Var.f(context);
            Object K2 = rk2Var.K();
            if (f2 || K2 == obj2) {
                Locale.setDefault(locale);
                configuration.setLocale(locale);
                K2 = context.createConfigurationContext(configuration);
                rk2Var.g0(K2);
            }
            Context context2 = (Context) K2;
            boolean R = vq0.R(rk2Var);
            boolean g2 = rk2Var.g(R);
            Object K3 = rk2Var.K();
            if (g2 || K3 == obj2) {
                K3 = kc.J(R);
                rk2Var.g0(K3);
            }
            io ioVar = (io) K3;
            Object K4 = rk2Var.K();
            if (K4 == obj2) {
                K4 = new kq(wq.e);
                rk2Var.g0(K4);
            }
            kq kqVar = (kq) K4;
            Object K5 = rk2Var.K();
            if (K5 == obj2) {
                K5 = new xq(rq.b, jq.b, ho.b);
                rk2Var.g0(K5);
            }
            xq xqVar = (xq) K5;
            Object K6 = rk2Var.K();
            if (K6 == obj2) {
                K6 = jf1.p();
                rk2Var.g0(K6);
            }
            ir irVar = (ir) K6;
            Boolean valueOf = Boolean.valueOf(R);
            boolean g3 = rk2Var.g(R) | rk2Var.h(obj);
            Object K7 = rk2Var.K();
            if (g3 || K7 == obj2) {
                K7 = new fr(obj, R, null, 0);
                rk2Var.g0(K7);
            }
            kc.l(obj, valueOf, (xi2) K7, rk2Var);
            vp5 a2 = sp5Var2.a(obj);
            context2.getClass();
            vp5 a3 = sp5Var.a(context2);
            Object configuration2 = context2.getResources().getConfiguration();
            configuration2.getClass();
            or4.c(new vp5[]{a2, a3, sp5Var3.a(configuration2), jo.z.a(ioVar), lq.a.a(kqVar), yq.a.a(xqVar), jr.a.a(irVar)}, m93.S(-1291215757, new i8(yw0Var, 1), rk2Var), rk2Var, 48);
        } else {
            rk2Var.Q();
        }
        zw5 r = rk2Var.r();
        if (r != null) {
            r.d = new i8(yw0Var, i, 2);
        }
    }

    public static final float[] b0(float[] fArr) {
        float f2 = fArr[0];
        float f3 = fArr[3];
        float f4 = fArr[6];
        float f5 = fArr[1];
        float f6 = fArr[4];
        float f7 = fArr[7];
        float f8 = fArr[2];
        float f9 = fArr[5];
        float f10 = fArr[8];
        float f11 = (f6 * f10) - (f7 * f9);
        float f12 = (f7 * f8) - (f5 * f10);
        float f13 = (f5 * f9) - (f6 * f8);
        float f14 = (f4 * f13) + (f3 * f12) + (f2 * f11);
        float[] fArr2 = new float[fArr.length];
        fArr2[0] = f11 / f14;
        fArr2[1] = f12 / f14;
        fArr2[2] = f13 / f14;
        fArr2[3] = ((f4 * f9) - (f3 * f10)) / f14;
        fArr2[4] = ((f10 * f2) - (f4 * f8)) / f14;
        fArr2[5] = ((f8 * f3) - (f9 * f2)) / f14;
        fArr2[6] = ((f3 * f7) - (f4 * f6)) / f14;
        fArr2[7] = ((f4 * f5) - (f7 * f2)) / f14;
        fArr2[8] = ((f2 * f6) - (f3 * f5)) / f14;
        return fArr2;
    }

    public static final void c(dn4 dn4Var, ji2 ji2Var, rk2 rk2Var, int i) {
        rk2Var.X(-835674242);
        int i2 = 2;
        int i3 = (rk2Var.f(dn4Var) ? 4 : 2) | i | (rk2Var.h(ji2Var) ? 32 : 16);
        if (rk2Var.N(i3 & 1, (i3 & 19) != 18)) {
            wy0 wy0Var = jo.z;
            dn4 K = hc4.K(vx6.x(ih4.h(dn4Var, ((io) rk2Var.j(wy0Var)).i.a, kc.d0), false, null, null, null, ji2Var, rk2Var, 31), 0.0f, 12.0f, 1);
            sh4 d2 = m60.d(rt2.Z, false);
            int hashCode = Long.hashCode(rk2Var.T);
            qa5 l = rk2Var.l();
            dn4 G = ic4.G(rk2Var, K);
            sx0.j.getClass();
            rk2Var.Z();
            if (rk2Var.S) {
                rk2Var.k();
            } else {
                rk2Var.j0();
            }
            qz7.e(qu1.k0, rk2Var, d2);
            w31.w(rk2Var, l, qu1.j0, hashCode, rk2Var);
            qz7.d(rk2Var);
            qz7.e(qu1.i0, rk2Var, G);
            vv2.c(vx7.g(qs5.ic_delete_24dp, rk2Var), q60.a(b.h(an4.X, 30.0f), rt2.f0), w97.I(xt5.routing_settings_delete, rk2Var), ((io) rk2Var.j(wy0Var)).h.c, rk2Var, 0, 0);
            rk2Var.p(true);
        } else {
            rk2Var.Q();
        }
        zw5 r = rk2Var.r();
        if (r != null) {
            r.d = new ya6(dn4Var, ji2Var, i, i2);
        }
    }

    public static boolean c0(int i) {
        if (i == 0) {
            return false;
        }
        ThreadLocal threadLocal = ou0.a;
        double[] dArr = (double[]) threadLocal.get();
        if (dArr == null) {
            dArr = new double[3];
            threadLocal.set(dArr);
        }
        int red = Color.red(i);
        int green = Color.green(i);
        int blue = Color.blue(i);
        if (dArr.length != 3) {
            i60.p("outXyz must have a length of 3.");
            return false;
        }
        double d2 = red / 255.0d;
        double pow = d2 < 0.04045d ? d2 / 12.92d : Math.pow((d2 + 0.055d) / 1.055d, 2.4d);
        double d3 = green / 255.0d;
        double pow2 = d3 < 0.04045d ? d3 / 12.92d : Math.pow((d3 + 0.055d) / 1.055d, 2.4d);
        double d4 = blue / 255.0d;
        double pow3 = d4 < 0.04045d ? d4 / 12.92d : Math.pow((d4 + 0.055d) / 1.055d, 2.4d);
        dArr[0] = ((0.1805d * pow3) + (0.3576d * pow2) + (0.4124d * pow)) * 100.0d;
        double d5 = ((0.0722d * pow3) + (0.7152d * pow2) + (0.2126d * pow)) * 100.0d;
        dArr[1] = d5;
        dArr[2] = ((pow3 * 0.9505d) + (pow2 * 0.1192d) + (pow * 0.0193d)) * 100.0d;
        return d5 / 100.0d > 0.5d;
    }

    public static final long d(float f2, boolean z, boolean z2) {
        return (((z ? 1L : 0L) | (z2 ? 2L : 0L)) & 4294967295L) | (Float.floatToRawIntBits(f2) << 32);
    }

    public static final boolean d0(Member member) {
        member.getClass();
        if (member instanceof Method) {
            Method method = (Method) member;
            if (method.getDeclaringClass().isEnum() && Modifier.isStatic(method.getModifiers())) {
                if (!m93.h(method.getName(), "values") || method.getParameterTypes().length != 0) {
                    if (m93.h(method.getName(), "valueOf")) {
                        Class<?>[] parameterTypes = method.getParameterTypes();
                        parameterTypes.getClass();
                        if (m93.h(parameterTypes.length == 1 ? parameterTypes[0] : null, String.class)) {
                        }
                    }
                }
                return true;
            }
        }
        return false;
    }

    public static final void e(ji2 ji2Var, ji2 ji2Var2, dn4 dn4Var, rk2 rk2Var, int i) {
        dn4 dn4Var2;
        ji2Var.getClass();
        ji2Var2.getClass();
        rk2Var.X(261697257);
        int i2 = (rk2Var.h(ji2Var) ? 4 : 2) | i | (rk2Var.h(ji2Var2) ? 32 : 16) | 384;
        if (rk2Var.N(i2 & 1, (i2 & 147) != 146)) {
            vq0.f(ji2Var, w97.I(xt5.warning_text, rk2Var), false, null, m93.S(-914194204, new j9(23, ji2Var, ji2Var2), rk2Var), vq0.b, rk2Var, (i2 & 14) | 1769856, 24);
            dn4Var2 = an4.X;
        } else {
            rk2Var.Q();
            dn4Var2 = dn4Var;
        }
        zw5 r = rk2Var.r();
        if (r != null) {
            r.d = new dd(i, 13, ji2Var, ji2Var2, dn4Var2);
        }
    }

    public static final boolean e0(gn3 gn3Var) {
        gn3Var.getClass();
        return !m93.h(vx6.J(gn3Var).getCanonicalName(), gn3Var.j());
    }

    public static final void f(final zc6 zc6Var, final boolean z, final boolean z2, final mi2 mi2Var, final dn4 dn4Var, rk2 rk2Var, final int i) {
        mi2Var.getClass();
        rk2Var.X(635788458);
        int i2 = i | (rk2Var.f(zc6Var) ? 4 : 2) | (rk2Var.g(z) ? 32 : 16) | (rk2Var.g(z2) ? PSKKeyManager.MAX_KEY_LENGTH_BYTES : 128) | (rk2Var.h(mi2Var) ? 2048 : 1024) | (rk2Var.f(dn4Var) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192);
        if (rk2Var.N(i2 & 1, (i2 & 9363) != 9362)) {
            float g0 = ((af1) rk2Var.j(vy0.h)).g0(92.0f);
            boolean c2 = rk2Var.c(g0);
            Object K = rk2Var.K();
            jr1 jr1Var = jr1.X;
            Object obj = xx0.a;
            if (c2 || K == obj) {
                hm0 hm0Var = new hm0(14);
                hm0Var.s(jr1.Z, -g0);
                hm0Var.s(jr1Var, 0.0f);
                if (z2) {
                    hm0Var.s(jr1.Y, g0);
                }
                ArrayList arrayList = (ArrayList) hm0Var.Y;
                float[] fArr = (float[]) hm0Var.Z;
                int size = arrayList.size();
                fArr.getClass();
                ck3.n(size, fArr.length);
                float[] copyOfRange = Arrays.copyOfRange(fArr, 0, size);
                copyOfRange.getClass();
                K = new mb1(arrayList, copyOfRange);
                rk2Var.g0(K);
            }
            mb1 mb1Var = (mb1) K;
            String id = zc6Var.a.getId();
            Object K2 = rk2Var.K();
            if (K2 == obj) {
                zc2 zc2Var = zc2.b;
                K2 = yc2.a;
                rk2Var.g0(K2);
            }
            ((yc2) K2).getClass();
            zc2 zc2Var2 = new zc2();
            zc2 zc2Var3 = new zc2();
            Object K3 = rk2Var.K();
            if (K3 == obj) {
                K3 = new la(jr1Var);
                rk2Var.g0(K3);
            }
            la laVar = (la) K3;
            dn4 x = h71.x(dn4Var, zc2Var2);
            boolean f2 = rk2Var.f(zc2Var3);
            Object K4 = rk2Var.K();
            int i3 = 3;
            if (f2 || K4 == obj) {
                K4 = new ab6(zc2Var3, i3);
                rk2Var.g0(K4);
            }
            dn4 u = jf1.u(x, (mi2) K4);
            yw0 S = m93.S(-2003291601, new t70(mi2Var, zc6Var, id, 4), rk2Var);
            boolean f3 = ((i2 & 7168) == 2048) | rk2Var.f(id);
            Object K5 = rk2Var.K();
            if (f3 || K5 == obj) {
                K5 = new bb6(mi2Var, id, 1);
                rk2Var.g0(K5);
            }
            j68.b(z, jr1Var, mb1Var, S, u, laVar, false, (mi2) K5, null, m93.S(1230433205, new sy3(zc6Var, mi2Var, zc2Var3, zc2Var2, 6), rk2Var), rk2Var, ((i2 >> 3) & 14) | 805506096);
        } else {
            rk2Var.Q();
        }
        zw5 r = rk2Var.r();
        if (r != null) {
            r.d = new xi2(z, z2, mi2Var, dn4Var, i) { // from class: vb6
                public final /* synthetic */ boolean Y;
                public final /* synthetic */ boolean Z;
                public final /* synthetic */ mi2 c0;
                public final /* synthetic */ dn4 d0;

                @Override // defpackage.xi2
                public final Object H(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    int S2 = ku8.S(1);
                    h31.f(zc6.this, this.Y, this.Z, this.c0, this.d0, (rk2) obj2, S2);
                    return r98.a;
                }
            };
        }
    }

    public static final boolean f0(ef5 ef5Var) {
        MotionEvent a2;
        List list = ef5Var.a;
        int size = list.size();
        int i = 0;
        while (true) {
            if (i >= size) {
                break;
            }
            if (((lf5) list.get(i)).i == 2) {
                i++;
            } else {
                MotionEvent a3 = ef5Var.a();
                if ((a3 == null || !a3.isFromSource(8194)) && ((a2 = ef5Var.a()) == null || !a2.isFromSource(1048584))) {
                    return false;
                }
            }
        }
        return true;
    }

    public static final void g(zc6 zc6Var, mi2 mi2Var, dn4 dn4Var, dn4 dn4Var2, rk2 rk2Var, int i) {
        rk2 rk2Var2 = rk2Var;
        rk2Var2.X(-464175786);
        int i2 = i | (rk2Var2.f(zc6Var) ? 4 : 2) | (rk2Var2.h(mi2Var) ? 32 : 16) | (rk2Var2.f(dn4Var) ? PSKKeyManager.MAX_KEY_LENGTH_BYTES : 128) | (rk2Var2.f(dn4Var2) ? 2048 : 1024);
        if (rk2Var2.N(i2 & 1, (i2 & 1171) != 1170)) {
            RouteProfile routeProfile = zc6Var.a;
            String id = routeProfile.getId();
            RouteSettingsCache data = routeProfile.getData();
            af6 a2 = ze6.a(ns.a, rt2.l0, rk2Var2, 48);
            int hashCode = Long.hashCode(rk2Var2.T);
            qa5 l = rk2Var2.l();
            dn4 G = ic4.G(rk2Var2, dn4Var);
            sx0.j.getClass();
            rk2Var2.Z();
            if (rk2Var2.S) {
                rk2Var2.k();
            } else {
                rk2Var2.j0();
            }
            qz7.e(qu1.k0, rk2Var2, a2);
            w31.w(rk2Var2, l, qu1.j0, hashCode, rk2Var2);
            qz7.d(rk2Var2);
            qz7.e(qu1.i0, rk2Var2, G);
            an4 an4Var = an4.X;
            da1.m(rk2Var2, b.l(an4Var, 16.0f));
            String name = routeProfile.getData().getName();
            dn4 a3 = bf6.a();
            pu7 pu7Var = ((ir) rk2Var2.j(jr.a)).b;
            sp5 sp5Var = jo.z;
            ku8.b(name, a3, pu7.a(pu7Var, ((io) rk2Var2.j(sp5Var)).c.a, 0L, null, null, 0L, 0L, null, 16777214), 0, 0, 0, 0, false, null, rk2Var, 0, 504);
            da1.m(rk2Var, b.l(an4Var, 12.0f));
            da1.c(zc6Var.b, null, null, null, null, da1.a, rk2Var, 1572870);
            da1.m(rk2Var, b.l(an4Var, 12.0f));
            pz2 F = kp3.F();
            String name2 = data.getName();
            long j = ((io) rk2Var.j(sp5Var)).h.b;
            boolean f2 = ((i2 & 112) == 32) | rk2Var.f(id);
            Object K = rk2Var.K();
            if (f2 || K == xx0.a) {
                K = new za6(mi2Var, id, 5);
                rk2Var.g0(K);
            }
            vv2.c(F, hc4.J(vx6.x(dn4Var2, false, null, null, null, (ji2) K, rk2Var, 31), 16.0f, 12.0f), name2, j, rk2Var, 0, 0);
            rk2Var2 = rk2Var;
            rk2Var2.p(true);
        } else {
            rk2Var2.Q();
        }
        zw5 r = rk2Var2.r();
        if (r != null) {
            r.d = new x10((Object) zc6Var, mi2Var, dn4Var, dn4Var2, i, 8);
        }
    }

    public static int g0(int i, float f2, int i2) {
        return ou0.b(ou0.d(i2, Math.round(Color.alpha(i2) * f2)), i);
    }

    public static final void h(dn4 dn4Var, ji2 ji2Var, rk2 rk2Var, int i) {
        rk2Var.X(1406562918);
        int i2 = (rk2Var.f(dn4Var) ? 4 : 2) | i | (rk2Var.h(ji2Var) ? 32 : 16);
        if (rk2Var.N(i2 & 1, (i2 & 19) != 18)) {
            wy0 wy0Var = jo.z;
            dn4 K = hc4.K(vx6.x(ih4.h(dn4Var, ((io) rk2Var.j(wy0Var)).i.b, kc.d0), false, null, null, null, ji2Var, rk2Var, 31), 0.0f, 12.0f, 1);
            sh4 d2 = m60.d(rt2.Z, false);
            int hashCode = Long.hashCode(rk2Var.T);
            qa5 l = rk2Var.l();
            dn4 G = ic4.G(rk2Var, K);
            sx0.j.getClass();
            rk2Var.Z();
            if (rk2Var.S) {
                rk2Var.k();
            } else {
                rk2Var.j0();
            }
            qz7.e(qu1.k0, rk2Var, d2);
            w31.w(rk2Var, l, qu1.j0, hashCode, rk2Var);
            qz7.d(rk2Var);
            qz7.e(qu1.i0, rk2Var, G);
            vv2.c(vx7.g(qs5.icon_share, rk2Var), q60.a(b.h(an4.X, 30.0f), rt2.f0), w97.I(xt5.logcat_share, rk2Var), ((io) rk2Var.j(wy0Var)).h.c, rk2Var, 0, 0);
            rk2Var.p(true);
        } else {
            rk2Var.Q();
        }
        zw5 r = rk2Var.r();
        if (r != null) {
            r.d = new ya6(dn4Var, ji2Var, i, 3);
        }
    }

    public static final float[] h0(float[] fArr, float[] fArr2) {
        float[] fArr3 = new float[9];
        if (fArr.length < 9 || fArr2.length < 9) {
            return fArr3;
        }
        float f2 = fArr[0] * fArr2[0];
        float f3 = fArr[3];
        float f4 = fArr2[1];
        float f5 = fArr[6];
        float f6 = fArr2[2];
        fArr3[0] = (f5 * f6) + (f3 * f4) + f2;
        float f7 = fArr[1];
        float f8 = fArr2[0];
        float f9 = fArr[4];
        float f10 = fArr[7];
        float f11 = f10 * f6;
        fArr3[1] = f11 + (f4 * f9) + (f7 * f8);
        float f12 = fArr[2] * f8;
        float f13 = fArr[5];
        float f14 = (fArr2[1] * f13) + f12;
        float f15 = fArr[8];
        fArr3[2] = (f6 * f15) + f14;
        float f16 = fArr[0];
        float f17 = fArr2[3] * f16;
        float f18 = fArr2[4];
        float f19 = (f3 * f18) + f17;
        float f20 = fArr2[5];
        fArr3[3] = (f5 * f20) + f19;
        float f21 = fArr[1];
        float f22 = fArr2[3];
        float f23 = f9 * f18;
        fArr3[4] = (f10 * f20) + f23 + (f21 * f22);
        float f24 = fArr[2];
        float f25 = f20 * f15;
        fArr3[5] = f25 + (f13 * fArr2[4]) + (f22 * f24);
        float f26 = f16 * fArr2[6];
        float f27 = fArr[3];
        float f28 = fArr2[7];
        float f29 = (f27 * f28) + f26;
        float f30 = fArr2[8];
        fArr3[6] = (f5 * f30) + f29;
        float f31 = fArr2[6];
        float f32 = f10 * f30;
        fArr3[7] = f32 + (fArr[4] * f28) + (f21 * f31);
        float f33 = f15 * f30;
        fArr3[8] = f33 + (fArr[5] * fArr2[7]) + (f24 * f31);
        return fArr3;
    }

    public static final void i(final int i, final mi2 mi2Var, dn4 dn4Var, rk2 rk2Var, int i2) {
        int i3;
        rk2 rk2Var2;
        mi2Var.getClass();
        rk2Var.X(-541093371);
        if ((i2 & 6) == 0) {
            i3 = (rk2Var.d(i) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= rk2Var.h(mi2Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= rk2Var.f(dn4Var) ? PSKKeyManager.MAX_KEY_LENGTH_BYTES : 128;
        }
        if (rk2Var.N(i3 & 1, (i3 & 147) != 146)) {
            final FillElement fillElement = b.a;
            ru0 a2 = pu0.a(ns.c, rt2.n0, rk2Var, 0);
            int hashCode = Long.hashCode(rk2Var.T);
            qa5 l = rk2Var.l();
            dn4 G = ic4.G(rk2Var, dn4Var);
            sx0.j.getClass();
            rk2Var.Z();
            if (rk2Var.S) {
                rk2Var.k();
            } else {
                rk2Var.j0();
            }
            qz7.e(qu1.k0, rk2Var, a2);
            w31.w(rk2Var, l, qu1.j0, hashCode, rk2Var);
            qz7.d(rk2Var);
            qz7.e(qu1.i0, rk2Var, G);
            rk2Var2 = rk2Var;
            ih4.c(fillElement, w97.I(xt5.sub_properties_request_timeout_title, rk2Var), m93.S(2123342063, new yi2() { // from class: eg7
                @Override // defpackage.yi2
                public final Object w(Object obj, Object obj2, Object obj3) {
                    rk2 rk2Var3 = (rk2) obj2;
                    int intValue = ((Integer) obj3).intValue();
                    ((su0) obj).getClass();
                    if (rk2Var3.N(intValue & 1, (intValue & 17) != 16)) {
                        n75.b(b.a, null, m93.S(-1217324806, new wk0(i, mi2Var, fillElement), rk2Var3), rk2Var3, 390);
                    } else {
                        rk2Var3.Q();
                    }
                    return r98.a;
                }
            }, rk2Var), rk2Var2, 390, 0);
            rk2Var2.p(true);
        } else {
            rk2Var2 = rk2Var;
            rk2Var2.Q();
        }
        zw5 r = rk2Var2.r();
        if (r != null) {
            r.d = new jd7(i, mi2Var, dn4Var, i2);
        }
    }

    public static final float[] i0(float[] fArr, float[] fArr2) {
        if (fArr.length < 9 || fArr2.length < 3) {
            return fArr2;
        }
        float f2 = fArr2[0];
        float f3 = fArr2[1];
        float f4 = fArr2[2];
        fArr2[0] = (fArr[6] * f4) + (fArr[3] * f3) + (fArr[0] * f2);
        fArr2[1] = (fArr[7] * f4) + (fArr[4] * f3) + (fArr[1] * f2);
        fArr2[2] = (fArr[8] * f4) + (fArr[5] * f3) + (fArr[2] * f2);
        return fArr2;
    }

    public static iu0 j(iu0 iu0Var) {
        sm8 sm8Var = ih4.d0;
        if (d01.u(iu0Var.b, 12884901888L)) {
            h96 h96Var = (h96) iu0Var;
            sm8 sm8Var2 = h96Var.d;
            if (!w(sm8Var2, sm8Var)) {
                return new h96(h96Var.a, h96Var.h, sm8Var, h0(u(z6.c.b, sm8Var2.a(), sm8Var.a()), h96Var.i), h96Var.k, h96Var.n, h96Var.e, h96Var.f, h96Var.g, -1);
            }
        }
        return iu0Var;
    }

    public static dn4 j0(ls4 ls4Var) {
        return new os4(ls4Var);
    }

    public static final List k(Class cls) {
        cls.getClass();
        return wq6.u0(new f92(wq6.q0(cls, of.t0), of.u0, ar6.X));
    }

    public static final dn4 k0(dn4 dn4Var, mi2 mi2Var) {
        return dn4Var.x(new ec2(mi2Var));
    }

    public static final dn4 l(dn4 dn4Var, float f2) {
        return f2 == 1.0f ? dn4Var : ck3.B(dn4Var, 0.0f, 0.0f, f2, 0.0f, 0.0f, 0L, null, true, 0L, 0L, 1044475);
    }

    public static final hm0 l0(e06 e06Var, String str) {
        str.getClass();
        rj2 o = df8.o(str);
        ArrayList arrayList = o.c;
        boolean h = m93.h(tt0.k1(arrayList), "Lkotlin/jvm/internal/DefaultConstructorMarker;");
        int size = kc.R(e06Var).size() + (h ? 1 : 0);
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        ArrayList arrayList2 = new ArrayList();
        arrayList2.addAll(tt0.B1(arrayList, arrayList.size() - size));
        Iterator it = tt0.L1(kc.R(e06Var), tt0.C1(size, arrayList)).iterator();
        while (it.hasNext()) {
            w55 w55Var = (w55) it.next();
            f06 f06Var = (f06) w55Var.X;
            String str2 = (String) w55Var.Y;
            f06Var.getClass();
            if (f06Var.u() && df8.i(f06Var.D())) {
                Iterator it2 = wq6.n0(wq6.q0(f06Var.D(), q27.k0), 1).iterator();
                while (it2.hasNext()) {
                    if (df8.k((wo3) it2.next())) {
                        linkedHashSet.add(Integer.valueOf(arrayList2.size()));
                        sn3 J = f06Var.D().J();
                        J.getClass();
                        StringBuilder sb = new StringBuilder("L");
                        String replace = ((ln3) ((gn3) J)).Y.getName().replace('.', '/');
                        replace.getClass();
                        sb.append(replace);
                        sb.append(';');
                        arrayList2.add(sb.toString());
                        break;
                    }
                }
            }
            arrayList2.add(str2);
        }
        if (h) {
            arrayList2.add("Lkotlin/jvm/internal/DefaultConstructorMarker;");
        }
        return linkedHashSet.isEmpty() ? new hm0(str, ow1.X) : new hm0(tt0.h1(arrayList2, HttpUrl.FRAGMENT_ENCODE_SET, "(", ")", null, 56).concat(o.b), linkedHashSet);
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object m(b11 b11Var, n5 n5Var, d31 d31Var) {
        pb2 pb2Var;
        int i;
        ry5 ry5Var;
        e e2;
        vc0 vc0Var;
        if (d31Var instanceof pb2) {
            pb2Var = (pb2) d31Var;
            int i2 = pb2Var.f0;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                pb2Var.f0 = i2 - Integer.MIN_VALUE;
                Object obj = pb2Var.e0;
                i = pb2Var.f0;
                if (i != 0) {
                    q48.f0(obj);
                    ry5 ry5Var2 = new ry5();
                    vc0 vc0Var2 = new vc0(5, n5Var, ry5Var2);
                    try {
                        pb2Var.c0 = ry5Var2;
                        pb2Var.d0 = vc0Var2;
                        pb2Var.f0 = 1;
                        Object a2 = b11Var.a(vc0Var2, pb2Var);
                        Object obj2 = j41.X;
                        if (a2 == obj2) {
                            return obj2;
                        }
                        ry5Var = ry5Var2;
                    } catch (e e3) {
                        ry5Var = ry5Var2;
                        e2 = e3;
                        vc0Var = vc0Var2;
                        if (e2.X == vc0Var) {
                        }
                    }
                } else {
                    if (i != 1) {
                        i60.g("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vc0Var = pb2Var.d0;
                    ry5Var = pb2Var.c0;
                    try {
                        q48.f0(obj);
                    } catch (e e4) {
                        e2 = e4;
                        if (e2.X == vc0Var) {
                            throw e2;
                        }
                        z31 z31Var = pb2Var.Y;
                        z31Var.getClass();
                        ih4.x(z31Var);
                        return Boolean.valueOf(ry5Var.X);
                    }
                }
                return Boolean.valueOf(ry5Var.X);
            }
        }
        pb2Var = new pb2(d31Var);
        Object obj3 = pb2Var.e0;
        i = pb2Var.f0;
        if (i != 0) {
        }
        return Boolean.valueOf(ry5Var.X);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void m0(wd1 wd1Var, sv0 sv0Var) {
        wd1Var.getClass();
        sv0Var.getClass();
        ((ve3) wd1Var).E(new l0(12, wd1Var, sv0Var));
    }

    public static final bs n(bu3 bu3Var) {
        n38 n38Var;
        bu3Var.getClass();
        if (bu3Var.r0() instanceof q92) {
            bs n = n(yl0.E(bu3Var));
            bs n2 = n(yl0.U(bu3Var));
            return new bs(xv7.d(d06.C(yl0.E((bu3) n.a), yl0.U((bu3) n2.a)), bu3Var), xv7.d(d06.C(yl0.E((bu3) n.b), yl0.U((bu3) n2.b)), bu3Var));
        }
        z38 o0 = bu3Var.o0();
        boolean z = true;
        if (bu3Var.o0() instanceof bm0) {
            o0.getClass();
            b58 H = ((bm0) o0).H();
            bu3 b2 = H.b();
            b2.getClass();
            bu3 h = q58.h(b2, bu3Var.p0());
            int ordinal = H.a().ordinal();
            if (ordinal == 1) {
                return new bs(h, wv7.f(bu3Var).p());
            }
            if (ordinal == 2) {
                return new bs(q58.h(wv7.f(bu3Var).o(), bu3Var.p0()), h);
            }
            throw new AssertionError("Only nontrivial projections should have been captured, not: " + H);
        }
        if (bu3Var.m0().isEmpty() || bu3Var.m0().size() != o0.g().size()) {
            return new bs(bu3Var, bu3Var);
        }
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        List m0 = bu3Var.m0();
        List g2 = o0.g();
        g2.getClass();
        Iterator it = tt0.L1(m0, g2).iterator();
        while (it.hasNext()) {
            w55 w55Var = (w55) it.next();
            b58 b58Var = (b58) w55Var.X;
            v48 v48Var = (v48) w55Var.Y;
            v48Var.getClass();
            eg8 E = v48Var.E();
            if (E == null) {
                k58.a(35);
                throw null;
            }
            if (b58Var == null) {
                k58.a(36);
                throw null;
            }
            k58 k58Var = k58.b;
            int ordinal2 = (b58Var.c() ? eg8.OUT_VARIANCE : k58.b(E, b58Var.a())).ordinal();
            if (ordinal2 == 0) {
                bu3 b3 = b58Var.b();
                b3.getClass();
                bu3 b4 = b58Var.b();
                b4.getClass();
                n38Var = new n38(v48Var, b3, b4);
            } else if (ordinal2 == 1) {
                bu3 b5 = b58Var.b();
                b5.getClass();
                yx6 p = yh1.e(v48Var).p();
                p.getClass();
                n38Var = new n38(v48Var, b5, p);
            } else {
                if (ordinal2 != 2) {
                    ku0.d();
                    return null;
                }
                yx6 o = yh1.e(v48Var).o();
                bu3 b6 = b58Var.b();
                b6.getClass();
                n38Var = new n38(v48Var, o, b6);
            }
            if (b58Var.c()) {
                arrayList.add(n38Var);
                arrayList2.add(n38Var);
            } else {
                bs n3 = n(n38Var.b);
                bu3 bu3Var2 = (bu3) n3.a;
                bu3 bu3Var3 = (bu3) n3.b;
                bs n4 = n(n38Var.c);
                bu3 bu3Var4 = (bu3) n4.a;
                bu3 bu3Var5 = (bu3) n4.b;
                v48 v48Var2 = n38Var.a;
                n38 n38Var2 = new n38(v48Var2, bu3Var3, bu3Var4);
                n38 n38Var3 = new n38(v48Var2, bu3Var2, bu3Var5);
                arrayList.add(n38Var2);
                arrayList2.add(n38Var3);
            }
        }
        if (!arrayList.isEmpty()) {
            Iterator it2 = arrayList.iterator();
            while (it2.hasNext()) {
                n38 n38Var4 = (n38) it2.next();
                n38Var4.getClass();
                if (!du3.a.b(n38Var4.b, n38Var4.c)) {
                    break;
                }
            }
        }
        z = false;
        return new bs(z ? wv7.f(bu3Var).o() : o0(bu3Var, arrayList), o0(bu3Var, arrayList2));
    }

    public static o80 n0(InputStream inputStream) {
        DataInputStream dataInputStream = new DataInputStream(inputStream);
        u73 u73Var = new u73(1, dataInputStream.readInt(), 1);
        ArrayList arrayList = new ArrayList(ut0.F0(u73Var, 10));
        Iterator it = u73Var.iterator();
        while (true) {
            t73 t73Var = (t73) it;
            if (!t73Var.Z) {
                int[] E1 = tt0.E1(arrayList);
                int[] copyOf = Arrays.copyOf(E1, E1.length);
                return new o80(Arrays.copyOf(copyOf, copyOf.length));
            }
            t73Var.nextInt();
            arrayList.add(Integer.valueOf(dataInputStream.readInt()));
        }
    }

    public static final ew5 o(sv6 sv6Var) {
        return new ew5(sv6Var, null);
    }

    public static final bu3 o0(bu3 bu3Var, ArrayList arrayList) {
        r47 r47Var;
        bu3Var.m0().size();
        arrayList.size();
        ArrayList arrayList2 = new ArrayList(ut0.F0(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            n38 n38Var = (n38) it.next();
            n38Var.getClass();
            bu3 bu3Var2 = n38Var.c;
            bu3 bu3Var3 = n38Var.b;
            v48 v48Var = n38Var.a;
            du3.a.b(bu3Var3, bu3Var2);
            if (!m93.h(bu3Var3, bu3Var2)) {
                eg8 E = v48Var.E();
                eg8 eg8Var = eg8.IN_VARIANCE;
                if (E != eg8Var) {
                    boolean F = hs3.F(bu3Var3);
                    eg8 eg8Var2 = eg8.OUT_VARIANCE;
                    eg8 eg8Var3 = eg8.INVARIANT;
                    if (F && v48Var.E() != eg8Var) {
                        if (eg8Var2 == v48Var.E()) {
                            eg8Var2 = eg8Var3;
                        }
                        r47Var = new r47(bu3Var2, eg8Var2);
                    } else {
                        if (bu3Var2 == null) {
                            hs3.a(ConscryptStatsLog.TLS_HANDSHAKE_REPORTED__CIPHER_SUITE__TLS_PSK_WITH_AES_128_CBC_SHA);
                            throw null;
                        }
                        if (hs3.y(bu3Var2) && bu3Var2.p0()) {
                            if (eg8Var == v48Var.E()) {
                                eg8Var = eg8Var3;
                            }
                            r47Var = new r47(bu3Var3, eg8Var);
                        } else {
                            if (eg8Var2 == v48Var.E()) {
                                eg8Var2 = eg8Var3;
                            }
                            r47Var = new r47(bu3Var2, eg8Var2);
                        }
                    }
                    arrayList2.add(r47Var);
                }
            }
            r47Var = new r47(bu3Var3);
            arrayList2.add(r47Var);
        }
        return bv7.e(bu3Var, arrayList2, null, 6);
    }

    public static final gw5 p(k57 k57Var) {
        return new gw5(k57Var, null);
    }

    public static int p0(Context context, TypedValue typedValue) {
        int i = typedValue.resourceId;
        return i != 0 ? context.getColor(i) : typedValue.data;
    }

    public static ja2 q(ja2 ja2Var, int i) {
        o70 o70Var;
        if (i < 0 && i != -2 && i != -1) {
            co6.g(eb7.h(i, "Buffer size should be non-negative, BUFFERED, or CONFLATED, but was "));
            return null;
        }
        if (i == -1) {
            i = 0;
            o70Var = o70.Y;
        } else {
            o70Var = o70.X;
        }
        int i2 = i;
        o70 o70Var2 = o70Var;
        return ja2Var instanceof ck2 ? ck2.c((ck2) ja2Var, null, i2, o70Var2, 1) : new mn0(ja2Var, null, i2, o70Var2, 2);
    }

    public static ColorStateList q0(ColorStateList colorStateList) {
        if (colorStateList == null) {
            return ColorStateList.valueOf(0);
        }
        if (Build.VERSION.SDK_INT <= 27 && Color.alpha(colorStateList.getDefaultColor()) == 0) {
            Color.alpha(colorStateList.getColorForState(f, 0));
        }
        return colorStateList;
    }

    public static final rb0 r(xi2 xi2Var) {
        return new rb0(xi2Var, dw1.X, -2, o70.X);
    }

    public static final gw5 r0(ja2 ja2Var, i41 i41Var, gw6 gw6Var, Object obj) {
        tx8 j = vv2.j(ja2Var);
        k57 a2 = l57.a(obj);
        return new gw5(a2, d01.F(i41Var, (z31) j.d0, gw6Var.equals(fw6.a) ? l41.X : l41.c0, new ai(gw6Var, (ja2) j.Z, a2, obj, (b31) null)));
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x0080 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0081  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0020  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Serializable s(ja2 ja2Var, la2 la2Var, d31 d31Var) {
        bb2 bb2Var;
        int i;
        vy5 vy5Var;
        Throwable th;
        fe3 fe3Var;
        CancellationException R;
        if (d31Var instanceof bb2) {
            bb2Var = (bb2) d31Var;
            int i2 = bb2Var.e0;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                bb2Var.e0 = i2 - Integer.MIN_VALUE;
                Object obj = bb2Var.d0;
                i = bb2Var.e0;
                if (i != 0) {
                    q48.f0(obj);
                    vy5 vy5Var2 = new vy5();
                    try {
                        la2 vc0Var = new vc0(2, la2Var, vy5Var2);
                        bb2Var.c0 = vy5Var2;
                        bb2Var.e0 = 1;
                        Object a2 = ja2Var.a(vc0Var, bb2Var);
                        j41 j41Var = j41.X;
                        if (a2 == j41Var) {
                            return j41Var;
                        }
                        return null;
                    } catch (Throwable th2) {
                        th = th2;
                        vy5Var = vy5Var2;
                    }
                } else {
                    if (i != 1) {
                        i60.g("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vy5Var = bb2Var.c0;
                    try {
                        q48.f0(obj);
                        return null;
                    } catch (Throwable th3) {
                        th = th3;
                    }
                }
                th = (Throwable) vy5Var.X;
                if (th != null || !th.equals(th)) {
                    z31 z31Var = bb2Var.Y;
                    z31Var.getClass();
                    fe3Var = (fe3) z31Var.G0(rt2.Q0);
                    if (fe3Var != null || !fe3Var.isCancelled() || (R = fe3Var.R()) == null || !R.equals(th)) {
                        if (th != null) {
                            return th;
                        }
                        if (th instanceof CancellationException) {
                            ck3.i(th, th);
                            throw th;
                        }
                        ck3.i(th, th);
                        throw th;
                    }
                }
                throw th;
            }
        }
        bb2Var = new bb2(d31Var);
        Object obj2 = bb2Var.d0;
        i = bb2Var.e0;
        if (i != 0) {
        }
        th = (Throwable) vy5Var.X;
        if (th != null) {
        }
        z31 z31Var2 = bb2Var.Y;
        z31Var2.getClass();
        fe3Var = (fe3) z31Var2.G0(rt2.Q0);
        if (fe3Var != null) {
        }
        if (th != null) {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final r1 s0(qx6 qx6Var, Type type, u48 u48Var, boolean z) {
        if (z) {
            return qx6Var;
        }
        sn3 sn3Var = qx6Var.Y;
        List<bp3> list = qx6Var.Z;
        ArrayList arrayList = new ArrayList(ut0.F0(list, 10));
        for (bp3 bp3Var : list) {
            wo3 wo3Var = bp3Var.b;
            if (wo3Var != null) {
                bp3Var = new bp3(wo3Var, ep3.Z);
            }
            arrayList.add(bp3Var);
        }
        qx6 J = J(type, sn3Var, arrayList, u48Var != u48.X);
        g31 g31Var = new g31(type, 1);
        boolean equals = qx6Var.equals(J);
        o92 o92Var = qx6Var;
        if (!equals) {
            o92Var = new o92(qx6Var, J, false, g31Var);
        }
        return o92Var;
    }

    public static final void t(WorkDatabase workDatabase, nz0 nz0Var, yp8 yp8Var) {
        int i;
        workDatabase.getClass();
        nz0Var.getClass();
        ArrayList S = ut.S(yp8Var);
        int i2 = 0;
        while (!S.isEmpty()) {
            yp8 yp8Var2 = (yp8) yt0.P0(S);
            List list = yp8Var2.d;
            list.getClass();
            if (list.isEmpty()) {
                i = 0;
            } else {
                Iterator it = list.iterator();
                i = 0;
                while (it.hasNext()) {
                    if (((tq8) it.next()).b.j.b() && (i = i + 1) < 0) {
                        ut.t0();
                        throw null;
                    }
                }
            }
            i2 += i;
            List list2 = yp8Var2.g;
            if (list2 != null) {
                S.addAll(list2);
            }
        }
        if (i2 == 0) {
            return;
        }
        int intValue = ((Number) hc4.N(workDatabase.x().a, true, false, new zq8(4))).intValue();
        int i3 = nz0Var.k;
        if (intValue + i2 <= i3) {
            return;
        }
        i60.p(eh0.p(eh0.t(i3, "Too many workers with contentUriTriggers are enqueued:\ncontentUriTrigger workers limit: ", intValue, ";\nalready enqueued count: ", ";\ncurrent enqueue operation count: "), i2, ".\nTo address this issue you can: \n1. enqueue less workers or batch some of workers with content uri triggers together;\n2. increase limit via Configuration.Builder.setContentUriTriggerWorkersLimit;\nPlease beware that workers with content uri triggers immediately occupy slots in JobScheduler so no updates to content uris are missed."));
    }

    /* JADX WARN: Code restructure failed: missing block: B:118:0x031c, code lost:
    
        if (r2 == null) goto L128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x0302, code lost:
    
        if (((defpackage.yo3) defpackage.tt0.j1(((defpackage.gn3) r4).getTypeParameters())).d0 == defpackage.ep3.Z) goto L129;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:116:0x0364 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0325  */
    /* JADX WARN: Type inference failed for: r19v0, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r5v4, types: [o92] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static wo3 t0(Type type, Map map, u48 u48Var, boolean z, boolean z2, o58 o58Var, int i) {
        wo3 wo3Var;
        qx6 J;
        ArrayList arrayList;
        int ordinal;
        gn3 b2;
        of ofVar = of.w0;
        of ofVar2 = of.v0;
        int i2 = i & 2;
        u48 u48Var2 = u48.Z;
        u48 u48Var3 = i2 != 0 ? u48Var2 : u48Var;
        boolean z3 = (i & 4) != 0 ? false : z;
        boolean z4 = (i & 8) != 0 ? false : z2;
        o58 o58Var2 = (i & 16) != 0 ? o58.Y : o58Var;
        type.getClass();
        u48Var3.getClass();
        o58Var2.getClass();
        if (type.equals(Void.TYPE)) {
            return m47.e;
        }
        boolean z5 = type instanceof Class;
        bp3 bp3Var = null;
        if (z5) {
            Class cls = (Class) type;
            if (!k(cls).isEmpty() && !z4) {
                if (z3 && m93.h(cls, Class.class)) {
                    b2 = p06.a.b(gn3.class);
                } else {
                    cls.getClass();
                    b2 = p06.a.b(cls);
                }
                gn3 gn3Var = b2;
                List k = k(cls);
                ArrayList arrayList2 = new ArrayList(ut0.F0(k, 10));
                int i3 = 0;
                for (Object obj : k) {
                    int i4 = i3 + 1;
                    if (i3 < 0) {
                        ut.u0();
                        throw null;
                    }
                    Type[] bounds = ((TypeVariable) wq6.s0(wq6.q0((TypeVariable) obj, of.s0))).getBounds();
                    bounds.getClass();
                    Type type2 = (Type) kt.x0(bounds);
                    u48 u48Var4 = u48.X;
                    if (!z3) {
                        if (!e0(gn3Var)) {
                            u48Var4 = u48Var2;
                        } else if (!vv2.z(vq0.B((sn3) yl0.h(gn3Var).get(i3), null, 7), m47.a)) {
                            u48Var4 = u48.Y;
                        }
                    }
                    bp3 bp3Var2 = bp3.c;
                    type2.getClass();
                    arrayList2.add(a0(t0(type2, map, u48Var4, false, true, null, 20)));
                    i3 = i4;
                }
                qx6 J2 = J(cls, gn3Var, arrayList2, false);
                qx6 K = K(J2, cls);
                if (K != null) {
                    J2 = K;
                }
                List<TypeVariable> k2 = k(cls);
                ArrayList arrayList3 = new ArrayList(ut0.F0(k2, 10));
                for (TypeVariable typeVariable : k2) {
                    arrayList3.add(bp3.c);
                }
                qx6 J3 = J(cls, gn3Var, arrayList3, true);
                return J2.equals(J3) ? J2 : new o92(J2, J3, true, new z2(6, cls));
            }
            if (cls.isArray()) {
                if (!cls.getComponentType().isPrimitive()) {
                    Class<?> componentType = cls.getComponentType();
                    componentType.getClass();
                    bp3Var = v0(componentType, map, z3);
                }
                return s0(J(type, p06.a.b(cls), ut.N(bp3Var), false), type, u48Var3, z3);
            }
            gn3 b3 = p06.a.b(cls);
            List<TypeVariable> k3 = k(cls);
            ArrayList arrayList4 = new ArrayList(ut0.F0(k3, 10));
            for (TypeVariable typeVariable2 : k3) {
                arrayList4.add(bp3.c);
            }
            J = J(type, b3, arrayList4, false);
            wo3Var = null;
        } else {
            if (type instanceof GenericArrayType) {
                Type genericComponentType = ((GenericArrayType) type).getGenericComponentType();
                genericComponentType.getClass();
                bp3 v0 = v0(genericComponentType, map, z3);
                wo3 wo3Var2 = v0.b;
                wo3Var2.getClass();
                return s0(J(type, p06.a.b(df8.e(vx6.J(l93.v(wo3Var2)))), ut.L(v0), false), type, u48Var3, z3);
            }
            if (type instanceof ParameterizedType) {
                ParameterizedType parameterizedType = (ParameterizedType) type;
                Type rawType = parameterizedType.getRawType();
                rawType.getClass();
                wo3Var = null;
                Class cls2 = (Class) rawType;
                gn3 b4 = (z3 && m93.h(cls2, Class.class)) ? p06.a.b(gn3.class) : p06.a.b(cls2);
                if (z4) {
                    List<Type> u0 = wq6.u0(new f92(wq6.q0(parameterizedType, ofVar2), ofVar, zq6.X));
                    arrayList = new ArrayList(ut0.F0(u0, 10));
                    for (Type type3 : u0) {
                        arrayList.add(bp3.c);
                    }
                } else {
                    List u02 = wq6.u0(new f92(wq6.q0(parameterizedType, ofVar2), ofVar, zq6.X));
                    arrayList = new ArrayList(ut0.F0(u02, 10));
                    Iterator it = u02.iterator();
                    while (it.hasNext()) {
                        arrayList.add(v0((Type) it.next(), map, z3));
                    }
                }
                J = J(type, b4, arrayList, false);
            } else {
                wo3Var = null;
                if (!(type instanceof TypeVariable)) {
                    if (type instanceof WildcardType) {
                        bh2.v(type, "Wildcard type is not possible here: ");
                        return null;
                    }
                    StringBuilder sb = new StringBuilder("Type is not supported: ");
                    sb.append(type);
                    Class<?> cls3 = type.getClass();
                    sb.append(" (");
                    sb.append(cls3);
                    sb.append(')');
                    throw new xt3(sb.toString());
                }
                TypeVariable typeVariable3 = (TypeVariable) type;
                yo3 yo3Var = (yo3) map.get(typeVariable3);
                if (yo3Var == null) {
                    List typeParameters = Y(typeVariable3).getTypeParameters();
                    TypeVariable<?>[] typeParameters2 = typeVariable3.getGenericDeclaration().getTypeParameters();
                    typeParameters2.getClass();
                    yo3Var = (yo3) tt0.d1(kt.B0(typeVariable3, typeParameters2), typeParameters);
                    if (yo3Var == null) {
                        throw new xt3("Type parameter " + typeVariable3.getName() + " is not found in " + Y(typeVariable3));
                    }
                }
                J = J(type, yo3Var, fw1.X, false);
            }
        }
        if (!z3) {
            r1 K2 = K(J, type);
            if (o58Var2 != o58.X) {
                if (type instanceof ParameterizedType) {
                    Type[] actualTypeArguments = ((ParameterizedType) type).getActualTypeArguments();
                    actualTypeArguments.getClass();
                    Type type4 = (Type) kt.E0(actualTypeArguments);
                    if ((type4 instanceof WildcardType) && ((WildcardType) type4).getLowerBounds().length == 1 && K2 != null) {
                        sn3 sn3Var = K2.Y;
                        sn3Var.getClass();
                    }
                }
                if (K2 != null) {
                    g31 g31Var = new g31(type, 0);
                    if (!K2.equals(J)) {
                        K2 = new o92(K2, J, false, g31Var);
                    }
                    ordinal = u48Var3.ordinal();
                    if (ordinal != 0) {
                        return K2;
                    }
                    if (ordinal == 1) {
                        return K2.R(true);
                    }
                    if (ordinal != 2) {
                        ku0.d();
                        return wo3Var;
                    }
                    if (!z5 || !((Class) type).isPrimitive()) {
                        r1 P = K2.P();
                        if (P == null) {
                            P = K2;
                        }
                        r1 S = K2.S();
                        if (S != null) {
                            K2 = S;
                        }
                        r1 R = K2.R(true);
                        return P.equals(R) ? P : new o92(P, R, false, new g31(type, 2));
                    }
                }
                K2 = J;
                ordinal = u48Var3.ordinal();
                if (ordinal != 0) {
                }
            }
        }
        return J;
    }

    public static final float[] u(float[] fArr, float[] fArr2, float[] fArr3) {
        i0(fArr, fArr2);
        i0(fArr, fArr3);
        float[] fArr4 = {fArr3[0] / fArr2[0], fArr3[1] / fArr2[1], fArr3[2] / fArr2[2]};
        float[] b0 = b0(fArr);
        float f2 = fArr4[0];
        float f3 = fArr[0] * f2;
        float f4 = fArr4[1];
        float f5 = fArr[1] * f4;
        float f6 = fArr4[2];
        return h0(b0, new float[]{f3, f5, fArr[2] * f6, fArr[3] * f2, fArr[4] * f4, fArr[5] * f6, f2 * fArr[6], f4 * fArr[7], f6 * fArr[8]});
    }

    public static final List u0(TypeVariable[] typeVariableArr, zo3 zo3Var) {
        zo3 zo3Var2;
        typeVariableArr.getClass();
        int Y = vf4.Y(typeVariableArr.length);
        if (Y < 16) {
            Y = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(Y);
        for (TypeVariable typeVariable : typeVariableArr) {
            b06 b06Var = zo3Var instanceof b06 ? (b06) zo3Var : null;
            if (b06Var == null || (zo3Var2 = d06.h0(b06Var)) == null) {
                zo3Var2 = zo3Var;
            }
            String name = typeVariable.getName();
            name.getClass();
            linkedHashMap.put(typeVariable, new yo3(null, zo3Var2, name, ep3.X));
        }
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            TypeVariable typeVariable2 = (TypeVariable) entry.getKey();
            yo3 yo3Var = (yo3) entry.getValue();
            Type[] bounds = typeVariable2.getBounds();
            bounds.getClass();
            ArrayList arrayList = new ArrayList(bounds.length);
            for (Type type : bounds) {
                type.getClass();
                arrayList.add(t0(type, linkedHashMap, null, false, false, null, 30));
            }
            yo3Var.getClass();
            yo3Var.f0 = arrayList;
        }
        return tt0.F1(linkedHashMap.values());
    }

    public static final Object v(ja2 ja2Var, xi2 xi2Var, b31 b31Var) {
        int i = rb2.a;
        Object a2 = q(new qn0(new qb2(xi2Var, null, 0), ja2Var, dw1.X, -2, o70.X), 0).a(mv4.X, b31Var);
        r98 r98Var = r98.a;
        j41 j41Var = j41.X;
        if (a2 != j41Var) {
            a2 = r98Var;
        }
        return a2 == j41Var ? a2 : r98Var;
    }

    public static final bp3 v0(Type type, Map map, boolean z) {
        if (!(type instanceof WildcardType)) {
            bp3 bp3Var = bp3.c;
            return a0(t0(type, map, null, z, false, null, 26));
        }
        WildcardType wildcardType = (WildcardType) type;
        Type[] upperBounds = wildcardType.getUpperBounds();
        Type[] lowerBounds = wildcardType.getLowerBounds();
        if (upperBounds.length > 1 || lowerBounds.length > 1) {
            bh2.v(type, "Wildcard types with many bounds are not supported: ");
            return null;
        }
        if (lowerBounds.length == 1) {
            bp3 bp3Var2 = bp3.c;
            Object J0 = kt.J0(lowerBounds);
            J0.getClass();
            wo3 t0 = t0((Type) J0, map, null, z, false, null, 26);
            t0.getClass();
            return new bp3(t0, ep3.Y);
        }
        if (upperBounds.length != 1) {
            return bp3.c;
        }
        if (m93.h((Type) kt.J0(upperBounds), Object.class)) {
            return bp3.c;
        }
        bp3 bp3Var3 = bp3.c;
        Object J02 = kt.J0(upperBounds);
        J02.getClass();
        wo3 t02 = t0((Type) J02, map, null, z, false, null, 26);
        t02.getClass();
        return new bp3(t02, ep3.Z);
    }

    public static final boolean w(sm8 sm8Var, sm8 sm8Var2) {
        if (sm8Var == sm8Var2) {
            return true;
        }
        return Math.abs(sm8Var.a - sm8Var2.a) < 0.001f && Math.abs(sm8Var.b - sm8Var2.b) < 0.001f;
    }

    public static final void w0() {
        throw new UnsupportedOperationException();
    }

    public static int x(int i, int i2) {
        int i3 = i - 2147483648;
        int i4 = i2 - 2147483648;
        if (i3 < i4) {
            return -1;
        }
        return i3 == i4 ? 0 : 1;
    }

    public static final yq8 x0(List list, yq8 yq8Var) {
        yq8 yq8Var2;
        list.getClass();
        yq8Var.getClass();
        boolean b2 = yq8Var.e.b("androidx.work.multiprocess.RemoteListenableDelegatingWorker.ARGUMENT_REMOTE_LISTENABLE_WORKER_NAME");
        boolean b3 = yq8Var.e.b("androidx.work.impl.workers.RemoteListenableWorker.ARGUMENT_PACKAGE_NAME");
        boolean b4 = yq8Var.e.b("androidx.work.impl.workers.RemoteListenableWorker.ARGUMENT_CLASS_NAME");
        if (!b2 && b3 && b4) {
            String str = yq8Var.c;
            a71 a71Var = new a71();
            b71 b71Var = yq8Var.e;
            b71Var.getClass();
            a71Var.a(b71Var.a);
            LinkedHashMap linkedHashMap = a71Var.a;
            linkedHashMap.put("androidx.work.multiprocess.RemoteListenableDelegatingWorker.ARGUMENT_REMOTE_LISTENABLE_WORKER_NAME", str);
            b71 b71Var2 = new b71(linkedHashMap);
            n75.a1(b71Var2);
            yq8Var2 = yq8.b(yq8Var, null, null, "androidx.work.multiprocess.RemoteListenableDelegatingWorker", b71Var2, 0, 0L, 0, 0, 0L, 0, 33554411);
        } else {
            yq8Var2 = yq8Var;
        }
        if (Build.VERSION.SDK_INT > 25) {
            return yq8Var2;
        }
        h11 h11Var = yq8Var2.j;
        String str2 = yq8Var2.c;
        if (m93.h(str2, ConstraintTrackingWorker.class.getName())) {
            return yq8Var2;
        }
        if (!h11Var.e && !h11Var.f) {
            return yq8Var2;
        }
        a71 a71Var2 = new a71();
        b71 b71Var3 = yq8Var2.e;
        b71Var3.getClass();
        a71Var2.a(b71Var3.a);
        LinkedHashMap linkedHashMap2 = a71Var2.a;
        linkedHashMap2.put("androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME", str2);
        b71 b71Var4 = new b71(linkedHashMap2);
        n75.a1(b71Var4);
        return yq8.b(yq8Var2, null, null, ConstraintTrackingWorker.class.getName(), b71Var4, 0, 0L, 0, 0, 0L, 0, 33554411);
    }

    public static int y(int i, int i2) {
        return ou0.d(i, (Color.alpha(i) * i2) / 255);
    }

    public static float[] z(float[] fArr, int i) {
        if (i < 0) {
            q05.f();
            return null;
        }
        int length = fArr.length;
        if (length < 0) {
            throw new ArrayIndexOutOfBoundsException();
        }
        int min = Math.min(i, length);
        float[] fArr2 = new float[i];
        System.arraycopy(fArr, 0, fArr2, 0, min);
        return fArr2;
    }
}
