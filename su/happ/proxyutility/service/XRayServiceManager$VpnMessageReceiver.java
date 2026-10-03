package su.happ.proxyutility.service;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import defpackage.ac1;
import defpackage.ad5;
import defpackage.at8;
import defpackage.c86;
import defpackage.cm4;
import defpackage.d86;
import defpackage.dd6;
import defpackage.h31;
import defpackage.hh;
import defpackage.jm1;
import defpackage.m58;
import defpackage.m93;
import defpackage.or2;
import defpackage.or8;
import defpackage.pc1;
import defpackage.px3;
import defpackage.r98;
import defpackage.tl8;
import defpackage.vs8;
import defpackage.x21;
import java.lang.ref.SoftReference;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import okhttp3.HttpUrl;
import su.happ.proxyutility.HappApplication;
import su.happ.proxyutility.dto.ResolveForPingResultData;
import su.happ.proxyutility.dto.ServerConfig;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
@Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"su/happ/proxyutility/service/XRayServiceManager$VpnMessageReceiver", "Landroid/content/BroadcastReceiver;", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
/* loaded from: classes3.dex */
public final class XRayServiceManager$VpnMessageReceiver extends BroadcastReceiver {
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v10 */
    /* JADX WARN: Type inference failed for: r2v8 */
    /* JADX WARN: Type inference failed for: r2v9, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r4v3, types: [java.lang.String] */
    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        vs8 vs8Var;
        Object c86Var;
        String str;
        String str2;
        String str3;
        context.getClass();
        SoftReference softReference = at8.f;
        if (softReference == null || (vs8Var = (vs8) softReference.get()) == null) {
            return;
        }
        Integer valueOf = intent != null ? Integer.valueOf(intent.getIntExtra("key", 0)) : null;
        int i = 11;
        if (valueOf != null && valueOf.intValue() == 1) {
            if (at8.a.getIsRunning()) {
                px3.S0(vs8Var.g(), "su.happ.proxyutility.action.activity", 11, Long.valueOf(vs8Var.getX()));
                px3.W0(vs8Var.g(), 11);
                return;
            } else {
                px3.U0(vs8Var.g(), 12, HttpUrl.FRAGMENT_ENCODE_SET);
                px3.W0(vs8Var.g(), 12);
                return;
            }
        }
        if (valueOf != null && valueOf.intValue() == 9) {
            px3.S0(vs8Var.g(), "su.happ.proxyutility.action.activity", 35, Long.valueOf(System.currentTimeMillis() - vs8Var.getX()));
            return;
        }
        int i2 = 2;
        if (valueOf != null && valueOf.intValue() == 2) {
            return;
        }
        if (valueOf != null && valueOf.intValue() == 3) {
            return;
        }
        if (valueOf != null && valueOf.intValue() == 4) {
            vs8Var.b();
            return;
        }
        if (valueOf != null && valueOf.intValue() == 132) {
            vs8Var.d();
            tl8 e = vs8Var.e();
            ServerConfig serverConfig = at8.g;
            String remarks = serverConfig != null ? serverConfig.getRemarks() : null;
            tl8.f(e, vs8Var, remarks == null ? HttpUrl.FRAGMENT_ENCODE_SET : remarks, null, Boolean.TRUE, 4);
            return;
        }
        if (valueOf != null && valueOf.intValue() == 133) {
            vs8Var.f();
            tl8 e2 = vs8Var.e();
            ServerConfig serverConfig2 = at8.g;
            r4 = serverConfig2 != null ? serverConfig2.getRemarks() : null;
            tl8.f(e2, vs8Var, r4 == null ? HttpUrl.FRAGMENT_ENCODE_SET : r4, null, Boolean.FALSE, 4);
            return;
        }
        if (valueOf != null && valueOf.intValue() == 5) {
            m93.L(at8.b, jm1.a, new dd6(vs8Var, context, r4, i), 2);
            return;
        }
        if (valueOf != null && valueOf.intValue() == 6) {
            x21 x21Var = at8.b;
            pc1 pc1Var = jm1.a;
            m93.L(x21Var, ac1.Z, new hh(i2, r4, 7), 2);
            return;
        }
        if (valueOf == null || valueOf.intValue() != 81) {
            if (valueOf != null && valueOf.intValue() == 134) {
                cm4 cm4Var = cm4.a;
                String i3 = cm4.h().i("SELECTED_SERVER");
                String str4 = i3 != null ? i3 : null;
                if (str4 != null) {
                    HappApplication happApplication = HappApplication.I0;
                    m93.L(HappApplication.J0, null, new or8((ad5) h31.V().z0.getValue(), str4, vs8Var, r4, 1), 3);
                    return;
                }
                return;
            }
            return;
        }
        at8.j--;
        String stringExtra = intent.getStringExtra("content");
        if (stringExtra == null) {
            if (at8.j > 0 || (str3 = at8.k) == null) {
                return;
            }
            at8.i.H(str3, null);
            return;
        }
        try {
            com.google.gson.a aVar = or2.c;
            aVar.getClass();
            ResolveForPingResultData resolveForPingResultData = (ResolveForPingResultData) aVar.c(stringExtra, new m58(ResolveForPingResultData.class));
            if (resolveForPingResultData.getPing() > 0) {
                px3.T0(82, vs8Var.g(), HttpUrl.FRAGMENT_ENCODE_SET);
                at8.i.H(resolveForPingResultData.getConfig(), resolveForPingResultData.getIp());
                at8.j = 0;
            } else if (at8.j <= 0 && (str2 = at8.k) != null) {
                at8.i.H(str2, null);
            }
            c86Var = r98.a;
        } catch (Throwable th) {
            if (th instanceof InterruptedException) {
                throw th;
            }
            if (th instanceof CancellationException) {
                throw th;
            }
            c86Var = new c86(th);
        }
        if (d86.a(c86Var) == null || at8.j > 0 || (str = at8.k) == null) {
            return;
        }
        at8.i.H(str, null);
    }
}
