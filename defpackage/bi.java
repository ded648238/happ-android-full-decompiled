package defpackage;

import android.animation.ValueAnimator;
import android.os.Build;
import android.os.Looper;
import android.view.Choreographer;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class bi {
    public static final ThreadLocal i = new ThreadLocal();
    public final h71 e;
    public zh h;
    public final la6 a = new la6(0);
    public final ArrayList b = new ArrayList();
    public final rb5 c = new rb5(this);
    public final g5 d = new g5(5, this);
    public boolean f = false;
    public float g = 1.0f;

    public bi(h71 h71Var) {
        this.e = h71Var;
    }

    /* JADX WARN: Type inference failed for: r2v3, types: [android.animation.ValueAnimator$DurationScaleChangeListener, yh] */
    public final void a(sf6 sf6Var) {
        ArrayList arrayList = this.b;
        if (arrayList.size() == 0) {
            ((Choreographer) this.e.R).postFrameCallback(new ai(this.d, 0));
            if (Build.VERSION.SDK_INT >= 33) {
                this.g = ValueAnimator.getDurationScale();
                if (this.h == null) {
                    this.h = new zh(this);
                }
                final zh zhVar = this.h;
                if (zhVar.a == null) {
                    ?? r2 = new ValueAnimator.DurationScaleChangeListener() { // from class: yh
                        @Override // android.animation.ValueAnimator.DurationScaleChangeListener
                        public final void onChanged(float f) {
                            zhVar.b.g = f;
                        }
                    };
                    zhVar.a = r2;
                    ValueAnimator.registerDurationScaleChangeListener(r2);
                }
            }
        }
        if (arrayList.contains(sf6Var)) {
            return;
        }
        arrayList.add(sf6Var);
    }

    public final boolean b() {
        h71 h71Var = this.e;
        h71Var.getClass();
        return Thread.currentThread() == ((Looper) h71Var.S).getThread();
    }
}
