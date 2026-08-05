package androidx.lifecycle;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /root/happ-decomp/smali/androidx/lifecycle/ProcessLifecycleOwner.smali */
@kotlin.Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Landroidx/lifecycle/ProcessLifecycleOwner;", "Lik3;", "<init>", "()V", "la", "lifecycle-process_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class ProcessLifecycleOwner implements ik3 {
    public static final androidx.lifecycle.ProcessLifecycleOwner Y = new androidx.lifecycle.ProcessLifecycleOwner();
    public int Q;
    public int R;
    public android.os.Handler U;
    public boolean S = true;
    public boolean T = true;
    public final kk3 V = new kk3(this, true);
    public final f92 W = new f92(8, this);
    public final a04 X = new a04(14, this);

    private ProcessLifecycleOwner() {
    }

    public final void a() {
        int i = this.R + 1;
        this.R = i;
        if (i == 1) {
            if (this.S) {
                this.V.d(wj3.ON_RESUME);
                this.S = false;
            } else {
                android.os.Handler handler = this.U;
                handler.getClass();
                handler.removeCallbacks(this.W);
            }
        }
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final kk3 getV() {
        return this.V;
    }
}
