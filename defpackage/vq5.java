package defpackage;

import java.util.concurrent.atomic.AtomicLong;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class vq5 extends AtomicLong implements mk5, vd7, fy4 {
    public final wq5 X;
    public final td7 Y;
    public long Z;

    public vq5(wq5 wq5Var, td7 td7Var) {
        this.X = wq5Var;
        this.Y = td7Var;
    }

    @Override // defpackage.vd7
    public final boolean a() {
        return get() == Long.MIN_VALUE;
    }

    @Override // defpackage.fy4
    public final void b() {
        if (get() != Long.MIN_VALUE) {
            this.Y.b();
        }
    }

    @Override // defpackage.vd7
    public final void c() {
        if (getAndSet(Long.MIN_VALUE) != Long.MIN_VALUE) {
            this.X.c(this);
        }
    }

    @Override // defpackage.fy4
    public final void onError(Throwable th) {
        if (get() != Long.MIN_VALUE) {
            this.Y.onError(th);
        }
    }

    @Override // defpackage.fy4
    public final void onNext(Object obj) {
        long j = get();
        if (j != Long.MIN_VALUE) {
            long j2 = this.Z;
            td7 td7Var = this.Y;
            if (j != j2) {
                this.Z = j2 + 1;
                td7Var.onNext(obj);
            } else {
                c();
                td7Var.onError(new sl4("PublishSubject: could not emit value due to lack of requests"));
            }
        }
    }

    @Override // defpackage.mk5
    public final void request(long j) {
        long j2;
        if (j < 0) {
            i60.p(eh0.i(j, "n >= 0 required but it was "));
        } else if (j != 0) {
            do {
                j2 = get();
                if (j2 == Long.MIN_VALUE) {
                    return;
                }
            } while (!compareAndSet(j2, n75.g(j2, j)));
        }
    }
}
