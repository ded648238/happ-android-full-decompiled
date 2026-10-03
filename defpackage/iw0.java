package defpackage;

import android.os.Looper;
import android.os.SystemClock;
import android.view.View;
import android.view.ViewTreeObserver;
import androidx.activity.ComponentActivity;
import java.util.concurrent.Executor;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class iw0 implements ViewTreeObserver.OnDrawListener, Runnable, Executor {
    public final long X = SystemClock.uptimeMillis() + 10000;
    public Runnable Y;
    public boolean Z;
    public final /* synthetic */ ComponentActivity c0;

    public iw0(ComponentActivity componentActivity) {
        this.c0 = componentActivity;
    }

    public final void a(View view) {
        if (this.Z) {
            return;
        }
        this.Z = true;
        view.getViewTreeObserver().addOnDrawListener(this);
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        runnable.getClass();
        this.Y = runnable;
        View decorView = this.c0.getWindow().getDecorView();
        decorView.getClass();
        if (!this.Z) {
            decorView.postOnAnimation(new a1(12, this));
        } else if (m93.h(Looper.myLooper(), Looper.getMainLooper())) {
            decorView.invalidate();
        } else {
            decorView.postInvalidate();
        }
    }

    @Override // android.view.ViewTreeObserver.OnDrawListener
    public final void onDraw() {
        boolean z;
        Runnable runnable = this.Y;
        if (runnable == null) {
            if (SystemClock.uptimeMillis() > this.X) {
                this.Z = false;
                this.c0.getWindow().getDecorView().post(this);
                return;
            }
            return;
        }
        runnable.run();
        this.Y = null;
        hi2 hi2Var = (hi2) this.c0.f0.getValue();
        synchronized (hi2Var.b) {
            z = hi2Var.c;
        }
        if (z) {
            this.Z = false;
            this.c0.getWindow().getDecorView().post(this);
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.c0.getWindow().getDecorView().getViewTreeObserver().removeOnDrawListener(this);
    }
}
