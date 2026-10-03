package defpackage;

import okhttp3.dnsoverhttps.DnsRecordCodec;
import okhttp3.internal.ws.WebSocketProtocol;
import org.conscrypt.FileClientSessionCache;
import su.happ.proxyutility.domain.sub.GuId;
import su.happ.proxyutility.dto.ServerConfig;
import su.happ.proxyutility.dto.XRayConfig;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class yl4 implements mi2 {
    public final /* synthetic */ int X;
    public final String Y;

    public /* synthetic */ yl4(String str, int i) {
        this.X = i;
        this.Y = str;
    }

    /* JADX WARN: Code restructure failed: missing block: B:71:0x024b, code lost:
    
        if (r0 != null) goto L75;
     */
    @Override // defpackage.mi2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        int i = this.X;
        r98 r98Var = r98.a;
        String str = this.Y;
        switch (i) {
            case 0:
                String value = ((GuId) obj).getValue();
                value.getClass();
                cm4 cm4Var = cm4.a;
                ServerConfig b = cm4.b(value);
                if (b != null) {
                    if (!m93.h(b.getSubscriptionId(), str)) {
                        b = null;
                    }
                    if (b != null) {
                        break;
                    }
                }
                break;
            case 1:
                String value2 = ((GuId) obj).getValue();
                value2.getClass();
                cm4 cm4Var2 = cm4.a;
                ServerConfig b2 = cm4.b(value2);
                if (b2 != null) {
                    if (!m93.h(b2.getSubscriptionId(), str)) {
                        b2 = null;
                        break;
                    }
                }
                value2 = null;
                if (value2 != null) {
                    break;
                }
                break;
            case 2:
                String value3 = ((GuId) obj).getValue();
                value3.getClass();
                cm4 cm4Var3 = cm4.a;
                ServerConfig b3 = cm4.b(value3);
                String subscriptionId = b3 != null ? b3.getSubscriptionId() : null;
                break;
            case 3:
                bx6 bx6Var = (bx6) obj;
                bx6Var.getClass();
                xd3 xd3Var = eh5.b;
                bx6Var.a(str, xd3Var, xd3Var);
                break;
            case 4:
                bx6 bx6Var2 = (bx6) obj;
                bx6Var2.getClass();
                bx6Var2.a(str, eh5.b);
                break;
            case 5:
                bx6 bx6Var3 = (bx6) obj;
                bx6Var3.getClass();
                bx6Var3.a(str, eh5.b);
                break;
            case 6:
                bx6 bx6Var4 = (bx6) obj;
                bx6Var4.getClass();
                bx6Var4.c(str, eh5.b);
                break;
            case 7:
                bx6 bx6Var5 = (bx6) obj;
                bx6Var5.getClass();
                bx6Var5.c(str, eh5.b);
                break;
            case 8:
                bx6 bx6Var6 = (bx6) obj;
                bx6Var6.getClass();
                bx6Var6.a(str, eh5.b);
                break;
            case 9:
                bx6 bx6Var7 = (bx6) obj;
                bx6Var7.getClass();
                bx6Var7.a(str, eh5.b);
                break;
            case 10:
                bx6 bx6Var8 = (bx6) obj;
                bx6Var8.getClass();
                bx6Var8.c(str, eh5.b);
                break;
            case 11:
                bx6 bx6Var9 = (bx6) obj;
                bx6Var9.getClass();
                bx6Var9.c(str, eh5.b);
                break;
            case FileClientSessionCache.MAX_SIZE /* 12 */:
                bx6 bx6Var10 = (bx6) obj;
                bx6Var10.getClass();
                bx6Var10.c(str, eh5.b);
                break;
            case 13:
                bx6 bx6Var11 = (bx6) obj;
                bx6Var11.getClass();
                bx6Var11.c(str, eh5.b);
                break;
            case 14:
                bx6 bx6Var12 = (bx6) obj;
                bx6Var12.getClass();
                xd3 xd3Var2 = eh5.b;
                bx6Var12.a(str, xd3Var2, xd3Var2, xd3Var2);
                break;
            case 15:
                bx6 bx6Var13 = (bx6) obj;
                bx6Var13.getClass();
                xd3 xd3Var3 = eh5.b;
                bx6Var13.a(str, xd3Var3);
                bx6Var13.a(str, xd3Var3);
                bx6Var13.c(str, eh5.a);
                break;
            case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                bx6 bx6Var14 = (bx6) obj;
                bx6Var14.getClass();
                xd3 xd3Var4 = eh5.b;
                bx6Var14.a(str, xd3Var4);
                bx6Var14.a(str, xd3Var4);
                bx6Var14.c(str, eh5.a);
                break;
            case 17:
                bx6 bx6Var15 = (bx6) obj;
                bx6Var15.getClass();
                xd3 xd3Var5 = eh5.b;
                bx6Var15.a(str, xd3Var5);
                bx6Var15.a(str, xd3Var5);
                bx6Var15.a(str, xd3Var5);
                bx6Var15.b(am3.BOOLEAN);
                break;
            case 18:
                bx6 bx6Var16 = (bx6) obj;
                bx6Var16.getClass();
                xd3 xd3Var6 = eh5.b;
                bx6Var16.a(str, xd3Var6, xd3Var6, xd3Var6, xd3Var6);
                break;
            case 19:
                bx6 bx6Var17 = (bx6) obj;
                bx6Var17.getClass();
                xd3 xd3Var7 = eh5.b;
                bx6Var17.a(str, xd3Var7);
                bx6Var17.a(str, xd3Var7);
                bx6Var17.c(str, eh5.a);
                break;
            case 20:
                bx6 bx6Var18 = (bx6) obj;
                bx6Var18.getClass();
                xd3 xd3Var8 = eh5.b;
                bx6Var18.a(str, xd3Var8, xd3Var8);
                bx6Var18.b(am3.BOOLEAN);
                break;
            case XRayConfig.OutboundBean.StreamSettingsBean.KcpSettingsBean.mtuMin /* 21 */:
                bx6 bx6Var19 = (bx6) obj;
                bx6Var19.getClass();
                xd3 xd3Var9 = eh5.b;
                bx6Var19.a(str, xd3Var9);
                bx6Var19.a(str, xd3Var9);
                bx6Var19.c(str, eh5.a);
                break;
            case 22:
                bx6 bx6Var20 = (bx6) obj;
                bx6Var20.getClass();
                bx6Var20.c(str, eh5.b, eh5.c);
                break;
            case 23:
                bx6 bx6Var21 = (bx6) obj;
                bx6Var21.getClass();
                bx6Var21.c(str, eh5.c);
                break;
            case 24:
                bx6 bx6Var22 = (bx6) obj;
                bx6Var22.getClass();
                bx6Var22.a(str, eh5.b, eh5.c);
                break;
            case 25:
                bx6 bx6Var23 = (bx6) obj;
                bx6Var23.getClass();
                bx6Var23.c(str, eh5.a);
                break;
            case 26:
                bx6 bx6Var24 = (bx6) obj;
                bx6Var24.getClass();
                bx6Var24.a(str, eh5.b);
                bx6Var24.b(am3.BOOLEAN);
                break;
            case 27:
                bx6 bx6Var25 = (bx6) obj;
                bx6Var25.getClass();
                xd3 xd3Var10 = eh5.b;
                bx6Var25.a(str, xd3Var10);
                bx6Var25.a(str, xd3Var10);
                bx6Var25.b(am3.BOOLEAN);
                break;
            case DnsRecordCodec.TYPE_AAAA /* 28 */:
                bx6 bx6Var26 = (bx6) obj;
                bx6Var26.getClass();
                bx6Var26.a(str, eh5.b);
                break;
            default:
                bx6 bx6Var27 = (bx6) obj;
                bx6Var27.getClass();
                xd3 xd3Var11 = eh5.b;
                bx6Var27.c(str, xd3Var11, xd3Var11);
                break;
        }
        return r98Var;
    }
}
