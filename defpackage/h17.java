package defpackage;

import okhttp3.internal.ws.WebSocketProtocol;
import org.conscrypt.FileClientSessionCache;
import su.happ.proxyutility.dto.XRayConfig;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public final /* synthetic */ class h17 implements mi2 {
    public final /* synthetic */ int X;
    public final /* synthetic */ mi2 Y;

    public /* synthetic */ h17(int i, mi2 mi2Var) {
        this.X = i;
        this.Y = mi2Var;
    }

    @Override // defpackage.mi2
    public final Object invoke(Object obj) {
        int i = this.X;
        mi2 mi2Var = this.Y;
        switch (i) {
            case 0:
                a17 a17Var = (a17) mi2Var.invoke((f17) obj);
                synchronized (i17.c) {
                    i17.d = i17.d.f(a17Var.g());
                }
                return a17Var;
            case 1:
                Long l = (Long) obj;
                l.getClass();
                mi2Var.invoke(l);
                return r98.a;
            case 2:
                mi2Var.invoke(new qc7(((Boolean) obj).booleanValue()));
                return r98.a;
            case 3:
                mi2Var.invoke(new rc7(((Boolean) obj).booleanValue()));
                return r98.a;
            case 4:
                mi2Var.invoke(new te7(((Boolean) obj).booleanValue()));
                return r98.a;
            case 5:
                mi2Var.invoke(new se7(((Boolean) obj).booleanValue()));
                return r98.a;
            case 6:
                mi2Var.invoke(new ue7(((Boolean) obj).booleanValue()));
                return r98.a;
            case 7:
                String str = (String) obj;
                str.getClass();
                mi2Var.invoke(new ve7(str));
                return r98.a;
            case 8:
                String str2 = (String) obj;
                str2.getClass();
                mi2Var.invoke(new we7(str2));
                return r98.a;
            case 9:
                mi2Var.invoke(new jg7(((Boolean) obj).booleanValue()));
                return r98.a;
            case 10:
                String str3 = (String) obj;
                str3.getClass();
                mi2Var.invoke(new kg7(str3));
                return r98.a;
            case 11:
                String str4 = (String) obj;
                str4.getClass();
                mi2Var.invoke(new ng7(str4));
                return r98.a;
            case FileClientSessionCache.MAX_SIZE /* 12 */:
                mi2Var.invoke(new lg7(((Boolean) obj).booleanValue()));
                return r98.a;
            case 13:
                mi2Var.invoke(new tg7(((Boolean) obj).booleanValue()));
                return r98.a;
            case 14:
                mi2Var.invoke(new pg7(((Boolean) obj).booleanValue()));
                return r98.a;
            case 15:
                mi2Var.invoke(new hg7(((Boolean) obj).booleanValue()));
                return r98.a;
            case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                mi2Var.invoke(new gg7(((Boolean) obj).booleanValue()));
                return r98.a;
            case 17:
                mi2Var.invoke(new mg7(((Boolean) obj).booleanValue()));
                return r98.a;
            case 18:
                mi2Var.invoke(new qg7((int) ((Float) obj).floatValue()));
                return r98.a;
            case 19:
                mi2Var.invoke(new rg7(((Boolean) obj).booleanValue()));
                return r98.a;
            case 20:
                mi2Var.invoke(new sg7(((Integer) obj).intValue()));
                return r98.a;
            case XRayConfig.OutboundBean.StreamSettingsBean.KcpSettingsBean.mtuMin /* 21 */:
                String str5 = (String) obj;
                str5.getClass();
                mi2Var.invoke(new ug7(str5));
                return r98.a;
            case 22:
                Long l2 = (Long) obj;
                l2.getClass();
                return mi2Var.invoke(l2);
            default:
                h91 h91Var = (h91) obj;
                h91Var.getClass();
                mi2Var.invoke(h91Var);
                return r98.a;
        }
    }
}
