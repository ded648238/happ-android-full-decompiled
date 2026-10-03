package defpackage;

import android.util.Log;
import android.util.Size;
import java.util.concurrent.atomic.AtomicInteger;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class vd1 {
    public static final boolean k;
    public static final AtomicInteger l;
    public static final AtomicInteger m;
    public final Object a = new Object();
    public int b = 0;
    public boolean c = false;
    public sb0 d;
    public final wb0 e;
    public sb0 f;
    public final wb0 g;
    public final Size h;
    public final int i;
    public Class j;

    static {
        new Size(0, 0);
        k = us7.R("DeferrableSurface");
        l = new AtomicInteger(0);
        m = new AtomicInteger(0);
    }

    public vd1(int i, Size size) {
        final int i2 = 0;
        this.h = size;
        this.i = i;
        wb0 z = kp3.z(new ub0(this) { // from class: rd1
            public final /* synthetic */ vd1 Y;

            {
                this.Y = this;
            }

            @Override // defpackage.ub0
            public final Object m(sb0 sb0Var) {
                int i3 = i2;
                vd1 vd1Var = this.Y;
                switch (i3) {
                    case 0:
                        synchronized (vd1Var.a) {
                            vd1Var.d = sb0Var;
                        }
                        return "DeferrableSurface-termination(" + vd1Var + ")";
                    default:
                        synchronized (vd1Var.a) {
                            vd1Var.f = sb0Var;
                        }
                        return "DeferrableSurface-close(" + vd1Var + ")";
                }
            }
        });
        this.e = z;
        final int i3 = 1;
        this.g = kp3.z(new ub0(this) { // from class: rd1
            public final /* synthetic */ vd1 Y;

            {
                this.Y = this;
            }

            @Override // defpackage.ub0
            public final Object m(sb0 sb0Var) {
                int i32 = i3;
                vd1 vd1Var = this.Y;
                switch (i32) {
                    case 0:
                        synchronized (vd1Var.a) {
                            vd1Var.d = sb0Var;
                        }
                        return "DeferrableSurface-termination(" + vd1Var + ")";
                    default:
                        synchronized (vd1Var.a) {
                            vd1Var.f = sb0Var;
                        }
                        return "DeferrableSurface-close(" + vd1Var + ")";
                }
            }
        });
        if (us7.R("DeferrableSurface")) {
            m.incrementAndGet();
            l.get();
            e();
            z.Y.a(new sd1(this, Log.getStackTraceString(new Exception())), j68.p());
        }
    }

    public void a() {
        sb0 sb0Var;
        synchronized (this.a) {
            try {
                if (this.c) {
                    sb0Var = null;
                } else {
                    this.c = true;
                    this.f.b(null);
                    if (this.b == 0) {
                        sb0Var = this.d;
                        this.d = null;
                    } else {
                        sb0Var = null;
                    }
                    if (us7.R("DeferrableSurface")) {
                        toString();
                        us7.q0("DeferrableSurface");
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (sb0Var != null) {
            sb0Var.b(null);
        }
    }

    public final void b() {
        sb0 sb0Var;
        synchronized (this.a) {
            try {
                int i = this.b;
                if (i == 0) {
                    throw new IllegalStateException("Decrementing use count occurs more times than incrementing");
                }
                int i2 = i - 1;
                this.b = i2;
                if (i2 == 0 && this.c) {
                    sb0Var = this.d;
                    this.d = null;
                } else {
                    sb0Var = null;
                }
                if (us7.R("DeferrableSurface")) {
                    toString();
                    us7.q0("DeferrableSurface");
                    if (this.b == 0) {
                        m.get();
                        l.decrementAndGet();
                        e();
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (sb0Var != null) {
            sb0Var.b(null);
        }
    }

    public final y34 c() {
        synchronized (this.a) {
            try {
                if (this.c) {
                    return new c03(1, new td1(this, "DeferrableSurface already closed."));
                }
                return f();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void d() {
        synchronized (this.a) {
            try {
                int i = this.b;
                if (i == 0 && this.c) {
                    throw new td1(this, "Cannot begin use on a closed surface.");
                }
                this.b = i + 1;
                if (us7.R("DeferrableSurface")) {
                    if (this.b == 1) {
                        m.get();
                        l.incrementAndGet();
                        e();
                    }
                    toString();
                    us7.q0("DeferrableSurface");
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void e() {
        if (!k && us7.R("DeferrableSurface")) {
            us7.q0("DeferrableSurface");
        }
        toString();
        us7.q0("DeferrableSurface");
    }

    public abstract y34 f();
}
