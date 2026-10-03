package defpackage;

import android.content.Context;
import android.content.res.Resources;
import androidx.compose.ui.node.LayoutNode;
import androidx.compose.ui.platform.AndroidComposeView;
import java.io.PrintWriter;
import okhttp3.dnsoverhttps.DnsRecordCodec;
import okhttp3.internal.ws.WebSocketProtocol;
import org.conscrypt.FileClientSessionCache;
import su.happ.proxyutility.dto.XRayConfig;
import su.happ.proxyutility.ui.BaseActivity;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final /* synthetic */ class h4 implements mi2 {
    public final /* synthetic */ int X;

    public /* synthetic */ h4(BaseActivity baseActivity) {
        this.X = 20;
    }

    @Override // defpackage.mi2
    public final Object invoke(Object obj) {
        int i = this.X;
        r98 r98Var = r98.a;
        switch (i) {
            case 0:
                dn4 dn4Var = i4.a;
                return r98Var;
            case 1:
                return Float.valueOf(((Float) obj).floatValue() / 2.0f);
            case 2:
                return Boolean.TRUE;
            case 3:
                ((Integer) obj).getClass();
                return Float.valueOf(Float.NaN);
            case 4:
                return Boolean.TRUE;
            case 5:
                Class cls = AndroidComposeView.G1;
                return Boolean.TRUE;
            case 6:
                return Boolean.valueOf(m93.H((zo6) obj));
            case 7:
                return (lt7) obj;
            case 8:
                qa5 qa5Var = (qa5) obj;
                wy0 wy0Var = lc.a;
                qa5Var.getClass();
                mu4.p0(qa5Var, wy0Var);
                return ((Context) mu4.p0(qa5Var, lc.b)).getResources();
            case 9:
                return Boolean.valueOf(m93.H((zo6) obj));
            case 10:
                uo3[] uo3VarArr = ep6.a;
                ((gp6) obj).a(dp6.y, r98Var);
                return r98Var;
            case 11:
                uo3[] uo3VarArr2 = ep6.a;
                ((gp6) obj).a(dp6.x, r98Var);
                return r98Var;
            case FileClientSessionCache.MAX_SIZE /* 12 */:
                return Boolean.valueOf(!(((qk) obj) instanceof d65));
            case 13:
                of3 of3Var = (of3) obj;
                of3Var.getClass();
                of3Var.a = true;
                return r98Var;
            case 14:
                PrintWriter printWriter = (PrintWriter) obj;
                printWriter.println(w31.r(printWriter) + " The domain in URL has not changed as it is already the same");
                return r98Var;
            case 15:
                PrintWriter printWriter2 = (PrintWriter) obj;
                printWriter2.write(w31.r(printWriter2) + " New domain changed to NEW_DOMAIN");
                return r98Var;
            case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                PrintWriter printWriter3 = (PrintWriter) obj;
                printWriter3.write(w31.r(printWriter3) + " The URL changed to NEW_URL");
                return r98Var;
            case 17:
                PrintWriter printWriter4 = (PrintWriter) obj;
                printWriter4.write(w31.r(printWriter4) + " The URL has not changed as it is already the same");
                return r98Var;
            case 18:
                sz szVar = (sz) obj;
                szVar.getClass();
                vx6.P(szVar);
                return r98Var;
            case 19:
                ((sz) obj).W0();
                return r98Var;
            case 20:
                Resources resources = (Resources) obj;
                int i2 = BaseActivity.M0;
                resources.getClass();
                return Boolean.valueOf(BaseActivity.v(resources));
            case XRayConfig.OutboundBean.StreamSettingsBean.KcpSettingsBean.mtuMin /* 21 */:
                String str = (String) obj;
                str.getClass();
                return Boolean.valueOf(la7.H0(str, false, "#"));
            case 22:
                ((xv3) obj).a();
                return r98Var;
            case 23:
                return r98Var;
            case 24:
                qa5 qa5Var2 = (qa5) obj;
                i67 i67Var = lc.b;
                qa5Var2.getClass();
                if (((Context) mu4.p0(qa5Var2, i67Var)).getPackageManager().hasSystemFeature("android.software.leanback")) {
                    return b70.b;
                }
                z60.a.getClass();
                return y60.c;
            case 25:
                PrintWriter printWriter5 = (PrintWriter) obj;
                printWriter5.getClass();
                printWriter5.println("subscription try add");
                return r98Var;
            case 26:
                l18 l18Var = (l18) obj;
                l18Var.getClass();
                j75 j75Var = (j75) l18Var;
                j75Var.o0 = false;
                vv2.v(j75Var);
                return Boolean.FALSE;
            case 27:
                sx0 sx0Var = (sx0) obj;
                LayoutNode layoutNode = sx0Var instanceof LayoutNode ? (LayoutNode) sx0Var : null;
                if (layoutNode != null && layoutNode.M0) {
                    g53.b("Apply is called on deactivated node " + sx0Var);
                }
                return r98Var;
            case DnsRecordCodec.TYPE_AAAA /* 28 */:
                return Boolean.valueOf(!(((bn4) obj) instanceof wx0));
            default:
                x31 x31Var = (x31) obj;
                if (x31Var instanceof b41) {
                    return (b41) x31Var;
                }
                return null;
        }
    }

    public /* synthetic */ h4(int i) {
        this.X = i;
    }
}
