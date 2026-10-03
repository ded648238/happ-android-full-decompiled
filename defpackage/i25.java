package defpackage;

import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import okhttp3.dnsoverhttps.DnsRecordCodec;
import okhttp3.internal.ws.WebSocketProtocol;
import org.conscrypt.FileClientSessionCache;
import su.happ.proxyutility.domain.sub.GuId;
import su.happ.proxyutility.domain.sub.SubId;
import su.happ.proxyutility.dto.XRayConfig;

/* loaded from: classes.dex */
public final class i25 implements mi2 {
    public final /* synthetic */ int X;
    public static final i25 Y = new i25(0);
    public static final i25 Z = new i25(1);
    public static final i25 c0 = new i25(2);
    public static final i25 d0 = new i25(3);
    public static final i25 e0 = new i25(4);
    public static final i25 f0 = new i25(5);
    public static final i25 g0 = new i25(6);
    public static final i25 h0 = new i25(7);
    public static final i25 i0 = new i25(8);
    public static final i25 j0 = new i25(9);
    public static final i25 k0 = new i25(10);
    public static final i25 l0 = new i25(11);
    public static final i25 m0 = new i25(12);
    public static final i25 n0 = new i25(13);
    public static final i25 o0 = new i25(14);
    public static final i25 p0 = new i25(15);
    public static final i25 q0 = new i25(16);
    public static final i25 r0 = new i25(17);
    public static final i25 s0 = new i25(18);
    public static final i25 t0 = new i25(19);
    public static final i25 u0 = new i25(20);
    public static final i25 v0 = new i25(21);
    public static final i25 w0 = new i25(22);
    public static final i25 x0 = new i25(23);
    public static final i25 y0 = new i25(24);
    public static final i25 z0 = new i25(25);
    public static final i25 A0 = new i25(26);
    public static final i25 B0 = new i25(27);
    public static final i25 C0 = new i25(28);
    public static final i25 D0 = new i25(29);

    public /* synthetic */ i25(int i) {
        this.X = i;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00d9  */
    /* JADX WARN: Removed duplicated region for block: B:47:? A[RETURN, SYNTHETIC] */
    @Override // defpackage.mi2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        yx6 Y2;
        cb8 m;
        bu3 k;
        nq0 f;
        bu3 k2;
        String str;
        String str2;
        boolean z = false;
        switch (this.X) {
            case 0:
                nj2 nj2Var = (nj2) obj;
                List list = j25.a;
                nj2Var.getClass();
                List M = nj2Var.M();
                M.getClass();
                bg8 bg8Var = (bg8) tt0.k1(M);
                if (bg8Var == null || yh1.a(bg8Var) || bg8Var.k0 != null) {
                    return "last parameter should not have a default value or be a vararg";
                }
                return null;
            case 1:
                nj2 nj2Var2 = (nj2) obj;
                List list2 = j25.a;
                nj2Var2.getClass();
                ia1 q = nj2Var2.q();
                q.getClass();
                if (q instanceof ln4) {
                    pr4 pr4Var = hs3.e;
                    if (hs3.b((ln4) q, o47.a)) {
                        return null;
                    }
                }
                Collection r = nj2Var2.r();
                r.getClass();
                Collection collection = r;
                if (!collection.isEmpty()) {
                    Iterator it = collection.iterator();
                    while (it.hasNext()) {
                        ia1 q2 = ((nj2) it.next()).q();
                        q2.getClass();
                        if (q2 instanceof ln4) {
                            pr4 pr4Var2 = hs3.e;
                            if (hs3.b((ln4) q2, o47.a)) {
                                return null;
                            }
                        }
                    }
                }
                ia1 q3 = nj2Var2.q();
                ln4 ln4Var = q3 instanceof ln4 ? (ln4) q3 : null;
                if (ln4Var != null) {
                    if (!l53.a(ln4Var)) {
                        ln4Var = null;
                    }
                    if (ln4Var != null && (Y2 = ln4Var.Y()) != null && (m = wv7.m(Y2)) != null && (k = nj2Var2.k()) != null && m93.h(((ja1) nj2Var2).getName(), o25.d)) {
                        pr4 pr4Var3 = hs3.e;
                        if ((hs3.C(k, o47.h) || hs3.F(k)) && nj2Var2.M().size() == 1) {
                            bu3 c = ((bg8) nj2Var2.M().get(0)).c();
                            c.getClass();
                            if (m93.h(wv7.m(c), m) && nj2Var2.Z().isEmpty() && nj2Var2.T() == null) {
                                return null;
                            }
                        }
                    }
                }
                StringBuilder sb = new StringBuilder("must override ''equals()'' in Any");
                ia1 q4 = nj2Var2.q();
                q4.getClass();
                if (l53.a(q4)) {
                    qh1 qh1Var = qh1.d;
                    ia1 q5 = nj2Var2.q();
                    q5.getClass();
                    yx6 Y3 = ((ln4) q5).Y();
                    Y3.getClass();
                    sb.append(" or define ''equals(other: " + qh1Var.P(wv7.m(Y3)) + "): Boolean''");
                }
                return sb.toString();
            case 2:
                nj2 nj2Var3 = (nj2) obj;
                List list3 = j25.a;
                nj2Var3.getClass();
                qw3 Q = nj2Var3.Q();
                if (Q == null) {
                    Q = nj2Var3.T();
                }
                if (Q != null) {
                    bu3 k3 = nj2Var3.k();
                    if (k3 != null ? wv7.j(k3, Q.c()) : false) {
                        return null;
                    }
                    yw5 z02 = Q.z0();
                    z02.getClass();
                    if (z02 instanceof l03) {
                        ln4 ln4Var2 = ((l03) z02).X;
                        if (ln4Var2.D() && (f = yh1.f(ln4Var2)) != null) {
                            on4 c2 = vh1.c(ln4Var2);
                            c2.getClass();
                            lr0 t = ku8.t(c2, f);
                            cj1 cj1Var = t instanceof cj1 ? (cj1) t : null;
                            if (cj1Var != null && (k2 = nj2Var3.k()) != null) {
                                z = wv7.j(k2, cj1Var.A0());
                            }
                        }
                    }
                    if (z) {
                        return null;
                    }
                }
                return "receiver must be a supertype of the return type";
            case 3:
                b55 b55Var = (b55) obj;
                b55Var.getClass();
                return ((c55) b55Var).f0;
            case 4:
                String str3 = (String) obj;
                str3.getClass();
                return "(raw) ".concat(str3);
            case 5:
                ParameterizedType parameterizedType = (ParameterizedType) obj;
                List list4 = zy5.a;
                parameterizedType.getClass();
                Type ownerType = parameterizedType.getOwnerType();
                if (ownerType instanceof ParameterizedType) {
                    return (ParameterizedType) ownerType;
                }
                return null;
            case 6:
                ParameterizedType parameterizedType2 = (ParameterizedType) obj;
                List list5 = zy5.a;
                parameterizedType2.getClass();
                Type[] actualTypeArguments = parameterizedType2.getActualTypeArguments();
                actualTypeArguments.getClass();
                return kt.f0(actualTypeArguments);
            case 7:
                return Boolean.valueOf(((Class) obj).getSimpleName().length() == 0);
            case 8:
                String simpleName = ((Class) obj).getSimpleName();
                if (!pr4.f(simpleName)) {
                    simpleName = null;
                }
                if (simpleName != null) {
                    return pr4.e(simpleName);
                }
                return null;
            case 9:
                f06 f06Var = (f06) obj;
                f06Var.getClass();
                StringBuilder sb2 = new StringBuilder();
                String name = f06Var.getName();
                if (name == null) {
                    name = "_";
                }
                sb2.append(name);
                sb2.append(": ");
                sb2.append(f06Var.D());
                return sb2.toString();
            case 10:
                f06 f06Var2 = (f06) obj;
                f06Var2.getClass();
                return an3.q(f06Var2.D(), false);
            case 11:
                f06 f06Var3 = (f06) obj;
                f06Var3.getClass();
                return an3.q(f06Var3.D(), false);
            case FileClientSessionCache.MAX_SIZE /* 12 */:
                pr4 pr4Var4 = (pr4) obj;
                pr4Var4.getClass();
                return d01.M(pr4Var4);
            case 13:
                String str4 = (String) obj;
                str4.getClass();
                return str4;
            case 14:
                hs3 hs3Var = (hs3) obj;
                v86 v86Var = v86.c;
                hs3Var.getClass();
                return hs3Var.t(hj5.BOOLEAN);
            case 15:
                hs3 hs3Var2 = (hs3) obj;
                w86 w86Var = w86.c;
                hs3Var2.getClass();
                return hs3Var2.t(hj5.INT);
            case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                hs3 hs3Var3 = (hs3) obj;
                x86 x86Var = x86.c;
                hs3Var3.getClass();
                return hs3Var3.x();
            case 17:
                Map.Entry entry = (Map.Entry) obj;
                entry.getClass();
                String value = ((SubId) entry.getKey()).getValue();
                SubId.Companion.getClass();
                str = SubId.EMPTY;
                return Boolean.valueOf((m93.h(value, str) || ((Collection) entry.getValue()).isEmpty()) ? false : true);
            case 18:
                Class cls = (Class) obj;
                cls.getClass();
                return zy5.b(cls);
            case 19:
                Class cls2 = (Class) obj;
                cls2.getClass();
                return zy5.b(cls2);
            case 20:
                if (m93.h(obj, Boolean.FALSE)) {
                    return new au0(au0.g);
                }
                obj.getClass();
                return new au0(vq0.b(((Integer) obj).intValue()));
            case XRayConfig.OutboundBean.StreamSettingsBean.KcpSettingsBean.mtuMin /* 21 */:
                mi7 mi7Var = (mi7) obj;
                mi7Var.getClass();
                String str5 = mi7Var instanceof ki7 ? ((ki7) mi7Var).a : null;
                if (str5 == null) {
                    str5 = null;
                }
                if (str5 != null) {
                    return new GuId(str5);
                }
                return null;
            case 22:
                mi7 mi7Var2 = (mi7) obj;
                mi7Var2.getClass();
                String str6 = mi7Var2 instanceof li7 ? ((li7) mi7Var2).a : null;
                if (str6 != null) {
                    SubId subId = new SubId(str6);
                    if (ea7.W0(subId.getValue())) {
                        subId = null;
                    }
                    if (subId != null) {
                        str2 = subId.getValue();
                        if (str2 == null) {
                            return new SubId(str2);
                        }
                        return null;
                    }
                }
                str2 = null;
                if (str2 == null) {
                }
            case 23:
                String str7 = (String) obj;
                str7.getClass();
                return str7.length() > 1 ? w31.k(';', "L", str7) : str7;
            case 24:
                nb0 nb0Var = (nb0) obj;
                nb0Var.getClass();
                qw3 T = nb0Var.T();
                T.getClass();
                return T.c();
            case 25:
                nb0 nb0Var2 = (nb0) obj;
                nb0Var2.getClass();
                bu3 k4 = nb0Var2.k();
                k4.getClass();
                return k4;
            case 26:
                cb8 cb8Var = (cb8) obj;
                cb8Var.getClass();
                return Boolean.valueOf(cb8Var instanceof qv5);
            case 27:
                lr0 C = ((cb8) obj).o0().C();
                if (C == null) {
                    return Boolean.FALSE;
                }
                pr4 name2 = C.getName();
                jf2 jf2Var = sd3.f;
                return Boolean.valueOf(m93.h(name2, jf2Var.a.g()) && m93.h(yh1.c(C), jf2Var));
            case DnsRecordCodec.TYPE_AAAA /* 28 */:
                nb0 nb0Var3 = (nb0) obj;
                nb0Var3.getClass();
                return Boolean.valueOf(or4.I(yh1.i(nb0Var3)));
            default:
                nb0 nb0Var4 = (nb0) obj;
                nb0Var4.getClass();
                int i = w80.l;
                ox6 ox6Var = (ox6) nb0Var4;
                return Boolean.valueOf(hs3.A(ox6Var) && yh1.b(ox6Var, new b0(8, ox6Var)) != null);
        }
    }
}
