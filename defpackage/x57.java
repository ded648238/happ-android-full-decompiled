package defpackage;

import java.util.Objects;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class x57 implements Runnable {
    public static final Object g0 = new Object();
    public final Executor X;
    public final yx4 Y;
    public final AtomicReference c0;
    public final AtomicBoolean Z = new AtomicBoolean(true);
    public Object d0 = g0;
    public int e0 = -1;
    public boolean f0 = false;

    public x57(AtomicReference atomicReference, Executor executor, yx4 yx4Var) {
        this.c0 = atomicReference;
        this.X = executor;
        this.Y = yx4Var;
    }

    public final void a(int i) {
        synchronized (this) {
            try {
                if (this.Z.get()) {
                    if (i <= this.e0) {
                        return;
                    }
                    this.e0 = i;
                    if (this.f0) {
                        return;
                    }
                    this.f0 = true;
                    try {
                        this.X.execute(this);
                    } catch (Throwable unused) {
                        synchronized (this) {
                            this.f0 = false;
                        }
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        synchronized (this) {
            try {
                if (!this.Z.get()) {
                    this.f0 = false;
                    return;
                }
                Object obj = this.c0.get();
                int i = this.e0;
                while (true) {
                    if (!Objects.equals(this.d0, obj)) {
                        this.d0 = obj;
                        boolean z = obj instanceof cy;
                        yx4 yx4Var = this.Y;
                        if (z) {
                            yx4Var.onError(null);
                        } else {
                            yx4Var.a(obj);
                        }
                    }
                    synchronized (this) {
                        try {
                            if (i == this.e0 || !this.Z.get()) {
                                break;
                            }
                            obj = this.c0.get();
                            i = this.e0;
                        } finally {
                        }
                    }
                }
                this.f0 = false;
            } finally {
            }
        }
    }
}
