package io.sentry.android.replay;

import defpackage.y61;
import io.sentry.l4;
import io.sentry.r0;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class u implements Runnable {
    public final /* synthetic */ int X;
    public final /* synthetic */ ReplayIntegration Y;

    public /* synthetic */ u(ReplayIntegration replayIntegration, int i) {
        this.X = i;
        this.Y = replayIntegration;
    }

    @Override // java.lang.Runnable
    public final void run() {
        l4 l4Var;
        l4 l4Var2;
        y61 e;
        y61 e2;
        int i = this.X;
        ReplayIntegration replayIntegration = this.Y;
        switch (i) {
            case 0:
                int i2 = ReplayIntegration.o0;
                replayIntegration.G0();
                break;
            case 1:
                int i3 = ReplayIntegration.o0;
                replayIntegration.W0(false);
                break;
            case 2:
                if (((p) replayIntegration.n0.get()).d instanceof io.sentry.android.replay.capture.n) {
                    if (replayIntegration.Z == r0.DISCONNECTED || (((l4Var = replayIntegration.d0) != null && (e2 = l4Var.e()) != null && e2.h(io.sentry.p.All)) || ((l4Var2 = replayIntegration.d0) != null && (e = l4Var2.e()) != null && e.h(io.sentry.p.Replay)))) {
                        replayIntegration.G0();
                        break;
                    }
                }
                break;
            default:
                int i4 = ReplayIntegration.o0;
                replayIntegration.W0(true);
                break;
        }
    }
}
