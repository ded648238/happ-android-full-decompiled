package defpackage;

import android.os.Handler;
import android.view.Choreographer;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class kg extends uw0 {
    public static final zu6 c0 = new zu6(vb.Z);
    public static final ig d0 = new ig(0);
    public final Choreographer S;
    public final Handler T;
    public boolean Y;
    public boolean Z;
    public final mg b0;
    public final Object U = new Object();
    public final uq V = new uq();
    public ArrayList W = new ArrayList();
    public ArrayList X = new ArrayList();
    public final jg a0 = new jg(this);

    public kg(Choreographer choreographer, Handler handler) {
        this.S = choreographer;
        this.T = handler;
        this.b0 = new mg(choreographer, this);
    }

    public static final void M0(kg kgVar) {
        boolean z;
        do {
            Runnable runnableN0 = kgVar.N0();
            while (runnableN0 != null) {
                runnableN0.run();
                runnableN0 = kgVar.N0();
            }
            synchronized (kgVar.U) {
                if (kgVar.V.isEmpty()) {
                    z = false;
                    kgVar.Y = false;
                } else {
                    z = true;
                }
            }
        } while (z);
    }

    @Override // defpackage.uw0
    public final void I0(sw0 sw0Var, Runnable runnable) {
        synchronized (this.U) {
            this.V.addLast(runnable);
            if (!this.Y) {
                this.Y = true;
                this.T.post(this.a0);
                if (!this.Z) {
                    this.Z = true;
                    this.S.postFrameCallback(this.a0);
                }
            }
        }
    }

    public final Runnable N0() {
        Runnable runnable;
        synchronized (this.U) {
            uq uqVar = this.V;
            runnable = (Runnable) (uqVar.isEmpty() ? null : uqVar.removeFirst());
        }
        return runnable;
    }
}
