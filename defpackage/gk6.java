package defpackage;

import io.sentry.z1;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import okhttp3.dnsoverhttps.DnsRecordCodec;
import okhttp3.internal.ws.WebSocketProtocol;
import org.conscrypt.FileClientSessionCache;
import su.happ.proxyutility.dto.XRayConfig;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final /* synthetic */ class gk6 implements xi2 {
    public final /* synthetic */ int X;

    public /* synthetic */ gk6(int i) {
        this.X = i;
    }

    @Override // defpackage.xi2
    public final Object H(Object obj, Object obj2) {
        switch (this.X) {
            case 0:
                return ((wc8) obj2).a;
            case 1:
                jj6 jj6Var = (jj6) obj;
                l27 l27Var = (l27) obj2;
                au0 au0Var = new au0(l27Var.a.b());
                hk6 hk6Var = ik6.p;
                Object a = ik6.a(au0Var, hk6Var, jj6Var);
                xu7 xu7Var = new xu7(l27Var.b);
                hk6 hk6Var2 = ik6.v;
                Object a2 = ik6.a(xu7Var, hk6Var2, jj6Var);
                ke2 ke2Var = l27Var.c;
                ke2 ke2Var2 = ke2.Y;
                Object a3 = ik6.a(ke2Var, ik6.m, jj6Var);
                Object a4 = ik6.a(l27Var.d, ik6.t, jj6Var);
                Object a5 = ik6.a(l27Var.e, ik6.u, jj6Var);
                String str = l27Var.g;
                Object a6 = ik6.a(new xu7(l27Var.h), hk6Var2, jj6Var);
                Object a7 = ik6.a(l27Var.i, ik6.n, jj6Var);
                Object a8 = ik6.a(l27Var.j, ik6.k, jj6Var);
                d64 d64Var = l27Var.k;
                d64 d64Var2 = d64.Z;
                Object a9 = ik6.a(d64Var, ik6.y, jj6Var);
                Object a10 = ik6.a(new au0(l27Var.l), hk6Var, jj6Var);
                Object a11 = ik6.a(l27Var.m, ik6.j, jj6Var);
                ru6 ru6Var = l27Var.n;
                ru6 ru6Var2 = ru6.d;
                return ut.i(a, a2, a3, a4, a5, -1, str, a6, a7, a8, a9, a10, a11, ik6.a(ru6Var, ik6.o, jj6Var));
            case 2:
                jj6 jj6Var2 = (jj6) obj;
                zt7 zt7Var = (zt7) obj2;
                l27 l27Var2 = zt7Var.a;
                q96 q96Var = ik6.h;
                return ut.i(ik6.a(l27Var2, q96Var, jj6Var2), ik6.a(zt7Var.b, q96Var, jj6Var2), ik6.a(zt7Var.c, q96Var, jj6Var2), ik6.a(zt7Var.d, q96Var, jj6Var2));
            case 3:
                ke5 ke5Var = (ke5) obj2;
                Boolean valueOf = Boolean.valueOf(ke5Var.a);
                q96 q96Var2 = ik6.a;
                return ut.i(valueOf, ik6.a(new pv1(ke5Var.b), h71.d, (jj6) obj));
            case 4:
                return Integer.valueOf(((pv1) obj2).a);
            case 5:
                return Integer.valueOf(((w14) obj2).a);
            case 6:
                bu7 bu7Var = (bu7) obj2;
                return ut.i(ik6.a(new au7(bu7Var.a), h71.g, (jj6) obj), Boolean.valueOf(bu7Var.b));
            case 7:
                return Integer.valueOf(((au7) obj2).a);
            case 8:
                return Integer.valueOf(((yl6) obj2).X.k());
            case 9:
                Collection collection = (List) obj;
                List list = (List) obj2;
                if (collection == null) {
                    collection = fw1.X;
                }
                return tt0.q1(collection, list);
            case 10:
                List list2 = (List) obj;
                List list3 = (List) obj2;
                if (list2 == null) {
                    return list3;
                }
                ArrayList arrayList = new ArrayList(list2);
                arrayList.addAll(list3);
                return arrayList;
            case 11:
                Float f = (Float) obj;
                ((Float) obj2).floatValue();
                return f;
            case FileClientSessionCache.MAX_SIZE /* 12 */:
                throw new IllegalStateException("merge function called on unmergeable property IsPopup. A popup should not be a child of a clickable/focusable node.");
            case 13:
                throw new IllegalStateException("merge function called on unmergeable property IsDialog. A dialog should not be a child of a clickable/focusable node.");
            case 14:
                return (w96) obj;
            case 15:
                return (String) obj;
            case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                return (r98) obj;
            case 17:
                List list4 = (List) obj;
                List list5 = (List) obj2;
                if (list4 == null) {
                    return list5;
                }
                ArrayList arrayList2 = new ArrayList(list4);
                arrayList2.addAll(list5);
                return arrayList2;
            case 18:
                return (vu6) obj;
            case 19:
                throw new IllegalStateException("merge function called on unmergeable property PaneTitle.");
            case 20:
                return (o21) obj;
            case XRayConfig.OutboundBean.StreamSettingsBean.KcpSettingsBean.mtuMin /* 21 */:
                return (rc) obj;
            case 22:
                return (w52) obj;
            case 23:
                Boolean bool = (Boolean) obj;
                ((Boolean) obj2).booleanValue();
                return bool;
            case 24:
                if (obj == null && obj2 == null) {
                    return null;
                }
                z1.l();
                return null;
            case 25:
                return obj == null ? obj2 : obj;
            case 26:
                zo6 zo6Var = (zo6) obj2;
                Object valueOf2 = Float.valueOf(0.0f);
                uo6 uo6Var = ((zo6) obj).d;
                fp6 fp6Var = dp6.u;
                Object g = uo6Var.X.g(fp6Var);
                if (g == null) {
                    g = valueOf2;
                }
                float floatValue = ((Number) g).floatValue();
                Object g2 = zo6Var.d.X.g(fp6Var);
                if (g2 != null) {
                    valueOf2 = g2;
                }
                return Integer.valueOf(Float.compare(floatValue, ((Number) valueOf2).floatValue()));
            case 27:
                return (nw6) ((x65) ((mw6) obj2).d.f0).getValue();
            case DnsRecordCodec.TYPE_AAAA /* 28 */:
                return Integer.valueOf(((nh4) obj).k(((Integer) obj2).intValue()));
            default:
                return Integer.valueOf(((nh4) obj).m(((Integer) obj2).intValue()));
        }
    }
}
