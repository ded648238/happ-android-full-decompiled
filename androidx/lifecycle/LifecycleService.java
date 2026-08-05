package androidx.lifecycle;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /root/happ-decomp/smali/androidx/lifecycle/LifecycleService.smali */
@kotlin.Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0016\u0018\u00002\u00020\u00012\u00020\u0002¨\u0006\u0003"}, d2 = {"Landroidx/lifecycle/LifecycleService;", "Landroid/app/Service;", "Lik3;", "lifecycle-service_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public class LifecycleService extends android.app.Service implements ik3 {
    public final av2 Q = new av2(this);

    public final kk3 f() {
        return (kk3) this.Q.R;
    }

    @Override // android.app.Service
    public final android.os.IBinder onBind(android.content.Intent intent) {
        intent.getClass();
        av2 av2Var = this.Q;
        av2Var.getClass();
        av2Var.G(wj3.ON_START);
        return null;
    }

    @Override // android.app.Service
    public void onCreate() {
        av2 av2Var = this.Q;
        av2Var.getClass();
        av2Var.G(wj3.ON_CREATE);
        super.onCreate();
    }

    @Override // android.app.Service
    public void onDestroy() {
        av2 av2Var = this.Q;
        av2Var.getClass();
        av2Var.G(wj3.ON_STOP);
        av2Var.G(wj3.ON_DESTROY);
        super.onDestroy();
    }

    @Override // android.app.Service
    public final void onStart(android.content.Intent intent, int i) {
        av2 av2Var = this.Q;
        av2Var.getClass();
        av2Var.G(wj3.ON_START);
        super.onStart(intent, i);
    }
}
