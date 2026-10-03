package defpackage;

import android.os.SystemClock;
import com.google.android.material.progressindicator.a;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class w00 implements Runnable {
    public final /* synthetic */ int X;
    public final /* synthetic */ a Y;

    public /* synthetic */ w00(a aVar, int i) {
        this.X = i;
        this.Y = aVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.X;
        a aVar = this.Y;
        switch (i) {
            case 0:
                if (aVar.g0 > 0) {
                    aVar.h0 = SystemClock.uptimeMillis();
                }
                aVar.setVisibility(0);
                break;
            default:
                ((js1) aVar.getCurrentDrawable()).d(false, false, true);
                if ((aVar.getProgressDrawable() == null || !aVar.getProgressDrawable().isVisible()) && (aVar.getIndeterminateDrawable() == null || !aVar.getIndeterminateDrawable().isVisible())) {
                    aVar.setVisibility(4);
                }
                aVar.h0 = -1L;
                break;
        }
    }
}
