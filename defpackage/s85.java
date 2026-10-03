package defpackage;

import android.os.Trace;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class s85 {
    public final py0 a;
    public final ky0 b;
    public final rk2 c;
    public final xi2 d;
    public final boolean e;
    public final a88 f;
    public final Object g;
    public final AtomicReference h = new AtomicReference(u85.Z);
    public long i = wv7.c();
    public nq4 j;
    public final u61 k;
    public final gx5 l;

    public s85(py0 py0Var, ky0 ky0Var, rk2 rk2Var, pq4 pq4Var, xi2 xi2Var, boolean z, a88 a88Var, Object obj) {
        this.a = py0Var;
        this.b = ky0Var;
        this.c = rk2Var;
        this.d = xi2Var;
        this.e = z;
        this.f = a88Var;
        this.g = obj;
        nq4 nq4Var = vk6.a;
        nq4Var.getClass();
        this.j = nq4Var;
        u61 u61Var = new u61();
        u61Var.k(pq4Var, rk2Var.y());
        this.k = u61Var;
        this.l = new gx5(a88Var.Z);
    }

    public final void a() {
        AtomicReference atomicReference = this.h;
        try {
            switch (((u85) atomicReference.get()).ordinal()) {
                case 0:
                    throw new IllegalStateException("The paused composition is invalid because of a previous exception");
                case 1:
                    throw new IllegalStateException("The paused composition has been cancelled");
                case 2:
                case 3:
                case 4:
                    throw new IllegalStateException("The paused composition has not completed yet");
                case 5:
                    b();
                    u85 u85Var = u85.e0;
                    u85 u85Var2 = u85.f0;
                    while (!atomicReference.compareAndSet(u85Var, u85Var2)) {
                        if (atomicReference.get() != u85Var) {
                            zg5.b("Unexpected state change from: " + u85Var + " to: " + u85Var2 + ".");
                            return;
                        }
                    }
                    return;
                case 6:
                    throw new IllegalStateException("The paused composition has already been applied");
                default:
                    throw new qu4();
            }
        } catch (Exception e) {
            atomicReference.set(u85.X);
            throw e;
        }
    }

    public final void b() {
        Trace.beginSection("PausedComposition:applyChanges");
        try {
            synchronized (this.g) {
                try {
                    this.l.a(this.f, this.k);
                    this.k.e();
                    this.k.f();
                } finally {
                    this.k.d();
                    this.a.p0 = null;
                }
            }
        } finally {
            Trace.endSection();
        }
    }

    public final boolean c() {
        return ((u85) this.h.get()).compareTo(u85.e0) >= 0;
    }

    public final void d() {
        u85 u85Var;
        u85 u85Var2;
        boolean z;
        while (true) {
            AtomicReference atomicReference = this.h;
            u85Var = u85.c0;
            u85Var2 = u85.e0;
            if (atomicReference.compareAndSet(u85Var, u85Var2)) {
                z = true;
                break;
            } else if (atomicReference.get() != u85Var) {
                z = false;
                break;
            }
        }
        if (z) {
            return;
        }
        zg5.b("Unexpected state change from: " + u85Var + " to: " + u85Var2 + ".");
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public final boolean e(sw6 sw6Var) {
        u85 u85Var = u85.d0;
        AtomicReference atomicReference = this.h;
        try {
            int ordinal = ((u85) atomicReference.get()).ordinal();
            u85 u85Var2 = u85.c0;
            py0 py0Var = this.a;
            ky0 ky0Var = this.b;
            switch (ordinal) {
                case 0:
                    throw new IllegalStateException("The paused composition is invalid because of a previous exception");
                case 1:
                    throw new IllegalStateException("The paused composition has been cancelled");
                case 2:
                    rk2 rk2Var = this.c;
                    boolean z = this.e;
                    if (z) {
                        rk2Var.z = 0;
                        rk2Var.y = true;
                    }
                    this.j = ky0Var.b(py0Var, sw6Var, this.d);
                    if (z) {
                        if (rk2Var.F || rk2Var.z != 0) {
                            zg5.a("Cannot disable reuse from root if it was caused by other groups");
                        }
                        rk2Var.z = -1;
                        rk2Var.y = false;
                    }
                    u85 u85Var3 = u85.Z;
                    while (true) {
                        if (!atomicReference.compareAndSet(u85Var3, u85Var2)) {
                            if (atomicReference.get() != u85Var3) {
                                zg5.b("Unexpected state change from: " + u85Var3 + " to: " + u85Var2 + ".");
                            }
                        }
                    }
                    if (this.j.g()) {
                        d();
                    }
                    return c();
                case 3:
                    while (true) {
                        if (!atomicReference.compareAndSet(u85Var2, u85Var)) {
                            if (atomicReference.get() != u85Var2) {
                                zg5.b("Unexpected state change from: " + u85Var2 + " to: " + u85Var + ".");
                            }
                        }
                    }
                    long j = this.i;
                    try {
                        this.i = wv7.c();
                        this.j = ky0Var.n(py0Var, sw6Var, this.j);
                        this.i = j;
                        while (true) {
                            if (!atomicReference.compareAndSet(u85Var, u85Var2)) {
                                if (atomicReference.get() != u85Var) {
                                    zg5.b("Unexpected state change from: " + u85Var + " to: " + u85Var2 + ".");
                                }
                            }
                        }
                        if (this.j.g()) {
                            d();
                        }
                        return c();
                    } catch (Throwable th) {
                        this.i = j;
                        while (true) {
                            if (!atomicReference.compareAndSet(u85Var, u85Var2)) {
                                if (atomicReference.get() != u85Var) {
                                    zg5.b("Unexpected state change from: " + u85Var + " to: " + u85Var2 + ".");
                                }
                            }
                        }
                        throw th;
                    }
                case 4:
                    by0.b("Recursive call to resume()");
                    throw new wt3();
                case 5:
                    throw new IllegalStateException("Pausable composition is complete and apply() should be applied");
                case 6:
                    throw new IllegalStateException("The paused composition has been applied");
                default:
                    throw new qu4();
            }
        } catch (Exception e) {
            atomicReference.set(u85.X);
            throw e;
        }
    }
}
