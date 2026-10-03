package defpackage;

import android.util.Range;
import android.util.Size;
import android.view.Surface;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class al7 {
    public final Object a = new Object();
    public final Size b;
    public final rt1 c;
    public final dh0 d;
    public final boolean e;
    public final wb0 f;
    public final sb0 g;
    public final wb0 h;
    public final sb0 i;
    public final sb0 j;
    public final d03 k;
    public hy l;
    public zk7 m;
    public Executor n;

    static {
        Range range = dy.h;
    }

    public al7(Size size, dh0 dh0Var, boolean z, rt1 rt1Var, kk7 kk7Var) {
        this.b = size;
        this.d = dh0Var;
        this.e = z;
        us7.v(rt1Var.b(), "SurfaceRequest's DynamicRange must always be fully specified.");
        this.c = rt1Var;
        String str = "SurfaceRequest[size: " + size + ", id: " + hashCode() + "]";
        AtomicReference atomicReference = new AtomicReference(null);
        sb0 sb0Var = new sb0();
        sb0Var.c = new z36();
        wb0 wb0Var = new wb0(sb0Var);
        sb0Var.b = wb0Var;
        sb0Var.a = w31.class;
        try {
            atomicReference.set(sb0Var);
            sb0Var.a = str.concat("-cancellation");
        } catch (Exception e) {
            wb0Var.b(e);
        }
        sb0 sb0Var2 = (sb0) atomicReference.get();
        sb0Var2.getClass();
        this.j = sb0Var2;
        AtomicReference atomicReference2 = new AtomicReference(null);
        sb0 sb0Var3 = new sb0();
        sb0Var3.c = new z36();
        wb0 wb0Var2 = new wb0(sb0Var3);
        sb0Var3.b = wb0Var2;
        sb0Var3.a = w31.class;
        try {
            atomicReference2.set(sb0Var3);
            sb0Var3.a = str.concat("-status");
        } catch (Exception e2) {
            wb0Var2.b(e2);
        }
        this.h = wb0Var2;
        hp hpVar = new hp(4, sb0Var2, wb0Var);
        int i = 0;
        wb0Var2.a(new fk2(i, wb0Var2, hpVar), j68.p());
        sb0 sb0Var4 = (sb0) atomicReference2.get();
        sb0Var4.getClass();
        AtomicReference atomicReference3 = new AtomicReference(null);
        sb0 sb0Var5 = new sb0();
        sb0Var5.c = new z36();
        wb0 wb0Var3 = new wb0(sb0Var5);
        sb0Var5.b = wb0Var3;
        sb0Var5.a = w31.class;
        try {
            atomicReference3.set(sb0Var5);
            sb0Var5.a = str.concat("-Surface");
        } catch (Exception e3) {
            wb0Var3.b(e3);
        }
        this.f = wb0Var3;
        sb0 sb0Var6 = (sb0) atomicReference3.get();
        sb0Var6.getClass();
        this.g = sb0Var6;
        d03 d03Var = new d03(this, size);
        this.k = d03Var;
        y34 J = l93.J(d03Var.e);
        wb0Var3.a(new fk2(i, wb0Var3, new pq(J, sb0Var4, str, 2)), j68.p());
        J.a(new id1(this, 1), j68.p());
        tl1 p = j68.p();
        AtomicReference atomicReference4 = new AtomicReference(null);
        wb0 z2 = kp3.z(new jl0(12, this, atomicReference4));
        z2.a(new fk2(i, z2, new a05(25, kk7Var)), p);
        sb0 sb0Var7 = (sb0) atomicReference4.get();
        sb0Var7.getClass();
        this.i = sb0Var7;
    }

    public final void a(final Surface surface, Executor executor, final s11 s11Var) {
        final int i = 0;
        if (!surface.isValid()) {
            executor.execute(new Runnable() { // from class: xk7
                @Override // java.lang.Runnable
                public final void run() {
                    int i2 = i;
                    Surface surface2 = surface;
                    s11 s11Var2 = s11Var;
                    switch (i2) {
                        case 0:
                            s11Var2.accept(new gy(2, surface2));
                            break;
                        case 1:
                            s11Var2.accept(new gy(3, surface2));
                            break;
                        default:
                            s11Var2.accept(new gy(4, surface2));
                            break;
                    }
                }
            });
            return;
        }
        if (!this.g.b(surface)) {
            wb0 wb0Var = this.f;
            if (!wb0Var.isCancelled()) {
                us7.z(null, wb0Var.Y.isDone());
                try {
                    wb0Var.get();
                    final int i2 = 1;
                    executor.execute(new Runnable() { // from class: xk7
                        @Override // java.lang.Runnable
                        public final void run() {
                            int i22 = i2;
                            Surface surface2 = surface;
                            s11 s11Var2 = s11Var;
                            switch (i22) {
                                case 0:
                                    s11Var2.accept(new gy(2, surface2));
                                    break;
                                case 1:
                                    s11Var2.accept(new gy(3, surface2));
                                    break;
                                default:
                                    s11Var2.accept(new gy(4, surface2));
                                    break;
                            }
                        }
                    });
                    return;
                } catch (InterruptedException | ExecutionException unused) {
                    final int i3 = 2;
                    executor.execute(new Runnable() { // from class: xk7
                        @Override // java.lang.Runnable
                        public final void run() {
                            int i22 = i3;
                            Surface surface2 = surface;
                            s11 s11Var2 = s11Var;
                            switch (i22) {
                                case 0:
                                    s11Var2.accept(new gy(2, surface2));
                                    break;
                                case 1:
                                    s11Var2.accept(new gy(3, surface2));
                                    break;
                                default:
                                    s11Var2.accept(new gy(4, surface2));
                                    break;
                            }
                        }
                    });
                    return;
                }
            }
        }
        hp hpVar = new hp(5, s11Var, surface);
        wb0 wb0Var2 = this.h;
        wb0Var2.a(new fk2(i, wb0Var2, hpVar), executor);
    }

    public final void b(Executor executor, zk7 zk7Var) {
        hy hyVar;
        synchronized (this.a) {
            this.m = zk7Var;
            this.n = executor;
            hyVar = this.l;
        }
        if (hyVar != null) {
            executor.execute(new wk7(zk7Var, hyVar, 1));
        }
    }

    public final boolean c() {
        return this.g.d(new ud1("Surface request will not complete."));
    }
}
