package io.sentry.android.core.internal.util;

import android.os.Handler;
import android.view.Window;
import io.sentry.o5;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final /* synthetic */ class n implements Runnable {
    public final /* synthetic */ int X;
    public final /* synthetic */ t Y;
    public final /* synthetic */ Window Z;

    public /* synthetic */ n(t tVar, Window window, int i) {
        this.X = i;
        this.Y = tVar;
        this.Z = window;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.X) {
            case 0:
                t tVar = this.Y;
                Window window = this.Z;
                if (tVar.Y.add(window)) {
                    try {
                        d dVar = tVar.h0;
                        p pVar = tVar.i0;
                        Handler handler = tVar.c0;
                        dVar.getClass();
                        if (pVar != null) {
                            window.addOnFrameMetricsAvailableListener(pVar, handler);
                            break;
                        } else {
                            break;
                        }
                    } catch (Throwable th) {
                        tVar.Z.d(o5.ERROR, "Failed to add frameMetricsAvailableListener", th);
                        return;
                    }
                }
                break;
            default:
                t tVar2 = this.Y;
                Window window2 = this.Z;
                try {
                    if (tVar2.Y.remove(window2)) {
                        d dVar2 = tVar2.h0;
                        p pVar2 = tVar2.i0;
                        dVar2.getClass();
                        if (pVar2 != null) {
                            window2.removeOnFrameMetricsAvailableListener(pVar2);
                            break;
                        } else {
                            break;
                        }
                    }
                } catch (Throwable th2) {
                    tVar2.Z.d(o5.ERROR, "Failed to remove frameMetricsAvailableListener", th2);
                }
                break;
        }
    }
}
