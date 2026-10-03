package defpackage;

import android.view.Choreographer;
import java.util.ArrayList;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class jh implements Choreographer.FrameCallback, Runnable {
    public final /* synthetic */ kh X;

    public jh(kh khVar) {
        this.X = khVar;
    }

    @Override // android.view.Choreographer.FrameCallback
    public final void doFrame(long j) {
        this.X.c0.removeCallbacks(this);
        kh.a1(this.X);
        kh khVar = this.X;
        synchronized (khVar.d0) {
            if (khVar.i0) {
                khVar.i0 = false;
                ArrayList arrayList = khVar.f0;
                khVar.f0 = khVar.g0;
                khVar.g0 = arrayList;
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
        kh.a1(this.X);
        kh khVar = this.X;
        synchronized (khVar.d0) {
            if (khVar.f0.isEmpty()) {
                khVar.Z.removeFrameCallback(this);
                khVar.i0 = false;
            }
        }
    }
}
