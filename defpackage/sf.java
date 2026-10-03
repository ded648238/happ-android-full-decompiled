package defpackage;

import android.os.Trace;
import android.view.Choreographer;
import android.view.Display;
import android.view.View;
import java.util.PriorityQueue;
import java.util.concurrent.TimeUnit;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class sf implements ai5, View.OnAttachStateChangeListener, Runnable, Choreographer.FrameCallback {
    public static long g0;
    public final View X;
    public boolean Z;
    public boolean e0;
    public long f0;
    public final PriorityQueue Y = new PriorityQueue(11, new qf(0));
    public final Choreographer c0 = Choreographer.getInstance();
    public final rf d0 = new rf();

    /* JADX WARN: Code restructure failed: missing block: B:7:0x003d, code lost:
    
        if (r0 >= 30.0f) goto L11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public sf(View view) {
        float f;
        this.X = view;
        if (g0 == 0) {
            Display display = view.getDisplay();
            if (!view.isInEditMode() && display != null) {
                f = display.getRefreshRate();
            }
            f = 60.0f;
            g0 = (long) (1.0E9f / f);
        }
        view.addOnAttachStateChangeListener(this);
        if (view.isAttachedToWindow()) {
            this.e0 = true;
        }
    }

    @Override // defpackage.ai5
    public final void a(zh5 zh5Var) {
        this.Y.add(new nj5(1, zh5Var));
        if (this.Z) {
            return;
        }
        this.Z = true;
        this.X.post(this);
    }

    public final boolean b() {
        rf rfVar = this.d0;
        long a = rfVar.a();
        sa.O(a, "compose:lazy:prefetch:available_time_nanos");
        boolean z = true;
        if (a > 0) {
            PriorityQueue priorityQueue = this.Y;
            Object peek = priorityQueue.peek();
            peek.getClass();
            if (!((nj5) peek).b.b(rfVar)) {
                priorityQueue.poll();
                z = false;
            }
            rfVar.a = false;
        }
        return z;
    }

    @Override // android.view.Choreographer.FrameCallback
    public final void doFrame(long j) {
        if (this.e0) {
            this.f0 = j;
            this.X.post(this);
        }
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        this.e0 = true;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        this.e0 = false;
        this.X.removeCallbacks(this);
        this.c0.removeFrameCallback(this);
    }

    @Override // java.lang.Runnable
    public final void run() {
        PriorityQueue priorityQueue = this.Y;
        if (!priorityQueue.isEmpty() && this.Z && this.e0) {
            View view = this.X;
            if (view.getWindowVisibility() == 0) {
                long nanos = TimeUnit.MILLISECONDS.toNanos(view.getDrawingTime());
                boolean z = System.nanoTime() > (2 * g0) + nanos;
                rf rfVar = this.d0;
                rfVar.a = z;
                rfVar.b = Math.max(this.f0, nanos) + g0;
                boolean z2 = false;
                while (!priorityQueue.isEmpty() && !z2) {
                    if (rfVar.a) {
                        Trace.beginSection("compose:lazy:prefetch:idle_frame");
                        try {
                            z2 = b();
                        } finally {
                            Trace.endSection();
                        }
                    } else {
                        z2 = b();
                    }
                }
                if (z2) {
                    this.c0.postFrameCallback(this);
                } else {
                    this.Z = false;
                }
                sa.O(0L, "compose:lazy:prefetch:available_time_nanos");
                return;
            }
        }
        this.Z = false;
    }
}
