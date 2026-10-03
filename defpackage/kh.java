package defpackage;

import android.os.Handler;
import android.view.Choreographer;
import java.util.ArrayList;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class kh extends b41 {
    public static final mm7 l0 = new mm7(new u(17));
    public static final ih m0 = new ih(0);
    public final Choreographer Z;
    public final Handler c0;
    public boolean h0;
    public boolean i0;
    public final mh k0;
    public final Object d0 = new Object();
    public final ps e0 = new ps();
    public ArrayList f0 = new ArrayList();
    public ArrayList g0 = new ArrayList();
    public final jh j0 = new jh(this);

    public kh(Choreographer choreographer, Handler handler) {
        this.Z = choreographer;
        this.c0 = handler;
        this.k0 = new mh(choreographer, this);
    }

    public static final void a1(kh khVar) {
        Runnable runnable;
        boolean z;
        do {
            synchronized (khVar.d0) {
                ps psVar = khVar.e0;
                runnable = (Runnable) (psVar.isEmpty() ? null : psVar.removeFirst());
            }
            while (runnable != null) {
                runnable.run();
                synchronized (khVar.d0) {
                    ps psVar2 = khVar.e0;
                    runnable = (Runnable) (psVar2.isEmpty() ? null : psVar2.removeFirst());
                }
            }
            synchronized (khVar.d0) {
                if (khVar.e0.isEmpty()) {
                    z = false;
                    khVar.h0 = false;
                } else {
                    z = true;
                }
            }
        } while (z);
    }

    @Override // defpackage.b41
    public final void W0(z31 z31Var, Runnable runnable) {
        synchronized (this.d0) {
            this.e0.addLast(runnable);
            if (!this.h0) {
                this.h0 = true;
                this.c0.post(this.j0);
                if (!this.i0) {
                    this.i0 = true;
                    this.Z.postFrameCallback(this.j0);
                }
            }
        }
    }
}
