package defpackage;

import android.app.ApplicationExitInfo;
import com.google.firebase.concurrent.ExecutorsRegistrar;
import com.google.firebase.installations.FirebaseInstallationsRegistrar;
import java.io.FileNotFoundException;
import java.util.concurrent.ScheduledExecutorService;
import okhttp3.internal.ws.WebSocketProtocol;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final /* synthetic */ class me1 implements sl1, zo0, zv0 {
    public final /* synthetic */ int Q;

    public static /* bridge */ /* synthetic */ ApplicationExitInfo d(Object obj) {
        return (ApplicationExitInfo) obj;
    }

    public static /* synthetic */ void f(Object obj, Object obj2, Object obj3) {
        throw new AssertionError("Thread " + obj + obj2 + obj3);
    }

    public static /* synthetic */ void g(Object obj, String str) {
        throw new IllegalStateException((str + obj).toString());
    }

    public static /* synthetic */ void i(Object obj, String str) throws FileNotFoundException {
        throw new FileNotFoundException(str + obj);
    }

    @Override // defpackage.zo0
    public Object c(f76 f76Var) {
        switch (this.Q) {
            case 15:
                return (ScheduledExecutorService) ExecutorsRegistrar.a.get();
            case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                return (ScheduledExecutorService) ExecutorsRegistrar.c.get();
            case 17:
                return (ScheduledExecutorService) ExecutorsRegistrar.b.get();
            case 18:
                xf3 xf3Var = ExecutorsRegistrar.a;
                return pf7.Q;
            default:
                return FirebaseInstallationsRegistrar.lambda$getComponents$0(f76Var);
        }
    }

    @Override // defpackage.zv0
    public Object k(m18 m18Var) {
        int i;
        switch (this.Q) {
            case 19:
                i = 403;
                break;
            default:
                i = -1;
                break;
        }
        return Integer.valueOf(i);
    }

    public /* synthetic */ me1(int i) {
        this.Q = i;
    }

    @Override // defpackage.sl1
    public float a(float f) {
        return f;
    }
}
