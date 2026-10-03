package defpackage;

import java.util.Map;
import okhttp3.dnsoverhttps.DnsRecordCodec;
import okhttp3.internal.ws.WebSocketProtocol;
import org.conscrypt.FileClientSessionCache;
import su.happ.proxyutility.domain.routing.entity.StateDownloadFileV2;
import su.happ.proxyutility.dto.XRayConfig;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final /* synthetic */ class va2 implements xi2 {
    public final /* synthetic */ int X;

    public /* synthetic */ va2(int i) {
        this.X = i;
    }

    @Override // defpackage.xi2
    public final Object H(Object obj, Object obj2) {
        switch (this.X) {
            case 0:
                return Boolean.valueOf(m93.h(obj, obj2));
            case 1:
                fr2 fr2Var = (fr2) obj2;
                ((jj6) obj).getClass();
                fr2Var.getClass();
                return (Boolean) fr2Var.a.getValue();
            case 2:
                qz3 qz3Var = (qz3) obj2;
                return ut.M(Integer.valueOf(((u65) qz3Var.d0.b).k()), Integer.valueOf(((u65) qz3Var.d0.c).k()));
            case 3:
                Map c = ((vz3) obj2).c();
                if (c.isEmpty()) {
                    return null;
                }
                return c;
            case 4:
                oc4 oc4Var = (oc4) obj;
                oc4 oc4Var2 = (oc4) obj2;
                return Boolean.valueOf(((oc4Var.a instanceof StateDownloadFileV2.Success) && (oc4Var2.a instanceof StateDownloadFileV2.Success)) ? true : oc4Var.equals(oc4Var2));
            case 5:
                return Integer.valueOf(((nh4) obj).L(((Integer) obj2).intValue()));
            case 6:
                return Integer.valueOf(((nh4) obj).m(((Integer) obj2).intValue()));
            case 7:
                return Integer.valueOf(((nh4) obj).a(((Integer) obj2).intValue()));
            case 8:
                return Integer.valueOf(((nh4) obj).k(((Integer) obj2).intValue()));
            case 9:
                a34 a34Var = (a34) obj2;
                a34Var.getClass();
                return Boolean.valueOf(m93.h(obj, a34Var.a));
            case 10:
                a34 a34Var2 = (a34) obj2;
                a34Var2.getClass();
                return Boolean.valueOf(m93.h(obj, a34Var2.a));
            case 11:
                return Boolean.valueOf(m93.h(obj, obj2));
            case FileClientSessionCache.MAX_SIZE /* 12 */:
                return Boolean.valueOf(m93.h(obj, obj2));
            case 13:
                return Boolean.valueOf(m93.h(obj, obj2));
            case 14:
                return Boolean.valueOf(m93.h(obj, obj2));
            case 15:
                a34 a34Var3 = (a34) obj2;
                a34Var3.getClass();
                return Boolean.valueOf(m93.h(obj, a34Var3.a));
            case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                a34 a34Var4 = (a34) obj2;
                a34Var4.getClass();
                return Boolean.valueOf(m93.h(obj, a34Var4.a));
            case 17:
                a34 a34Var5 = (a34) obj;
                a34 a34Var6 = (a34) obj2;
                a34Var5.getClass();
                a34Var6.getClass();
                return Boolean.valueOf(m93.h(a34Var5.a, a34Var6.a));
            case 18:
                a34 a34Var7 = (a34) obj;
                a34 a34Var8 = (a34) obj2;
                a34Var7.getClass();
                a34Var8.getClass();
                return Boolean.valueOf(m93.h(a34Var7.a, a34Var8.a));
            case 19:
                a34 a34Var9 = (a34) obj;
                a34Var9.getClass();
                return Boolean.valueOf(m93.h(a34Var9.a, obj2));
            case 20:
                a34 a34Var10 = (a34) obj;
                a34Var10.getClass();
                return Boolean.valueOf(m93.h(a34Var10.a, obj2));
            case XRayConfig.OutboundBean.StreamSettingsBean.KcpSettingsBean.mtuMin /* 21 */:
                a34 a34Var11 = (a34) obj;
                a34 a34Var12 = (a34) obj2;
                a34Var11.getClass();
                a34Var12.getClass();
                return Boolean.valueOf(m93.h(a34Var11.a, a34Var12.a));
            case 22:
                a34 a34Var13 = (a34) obj;
                a34 a34Var14 = (a34) obj2;
                a34Var13.getClass();
                a34Var14.getClass();
                return Boolean.valueOf(m93.h(a34Var13.a, a34Var14.a));
            case 23:
                a34 a34Var15 = (a34) obj;
                a34Var15.getClass();
                return Boolean.valueOf(m93.h(a34Var15.a, obj2));
            case 24:
                a34 a34Var16 = (a34) obj;
                a34Var16.getClass();
                return Boolean.valueOf(m93.h(a34Var16.a, obj2));
            case 25:
                ((b34) obj).getClass();
                ((b34) obj2).getClass();
                return Boolean.TRUE;
            case 26:
                ((b34) obj).getClass();
                ((b34) obj2).getClass();
                return Boolean.TRUE;
            case 27:
                ((b34) obj).getClass();
                ((b34) obj2).getClass();
                return Boolean.TRUE;
            case DnsRecordCodec.TYPE_AAAA /* 28 */:
                ((b34) obj).getClass();
                ((b34) obj2).getClass();
                return Boolean.TRUE;
            default:
                return Integer.valueOf(((Integer) obj).intValue() + 1);
        }
    }
}
