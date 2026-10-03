package su.happ.proxyutility.service;

import android.app.Service;
import android.content.Context;
import android.content.Intent;
import android.os.IBinder;
import defpackage.b31;
import defpackage.ct8;
import defpackage.d01;
import defpackage.dd6;
import defpackage.fe3;
import defpackage.i41;
import defpackage.ih4;
import defpackage.j37;
import defpackage.mm7;
import defpackage.ms8;
import defpackage.or2;
import defpackage.rt2;
import go.Seq;
import java.io.Serializable;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import su.happ.proxyutility.dto.TestPingViaProxyData;
import su.happ.proxyutility.dto.TestPingViaProxyResultData;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lsu/happ/proxyutility/service/XRayTestService;", "Landroid/app/Service;", "<init>", "()V", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
/* loaded from: classes3.dex */
public final class XRayTestService extends Service {
    public static final mm7 X = new mm7(new ms8(13));
    public static final mm7 Y = new mm7(new ms8(14));
    public static final mm7 Z = new mm7(new ms8(15));

    public static final void a(XRayTestService xRayTestService, TestPingViaProxyData testPingViaProxyData) {
        j37 j37Var = j37.a;
        String h = or2.b.h(new TestPingViaProxyResultData(j37.e(testPingViaProxyData.getConfig(), testPingViaProxyData.getType()), testPingViaProxyData.getGuid()));
        try {
            Intent intent = new Intent();
            intent.setAction("su.happ.proxyutility.action.activity");
            intent.setPackage("su.happ.proxyutility");
            intent.putExtra("key", 71);
            intent.putExtra("content", (Serializable) h);
            xRayTestService.sendBroadcast(intent);
        } catch (Throwable th) {
            if ((th instanceof InterruptedException) || (th instanceof CancellationException)) {
                throw th;
            }
        }
    }

    @Override // android.app.Service
    public final IBinder onBind(Intent intent) {
        return null;
    }

    @Override // android.app.Service
    public final void onCreate() {
        super.onCreate();
        Seq.setContext((Context) this);
    }

    @Override // android.app.Service
    public final int onStartCommand(Intent intent, int i, int i2) {
        fe3 fe3Var;
        rt2 rt2Var = rt2.Q0;
        ih4.G(this);
        int i3 = 0;
        b31 b31Var = null;
        Integer valueOf = intent != null ? Integer.valueOf(intent.getIntExtra("key", 0)) : null;
        mm7 mm7Var = X;
        if (valueOf != null && valueOf.intValue() == 7) {
            try {
                d01.G((i41) mm7Var.getValue(), null, null, new ct8(intent, this, b31Var, i3), 3);
            } finally {
            }
        } else if (valueOf != null && valueOf.intValue() == 72) {
            fe3 fe3Var2 = (fe3) ((i41) mm7Var.getValue()).getCoroutineContext().G0(rt2Var);
            if (fe3Var2 != null) {
                ih4.o(fe3Var2);
            }
        } else {
            mm7 mm7Var2 = Y;
            if (valueOf != null && valueOf.intValue() == 8) {
                String stringExtra = intent.getStringExtra("content");
                if (stringExtra != null) {
                    d01.G((i41) mm7Var2.getValue(), null, null, new dd6(stringExtra, this, b31Var, 12), 3);
                }
            } else if (valueOf != null && valueOf.intValue() == 82 && (fe3Var = (fe3) ((i41) mm7Var2.getValue()).getCoroutineContext().G0(rt2Var)) != null) {
                ih4.o(fe3Var);
            }
        }
        return super.onStartCommand(intent, i, i2);
    }
}
