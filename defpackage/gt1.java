package defpackage;

import android.graphics.SurfaceTexture;
import android.os.Handler;
import android.os.HandlerThread;
import android.view.Surface;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.atomic.AtomicBoolean;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class gt1 implements uk7, SurfaceTexture.OnFrameAvailableListener {
    public final et1 a;
    public final HandlerThread b;
    public final oq2 c;
    public final Handler d;
    public int e;
    public boolean f;
    public final AtomicBoolean g;
    public final LinkedHashMap h;
    public SurfaceTexture i;
    public SurfaceTexture j;

    public gt1(rt1 rt1Var, hp hpVar, hp hpVar2) {
        Map map = Collections.EMPTY_MAP;
        this.e = 0;
        this.f = false;
        this.g = new AtomicBoolean(false);
        this.h = new LinkedHashMap();
        HandlerThread handlerThread = new HandlerThread("CameraX-GL Thread");
        this.b = handlerThread;
        handlerThread.start();
        Handler handler = new Handler(handlerThread.getLooper());
        this.d = handler;
        this.c = new oq2(handler);
        this.a = new et1(hpVar, hpVar2);
        try {
            f(rt1Var);
        } catch (RuntimeException e) {
            a();
            throw e;
        }
    }

    @Override // defpackage.uk7
    public final void a() {
        if (this.g.getAndSet(true)) {
            return;
        }
        e(new a1(18, this), new w7(5));
    }

    @Override // defpackage.uk7
    public final void b(al7 al7Var) {
        if (this.g.get()) {
            al7Var.c();
        } else {
            e(new nc(21, this, al7Var), new id1(al7Var, 0));
        }
    }

    @Override // defpackage.uk7
    public final void c(tk7 tk7Var) {
        if (this.g.get()) {
            tk7Var.close();
            return;
        }
        nc ncVar = new nc(22, this, tk7Var);
        Objects.requireNonNull(tk7Var);
        e(ncVar, new a1(15, tk7Var));
    }

    public final void d() {
        if (this.f && this.e == 0) {
            LinkedHashMap linkedHashMap = this.h;
            Iterator it = linkedHashMap.keySet().iterator();
            while (it.hasNext()) {
                ((tk7) it.next()).close();
            }
            linkedHashMap.clear();
            this.a.n();
            this.b.quit();
        }
    }

    public final void e(Runnable runnable, Runnable runnable2) {
        try {
            this.c.execute(new f0(this, runnable2, runnable, 10));
        } catch (RejectedExecutionException unused) {
            us7.q0("DualSurfaceProcessor");
            runnable2.run();
        }
    }

    public final void f(rt1 rt1Var) {
        Map map = Collections.EMPTY_MAP;
        sb0 sb0Var = new sb0();
        sb0Var.c = new z36();
        wb0 wb0Var = new wb0(sb0Var);
        sb0Var.b = wb0Var;
        sb0Var.a = w31.class;
        try {
            e(new f0(this, rt1Var, sb0Var), new w7(5));
            sb0Var.a = "Init GlRenderer";
        } catch (Exception e) {
            wb0Var.b(e);
        }
        try {
            wb0Var.get();
        } catch (InterruptedException | ExecutionException e2) {
            e = e2;
            if (e instanceof ExecutionException) {
                e = e.getCause();
            }
            if (!(e instanceof RuntimeException)) {
                throw new IllegalStateException("Failed to create DefaultSurfaceProcessor", e);
            }
            throw ((RuntimeException) e);
        }
    }

    @Override // android.graphics.SurfaceTexture.OnFrameAvailableListener
    public final void onFrameAvailable(SurfaceTexture surfaceTexture) {
        SurfaceTexture surfaceTexture2;
        if (this.g.get() || (surfaceTexture2 = this.i) == null || this.j == null) {
            return;
        }
        surfaceTexture2.updateTexImage();
        this.j.updateTexImage();
        for (Map.Entry entry : this.h.entrySet()) {
            Surface surface = (Surface) entry.getValue();
            tk7 tk7Var = (tk7) entry.getKey();
            if (tk7Var.Z == 34) {
                try {
                    this.a.t(surfaceTexture.getTimestamp(), surface, tk7Var, this.i, this.j);
                } catch (RuntimeException unused) {
                    us7.q0("DualSurfaceProcessor");
                }
            }
        }
    }
}
