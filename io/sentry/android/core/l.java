package io.sentry.android.core;

import su.happ.proxyutility.domain.routing.entity.StateDownloadFileV2;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class l implements Runnable {
    public final /* synthetic */ int X;
    public final /* synthetic */ e0 Y;

    public /* synthetic */ l(e0 e0Var, int i) {
        this.X = i;
        this.Y = e0Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.X;
        e0 e0Var = this.Y;
        switch (i) {
            case 0:
                ((m) e0Var).c(StateDownloadFileV2.Success.OUTDATED_DURATION_MS);
                break;
            default:
                ((o) e0Var).c(StateDownloadFileV2.Success.OUTDATED_DURATION_MS);
                break;
        }
    }
}
