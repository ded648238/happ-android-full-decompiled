package defpackage;

import android.app.Activity;
import android.os.Handler;
import android.os.HandlerThread;
import android.util.SparseIntArray;
import java.lang.ref.WeakReference;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class u62 extends kq0 {
    public static HandlerThread V;
    public static Handler W;
    public final int R;
    public SparseIntArray[] S;
    public final ArrayList T;
    public final t62 U;

    public u62(int i) {
        super(8);
        this.S = new SparseIntArray[9];
        this.T = new ArrayList();
        this.U = new t62(this);
        this.R = i;
    }

    public static void r(SparseIntArray sparseIntArray, long j) {
        if (sparseIntArray != null) {
            int i = (int) ((500000 + j) / 1000000);
            if (j >= 0) {
                sparseIntArray.put(i, sparseIntArray.get(i) + 1);
            }
        }
    }

    @Override // defpackage.kq0
    public final void j(Activity activity) {
        if (V == null) {
            HandlerThread handlerThread = new HandlerThread("FrameMetricsAggregator");
            V = handlerThread;
            handlerThread.start();
            W = new Handler(V.getLooper());
        }
        for (int i = 0; i <= 8; i++) {
            SparseIntArray[] sparseIntArrayArr = this.S;
            if (sparseIntArrayArr[i] == null && (this.R & (1 << i)) != 0) {
                sparseIntArrayArr[i] = new SparseIntArray();
            }
        }
        activity.getWindow().addOnFrameMetricsAvailableListener(this.U, W);
        this.T.add(new WeakReference(activity));
    }

    @Override // defpackage.kq0
    public final SparseIntArray[] l() {
        return this.S;
    }

    @Override // defpackage.kq0
    public final SparseIntArray[] m(Activity activity) {
        ArrayList<WeakReference> arrayList = this.T;
        for (WeakReference weakReference : arrayList) {
            if (weakReference.get() == activity) {
                arrayList.remove(weakReference);
                break;
            }
        }
        activity.getWindow().removeOnFrameMetricsAvailableListener(this.U);
        return this.S;
    }

    @Override // defpackage.kq0
    public final SparseIntArray[] n() {
        SparseIntArray[] sparseIntArrayArr = this.S;
        this.S = new SparseIntArray[9];
        return sparseIntArrayArr;
    }

    @Override // defpackage.kq0
    public final SparseIntArray[] q() {
        ArrayList arrayList = this.T;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            WeakReference weakReference = (WeakReference) arrayList.get(size);
            Activity activity = (Activity) weakReference.get();
            if (weakReference.get() != null) {
                activity.getWindow().removeOnFrameMetricsAvailableListener(this.U);
                arrayList.remove(size);
            }
        }
        return this.S;
    }
}
