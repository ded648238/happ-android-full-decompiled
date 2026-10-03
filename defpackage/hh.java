package defpackage;

import android.app.Service;
import android.content.Intent;
import android.view.Choreographer;
import com.tencent.mmkv.MMKV;
import java.io.Serializable;
import java.lang.ref.SoftReference;
import java.util.Set;
import java.util.concurrent.CancellationException;
import libxray.XRayPoint;
import okhttp3.HttpUrl;
import su.happ.proxyutility.dto.enums.GoPingType;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public final class hh extends ll7 implements xi2 {
    public final /* synthetic */ int d0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ hh(int i, b31 b31Var, int i2) {
        super(i, b31Var);
        this.d0 = i2;
    }

    @Override // defpackage.xi2
    public final Object H(Object obj, Object obj2) {
        int i = this.d0;
        r98 r98Var = r98.a;
        switch (i) {
            case 0:
                break;
            case 1:
                break;
            case 2:
                break;
            case 3:
                break;
            case 4:
                break;
            case 5:
                ((hh) n((b31) obj2, (la2) obj)).q(r98Var);
                break;
            case 6:
                ((hh) n((b31) obj2, (i41) obj)).q(r98Var);
                break;
            case 7:
                ((hh) n((b31) obj2, (i41) obj)).q(r98Var);
                break;
            default:
                ((hh) n((b31) obj2, (i41) obj)).q(r98Var);
                break;
        }
        return r98Var;
    }

    @Override // defpackage.g00
    public final b31 n(b31 b31Var, Object obj) {
        switch (this.d0) {
            case 0:
                return new hh(2, b31Var, 0);
            case 1:
                return new hh(2, b31Var, 1);
            case 2:
                return new hh(2, b31Var, 2);
            case 3:
                return new hh(2, b31Var, 3);
            case 4:
                return new hh(2, b31Var, 4);
            case 5:
                return new hh(2, b31Var, 5);
            case 6:
                return new hh(2, b31Var, 6);
            case 7:
                return new hh(2, b31Var, 7);
            default:
                return new hh(2, b31Var, 8);
        }
    }

    @Override // defpackage.g00
    public final Object q(Object obj) {
        vs8 vs8Var;
        Object c86Var;
        long j;
        boolean z;
        int i = this.d0;
        r98 r98Var = r98.a;
        switch (i) {
            case 0:
                q48.f0(obj);
                return Choreographer.getInstance();
            case 1:
                q48.f0(obj);
                cm4 cm4Var = cm4.a;
                return cm4.d();
            case 2:
                q48.f0(obj);
                cm4 cm4Var2 = cm4.a;
                return uf4.h0(cm4.d());
            case 3:
                q48.f0(obj);
                Set k = ((MMKV) zp5.a.getValue()).k("pref_per_app_proxy_set", null);
                return k == null ? ow1.X : k;
            case 4:
                q48.f0(obj);
                int d = ((MMKV) zp5.a.getValue()).d();
                p95.X.getClass();
                p95 p95Var = (p95) tt0.d1(d, p95.e0);
                return p95Var == null ? p95.Y : p95Var;
            case 5:
                q48.f0(obj);
                return r98Var;
            case 6:
                q48.f0(obj);
                try {
                    XRayPoint xRayPoint = ks8.a;
                    ks8.a.coreStopLoop();
                } finally {
                    if ((th instanceof InterruptedException) || (th instanceof CancellationException)) {
                    }
                    return r98Var;
                }
                return r98Var;
            case 7:
                q48.f0(obj);
                SoftReference softReference = at8.f;
                if (softReference != null && (vs8Var = (vs8) softReference.get()) != null) {
                    Service g = vs8Var.g();
                    XRayPoint xRayPoint2 = at8.a;
                    boolean isRunning = xRayPoint2.getIsRunning();
                    String str = HttpUrl.FRAGMENT_ENCODE_SET;
                    if (isRunning) {
                        try {
                            if8 if8Var = if8.a;
                            String h = if8.h();
                            mm7 mm7Var = lu6.a;
                            GoPingType goPingType = (GoPingType) tt0.d1(lu6.c().e(0, "pref_ping_mode"), GoPingType.a());
                            if (goPingType == null) {
                                goPingType = GoPingType.DEFAULT;
                            }
                            j = xRayPoint2.measureDelay(h, goPingType.getGoValue(), lu6.c().e(7, "pref_proxy_ping_timeout"));
                            c86Var = r98Var;
                        } catch (Throwable th) {
                            if ((th instanceof InterruptedException) || (th instanceof CancellationException)) {
                                throw th;
                            }
                            c86Var = new c86(th);
                            j = -1;
                        }
                        Throwable a = d86.a(c86Var);
                        if (a != null) {
                            String message = a.getMessage();
                            str = message != null ? ea7.q1(message, "\":") : "empty message";
                        }
                    } else {
                        j = -1;
                    }
                    Serializable ws8Var = j == -1 ? new ws8(str) : new xs8(j);
                    try {
                        Intent intent = new Intent();
                        intent.setAction("su.happ.proxyutility.action.activity");
                        intent.setPackage("su.happ.proxyutility");
                        intent.putExtra("key", 61);
                        intent.putExtra("content", ws8Var);
                        g.sendBroadcast(intent);
                    } finally {
                        if ((th instanceof InterruptedException) || (th instanceof CancellationException)) {
                        }
                    }
                }
                return r98Var;
            default:
                q48.f0(obj);
                try {
                    XRayPoint xRayPoint3 = at8.a;
                    at8.a.coreStopLoop();
                } finally {
                    if (!z) {
                        break;
                    }
                }
                return r98Var;
        }
    }
}
