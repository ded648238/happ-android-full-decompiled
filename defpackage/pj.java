package defpackage;

import android.animation.ValueAnimator;
import android.os.Build;
import android.os.Looper;
import android.view.Choreographer;
import java.util.ArrayList;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class pj {
    public static final ThreadLocal i = new ThreadLocal();
    public final hp e;
    public nj h;
    public final jx6 a = new jx6(0);
    public final ArrayList b = new ArrayList();
    public final ha6 c = new ha6(this);
    public final a1 d = new a1(5, this);
    public boolean f = false;
    public float g = 1.0f;

    public pj(hp hpVar) {
        this.e = hpVar;
    }

    /* JADX WARN: Type inference failed for: r1v8, types: [android.animation.ValueAnimator$DurationScaleChangeListener, mj] */
    public final void a(o37 o37Var) {
        ArrayList arrayList = this.b;
        if (arrayList.size() == 0) {
            ((Choreographer) this.e.Y).postFrameCallback(new oj(this.d));
            if (Build.VERSION.SDK_INT >= 33) {
                this.g = ValueAnimator.getDurationScale();
                if (this.h == null) {
                    this.h = new nj(this);
                }
                final nj njVar = this.h;
                if (njVar.a == null) {
                    ?? r1 = new ValueAnimator.DurationScaleChangeListener() { // from class: mj
                        @Override // android.animation.ValueAnimator.DurationScaleChangeListener
                        public final void onChanged(float f) {
                            nj.this.b.g = f;
                        }
                    };
                    njVar.a = r1;
                    ValueAnimator.registerDurationScaleChangeListener(r1);
                }
            }
        }
        if (arrayList.contains(o37Var)) {
            return;
        }
        arrayList.add(o37Var);
    }

    public final boolean b() {
        hp hpVar = this.e;
        hpVar.getClass();
        return Thread.currentThread() == ((Looper) hpVar.Z).getThread();
    }
}
