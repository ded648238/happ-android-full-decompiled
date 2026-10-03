package io.sentry;

import java.util.Iterator;
import java.util.TimerTask;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class r extends TimerTask {
    public final /* synthetic */ u X;

    public r(u uVar) {
        this.X = uVar;
    }

    @Override // java.util.TimerTask, java.lang.Runnable
    public final void run() {
        Iterator it = this.X.d.iterator();
        while (it.hasNext()) {
            ((b1) it.next()).c();
        }
    }
}
