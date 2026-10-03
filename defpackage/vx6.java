package defpackage;

import android.graphics.Shader;
import android.hardware.camera2.CameraCharacteristics;
import android.os.Build;
import androidx.camera.camera2.compat.quirk.ExtraSupportedSurfaceCombinationsQuirk;
import androidx.compose.foundation.text.modifiers.TextAnnotatedStringElement;
import androidx.compose.foundation.text.modifiers.TextStringSimpleElement;
import androidx.compose.material3.c;
import io.sentry.z1;
import java.lang.annotation.Annotation;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;
import okhttp3.dnsoverhttps.DnsOverHttps;
import okhttp3.internal.http2.Http2;
import org.conscrypt.PSKKeyManager;
import su.happ.proxyutility.dto.XRayConfig;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class vx6 {
    public static final yw0 a = new yw0(new hs(3), false, 210148896);
    public static final gu0 b = gu0.h0;
    public static final l68 c = l68.c0;
    public static final gu0 d = gu0.e0;
    public static final l68 e = l68.Z;
    public static final gu0 f = gu0.f0;
    public static final l68 g = l68.X;
    public static final gu0 h = gu0.j0;
    public static final vo3[] i = new vo3[0];
    public static final nw4 j = new nw4(7);
    public static Field k;
    public static boolean l;
    public static Class m;
    public static boolean n;
    public static Field o;
    public static boolean p;
    public static Field q;
    public static boolean r;

    public static long A(int i2, int i3, int i4, int i5) {
        int i6 = 262142;
        int min = Math.min(i4, 262142);
        int min2 = i5 == Integer.MAX_VALUE ? Integer.MAX_VALUE : Math.min(i5, 262142);
        int i7 = min2 == Integer.MAX_VALUE ? min : min2;
        if (i7 >= 8191) {
            if (i7 < 32767) {
                i6 = 65534;
            } else if (i7 < 65535) {
                i6 = 32766;
            } else {
                if (i7 >= 262143) {
                    k11.l(i7);
                    ku0.k();
                    return 0L;
                }
                i6 = 8190;
            }
        }
        return k11.a(Math.min(i6, i2), i3 != Integer.MAX_VALUE ? Math.min(i6, i3) : Integer.MAX_VALUE, min, min2);
    }

    public static long B(int i2, int i3, int i4, int i5) {
        int i6 = 262142;
        int min = Math.min(i2, 262142);
        int min2 = i3 == Integer.MAX_VALUE ? Integer.MAX_VALUE : Math.min(i3, 262142);
        int i7 = min2 == Integer.MAX_VALUE ? min : min2;
        if (i7 >= 8191) {
            if (i7 < 32767) {
                i6 = 65534;
            } else if (i7 < 65535) {
                i6 = 32766;
            } else {
                if (i7 >= 262143) {
                    k11.l(i7);
                    ku0.k();
                    return 0L;
                }
                i6 = 8190;
            }
        }
        return k11.a(min, min2, Math.min(i6, i4), i5 != Integer.MAX_VALUE ? Math.min(i6, i5) : Integer.MAX_VALUE);
    }

    public static final gn3 C(Annotation annotation) {
        annotation.getClass();
        Class<? extends Annotation> annotationType = annotation.annotationType();
        annotationType.getClass();
        return p06.a.b(annotationType);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final lt D(lh0 lh0Var) {
        lh0Var.getClass();
        CameraCharacteristics.Key key = CameraCharacteristics.CONTROL_AE_AVAILABLE_MODES;
        key.getClass();
        int[] iArr = {0};
        Object c2 = ((nd0) lh0Var).c(key);
        if (c2 != 0) {
            iArr = c2;
        }
        return new lt(iArr);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final lt E(lh0 lh0Var) {
        lh0Var.getClass();
        CameraCharacteristics.Key key = CameraCharacteristics.CONTROL_AF_AVAILABLE_MODES;
        key.getClass();
        int[] iArr = {0};
        Object c2 = ((nd0) lh0Var).c(key);
        if (c2 != 0) {
            iArr = c2;
        }
        return new lt(iArr);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final lt F(lh0 lh0Var) {
        lh0Var.getClass();
        CameraCharacteristics.Key key = CameraCharacteristics.CONTROL_AWB_AVAILABLE_MODES;
        key.getClass();
        int[] iArr = {0};
        Object c2 = ((nd0) lh0Var).c(key);
        if (c2 != 0) {
            iArr = c2;
        }
        return new lt(iArr);
    }

    public static final List H(bu3 bu3Var) {
        bu3Var.getClass();
        Q(bu3Var);
        int v = v(bu3Var);
        if (v == 0) {
            return fw1.X;
        }
        List subList = bu3Var.m0().subList(0, v);
        ArrayList arrayList = new ArrayList(ut0.F0(subList, 10));
        Iterator it = subList.iterator();
        while (it.hasNext()) {
            arrayList.add(((b58) it.next()).b());
        }
        return arrayList;
    }

    public static final yj2 I(kf2 kf2Var) {
        if (!kf2Var.d() || kf2Var.c()) {
            return null;
        }
        ak2 ak2Var = ak2.b;
        jf2 b2 = kf2Var.i().b();
        String b3 = kf2Var.g().b();
        b3.getClass();
        ak2Var.getClass();
        zj2 a2 = ak2Var.a(b2, b3);
        if (a2 != null) {
            return a2.a;
        }
        return null;
    }

    public static final Class J(gn3 gn3Var) {
        gn3Var.getClass();
        Class w = ((cq0) gn3Var).w();
        w.getClass();
        return w;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue
    java.lang.NullPointerException: Cannot invoke "java.util.List.iterator()" because the return value of "jadx.core.dex.visitors.regions.SwitchOverStringVisitor$SwitchData.getNewCases()" is null
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.restoreSwitchOverString(SwitchOverStringVisitor.java:109)
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.visitRegion(SwitchOverStringVisitor.java:66)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:77)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:82)
     */
    public static final Class K(gn3 gn3Var) {
        gn3Var.getClass();
        Class w = ((cq0) gn3Var).w();
        if (!w.isPrimitive()) {
            return w;
        }
        String name = w.getName();
        switch (name.hashCode()) {
            case -1325958191:
                if (!name.equals("double")) {
                }
                break;
            case 104431:
                if (!name.equals("int")) {
                }
                break;
            case 3039496:
                if (!name.equals("byte")) {
                }
                break;
            case 3052374:
                if (!name.equals("char")) {
                }
                break;
            case 3327612:
                if (!name.equals("long")) {
                }
                break;
            case 3625364:
                if (!name.equals("void")) {
                }
                break;
            case 64711720:
                if (!name.equals("boolean")) {
                }
                break;
            case 97526364:
                if (!name.equals("float")) {
                }
                break;
            case 109413500:
                if (!name.equals("short")) {
                }
                break;
        }
        return w;
    }

    public static final Class L(gn3 gn3Var) {
        gn3Var.getClass();
        Class w = ((cq0) gn3Var).w();
        if (w.isPrimitive()) {
            return w;
        }
        String name = w.getName();
        switch (name.hashCode()) {
            case -2056817302:
                if (name.equals("java.lang.Integer")) {
                    return Integer.TYPE;
                }
                return null;
            case -527879800:
                if (name.equals("java.lang.Float")) {
                    return Float.TYPE;
                }
                return null;
            case -515992664:
                if (name.equals("java.lang.Short")) {
                    return Short.TYPE;
                }
                return null;
            case 155276373:
                if (name.equals("java.lang.Character")) {
                    return Character.TYPE;
                }
                return null;
            case 344809556:
                if (name.equals("java.lang.Boolean")) {
                    return Boolean.TYPE;
                }
                return null;
            case 398507100:
                if (name.equals("java.lang.Byte")) {
                    return Byte.TYPE;
                }
                return null;
            case 398795216:
                if (name.equals("java.lang.Long")) {
                    return Long.TYPE;
                }
                return null;
            case 399092968:
                if (name.equals("java.lang.Void")) {
                    return Void.TYPE;
                }
                return null;
            case 761287205:
                if (name.equals("java.lang.Double")) {
                    return Double.TYPE;
                }
                return null;
            default:
                return null;
        }
    }

    public static final bu3 M(bu3 bu3Var) {
        bu3Var.getClass();
        Q(bu3Var);
        if (bu3Var.getAnnotations().p(o47.p) == null) {
            return null;
        }
        return ((b58) bu3Var.m0().get(v(bu3Var))).b();
    }

    public static final int N(lh0 lh0Var, int i2) {
        lh0Var.getClass();
        return D(lh0Var).contains(Integer.valueOf(i2)) ? i2 : D(lh0Var).contains(1) ? 1 : 0;
    }

    public static final List O(bu3 bu3Var) {
        bu3Var.getClass();
        Q(bu3Var);
        List m0 = bu3Var.m0();
        return m0.subList(((!Q(bu3Var) || bu3Var.getAnnotations().p(o47.p) == null) ? 0 : 1) + v(bu3Var), m0.size() - 1);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void P(wr1 wr1Var) {
        if (((cn4) wr1Var).X.m0) {
            ut.c0(wr1Var, 1).b1();
        }
    }

    public static final boolean Q(bu3 bu3Var) {
        yj2 yj2Var;
        bu3Var.getClass();
        lr0 C = bu3Var.o0().C();
        if (C == null) {
            return false;
        }
        if ((C instanceof ln4) && hs3.K(C)) {
            int i2 = yh1.a;
            kf2 f2 = vh1.f(C);
            f2.getClass();
            yj2Var = I(f2);
        } else {
            yj2Var = null;
        }
        return m93.h(yj2Var, uj2.d) || m93.h(yj2Var, xj2.d);
    }

    public static final boolean R(bu3 bu3Var) {
        bu3Var.getClass();
        cb8 r0 = bu3Var.r0();
        if (r0 instanceof rz1) {
            return true;
        }
        return (r0 instanceof q92) && (((q92) r0).v0() instanceof rz1);
    }

    public static final boolean S(lh0 lh0Var) {
        lh0Var.getClass();
        return Build.VERSION.SDK_INT >= 28 && N(lh0Var, 5) == 5;
    }

    public static final boolean T(q81 q81Var, int i2, int i3) {
        q81Var.getClass();
        if (i2 > i3 && q81Var.k) {
            return false;
        }
        Set set = q81Var.l;
        return q81Var.j && (set == null || !set.contains(Integer.valueOf(i2)));
    }

    public static final boolean U(bu3 bu3Var) {
        bu3Var.getClass();
        lr0 C = bu3Var.o0().C();
        yj2 yj2Var = null;
        if (C != null && (C instanceof ln4) && hs3.K(C)) {
            int i2 = yh1.a;
            kf2 f2 = vh1.f(C);
            f2.getClass();
            yj2Var = I(f2);
        }
        return m93.h(yj2Var, xj2.d);
    }

    public static wb0 V(z31 z31Var, xi2 xi2Var) {
        z31Var.getClass();
        return kp3.z(new oc1(z31Var, l41.X, xi2Var, 3));
    }

    public static final dn4 W(dn4 dn4Var, yi2 yi2Var) {
        return dn4Var.x(new iv3(yi2Var));
    }

    public static String X(String str, String str2) {
        int length = str.length() - str2.length();
        if (length < 0 || length > 1) {
            i60.p("Invalid input received");
            return null;
        }
        StringBuilder sb = new StringBuilder(str2.length() + str.length());
        for (int i2 = 0; i2 < str.length(); i2++) {
            sb.append(str.charAt(i2));
            if (str2.length() > i2) {
                sb.append(str2.charAt(i2));
            }
        }
        return sb.toString();
    }

    public static final void Y(h91 h91Var, String str, mi2 mi2Var) {
        h91Var.getClass();
        if (!(h91Var instanceof e1)) {
            i60.g("impossible");
            return;
        }
        e1 e1Var = (e1) h91Var;
        q48.t(1, mi2Var);
        ur i2 = e1Var.i();
        e1 l2 = e1Var.l();
        mi2Var.invoke(l2);
        i2.b(new r25(str, new yy0(l2.i().b)));
    }

    public static final long Z(i43 i43Var, y25 y25Var, h43 h43Var) {
        float intBitsToFloat;
        long floatToRawIntBits;
        long j2;
        if (y25Var == null) {
            return i43Var.c;
        }
        int i2 = h43Var.a;
        if (i2 == 1) {
            intBitsToFloat = Float.intBitsToFloat((int) (i43Var.c >> 32));
        } else {
            if (i2 != 2) {
                return i43Var.c;
            }
            intBitsToFloat = Float.intBitsToFloat((int) (i43Var.c & 4294967295L));
        }
        if (y25Var == y25.Y) {
            long floatToRawIntBits2 = Float.floatToRawIntBits(intBitsToFloat);
            floatToRawIntBits = Float.floatToRawIntBits(0.0f);
            j2 = floatToRawIntBits2 << 32;
        } else {
            long floatToRawIntBits3 = Float.floatToRawIntBits(0.0f);
            floatToRawIntBits = Float.floatToRawIntBits(intBitsToFloat);
            j2 = floatToRawIntBits3 << 32;
        }
        return j2 | (4294967295L & floatToRawIntBits);
    }

    public static final void a(final uk ukVar, final dn4 dn4Var, final pu7 pu7Var, final mi2 mi2Var, final int i2, final boolean z, final int i3, final int i4, final Map map, final hw hwVar, rk2 rk2Var, final int i5, final int i6) {
        int i7;
        pu7 pu7Var2;
        Map map2;
        int i8;
        boolean z2;
        int i9;
        boolean z3;
        List list;
        rk2 rk2Var2 = rk2Var;
        rk2Var2.X(-1343466571);
        if ((i5 & 6) == 0) {
            i7 = (rk2Var2.f(ukVar) ? 4 : 2) | i5;
        } else {
            i7 = i5;
        }
        if ((i5 & 48) == 0) {
            i7 |= rk2Var2.f(dn4Var) ? 32 : 16;
        }
        if ((i5 & 384) == 0) {
            pu7Var2 = pu7Var;
            i7 |= rk2Var2.f(pu7Var2) ? PSKKeyManager.MAX_KEY_LENGTH_BYTES : 128;
        } else {
            pu7Var2 = pu7Var;
        }
        if ((i5 & 3072) == 0) {
            i7 |= rk2Var2.h(mi2Var) ? 2048 : 1024;
        }
        if ((i5 & 24576) == 0) {
            i7 |= rk2Var2.d(i2) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        if ((196608 & i5) == 0) {
            i7 |= rk2Var2.g(z) ? 131072 : DnsOverHttps.MAX_RESPONSE_SIZE;
        }
        if ((1572864 & i5) == 0) {
            i7 |= rk2Var2.d(i3) ? 1048576 : 524288;
        }
        if ((12582912 & i5) == 0) {
            i7 |= rk2Var2.d(i4) ? XRayConfig.OutboundBean.StreamSettingsBean.QuicParamsBean.DEFAULT_STREAM_WINDOW : 4194304;
        }
        if ((100663296 & i5) == 0) {
            map2 = map;
            i7 |= rk2Var2.h(map2) ? 67108864 : 33554432;
        } else {
            map2 = map;
        }
        int i10 = i7 | 805306368;
        if ((i6 & 6) == 0) {
            i8 = i6 | ((i6 & 8) == 0 ? rk2Var2.f(hwVar) : rk2Var2.h(hwVar) ? 4 : 2);
        } else {
            i8 = i6;
        }
        int i11 = 0;
        if (rk2Var2.N(i10 & 1, ((i10 & 306783379) == 306783378 && (i8 & 3) == 2) ? false : true)) {
            yl0.V(i4, i3);
            if (rk2Var2.j(ro6.a) != null) {
                z1.l();
                return;
            }
            rk2Var2.W(1588759409);
            rk2Var2.p(false);
            w55 w55Var = xk.a;
            int length = ukVar.Y.length();
            List list2 = ukVar.X;
            if (list2 != null) {
                int size = list2.size();
                while (i11 < size) {
                    i9 = i10;
                    tk tkVar = (tk) list2.get(i11);
                    if (tkVar.a instanceof u97) {
                        list = list2;
                        if ("androidx.compose.foundation.text.inlineContent".equals(tkVar.d)) {
                            if (vk.b(0, length, tkVar.b, tkVar.c)) {
                                z3 = false;
                                z2 = true;
                                break;
                            } else {
                                i11++;
                                list2 = list;
                                i10 = i9;
                            }
                        }
                    } else {
                        list = list2;
                    }
                    i11++;
                    list2 = list;
                    i10 = i9;
                }
                z2 = false;
            } else {
                z2 = false;
            }
            i9 = i10;
            z3 = z2;
            boolean d0 = mu4.d0(ukVar);
            md2 md2Var = (md2) rk2Var2.j(vy0.k);
            if (z2 || d0) {
                int i12 = i8;
                rk2Var2.W(1590022070);
                boolean z4 = (i9 & 14) == 4 ? true : z3;
                Object K = rk2Var2.K();
                Object obj = xx0.a;
                if (z4 || K == obj) {
                    K = d01.J(ukVar);
                    rk2Var2.g0(K);
                }
                sq4 sq4Var = (sq4) K;
                uk ukVar2 = (uk) sq4Var.getValue();
                boolean f2 = rk2Var2.f(sq4Var);
                Object K2 = rk2Var2.K();
                if (f2 || K2 == obj) {
                    K2 = new rg(sq4Var, 2);
                    rk2Var2.g0(K2);
                }
                int i13 = i9 << 6;
                c(dn4Var, ukVar2, mi2Var, z2, map2, pu7Var, i2, z, i3, i4, md2Var, (mi2) K2, hwVar, rk2Var2, ((i9 >> 3) & 910) | ((i9 >> 12) & 57344) | ((i9 << 9) & 458752) | (3670016 & i13) | (29360128 & i13) | (234881024 & i13) | (i13 & 1879048192), ((i9 >> 21) & 896) | ((i12 << 12) & 57344));
                rk2Var2 = rk2Var2;
                rk2Var2.p(false);
            } else {
                rk2Var2.W(1589006262);
                r20.a(ukVar, pu7Var2, md2Var, null, rk2Var2, (i9 & 14) | 3072 | ((i9 >> 3) & 112));
                dn4 f0 = f0(dn4Var, ukVar, pu7Var, mi2Var, i2, z, i3, i4, md2Var, null, null, null, hwVar);
                gd gdVar = gd.f;
                int hashCode = Long.hashCode(rk2Var2.T);
                dn4 G = ic4.G(rk2Var2, f0);
                qa5 l2 = rk2Var2.l();
                sx0.j.getClass();
                rk2Var2.Z();
                if (rk2Var2.S) {
                    rk2Var2.k();
                } else {
                    rk2Var2.j0();
                }
                qz7.e(qu1.k0, rk2Var2, gdVar);
                qz7.e(qu1.j0, rk2Var2, l2);
                qz7.d(rk2Var2);
                qz7.e(qu1.i0, rk2Var2, G);
                qz7.c(rk2Var2, Integer.valueOf(hashCode));
                rk2Var2.p(true);
                rk2Var2.p(false);
                rk2Var2 = rk2Var2;
            }
        } else {
            rk2Var2.Q();
        }
        zw5 r2 = rk2Var2.r();
        if (r2 != null) {
            r2.d = new xi2() { // from class: l20
                @Override // defpackage.xi2
                public final Object H(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    vx6.a(uk.this, dn4Var, pu7Var, mi2Var, i2, z, i3, i4, map, hwVar, (rk2) obj2, ku8.S(i5 | 1), ku8.S(i6));
                    return r98.a;
                }
            };
        }
    }

    public static final long a0(i43 i43Var, y25 y25Var, h43 h43Var) {
        float intBitsToFloat;
        long j2 = i43Var.g;
        if (y25Var == null) {
            return j2;
        }
        int i2 = h43Var.a;
        if (i2 == 1) {
            intBitsToFloat = Float.intBitsToFloat((int) (j2 >> 32));
        } else {
            if (i2 != 2) {
                return j2;
            }
            intBitsToFloat = Float.intBitsToFloat((int) (j2 & 4294967295L));
        }
        if (y25Var == y25.Y) {
            return (Float.floatToRawIntBits(intBitsToFloat) << 32) | (Float.floatToRawIntBits(0.0f) & 4294967295L);
        }
        return (Float.floatToRawIntBits(intBitsToFloat) & 4294967295L) | (Float.floatToRawIntBits(0.0f) << 32);
    }

    /* JADX WARN: Can't wrap try/catch for region: R(17:68|(14:115|116|(1:118)|72|73|(1:113)(1:77)|78|(3:83|84|85)|105|106|107|108|84|85)|70|(13:114|73|(1:75)|111|113|78|(4:80|83|84|85)|105|106|107|108|84|85)|72|73|(0)|111|113|78|(0)|105|106|107|108|84|85) */
    /* JADX WARN: Removed duplicated region for block: B:126:0x0296  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x010b  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x00dc  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x00ba  */
    /* JADX WARN: Removed duplicated region for block: B:145:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:152:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00a0  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00b3  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00d7  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0109  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0114  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x01ae A[Catch: RejectedExecutionException -> 0x0193, TryCatch #1 {RejectedExecutionException -> 0x0193, blocks: (B:116:0x018c, B:73:0x019c, B:75:0x01ae, B:78:0x01bb, B:80:0x01cd, B:105:0x01d6, B:111:0x01b4, B:70:0x0195), top: B:115:0x018c }] */
    /* JADX WARN: Removed duplicated region for block: B:80:0x01cd A[Catch: RejectedExecutionException -> 0x0193, TryCatch #1 {RejectedExecutionException -> 0x0193, blocks: (B:116:0x018c, B:73:0x019c, B:75:0x01ae, B:78:0x01bb, B:80:0x01cd, B:105:0x01d6, B:111:0x01b4, B:70:0x0195), top: B:115:0x018c }] */
    /* JADX WARN: Removed duplicated region for block: B:96:0x02a7  */
    /* JADX WARN: Removed duplicated region for block: B:99:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(final String str, final dn4 dn4Var, final pu7 pu7Var, mi2 mi2Var, int i2, boolean z, final int i3, int i4, hw hwVar, rk2 rk2Var, final int i5, final int i6) {
        int i7;
        int i8;
        int i9;
        int i10;
        boolean z2;
        int i11;
        int i12;
        int i13;
        int i14;
        final int i15;
        final hw hwVar2;
        final boolean z3;
        final int i16;
        final mi2 mi2Var2;
        zw5 r2;
        boolean z4;
        hw hwVar3;
        int i17;
        boolean z5;
        int i18;
        int i19;
        boolean z6;
        boolean z7;
        mi2 mi2Var3;
        dn4 dn4Var2;
        boolean z8;
        boolean d2;
        Object K;
        Object q20Var;
        Executor executor;
        rk2Var.X(-1040751001);
        if ((i5 & 6) == 0) {
            i7 = (rk2Var.f(str) ? 4 : 2) | i5;
        } else {
            i7 = i5;
        }
        if ((i5 & 48) == 0) {
            i7 |= rk2Var.f(dn4Var) ? 32 : 16;
        }
        if ((i5 & 384) == 0) {
            i7 |= rk2Var.f(pu7Var) ? PSKKeyManager.MAX_KEY_LENGTH_BYTES : 128;
        }
        int i20 = i6 & 8;
        if (i20 != 0) {
            i7 |= 3072;
        } else if ((i5 & 3072) == 0) {
            i7 |= rk2Var.h(mi2Var) ? 2048 : 1024;
            i8 = i6 & 16;
            if (i8 == 0) {
                i7 |= 24576;
            } else if ((i5 & 24576) == 0) {
                i9 = i2;
                i7 |= rk2Var.d(i9) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
                i10 = i6 & 32;
                if (i10 != 0) {
                    i7 |= 196608;
                    z2 = z;
                } else {
                    z2 = z;
                    if ((i5 & 196608) == 0) {
                        i7 |= rk2Var.g(z2) ? 131072 : DnsOverHttps.MAX_RESPONSE_SIZE;
                    }
                }
                if ((i5 & 1572864) == 0) {
                    i7 |= rk2Var.d(i3) ? 1048576 : 524288;
                }
                i11 = i6 & 128;
                if (i11 != 0) {
                    i7 |= 12582912;
                } else if ((i5 & 12582912) == 0) {
                    i12 = i7 | (rk2Var.d(i4) ? XRayConfig.OutboundBean.StreamSettingsBean.QuicParamsBean.DEFAULT_STREAM_WINDOW : 4194304);
                    i13 = i12 | 100663296;
                    i14 = i6 & 512;
                    if (i14 == 0) {
                        i13 = i12 | 905969664;
                    } else if ((i5 & 805306368) == 0) {
                        i13 |= (i5 & 1073741824) == 0 ? rk2Var.f(hwVar) : rk2Var.h(hwVar) ? 536870912 : 268435456;
                    }
                    if (rk2Var.N(i13 & 1, (i13 & 306783379) == 306783378)) {
                        rk2Var.Q();
                        i15 = i4;
                        hwVar2 = hwVar;
                        z3 = z2;
                        i16 = i9;
                        mi2Var2 = mi2Var;
                    } else {
                        mi2 mi2Var4 = i20 != 0 ? null : mi2Var;
                        if (i8 != 0) {
                            i9 = 1;
                        }
                        boolean z9 = i10 != 0 ? true : z2;
                        int i21 = i11 != 0 ? 1 : i4;
                        if (i14 != 0) {
                            z4 = z9;
                            hwVar3 = null;
                        } else {
                            z4 = z9;
                            hwVar3 = hwVar;
                        }
                        yl0.V(i21, i3);
                        if (rk2Var.j(ro6.a) != null) {
                            z1.l();
                            return;
                        }
                        rk2Var.W(356914239);
                        rk2Var.p(false);
                        md2 md2Var = (md2) rk2Var.j(vy0.k);
                        int i22 = (i13 & 14) | ((i13 >> 3) & 112);
                        Executor executor2 = (Executor) rk2Var.j(r20.a);
                        if (executor2 == null || !r20.b(str.length())) {
                            i17 = i21;
                            z5 = false;
                            rk2Var.W(1250991751);
                        } else {
                            rk2Var.W(1254274527);
                            hv3 hv3Var = (hv3) rk2Var.j(vy0.n);
                            Object obj = (af1) rk2Var.j(vy0.h);
                            if (((i22 & 112) ^ 48) > 32) {
                                try {
                                    if (!rk2Var.f(pu7Var)) {
                                    }
                                    z8 = true;
                                    d2 = z8 | rk2Var.d(hv3Var.ordinal()) | ((((i22 & 14) ^ 6) <= 4 && rk2Var.f(str)) || (i22 & 6) == 4) | rk2Var.f(obj) | rk2Var.h(md2Var);
                                    K = rk2Var.K();
                                } catch (RejectedExecutionException unused) {
                                    i17 = i21;
                                }
                                if (!d2 && K != xx0.a) {
                                    i17 = i21;
                                    q20Var = K;
                                    executor = executor2;
                                    executor.execute((Runnable) q20Var);
                                    z5 = false;
                                }
                                executor = executor2;
                                i17 = i21;
                                q20Var = new q20(pu7Var, hv3Var, str, obj, md2Var, 0);
                                rk2Var.g0(q20Var);
                                executor.execute((Runnable) q20Var);
                                z5 = false;
                            }
                            if ((i22 & 48) != 32) {
                                z8 = false;
                                d2 = z8 | rk2Var.d(hv3Var.ordinal()) | ((((i22 & 14) ^ 6) <= 4 && rk2Var.f(str)) || (i22 & 6) == 4) | rk2Var.f(obj) | rk2Var.h(md2Var);
                                K = rk2Var.K();
                                if (!d2) {
                                    i17 = i21;
                                    q20Var = K;
                                    executor = executor2;
                                    executor.execute((Runnable) q20Var);
                                    z5 = false;
                                }
                                executor = executor2;
                                i17 = i21;
                                q20Var = new q20(pu7Var, hv3Var, str, obj, md2Var, 0);
                                rk2Var.g0(q20Var);
                                executor.execute((Runnable) q20Var);
                                z5 = false;
                            }
                            z8 = true;
                            d2 = z8 | rk2Var.d(hv3Var.ordinal()) | ((((i22 & 14) ^ 6) <= 4 && rk2Var.f(str)) || (i22 & 6) == 4) | rk2Var.f(obj) | rk2Var.h(md2Var);
                            K = rk2Var.K();
                            if (!d2) {
                            }
                            executor = executor2;
                            i17 = i21;
                            q20Var = new q20(pu7Var, hv3Var, str, obj, md2Var, 0);
                            rk2Var.g0(q20Var);
                            executor.execute((Runnable) q20Var);
                            z5 = false;
                        }
                        rk2Var.p(z5);
                        if (mi2Var4 == null && hwVar3 == null) {
                            rk2Var.W(357875859);
                            rk2Var.p(z5);
                            i18 = i17;
                            i19 = i9;
                            z6 = z4;
                            dn4Var2 = dn4Var.x(new TextStringSimpleElement(str, pu7Var, md2Var, i19, z6, i3, i18));
                            mi2Var3 = mi2Var4;
                            z7 = true;
                        } else {
                            i18 = i17;
                            i19 = i9;
                            z6 = z4;
                            rk2Var.W(357232113);
                            z7 = true;
                            mi2Var3 = mi2Var4;
                            dn4 f0 = f0(dn4Var, new uk(str), pu7Var, mi2Var3, i19, z6, i3, i18, (md2) rk2Var.j(vy0.k), null, null, null, hwVar3);
                            rk2Var.p(z5);
                            dn4Var2 = f0;
                        }
                        gd gdVar = gd.f;
                        int hashCode = Long.hashCode(rk2Var.T);
                        dn4 G = ic4.G(rk2Var, dn4Var2);
                        qa5 l2 = rk2Var.l();
                        sx0.j.getClass();
                        rk2Var.Z();
                        if (rk2Var.S) {
                            rk2Var.k();
                        } else {
                            rk2Var.j0();
                        }
                        qz7.e(qu1.k0, rk2Var, gdVar);
                        qz7.e(qu1.j0, rk2Var, l2);
                        qz7.d(rk2Var);
                        qz7.e(qu1.i0, rk2Var, G);
                        qz7.c(rk2Var, Integer.valueOf(hashCode));
                        rk2Var.p(z7);
                        z3 = z6;
                        i15 = i18;
                        hwVar2 = hwVar3;
                        i16 = i19;
                        mi2Var2 = mi2Var3;
                    }
                    r2 = rk2Var.r();
                    if (r2 == null) {
                        r2.d = new xi2() { // from class: k20
                            @Override // defpackage.xi2
                            public final Object H(Object obj2, Object obj3) {
                                ((Integer) obj3).getClass();
                                vx6.b(str, dn4Var, pu7Var, mi2Var2, i16, z3, i3, i15, hwVar2, (rk2) obj2, ku8.S(i5 | 1), i6);
                                return r98.a;
                            }
                        };
                        return;
                    }
                    return;
                }
                i12 = i7;
                i13 = i12 | 100663296;
                i14 = i6 & 512;
                if (i14 == 0) {
                }
                if (rk2Var.N(i13 & 1, (i13 & 306783379) == 306783378)) {
                }
                r2 = rk2Var.r();
                if (r2 == null) {
                }
            }
            i9 = i2;
            i10 = i6 & 32;
            if (i10 != 0) {
            }
            if ((i5 & 1572864) == 0) {
            }
            i11 = i6 & 128;
            if (i11 != 0) {
            }
            i12 = i7;
            i13 = i12 | 100663296;
            i14 = i6 & 512;
            if (i14 == 0) {
            }
            if (rk2Var.N(i13 & 1, (i13 & 306783379) == 306783378)) {
            }
            r2 = rk2Var.r();
            if (r2 == null) {
            }
        }
        i8 = i6 & 16;
        if (i8 == 0) {
        }
        i9 = i2;
        i10 = i6 & 32;
        if (i10 != 0) {
        }
        if ((i5 & 1572864) == 0) {
        }
        i11 = i6 & 128;
        if (i11 != 0) {
        }
        i12 = i7;
        i13 = i12 | 100663296;
        i14 = i6 & 512;
        if (i14 == 0) {
        }
        if (rk2Var.N(i13 & 1, (i13 & 306783379) == 306783378)) {
        }
        r2 = rk2Var.r();
        if (r2 == null) {
        }
    }

    public static final dn4 b0(dn4 dn4Var, ji2 ji2Var, rk2 rk2Var, int i2) {
        dn4Var.getClass();
        ji2Var.getClass();
        Object K = rk2Var.K();
        if (K == xx0.a) {
            K = new rp4();
            rk2Var.g0(K);
        }
        return x(dn4Var, true, (rp4) K, s96.a(Float.NaN, 4, 0L, false), null, ji2Var, rk2Var, 1);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v16, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v22, types: [fw1] */
    /* JADX WARN: Type inference failed for: r0v23, types: [java.util.Collection, java.util.List] */
    /* JADX WARN: Type inference failed for: r0v25, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r19v3, types: [mi2] */
    /* JADX WARN: Type inference failed for: r3v33, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r43v0, types: [rk2] */
    /* JADX WARN: Type inference failed for: r5v22 */
    /* JADX WARN: Type inference failed for: r5v23, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r5v24 */
    /* JADX WARN: Type inference failed for: r7v7, types: [java.lang.Object] */
    public static final void c(final dn4 dn4Var, final uk ukVar, final mi2 mi2Var, final boolean z, final Map map, final pu7 pu7Var, final int i2, final boolean z2, final int i3, final int i4, final md2 md2Var, final mi2 mi2Var2, final hw hwVar, rk2 rk2Var, final int i5, final int i6) {
        yt7 yt7Var;
        m5 m5Var;
        int i7;
        w55 w55Var;
        sq4 sq4Var;
        sq4 sq4Var2;
        Object obj;
        Object mfVar;
        boolean z3;
        ?? r5;
        Object obj2;
        ?? r0;
        rk2Var.X(-2118572703);
        int i8 = (i5 & 6) == 0 ? (rk2Var.f(dn4Var) ? 4 : 2) | i5 : i5;
        if ((i5 & 48) == 0) {
            i8 |= rk2Var.f(ukVar) ? 32 : 16;
        }
        if ((i5 & 384) == 0) {
            i8 |= rk2Var.h(mi2Var) ? PSKKeyManager.MAX_KEY_LENGTH_BYTES : 128;
        }
        if ((i5 & 3072) == 0) {
            i8 |= rk2Var.g(z) ? 2048 : 1024;
        }
        if ((i5 & 24576) == 0) {
            i8 |= rk2Var.h(map) ? 16384 : 8192;
        }
        if ((196608 & i5) == 0) {
            i8 |= rk2Var.f(pu7Var) ? 131072 : DnsOverHttps.MAX_RESPONSE_SIZE;
        }
        if ((i5 & 1572864) == 0) {
            i8 |= rk2Var.d(i2) ? 1048576 : 524288;
        }
        if ((i5 & 12582912) == 0) {
            i8 |= rk2Var.g(z2) ? XRayConfig.OutboundBean.StreamSettingsBean.QuicParamsBean.DEFAULT_STREAM_WINDOW : 4194304;
        }
        if ((i5 & 100663296) == 0) {
            i8 |= rk2Var.d(i3) ? 67108864 : 33554432;
        }
        if ((i5 & 805306368) == 0) {
            i8 |= rk2Var.d(i4) ? 536870912 : 268435456;
        }
        int i9 = (i6 & 6) == 0 ? i6 | (rk2Var.h(md2Var) ? 4 : 2) : i6;
        if ((i6 & 48) == 0) {
            i9 |= rk2Var.h(null) ? 32 : 16;
        }
        int i10 = i8;
        if ((i6 & 384) == 0) {
            i9 |= rk2Var.h(null) ? PSKKeyManager.MAX_KEY_LENGTH_BYTES : 128;
        }
        if ((i6 & 3072) == 0) {
            i9 |= rk2Var.h(mi2Var2) ? 2048 : 1024;
        }
        if ((i6 & 24576) == 0) {
            i9 |= (32768 & i6) == 0 ? rk2Var.f(hwVar) : rk2Var.h(hwVar) ? 16384 : 8192;
        }
        int i11 = i9;
        if (rk2Var.N(i10 & 1, ((i10 & 306783379) == 306783378 && (i11 & 9363) == 9362) ? false : true)) {
            boolean d0 = mu4.d0(ukVar);
            m0 m0Var = xx0.a;
            if (d0) {
                rk2Var.W(145641571);
                boolean z4 = (i10 & 112) == 32;
                ?? K = rk2Var.K();
                yt7 yt7Var2 = K;
                if (z4 || K == m0Var) {
                    yt7 yt7Var3 = new yt7(ukVar);
                    rk2Var.g0(yt7Var3);
                    yt7Var2 = yt7Var3;
                }
                yt7Var = yt7Var2;
                rk2Var.p(false);
            } else {
                rk2Var.W(145707228);
                rk2Var.p(false);
                yt7Var = null;
            }
            if (mu4.d0(ukVar)) {
                rk2Var.W(145905443);
                boolean f2 = ((i10 & 112) == 32) | rk2Var.f(yt7Var);
                ?? K2 = rk2Var.K();
                m5 m5Var2 = K2;
                if (f2 || K2 == m0Var) {
                    m5 m5Var3 = new m5(7, yt7Var, ukVar);
                    rk2Var.g0(m5Var3);
                    m5Var2 = m5Var3;
                }
                m5Var = m5Var2;
                rk2Var.p(false);
            } else {
                rk2Var.W(146002721);
                boolean z5 = (i10 & 112) == 32;
                Object K3 = rk2Var.K();
                Object obj3 = K3;
                if (z5 || K3 == m0Var) {
                    p7 p7Var = new p7(11, ukVar);
                    rk2Var.g0(p7Var);
                    obj3 = p7Var;
                }
                m5Var = (ji2) obj3;
                rk2Var.p(false);
            }
            ji2 ji2Var = m5Var;
            if (z) {
                if (map != null) {
                    w55 w55Var2 = xk.a;
                    if (!map.isEmpty()) {
                        int length = ukVar.Y.length();
                        List list = ukVar.X;
                        if (list != null) {
                            i7 = i11;
                            r0 = new ArrayList(list.size());
                            int size = list.size();
                            int i12 = 0;
                            while (i12 < size) {
                                List list2 = list;
                                tk tkVar = (tk) list.get(i12);
                                int i13 = size;
                                Object obj4 = tkVar.a;
                                int i14 = i12;
                                int i15 = tkVar.c;
                                int i16 = tkVar.b;
                                String str = tkVar.d;
                                if ((obj4 instanceof u97) && "androidx.compose.foundation.text.inlineContent".equals(str) && vk.b(0, length, i16, i15)) {
                                    Object obj5 = tkVar.a;
                                    obj5.getClass();
                                    r0.add(new tk(str, i16, i15, ((u97) obj5).a));
                                }
                                i12 = i14 + 1;
                                size = i13;
                                list = list2;
                            }
                        } else {
                            i7 = i11;
                            r0 = fw1.X;
                        }
                        ArrayList arrayList = new ArrayList();
                        ArrayList arrayList2 = new ArrayList();
                        int size2 = r0.size();
                        for (int i17 = 0; i17 < size2; i17++) {
                            if (map.get(((tk) r0.get(i17)).a) != null) {
                                z1.l();
                                return;
                            }
                        }
                        w55Var = new w55(arrayList, arrayList2);
                        sq4Var = null;
                    }
                }
                i7 = i11;
                w55Var = xk.a;
                sq4Var = null;
            } else {
                i7 = i11;
                sq4Var = null;
                w55Var = new w55(null, null);
            }
            List list3 = (List) w55Var.X;
            List list4 = (List) w55Var.Y;
            if (z) {
                rk2Var.W(146318828);
                ?? K4 = rk2Var.K();
                x65 x65Var = K4;
                if (K4 == m0Var) {
                    x65 J = d01.J(sq4Var);
                    rk2Var.g0(J);
                    x65Var = J;
                }
                rk2Var.p(false);
                sq4Var2 = x65Var;
            } else {
                rk2Var.W(146406588);
                rk2Var.p(false);
                sq4Var2 = sq4Var;
            }
            if (z) {
                rk2Var.W(146499837);
                boolean f3 = rk2Var.f(sq4Var2);
                Object K5 = rk2Var.K();
                Object obj6 = K5;
                if (f3 || K5 == m0Var) {
                    rg rgVar = new rg(sq4Var2, 3);
                    rk2Var.g0(rgVar);
                    obj6 = rgVar;
                }
                rk2Var.p(false);
                obj = (mi2) obj6;
            } else {
                rk2Var.W(146571260);
                rk2Var.p(false);
                obj = sq4Var;
            }
            int i18 = (i10 >> 3) & 14;
            r20.a(ukVar, pu7Var, md2Var, list3, rk2Var, ((i7 << 6) & 896) | ((i10 >> 12) & 112) | i18);
            uk ukVar2 = (uk) ji2Var.invoke();
            boolean h2 = rk2Var.h(yt7Var) | ((i10 & 896) == 256);
            Object K6 = rk2Var.K();
            Object obj7 = K6;
            if (h2 || K6 == m0Var) {
                m20 m20Var = new m20(yt7Var, mi2Var, 0);
                rk2Var.g0(m20Var);
                obj7 = m20Var;
            }
            sq4 sq4Var3 = sq4Var2;
            int i19 = 2;
            dn4 f0 = f0(dn4Var, ukVar2, pu7Var, (mi2) obj7, i2, z2, i3, i4, md2Var, list3, obj, mi2Var2, hwVar);
            if (z) {
                rk2Var.W(147927697);
                boolean h3 = rk2Var.h(yt7Var);
                Object K7 = rk2Var.K();
                Object obj8 = K7;
                if (h3 || K7 == m0Var) {
                    n20 n20Var = new n20(yt7Var, 1);
                    rk2Var.g0(n20Var);
                    obj8 = n20Var;
                }
                ji2 ji2Var2 = (ji2) obj8;
                boolean f4 = rk2Var.f(sq4Var3);
                Object K8 = rk2Var.K();
                Object obj9 = K8;
                if (f4 || K8 == m0Var) {
                    qg qgVar = new qg(sq4Var3, i19);
                    rk2Var.g0(qgVar);
                    obj9 = qgVar;
                }
                mfVar = new mf(1, ji2Var2, (ji2) obj9);
                rk2Var.p(false);
            } else {
                rk2Var.W(147750935);
                boolean h4 = rk2Var.h(yt7Var);
                Object K9 = rk2Var.K();
                if (h4 || K9 == m0Var) {
                    r5 = 0;
                    n20 n20Var2 = new n20(yt7Var, false ? 1 : 0);
                    rk2Var.g0(n20Var2);
                    obj2 = n20Var2;
                } else {
                    r5 = 0;
                    obj2 = K9;
                }
                mfVar = new d34(r5, (ji2) obj2);
                rk2Var.p(r5);
            }
            int hashCode = Long.hashCode(rk2Var.T);
            qa5 l2 = rk2Var.l();
            dn4 G = ic4.G(rk2Var, f0);
            sx0.j.getClass();
            rk2Var.Z();
            if (rk2Var.S) {
                rk2Var.k();
            } else {
                rk2Var.j0();
            }
            qz7.e(qu1.k0, rk2Var, mfVar);
            w31.w(rk2Var, l2, qu1.j0, hashCode, rk2Var);
            qz7.d(rk2Var);
            qz7.e(qu1.i0, rk2Var, G);
            if (yt7Var == null) {
                rk2Var.W(-433557001);
                z3 = false;
            } else {
                z3 = false;
                rk2Var.W(-291080374);
                yt7Var.a(0, rk2Var);
            }
            rk2Var.p(z3);
            if (list4 == null) {
                rk2Var.W(-433506223);
            } else {
                rk2Var.W(-433506222);
                xk.a(ukVar, list4, rk2Var, i18);
            }
            rk2Var.p(z3);
            rk2Var.p(true);
        } else {
            rk2Var.Q();
        }
        zw5 r2 = rk2Var.r();
        if (r2 != null) {
            r2.d = new xi2() { // from class: o20
                @Override // defpackage.xi2
                public final Object H(Object obj10, Object obj11) {
                    ((Integer) obj11).getClass();
                    int S = ku8.S(i5 | 1);
                    int S2 = ku8.S(i6);
                    vx6.c(dn4.this, ukVar, mi2Var, z, map, pu7Var, i2, z2, i3, i4, md2Var, mi2Var2, hwVar, (rk2) obj10, S, S2);
                    return r98.a;
                }
            };
        }
    }

    public static s73 c0(u73 u73Var, int i2) {
        u73Var.getClass();
        o(i2 > 0, Integer.valueOf(i2));
        int i3 = u73Var.X;
        int i4 = u73Var.Y;
        if (u73Var.Z <= 0) {
            i2 = -i2;
        }
        return new s73(i3, i4, i2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void d(String str, boolean z, dn4 dn4Var, rk2 rk2Var, int i2) {
        rk2Var.X(1947603456);
        int i3 = (rk2Var.f(str) ? 4 : 2) | i2 | (rk2Var.g(z) ? 32 : 16) | (rk2Var.f(dn4Var) ? PSKKeyManager.MAX_KEY_LENGTH_BYTES : 128);
        if (rk2Var.N(i3 & 1, (i3 & 147) != 146)) {
            int i4 = i3 >> 3;
            da1.d(z, dn4Var, cy1.c(null, 3).a(new hy1(new n08((o32) null, (cz6) null, (en0) null, new rk6((2 & 7) != 0 ? 0.0f : 0.92f, pz7.b, (7 & 1) != 0 ? w97.H(0.0f, 400.0f, null, 5) : null), (LinkedHashMap) null, 119))), cy1.d(null, 3).a(new d22(new n08((o32) null, (cz6) null, (en0) null, new rk6(0.0f, pz7.b, w97.H(0.0f, 400.0f, null, 5)), (LinkedHashMap) (0 == true ? 1 : 0), 119))), null, m93.S(1057438936, new tr2(str, 1), rk2Var), rk2Var, (i4 & 112) | (i4 & 14) | 200064, 16);
        } else {
            rk2Var.Q();
        }
        zw5 r2 = rk2Var.r();
        if (r2 != null) {
            r2.d = new is2(str, z, dn4Var, i2);
        }
    }

    public static boolean d0() {
        String str = Build.MANUFACTURER;
        str.getClass();
        if (!str.equalsIgnoreCase("Google")) {
            String str2 = Build.BRAND;
            str2.getClass();
            if (!str2.equalsIgnoreCase("Google")) {
                return false;
            }
        }
        String str3 = Build.MODEL;
        str3.getClass();
        String upperCase = str3.toUpperCase(Locale.ROOT);
        upperCase.getClass();
        return ExtraSupportedSurfaceCombinationsQuirk.c.contains(upperCase);
    }

    public static final void e(rz7 rz7Var, i43 i43Var, y25 y25Var, h43 h43Var, q43 q43Var, long j2) {
        float intBitsToFloat;
        ArrayList arrayList = q43Var.b;
        long j3 = i43Var.c;
        boolean z = i43Var.d;
        float intBitsToFloat2 = Float.intBitsToFloat((int) (j3 >> 32));
        float intBitsToFloat3 = Float.intBitsToFloat((int) (i43Var.c & 4294967295L));
        boolean z2 = i43Var.h;
        if (!z2 && z) {
            q43Var.a = 0;
            arrayList.clear();
        }
        if (!f(i43Var) && (z2 || !z)) {
            if (arrayList.size() == 3) {
                int i2 = q43Var.a;
                q43Var.a = i2 + 1;
                arrayList.set(i2, i43Var);
            } else {
                arrayList.add(i43Var);
            }
            if (q43Var.a == 3) {
                q43Var.a = 0;
            }
            ArrayList arrayList2 = new ArrayList(arrayList.size());
            int size = arrayList.size();
            for (int i3 = 0; i3 < size; i3++) {
                arrayList2.add(Float.valueOf(Float.intBitsToFloat((int) (((i43) arrayList.get(i3)).c >> 32))));
            }
            intBitsToFloat2 = (float) tt0.U0(arrayList2);
            ArrayList arrayList3 = new ArrayList(arrayList.size());
            int size2 = arrayList.size();
            for (int i4 = 0; i4 < size2; i4++) {
                arrayList3.add(Float.valueOf(Float.intBitsToFloat((int) (((i43) arrayList.get(i4)).c & 4294967295L))));
            }
            intBitsToFloat3 = (float) tt0.U0(arrayList3);
        }
        long floatToRawIntBits = (Float.floatToRawIntBits(intBitsToFloat2) << 32) | (Float.floatToRawIntBits(intBitsToFloat3) & 4294967295L);
        if (y25Var != null) {
            int i5 = h43Var.a;
            if (i5 == 1) {
                intBitsToFloat = Float.intBitsToFloat((int) (floatToRawIntBits >> 32));
            } else if (i5 == 2) {
                intBitsToFloat = Float.intBitsToFloat((int) (floatToRawIntBits & 4294967295L));
            }
            floatToRawIntBits = y25Var == y25.Y ? (Float.floatToRawIntBits(intBitsToFloat) << 32) | (Float.floatToRawIntBits(0.0f) & 4294967295L) : (Float.floatToRawIntBits(0.0f) << 32) | (Float.floatToRawIntBits(intBitsToFloat) & 4294967295L);
        }
        ((a94) rz7Var.Y).f(i43Var.b, ky4.f(floatToRawIntBits, j2));
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0017, code lost:
    
        if (r0.equalsIgnoreCase("Samsung") != false) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean e0() {
        String str = Build.MANUFACTURER;
        str.getClass();
        if (!str.equalsIgnoreCase("Samsung")) {
            String str2 = Build.BRAND;
            str2.getClass();
        }
        String str3 = Build.MODEL;
        str3.getClass();
        String upperCase = str3.toUpperCase(Locale.ROOT);
        upperCase.getClass();
        Iterator it = ExtraSupportedSurfaceCombinationsQuirk.d.iterator();
        while (it.hasNext()) {
            if (la7.H0(upperCase, false, (String) it.next())) {
                return true;
            }
        }
        return false;
    }

    public static final boolean f(i43 i43Var) {
        return i43Var.h && !i43Var.d;
    }

    public static final dn4 f0(dn4 dn4Var, uk ukVar, pu7 pu7Var, mi2 mi2Var, int i2, boolean z, int i3, int i4, md2 md2Var, List list, mi2 mi2Var2, mi2 mi2Var3, hw hwVar) {
        return dn4Var.x(an4.X).x(new TextAnnotatedStringElement(ukVar, pu7Var, md2Var, mi2Var, i2, z, i3, i4, list, mi2Var2, hwVar, mi2Var3));
    }

    public static final ArrayList g(List list, ji2 ji2Var) {
        g90 g90Var;
        if (!((Boolean) ji2Var.invoke()).booleanValue()) {
            return null;
        }
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        for (int i2 = 0; i2 < size; i2++) {
            nh4 nh4Var = (nh4) list.get(i2);
            Object v = nh4Var.v();
            v.getClass();
            jl0 jl0Var = ((gu7) v).X;
            yt7 yt7Var = (yt7) jl0Var.Y;
            tk tkVar = (tk) jl0Var.Z;
            st7 st7Var = (st7) yt7Var.a.getValue();
            if (st7Var == null) {
                g90Var = new g90(0, 0, new in7(3));
            } else {
                tk c2 = yt7.c(tkVar, st7Var);
                if (c2 == null) {
                    g90Var = new g90(0, 0, new in7(4));
                } else {
                    v73 W = vq0.W(st7Var.j(c2.b, c2.c).d());
                    g90Var = new g90(W.d(), W.b(), new wr7(2, W));
                }
            }
            int i3 = g90Var.Y;
            int i4 = g90Var.Z;
            arrayList.add(new w55(nh4Var.o(B(i3, i3, i4, i4)), (ji2) g90Var.c0));
        }
        return arrayList;
    }

    public static final long g0(long j2, long j3) {
        float intBitsToFloat = Float.intBitsToFloat((int) (j3 >> 32)) * Float.intBitsToFloat((int) (j2 >> 32));
        float intBitsToFloat2 = Float.intBitsToFloat((int) (j3 & 4294967295L)) * Float.intBitsToFloat((int) (j2 & 4294967295L));
        return (Float.floatToRawIntBits(intBitsToFloat2) & 4294967295L) | (Float.floatToRawIntBits(intBitsToFloat) << 32);
    }

    public static final void h(h91 h91Var, mi2[] mi2VarArr, mi2 mi2Var) {
        h91Var.getClass();
        if (!(h91Var instanceof e1)) {
            i60.g("impossible");
            return;
        }
        e1 e1Var = (e1) h91Var;
        mi2[] mi2VarArr2 = (mi2[]) Arrays.copyOf(mi2VarArr, mi2VarArr.length);
        q48.t(1, mi2Var);
        ArrayList arrayList = new ArrayList(mi2VarArr2.length);
        for (mi2 mi2Var2 : mi2VarArr2) {
            e1 l2 = e1Var.l();
            mi2Var2.invoke(l2);
            arrayList.add(new yy0(l2.i().b));
        }
        e1 l3 = e1Var.l();
        mi2Var.invoke(l3);
        e1Var.i().b(new a9(new yy0(l3.i().b), arrayList));
    }

    public static final Shader.TileMode h0(int i2) {
        return i2 == 0 ? Shader.TileMode.CLAMP : i2 == 1 ? Shader.TileMode.REPEAT : i2 == 2 ? Shader.TileMode.MIRROR : i2 == 3 ? Build.VERSION.SDK_INT >= 31 ? oc.l() : Shader.TileMode.CLAMP : Shader.TileMode.CLAMP;
    }

    public static void i(vj7 vj7Var, Object[] objArr) {
        if (objArr == null) {
            return;
        }
        int length = objArr.length;
        int i2 = 0;
        while (i2 < length) {
            Object obj = objArr[i2];
            i2++;
            if (obj == null) {
                vj7Var.l(i2);
            } else if (obj instanceof byte[]) {
                vj7Var.j(i2, (byte[]) obj);
            } else if (obj instanceof Float) {
                vj7Var.k(((Number) obj).floatValue(), i2);
            } else if (obj instanceof Double) {
                vj7Var.k(((Number) obj).doubleValue(), i2);
            } else if (obj instanceof Long) {
                vj7Var.i(i2, ((Number) obj).longValue());
            } else if (obj instanceof Integer) {
                vj7Var.i(i2, ((Number) obj).intValue());
            } else if (obj instanceof Short) {
                vj7Var.i(i2, ((Number) obj).shortValue());
            } else if (obj instanceof Byte) {
                vj7Var.i(i2, ((Number) obj).byteValue());
            } else if (obj instanceof String) {
                vj7Var.t(i2, (String) obj);
            } else {
                if (!(obj instanceof Boolean)) {
                    throw new IllegalArgumentException("Cannot bind " + obj + " at index " + i2 + " Supported types: Null, ByteArray, Float, Double, Long, Int, Short, Byte, String");
                }
                vj7Var.i(i2, ((Boolean) obj).booleanValue() ? 1L : 0L);
            }
        }
    }

    public static u73 i0(int i2, int i3) {
        if (i3 > Integer.MIN_VALUE) {
            return new u73(i2, i3 - 1, 1);
        }
        u73 u73Var = u73.c0;
        return u73.c0;
    }

    public static final int j(float f2) {
        return Math.round((float) Math.ceil(f2));
    }

    public static final void k(h91 h91Var, char c2) {
        h91Var.getClass();
        h91Var.a(String.valueOf(c2));
    }

    public static void l(int i2, int i3, int i4) {
        if (i2 < 0 || i3 > i4) {
            ra.e(i4, eh0.t(i2, "startIndex: ", i3, ", endIndex: ", ", size: "));
        } else {
            if (i2 <= i3) {
                return;
            }
            i60.p(eb7.j("startIndex: ", i2, i3, " > endIndex: "));
        }
    }

    public static void m(Object obj, String str) {
        if (obj != null) {
            return;
        }
        ku0.f(str);
    }

    public static void n(int i2, int i3, int i4) {
        if (i2 < 0 || i3 > i4) {
            ra.e(i4, eh0.t(i2, "fromIndex: ", i3, ", toIndex: ", ", size: "));
        } else {
            if (i2 <= i3) {
                return;
            }
            i60.p(eb7.j("fromIndex: ", i2, i3, " > toIndex: "));
        }
    }

    public static final void o(boolean z, Number number) {
        if (z) {
            return;
        }
        throw new IllegalArgumentException("Step must be positive, was: " + number + '.');
    }

    public static double p(double d2, double d3, double d4) {
        if (d3 <= d4) {
            return d2 < d3 ? d3 : d2 > d4 ? d4 : d2;
        }
        throw new IllegalArgumentException("Cannot coerce value to an empty range: maximum " + d4 + " is less than minimum " + d3 + '.');
    }

    public static float q(float f2, float f3, float f4) {
        if (f3 <= f4) {
            return f2 < f3 ? f3 : f2 > f4 ? f4 : f2;
        }
        throw new IllegalArgumentException("Cannot coerce value to an empty range: maximum " + f4 + " is less than minimum " + f3 + '.');
    }

    public static int r(int i2, int i3, int i4) {
        if (i3 <= i4) {
            return i2 < i3 ? i3 : i2 > i4 ? i4 : i2;
        }
        throw new IllegalArgumentException("Cannot coerce value to an empty range: maximum " + i4 + " is less than minimum " + i3 + '.');
    }

    public static int s(int i2, ss0 ss0Var) {
        ss0Var.getClass();
        if (ss0Var instanceof rs0) {
            return ((Number) u(Integer.valueOf(i2), (rs0) ss0Var)).intValue();
        }
        if (!ss0Var.isEmpty()) {
            return i2 < ((Number) ss0Var.a()).intValue() ? ((Number) ss0Var.a()).intValue() : i2 > ((Number) ss0Var.b()).intValue() ? ((Number) ss0Var.b()).intValue() : i2;
        }
        throw new IllegalArgumentException("Cannot coerce value to an empty range: " + ss0Var + '.');
    }

    public static long t(long j2, long j3, long j4) {
        if (j3 <= j4) {
            return j2 < j3 ? j3 : j2 > j4 ? j4 : j2;
        }
        StringBuilder m2 = c73.m(j4, "Cannot coerce value to an empty range: maximum ", " is less than minimum ");
        m2.append(j3);
        m2.append('.');
        throw new IllegalArgumentException(m2.toString());
    }

    public static Comparable u(Comparable comparable, rs0 rs0Var) {
        rs0Var.getClass();
        float f2 = rs0Var.Y;
        float f3 = rs0Var.X;
        if (!rs0Var.isEmpty()) {
            return (!rs0.c(comparable, Float.valueOf(f3)) || rs0.c(Float.valueOf(f3), comparable)) ? (!rs0.c(Float.valueOf(f2), comparable) || rs0.c(comparable, Float.valueOf(f2))) ? comparable : Float.valueOf(f2) : Float.valueOf(f3);
        }
        throw new IllegalArgumentException("Cannot coerce value to an empty range: " + rs0Var + '.');
    }

    public static final int v(bu3 bu3Var) {
        bu3Var.getClass();
        kl p2 = bu3Var.getAnnotations().p(o47.q);
        if (p2 == null) {
            return 0;
        }
        k01 k01Var = (k01) uf4.Z(p2.l(), p47.e);
        k01Var.getClass();
        return ((Number) ((b83) k01Var).a).intValue();
    }

    public static final yx6 w(hs3 hs3Var, xl xlVar, bu3 bu3Var, List list, ArrayList arrayList, bu3 bu3Var2, boolean z) {
        ln4 k2;
        xl xlVar2 = qu1.c0;
        list.getClass();
        int i2 = 0;
        ArrayList arrayList2 = new ArrayList(list.size() + arrayList.size() + (bu3Var != null ? 1 : 0) + 1);
        ArrayList arrayList3 = new ArrayList(ut0.F0(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            bu3 bu3Var3 = (bu3) it.next();
            bu3Var3.getClass();
            arrayList3.add(new r47(bu3Var3));
        }
        arrayList2.addAll(arrayList3);
        r47 r47Var = bu3Var != null ? new r47(bu3Var) : null;
        if (r47Var != null) {
            arrayList2.add(r47Var);
        }
        Iterator it2 = arrayList.iterator();
        int i3 = 0;
        while (it2.hasNext()) {
            Object next = it2.next();
            int i4 = i3 + 1;
            if (i3 < 0) {
                ut.u0();
                throw null;
            }
            bu3 bu3Var4 = (bu3) next;
            bu3Var4.getClass();
            arrayList2.add(new r47(bu3Var4));
            i3 = i4;
        }
        arrayList2.add(new r47(bu3Var2));
        int size = list.size() + arrayList.size() + (bu3Var == null ? 0 : 1);
        if (z) {
            k2 = hs3Var.w(size);
        } else {
            pr4 pr4Var = p47.a;
            k2 = hs3Var.k("Function" + size);
        }
        if (bu3Var != null) {
            jf2 jf2Var = o47.p;
            if (!xlVar.h(jf2Var)) {
                ArrayList p1 = tt0.p1(xlVar, new k80(hs3Var, jf2Var, gw1.X));
                xlVar = p1.isEmpty() ? xlVar2 : new am(i2, p1);
            }
        }
        if (!list.isEmpty()) {
            int size2 = list.size();
            jf2 jf2Var2 = o47.q;
            if (!xlVar.h(jf2Var2)) {
                Map singletonMap = Collections.singletonMap(p47.e, new b83(size2));
                singletonMap.getClass();
                ArrayList p12 = tt0.p1(xlVar, new k80(hs3Var, jf2Var2, singletonMap));
                if (!p12.isEmpty()) {
                    xlVar2 = new am(i2, p12);
                }
                xlVar = xlVar2;
            }
        }
        return d06.Z(ye8.g(xlVar), k2, arrayList2);
    }

    public static final dn4 x(dn4 dn4Var, boolean z, rp4 rp4Var, c cVar, ji2 ji2Var, ji2 ji2Var2, rk2 rk2Var, int i2) {
        dn4Var.getClass();
        ji2Var2.getClass();
        if ((i2 & 2) != 0) {
            z = true;
        }
        boolean z2 = z;
        if ((i2 & 4) != 0) {
            rp4Var = null;
        }
        if ((i2 & 8) != 0) {
            cVar = s96.a(0.0f, 3, ((io) rk2Var.j(jo.z)).a, false);
        }
        c cVar2 = cVar;
        ji2 ji2Var3 = (i2 & 16) != 0 ? null : ji2Var;
        Object K = rk2Var.K();
        m0 m0Var = xx0.a;
        if (K == m0Var) {
            K = new v65(0L);
            rk2Var.g0(K);
        }
        w2 w2Var = new w2(6, ji2Var2, (v65) K);
        if (rp4Var == null) {
            rk2Var.W(-393170509);
            Object K2 = rk2Var.K();
            if (K2 == m0Var) {
                K2 = new rp4();
                rk2Var.g0(K2);
            }
            rp4Var = (rp4) K2;
        } else {
            rk2Var.W(-1398156892);
        }
        rk2Var.p(false);
        return n75.A(dn4Var, rp4Var, cVar2, z2, ji2Var3, w2Var, 440);
    }

    public static final wb0 y(Executor executor, String str, ji2 ji2Var) {
        executor.getClass();
        return kp3.z(new oc1(executor, str, ji2Var, 2));
    }

    public static final pr4 z(bu3 bu3Var) {
        String str;
        kl p2 = bu3Var.getAnnotations().p(o47.r);
        if (p2 != null) {
            Object w1 = tt0.w1(p2.l().values());
            ba7 ba7Var = w1 instanceof ba7 ? (ba7) w1 : null;
            if (ba7Var != null && (str = (String) ba7Var.a) != null) {
                if (!pr4.f(str)) {
                    str = null;
                }
                if (str != null) {
                    return pr4.e(str);
                }
            }
        }
        return null;
    }

    public abstract ix5 G();
}
