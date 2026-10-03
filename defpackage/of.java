package defpackage;

import java.lang.reflect.Modifier;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;
import java.util.Arrays;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import okhttp3.HttpUrl;
import okhttp3.dnsoverhttps.DnsRecordCodec;
import okhttp3.internal.ws.WebSocketProtocol;
import org.conscrypt.FileClientSessionCache;
import su.happ.proxyutility.dto.XRayConfig;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class of implements mi2 {
    public final /* synthetic */ int X;
    public static final of Y = new of(0);
    public static final of Z = new of(1);
    public static final of c0 = new of(2);
    public static final of d0 = new of(3);
    public static final of e0 = new of(4);
    public static final of f0 = new of(5);
    public static final of g0 = new of(6);
    public static final of h0 = new of(7);
    public static final of i0 = new of(8);
    public static final of j0 = new of(9);
    public static final of k0 = new of(10);
    public static final of l0 = new of(11);
    public static final of m0 = new of(12);
    public static final of n0 = new of(13);
    public static final of o0 = new of(14);
    public static final of p0 = new of(15);
    public static final of q0 = new of(16);
    public static final of r0 = new of(17);
    public static final of s0 = new of(18);
    public static final of t0 = new of(19);
    public static final of u0 = new of(20);
    public static final of v0 = new of(21);
    public static final of w0 = new of(22);
    public static final of x0 = new of(23);
    public static final of y0 = new of(24);
    public static final of z0 = new of(25);
    public static final of A0 = new of(26);
    public static final of B0 = new of(27);
    public static final of C0 = new of(28);
    public static final of D0 = new of(29);

    public /* synthetic */ of(int i) {
        this.X = i;
    }

    @Override // defpackage.mi2
    public final Object invoke(Object obj) {
        String obj2;
        Class<?> declaringClass;
        int i = this.X;
        boolean z = false;
        fw1 fw1Var = fw1.X;
        switch (i) {
            case 0:
                return r98.a;
            case 1:
                Map.Entry entry = (Map.Entry) obj;
                entry.getClass();
                String str = (String) entry.getKey();
                Object value = entry.getValue();
                if (value instanceof boolean[]) {
                    obj2 = Arrays.toString((boolean[]) value);
                    obj2.getClass();
                } else if (value instanceof char[]) {
                    obj2 = Arrays.toString((char[]) value);
                    obj2.getClass();
                } else if (value instanceof byte[]) {
                    obj2 = Arrays.toString((byte[]) value);
                    obj2.getClass();
                } else if (value instanceof short[]) {
                    obj2 = Arrays.toString((short[]) value);
                    obj2.getClass();
                } else if (value instanceof int[]) {
                    obj2 = Arrays.toString((int[]) value);
                    obj2.getClass();
                } else if (value instanceof float[]) {
                    obj2 = Arrays.toString((float[]) value);
                    obj2.getClass();
                } else if (value instanceof long[]) {
                    obj2 = Arrays.toString((long[]) value);
                    obj2.getClass();
                } else if (value instanceof double[]) {
                    obj2 = Arrays.toString((double[]) value);
                    obj2.getClass();
                } else if (value instanceof Object[]) {
                    obj2 = Arrays.toString((Object[]) value);
                    obj2.getClass();
                } else {
                    obj2 = value.toString();
                }
                return str + '=' + obj2;
            case 2:
                nb0 nb0Var = (nb0) obj;
                int i2 = x80.l;
                nb0Var.getClass();
                return Boolean.valueOf(tt0.V0(a37.f, d06.y(nb0Var)));
            case 3:
                nb0 nb0Var2 = (nb0) obj;
                int i3 = x80.l;
                nb0Var2.getClass();
                if ((nb0Var2 instanceof nj2) && tt0.V0(a37.f, d06.y(nb0Var2))) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 4:
                Class cls = (Class) obj;
                hm0 hm0Var = wa0.a;
                cls.getClass();
                return new ln3(cls);
            case 5:
                Class cls2 = (Class) obj;
                hm0 hm0Var2 = wa0.a;
                cls2.getClass();
                return new lo3(cls2);
            case 6:
                Class cls3 = (Class) obj;
                hm0 hm0Var3 = wa0.a;
                cls3.getClass();
                return vq0.D(wa0.a(cls3), fw1Var, false, fw1Var, 8);
            case 7:
                Class cls4 = (Class) obj;
                hm0 hm0Var4 = wa0.a;
                cls4.getClass();
                return vq0.D(wa0.a(cls4), fw1Var, true, fw1Var, 8);
            case 8:
                hm0 hm0Var5 = wa0.a;
                ((Class) obj).getClass();
                return new ConcurrentHashMap();
            case 9:
                gn3 gn3Var = (gn3) obj;
                gn3Var.getClass();
                if (!gn3Var.o() || (declaringClass = vx6.J(gn3Var).getDeclaringClass()) == null) {
                    return null;
                }
                return p06.a.b(declaringClass);
            case 10:
                gn3 gn3Var2 = (gn3) obj;
                gn3Var2.getClass();
                return gn3Var2.getTypeParameters();
            case 11:
                cb8 cb8Var = (cb8) obj;
                cb8Var.getClass();
                return Boolean.valueOf(cb8Var.o0() instanceof bm0);
            case FileClientSessionCache.MAX_SIZE /* 12 */:
                ((nj2) obj).getClass();
                return null;
            case 13:
                ((nj2) obj).getClass();
                return null;
            case 14:
                ((nj2) obj).getClass();
                return null;
            case 15:
                nb0 nb0Var3 = (nb0) obj;
                nb0Var3.getClass();
                return Boolean.valueOf(or4.I(nb0Var3));
            case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                xl xlVar = (xl) obj;
                xlVar.getClass();
                return new nt(1, xlVar);
            case 17:
                wn3 wn3Var = (wn3) obj;
                wn3Var.getClass();
                return "  - " + wn3Var + " (" + d01.A(wn3Var) + ')';
            case 18:
                TypeVariable typeVariable = (TypeVariable) obj;
                typeVariable.getClass();
                Type[] bounds = typeVariable.getBounds();
                bounds.getClass();
                Object x02 = kt.x0(bounds);
                if (x02 instanceof TypeVariable) {
                    return (TypeVariable) x02;
                }
                return null;
            case 19:
                Class cls5 = (Class) obj;
                cls5.getClass();
                if (Modifier.isStatic(cls5.getModifiers())) {
                    return null;
                }
                return cls5.getDeclaringClass();
            case 20:
                Class cls6 = (Class) obj;
                cls6.getClass();
                TypeVariable[] typeParameters = cls6.getTypeParameters();
                typeParameters.getClass();
                return kt.f0(typeParameters);
            case XRayConfig.OutboundBean.StreamSettingsBean.KcpSettingsBean.mtuMin /* 21 */:
                ParameterizedType parameterizedType = (ParameterizedType) obj;
                parameterizedType.getClass();
                Type ownerType = parameterizedType.getOwnerType();
                if (ownerType instanceof ParameterizedType) {
                    return (ParameterizedType) ownerType;
                }
                return null;
            case 22:
                ParameterizedType parameterizedType2 = (ParameterizedType) obj;
                parameterizedType2.getClass();
                Type[] actualTypeArguments = parameterizedType2.getActualTypeArguments();
                actualTypeArguments.getClass();
                return kt.P0(actualTypeArguments);
            case 23:
                wn3 wn3Var2 = (wn3) obj;
                wn3Var2.getClass();
                return "  - " + wn3Var2 + " (" + d01.y(wn3Var2) + ')';
            case 24:
                ur3 ur3Var = (ur3) obj;
                ur3Var.getClass();
                return ur3Var.e;
            case 25:
                ur3 ur3Var2 = (ur3) obj;
                ur3Var2.getClass();
                return ur3Var2.c;
            case 26:
                bu3 bu3Var = (bu3) obj;
                qh1 qh1Var = qh1.c;
                bu3Var.getClass();
                return bu3Var;
            case 27:
                qh1 qh1Var2 = qh1.c;
                return HttpUrl.FRAGMENT_ENCODE_SET;
            case DnsRecordCodec.TYPE_AAAA /* 28 */:
                bu3 bu3Var2 = (bu3) obj;
                uo3[] uo3VarArr = th1.Z;
                bu3Var2.getClass();
                return bu3Var2;
            default:
                uo3[] uo3VarArr2 = th1.Z;
                ((bg8) obj).getClass();
                return "...";
        }
    }
}
