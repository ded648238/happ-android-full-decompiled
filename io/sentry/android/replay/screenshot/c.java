package io.sentry.android.replay.screenshot;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final /* synthetic */ class c implements Runnable {
    public final /* synthetic */ int X;
    public final /* synthetic */ i Y;

    public /* synthetic */ c(i iVar, int i) {
        this.X = i;
        this.Y = iVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.X;
        i iVar = this.Y;
        switch (i) {
            case 0:
                if (!iVar.g.isRecycled()) {
                    synchronized (iVar.g) {
                        if (!iVar.g.isRecycled()) {
                            iVar.g.recycle();
                        }
                    }
                }
                iVar.j.close();
                return;
            default:
                try {
                    iVar.a.B0(iVar.g);
                    return;
                } finally {
                    iVar.h();
                }
        }
    }
}
