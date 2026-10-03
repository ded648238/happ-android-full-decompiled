package defpackage;

import com.tencent.mmkv.MMKV;
import java.util.BitSet;
import java.util.Iterator;
import java.util.ListIterator;
import okhttp3.HttpUrl;
import okhttp3.dnsoverhttps.DnsRecordCodec;
import okhttp3.internal.ws.WebSocketProtocol;
import org.conscrypt.FileClientSessionCache;
import su.happ.proxyutility.HappApplication;
import su.happ.proxyutility.dto.XRayConfig;
import su.happ.proxyutility.dto.enums.SubscriptionAutoConnectType;
import su.happ.proxyutility.dto.enums.SubscriptionSortType;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final /* synthetic */ class c87 implements ji2 {
    public final /* synthetic */ int X;

    public /* synthetic */ c87(mh5 mh5Var) {
        this.X = 29;
    }

    @Override // defpackage.ji2
    public final Object invoke() {
        switch (this.X) {
            case 0:
                HappApplication happApplication = HappApplication.I0;
                return (mt0) h31.V().o0.getValue();
            case 1:
                HappApplication happApplication2 = HappApplication.I0;
                return new a87(h31.V());
            case 2:
                return new b87();
            case 3:
                return new f87();
            case 4:
                return new g87();
            case 5:
                HappApplication happApplication3 = HappApplication.I0;
                return h31.V().c();
            case 6:
                cm4 cm4Var = cm4.a;
                return cm4.l();
            case 7:
                return new cu4();
            case 8:
                return new iu4();
            case 9:
                HappApplication happApplication4 = HappApplication.I0;
                return h31.V().f();
            case 10:
                HappApplication happApplication5 = HappApplication.I0;
                return h31.V().i();
            case 11:
                HappApplication happApplication6 = HappApplication.I0;
                return h31.V().h();
            case FileClientSessionCache.MAX_SIZE /* 12 */:
                HappApplication happApplication7 = HappApplication.I0;
                return h31.V().d();
            case 13:
                HappApplication happApplication8 = HappApplication.I0;
                return (po0) h31.V().g0.getValue();
            case 14:
                HappApplication happApplication9 = HappApplication.I0;
                return (av3) h31.V().h0.getValue();
            case 15:
                HappApplication happApplication10 = HappApplication.I0;
                return (zr) h31.V().j0.getValue();
            case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                HappApplication happApplication11 = HappApplication.I0;
                return h31.V().g();
            case 17:
                HappApplication happApplication12 = HappApplication.I0;
                return (i13) h31.V().y0.getValue();
            case 18:
                SubscriptionSortType[] values = SubscriptionSortType.values();
                values.getClass();
                return new vy1("su.happ.proxyutility.dto.enums.SubscriptionSortType", values);
            case 19:
                SubscriptionAutoConnectType[] values2 = SubscriptionAutoConnectType.values();
                values2.getClass();
                return new vy1("su.happ.proxyutility.dto.enums.SubscriptionAutoConnectType", values2);
            case 20:
                HappApplication happApplication13 = HappApplication.I0;
                return h31.V().h();
            case XRayConfig.OutboundBean.StreamSettingsBean.KcpSettingsBean.mtuMin /* 21 */:
                HappApplication happApplication14 = HappApplication.I0;
                return h31.V().g();
            case 22:
                HappApplication happApplication15 = HappApplication.I0;
                return new dq6(h31.V().a());
            case 23:
                HappApplication happApplication16 = HappApplication.I0;
                return (th7) h31.V().C0.getValue();
            case 24:
                HappApplication happApplication17 = HappApplication.I0;
                return (ya7) h31.V().X.getValue();
            case 25:
                HappApplication happApplication18 = HappApplication.I0;
                return h31.V().h();
            case 26:
                return MMKV.t("SETTING", mq8.C());
            case 27:
                return new vp1(0.0f);
            case DnsRecordCodec.TYPE_AAAA /* 28 */:
                cm4 cm4Var2 = cm4.a;
                return cm4.l();
            default:
                String str = HttpUrl.FRAGMENT_ENCODE_SET;
                try {
                    Class<?> cls = Class.forName("android.os.SystemProperties");
                    Object invoke = cls.getMethod("get", String.class, String.class).invoke(cls, "ro.build.backported_fixes.alias_bitset.long_list", HttpUrl.FRAGMENT_ENCODE_SET);
                    invoke.getClass();
                    str = (String) invoke;
                } catch (Exception unused) {
                }
                h34 r = ut.r();
                Iterator it = ea7.m1(str, new char[]{','}).iterator();
                while (it.hasNext()) {
                    try {
                        r.add(Long.valueOf(Long.parseLong((String) it.next())));
                    } catch (NumberFormatException unused2) {
                    }
                }
                h34 m = ut.m(r);
                m.getClass();
                long[] jArr = new long[m.a()];
                ListIterator listIterator = m.listIterator(0);
                int i = 0;
                while (true) {
                    nu2 nu2Var = (nu2) listIterator;
                    if (!nu2Var.hasNext()) {
                        BitSet valueOf = BitSet.valueOf(jArr);
                        int size = valueOf.size();
                        if (size == 0) {
                            return ow1.X;
                        }
                        ot6 ot6Var = new ot6(size);
                        for (int i2 = 0; i2 >= 0; i2 = valueOf.nextSetBit(i2 + 1)) {
                            if (valueOf.get(i2)) {
                                ot6Var.add(Integer.valueOf(i2));
                            }
                            if (i2 == Integer.MAX_VALUE) {
                                return hi4.h(ot6Var);
                            }
                        }
                        return hi4.h(ot6Var);
                    }
                    jArr[i] = ((Number) nu2Var.next()).longValue();
                    i++;
                }
        }
    }

    public /* synthetic */ c87(int i) {
        this.X = i;
    }
}
