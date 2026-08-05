package defpackage;

import android.view.Choreographer;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class jg implements Choreographer.FrameCallback, Runnable {
    public final /* synthetic */ kg Q;

    public jg(kg kgVar) {
        this.Q = kgVar;
    }

    @Override // android.view.Choreographer.FrameCallback
    public final void doFrame(long j) {
        this.Q.T.removeCallbacks(this);
        kg.M0(this.Q);
        kg kgVar = this.Q;
        synchronized (kgVar.U) {
            if (kgVar.Z) {
                kgVar.Z = false;
                ArrayList arrayList = kgVar.W;
                kgVar.W = kgVar.X;
                kgVar.X = arrayList;
                int size = arrayList.size();
                for (int i = 0; i < size; i++) {
                    ((Choreographer.FrameCallback) arrayList.get(i)).doFrame(j);
                }
                arrayList.clear();
            }
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        kg.M0(this.Q);
        kg kgVar = this.Q;
        synchronized (kgVar.U) {
            if (kgVar.W.isEmpty()) {
                kgVar.S.removeFrameCallback(this);
                kgVar.Z = false;
            }
        }
    }
}
