package defpackage;

import android.app.ApplicationExitInfo;
import com.google.firebase.concurrent.ExecutorsRegistrar;
import com.google.firebase.installations.FirebaseInstallationsRegistrar;
import java.io.FileNotFoundException;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.ScheduledExecutorService;
import okhttp3.internal.ws.WebSocketProtocol;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final /* synthetic */ class jl1 implements au1, pw0, c31 {
    public final /* synthetic */ int X;

    public /* synthetic */ jl1(int i) {
        this.X = i;
    }

    public static /* bridge */ /* synthetic */ ApplicationExitInfo d(Object obj) {
        return (ApplicationExitInfo) obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ void e(int i, Object obj, String str) {
        throw new IllegalStateException((str + obj + ((char) i)).toString());
    }

    public static /* synthetic */ void h(Object obj) {
        StringBuilder sb = new StringBuilder();
        sb.append(obj);
        sb.append((Object) " is shutting down");
        throw new RejectedExecutionException(sb.toString());
    }

    public static /* synthetic */ void i(Object obj, Object obj2, Object obj3) {
        throw new AssertionError("Thread " + obj + obj2 + obj3);
    }

    public static /* synthetic */ void j(Object obj, String str) {
        throw new IllegalStateException((str + obj).toString());
    }

    public static /* synthetic */ void l(Object obj, String str) {
        throw new FileNotFoundException(str + obj);
    }

    @Override // defpackage.pw0
    public Object b(v5 v5Var) {
        d72 lambda$getComponents$0;
        switch (this.X) {
            case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                return (ScheduledExecutorService) ExecutorsRegistrar.a.get();
            case 17:
                return (ScheduledExecutorService) ExecutorsRegistrar.c.get();
            case 18:
                return (ScheduledExecutorService) ExecutorsRegistrar.b.get();
            case 19:
                pw3 pw3Var = ExecutorsRegistrar.a;
                return b88.X;
            default:
                lambda$getComponents$0 = FirebaseInstallationsRegistrar.lambda$getComponents$0(v5Var);
                return lambda$getComponents$0;
        }
    }

    @Override // defpackage.c31
    public Object g(ux8 ux8Var) {
        int i;
        switch (this.X) {
            case 20:
                i = 403;
                break;
            default:
                i = -1;
                break;
        }
        return Integer.valueOf(i);
    }

    @Override // defpackage.au1
    public float a(float f) {
        return f;
    }
}
