package defpackage;

import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import okhttp3.dnsoverhttps.DnsRecordCodec;
import okhttp3.internal.ws.WebSocketProtocol;
import org.conscrypt.FileClientSessionCache;
import su.happ.proxyutility.domain.routing.entity.StateDownloadFileV2;
import su.happ.proxyutility.domain.sub.SubId;
import su.happ.proxyutility.dto.SubscriptionItem;
import su.happ.proxyutility.dto.XRayConfig;

/* loaded from: classes.dex */
public final class wh1 implements mi2 {
    public final /* synthetic */ int X;
    public static final wh1 Y = new wh1(0);
    public static final wh1 Z = new wh1(1);
    public static final wh1 c0 = new wh1(2);
    public static final wh1 d0 = new wh1(3);
    public static final wh1 e0 = new wh1(4);
    public static final wh1 f0 = new wh1(5);
    public static final wh1 g0 = new wh1(6);
    public static final wh1 h0 = new wh1(7);
    public static final wh1 i0 = new wh1(8);
    public static final wh1 j0 = new wh1(9);
    public static final wh1 k0 = new wh1(10);
    public static final wh1 l0 = new wh1(11);
    public static final wh1 m0 = new wh1(12);
    public static final wh1 n0 = new wh1(13);
    public static final wh1 o0 = new wh1(14);
    public static final wh1 p0 = new wh1(15);
    public static final wh1 q0 = new wh1(16);
    public static final wh1 r0 = new wh1(17);
    public static final wh1 s0 = new wh1(18);
    public static final wh1 t0 = new wh1(19);
    public static final wh1 u0 = new wh1(20);
    public static final wh1 v0 = new wh1(21);
    public static final wh1 w0 = new wh1(22);
    public static final wh1 x0 = new wh1(23);
    public static final wh1 y0 = new wh1(24);
    public static final wh1 z0 = new wh1(25);
    public static final wh1 A0 = new wh1(26);
    public static final wh1 B0 = new wh1(27);
    public static final wh1 C0 = new wh1(28);
    public static final wh1 D0 = new wh1(29);

    public /* synthetic */ wh1(int i) {
        this.X = i;
    }

    @Override // defpackage.mi2
    public final Object invoke(Object obj) {
        bu3 c;
        boolean z = false;
        switch (this.X) {
            case 0:
                ia1 ia1Var = (ia1) obj;
                int i = yh1.a;
                ia1Var.getClass();
                return ia1Var.q();
            case 1:
                return ((bg8) obj).c();
            case 2:
                b06 b06Var = (b06) obj;
                rv0 rv0Var = s32.a;
                b06Var.getClass();
                cq0 d = s32.d(b06Var);
                gn3 gn3Var = d instanceof gn3 ? (gn3) d : null;
                return Boolean.valueOf(gn3Var != null && vx6.J(gn3Var).isInterface());
            case 3:
                b06 b06Var2 = (b06) obj;
                rv0 rv0Var2 = s32.a;
                b06Var2.getClass();
                return Boolean.valueOf(m93.h(s32.d(b06Var2), p06.a.b(Object.class)));
            case 4:
                ((nq0) obj).getClass();
                return 0;
            case 5:
                return Boolean.TRUE;
            case 6:
                om2 om2Var = (om2) obj;
                om2Var.getClass();
                StateDownloadFileV2 stateDownloadFileV2 = om2Var.b;
                if (stateDownloadFileV2 instanceof StateDownloadFileV2.Success) {
                    if (System.currentTimeMillis() - ((StateDownloadFileV2.Success) stateDownloadFileV2).getTimestamp() > StateDownloadFileV2.Success.OUTDATED_DURATION_MS) {
                        z = true;
                    }
                }
                return Boolean.valueOf(!z);
            case 7:
                bu3 bu3Var = (bu3) obj;
                bu3Var.getClass();
                return bu3Var.toString();
            case 8:
                bu3 bu3Var2 = (bu3) obj;
                bu3Var2.getClass();
                return bu3Var2.toString();
            case 9:
                f06 f06Var = (f06) obj;
                f06Var.getClass();
                return zy5.b(vx6.J(l93.v(f06Var.D())));
            case 10:
                on4 on4Var = (on4) obj;
                Map map = cc3.a;
                on4Var.getClass();
                bg8 J = da1.J(ac3.b, on4Var.f().j(o47.t));
                return (J == null || (c = J.c()) == null) ? vz1.c(tz1.UNMAPPED_ANNOTATION_TARGET_TYPE, new String[0]) : c;
            case 11:
                on4 on4Var2 = (on4) obj;
                lz1 lz1Var = uk3.d;
                on4Var2.getClass();
                List list = (List) hi4.A(on4Var2.c0(uk3.f).f0, uz3.i0[0]);
                ArrayList arrayList = new ArrayList();
                for (Object obj2 : list) {
                    if (obj2 instanceof s80) {
                        arrayList.add(obj2);
                    }
                }
                return (ia1) tt0.a1(arrayList);
            case FileClientSessionCache.MAX_SIZE /* 12 */:
                Class<?> returnType = ((Method) obj).getReturnType();
                returnType.getClass();
                return zy5.b(returnType);
            case 13:
                n22 n22Var = (n22) obj;
                n22 n22Var2 = sm3.a;
                n22Var.getClass();
                n22Var.a(rm3.a);
                n22Var.a(rm3.b);
                n22Var.a(rm3.c);
                n22Var.a(rm3.d);
                n22Var.a(rm3.e);
                n22Var.a(rm3.f);
                n22Var.a(rm3.g);
                n22Var.a(rm3.h);
                n22Var.a(rm3.i);
                n22Var.a(rm3.j);
                n22Var.a(rm3.k);
                n22Var.a(rm3.l);
                n22Var.a(or6.a);
                return r98.a;
            case 14:
                im5 im5Var = (im5) obj;
                b16 b16Var = vn3.X;
                im5Var.getClass();
                return qh1.e.o(im5Var) + " | " + lf6.b(im5Var).j();
            case 15:
                qr3 qr3Var = (qr3) obj;
                b16 b16Var2 = vn3.X;
                qr3Var.getClass();
                return qr3Var.b + " | " + us7.N(qr3Var).a;
            case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                nj2 nj2Var = (nj2) obj;
                b16 b16Var3 = vn3.X;
                nj2Var.getClass();
                return qh1.e.o(nj2Var) + " | " + lf6.c(nj2Var).q();
            case 17:
                Method method = (Method) obj;
                b16 b16Var4 = vn3.X;
                method.getClass();
                return kp3.D(method);
            case 18:
                kr3 kr3Var = (kr3) obj;
                b16 b16Var5 = vn3.X;
                kr3Var.getClass();
                return String.valueOf(us7.M(kr3Var).a);
            case 19:
                Constructor constructor = (Constructor) obj;
                b16 b16Var6 = vn3.X;
                constructor.getClass();
                return kp3.B(constructor);
            case 20:
                Field field = (Field) obj;
                b16 b16Var7 = vn3.X;
                return field.getName() + ' ' + field.getType();
            case XRayConfig.OutboundBean.StreamSettingsBean.KcpSettingsBean.mtuMin /* 21 */:
                wo3 wo3Var = (wo3) obj;
                wo3Var.getClass();
                sn3 J2 = wo3Var.J();
                yo3 yo3Var = J2 instanceof yo3 ? (yo3) J2 : null;
                if (yo3Var != null) {
                    return (wo3) tt0.c1(yo3Var.getUpperBounds());
                }
                return null;
            case 22:
                w55 w55Var = (w55) obj;
                w55Var.getClass();
                return ((String) w55Var.X) + " = " + ((fr3) w55Var.Y);
            case 23:
                int i2 = cx3.v;
                ((sz5) obj).getClass();
                return Boolean.valueOf(!Modifier.isStatic(r7.b().getModifiers()));
            case 24:
                ox6 ox6Var = (ox6) obj;
                uo3[] uo3VarArr = ox3.m;
                ox6Var.getClass();
                return ox6Var;
            case 25:
                sz5 sz5Var = (sz5) obj;
                int i3 = rx3.p;
                sz5Var.getClass();
                return Boolean.valueOf(Modifier.isStatic(sz5Var.b().getModifiers()));
            case 26:
                xi4 xi4Var = (xi4) obj;
                int i4 = rx3.p;
                xi4Var.getClass();
                return xi4Var.g();
            case 27:
                int i5 = rx3.p;
                lr0 C = ((bu3) obj).o0().C();
                if (C instanceof ln4) {
                    return (ln4) C;
                }
                return null;
            case DnsRecordCodec.TYPE_AAAA /* 28 */:
                an3 an3Var = an3.d0;
                ((pr4) obj).getClass();
                return Boolean.TRUE;
            default:
                String value = ((SubId) obj).getValue();
                value.getClass();
                cm4 cm4Var = cm4.a;
                SubscriptionItem f = cm4.f(value);
                if (f != null) {
                    return new w55(new SubId(value), f);
                }
                return null;
        }
    }
}
