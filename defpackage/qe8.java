package defpackage;

import java.net.InetAddress;
import okhttp3.HttpUrl;
import okhttp3.dnsoverhttps.DnsRecordCodec;
import okhttp3.internal.ws.WebSocketProtocol;
import org.conscrypt.FileClientSessionCache;
import su.happ.proxyutility.dto.XRayConfig;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final /* synthetic */ class qe8 implements mi2 {
    public final /* synthetic */ int X;

    public /* synthetic */ qe8(int i) {
        this.X = i;
    }

    @Override // defpackage.mi2
    public final Object invoke(Object obj) {
        int i = this.X;
        r98 r98Var = r98.a;
        switch (i) {
            case 0:
                ne8 ne8Var = (ne8) obj;
                ne8Var.getClass();
                ne8Var.a("z");
                return r98Var;
            case 1:
                ne8 ne8Var2 = (ne8) obj;
                ne8Var2.getClass();
                vx6.Y(ne8Var2, "Z", new qe8(4));
                return r98Var;
            case 2:
                ne8 ne8Var3 = (ne8) obj;
                ne8Var3.getClass();
                ne8Var3.a("z");
                return r98Var;
            case 3:
                ne8 ne8Var4 = (ne8) obj;
                ne8Var4.getClass();
                vx6.Y(ne8Var4, "Z", new yh7(26));
                return r98Var;
            case 4:
                ne8 ne8Var5 = (ne8) obj;
                ne8Var5.getClass();
                ne8.m(ne8Var5);
                vx6.k(ne8Var5, ':');
                ne8.n(ne8Var5);
                vx6.Y(ne8Var5, HttpUrl.FRAGMENT_ENCODE_SET, new yh7(28));
                return r98Var;
            case 5:
                ne8 ne8Var6 = (ne8) obj;
                ne8Var6.getClass();
                vx6.k(ne8Var6, 'z');
                return r98Var;
            case 6:
                return Boolean.valueOf(!((InetAddress) obj).isLoopbackAddress());
            case 7:
                return new wj(((Float) obj).floatValue());
            case 8:
                return new wj(((Integer) obj).intValue());
            case 9:
                return Integer.valueOf((int) ((wj) obj).a);
            case 10:
                return new wj(((vp1) obj).X);
            case 11:
                return new vp1(((wj) obj).a);
            case FileClientSessionCache.MAX_SIZE /* 12 */:
                xp1 xp1Var = (xp1) obj;
                return new xj(Float.intBitsToFloat((int) (xp1Var.a >> 32)), Float.intBitsToFloat((int) (xp1Var.a & 4294967295L)));
            case 13:
                float f = ((xj) obj).a;
                return new xp1((Float.floatToRawIntBits(r8.b) & 4294967295L) | (Float.floatToRawIntBits(f) << 32));
            case 14:
                sy6 sy6Var = (sy6) obj;
                return new xj(Float.intBitsToFloat((int) (sy6Var.a >> 32)), Float.intBitsToFloat((int) (sy6Var.a & 4294967295L)));
            case 15:
                float f2 = ((xj) obj).a;
                return new sy6((Float.floatToRawIntBits(r8.b) & 4294967295L) | (Float.floatToRawIntBits(f2) << 32));
            case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                ky4 ky4Var = (ky4) obj;
                return new xj(Float.intBitsToFloat((int) (ky4Var.a >> 32)), Float.intBitsToFloat((int) (ky4Var.a & 4294967295L)));
            case 17:
                float f3 = ((xj) obj).a;
                return new ky4((Float.floatToRawIntBits(r8.b) & 4294967295L) | (Float.floatToRawIntBits(f3) << 32));
            case 18:
                long j = ((r73) obj).a;
                return new xj((int) (j >> 32), (int) (j & 4294967295L));
            case 19:
                xj xjVar = (xj) obj;
                return new r73((Math.round(xjVar.b) & 4294967295L) | (Math.round(xjVar.a) << 32));
            case 20:
                long j2 = ((z73) obj).a;
                return new xj((int) (j2 >> 32), (int) (j2 & 4294967295L));
            case XRayConfig.OutboundBean.StreamSettingsBean.KcpSettingsBean.mtuMin /* 21 */:
                xj xjVar2 = (xj) obj;
                int round = Math.round(xjVar2.a);
                if (round < 0) {
                    round = 0;
                }
                return new z73((round << 32) | ((Math.round(xjVar2.b) >= 0 ? r8 : 0) & 4294967295L));
            case 22:
                ix5 ix5Var = (ix5) obj;
                return new zj(ix5Var.a, ix5Var.b, ix5Var.c, ix5Var.d);
            case 23:
                zj zjVar = (zj) obj;
                return new ix5(zjVar.a, zjVar.b, zjVar.c, zjVar.d);
            case 24:
                return Float.valueOf(((wj) obj).a);
            case 25:
                return ((oo8) obj).f;
            case 26:
                return ((oo8) obj).c;
            case 27:
                vo8 vo8Var = (vo8) obj;
                vo8Var.getClass();
                return vo8Var;
            case DnsRecordCodec.TYPE_AAAA /* 28 */:
                o01 o01Var = (o01) obj;
                o01Var.getClass();
                return o01Var.getClass().getSimpleName();
            default:
                tf6 tf6Var = (tf6) obj;
                tf6Var.getClass();
                ag6 U0 = tf6Var.U0("DELETE FROM WorkProgress");
                try {
                    U0.P0();
                    return r98Var;
                } finally {
                    U0.close();
                }
        }
    }
}
