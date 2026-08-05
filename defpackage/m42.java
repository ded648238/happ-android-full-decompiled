package defpackage;

import android.os.SystemClock;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewParent;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class m42 implements Runnable {
    public final /* synthetic */ int Q;
    public final /* synthetic */ n42 R;

    public /* synthetic */ m42(n42 n42Var, int i) {
        this.Q = i;
        this.R = n42Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.Q;
        n42 n42Var = this.R;
        switch (i) {
            case 0:
                ViewParent parent = n42Var.T.getParent();
                if (parent != null) {
                    parent.requestDisallowInterceptTouchEvent(true);
                }
                break;
            default:
                n42Var.a();
                View view = n42Var.T;
                if (view.isEnabled() && !view.isLongClickable() && n42Var.c()) {
                    view.getParent().requestDisallowInterceptTouchEvent(true);
                    long jUptimeMillis = SystemClock.uptimeMillis();
                    MotionEvent motionEventObtain = MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 3, 0.0f, 0.0f, 0);
                    view.onTouchEvent(motionEventObtain);
                    motionEventObtain.recycle();
                    n42Var.W = true;
                    break;
                }
                break;
        }
    }
}
