package defpackage;

import android.content.Context;
import androidx.work.WorkerParameters;
import java.util.concurrent.atomic.AtomicInteger;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class f44 {
    public final Context a;
    public final WorkerParameters b;
    public final AtomicInteger c = new AtomicInteger(-256);
    public boolean d;

    public f44(Context context, WorkerParameters workerParameters) {
        if (context == null) {
            i60.p("Application Context is null");
            throw null;
        }
        if (workerParameters == null) {
            i60.p("WorkerParameters is null");
            throw null;
        }
        this.a = context;
        this.b = workerParameters;
    }

    public y34 a() {
        sb0 sb0Var = new sb0();
        sb0Var.c = new z36();
        wb0 wb0Var = new wb0(sb0Var);
        sb0Var.b = wb0Var;
        sb0Var.a = w31.class;
        try {
            sb0Var.d(new IllegalStateException("Expedited WorkRequests require a ListenableWorker to provide an implementation for`getForegroundInfoAsync()`"));
            sb0Var.a = "default failing getForegroundInfoAsync";
            return wb0Var;
        } catch (Exception e) {
            wb0Var.b(e);
            return wb0Var;
        }
    }

    public abstract y34 c();

    public final void d(int i) {
        if (this.c.compareAndSet(-256, i)) {
            b();
        }
    }

    public void b() {
    }
}
