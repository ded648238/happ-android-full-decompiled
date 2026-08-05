package defpackage;

import android.util.Log;
import android.util.Size;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public abstract class u51 {
    public static final Size k = new Size(0, 0);
    public static final boolean l = w33.D("DeferrableSurface");
    public static final AtomicInteger m = new AtomicInteger(0);
    public static final AtomicInteger n = new AtomicInteger(0);
    public final Object a = new Object();
    public int b = 0;
    public boolean c = false;
    public c90 d;
    public final f90 e;
    public c90 f;
    public final f90 g;
    public final Size h;
    public final int i;
    public Class j;

    public u51(Size size, int i) {
        final int i2 = 0;
        this.h = size;
        this.i = i;
        f90 f90VarH = f93.H(new d90(this) { // from class: r51
            public final /* synthetic */ u51 R;

            {
                this.R = this;
            }

            private final Object a(c90 c90Var) {
                u51 u51Var = this.R;
                synchronized (u51Var.a) {
                    u51Var.d = c90Var;
                }
                return "DeferrableSurface-termination(" + u51Var + ")";
            }

            @Override // defpackage.d90
            public final Object x(c90 c90Var) {
                switch (i2) {
                    case 0:
                        return a(c90Var);
                    default:
                        u51 u51Var = this.R;
                        synchronized (u51Var.a) {
                            u51Var.f = c90Var;
                            break;
                        }
                        return "DeferrableSurface-close(" + u51Var + ")";
                }
            }
        });
        this.e = f90VarH;
        final int i3 = 1;
        this.g = f93.H(new d90(this) { // from class: r51
            public final /* synthetic */ u51 R;

            {
                this.R = this;
            }

            private final Object a(c90 c90Var) {
                u51 u51Var = this.R;
                synchronized (u51Var.a) {
                    u51Var.d = c90Var;
                }
                return "DeferrableSurface-termination(" + u51Var + ")";
            }

            @Override // defpackage.d90
            public final Object x(c90 c90Var) {
                switch (i3) {
                    case 0:
                        return a(c90Var);
                    default:
                        u51 u51Var = this.R;
                        synchronized (u51Var.a) {
                            u51Var.f = c90Var;
                            break;
                        }
                        return "DeferrableSurface-close(" + u51Var + ")";
                }
            }
        });
        if (w33.D("DeferrableSurface")) {
            n.incrementAndGet();
            m.get();
            e();
            f90VarH.R.a(new s51(this, Log.getStackTraceString(new Exception())), xf5.v());
        }
    }

    public void a() {
        c90 c90Var;
        synchronized (this.a) {
            try {
                if (this.c) {
                    c90Var = null;
                } else {
                    this.c = true;
                    this.f.b(null);
                    if (this.b == 0) {
                        c90Var = this.d;
                        this.d = null;
                    } else {
                        c90Var = null;
                    }
                    if (w33.D("DeferrableSurface")) {
                        toString();
                        w33.U("DeferrableSurface");
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (c90Var != null) {
            c90Var.b(null);
        }
    }

    public final void b() {
        c90 c90Var;
        synchronized (this.a) {
            try {
                int i = this.b;
                if (i == 0) {
                    throw new IllegalStateException("Decrementing use count occurs more times than incrementing");
                }
                int i2 = i - 1;
                this.b = i2;
                if (i2 == 0 && this.c) {
                    c90Var = this.d;
                    this.d = null;
                } else {
                    c90Var = null;
                }
                if (w33.D("DeferrableSurface")) {
                    toString();
                    w33.U("DeferrableSurface");
                    if (this.b == 0) {
                        n.get();
                        m.decrementAndGet();
                        e();
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (c90Var != null) {
            c90Var.b(null);
        }
    }

    public final wm3 c() {
        synchronized (this.a) {
            try {
                if (this.c) {
                    return new mm2(1, new t51(this, "DeferrableSurface already closed."));
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
                    throw new t51(this, "Cannot begin use on a closed surface.");
                }
                this.b = i + 1;
                if (w33.D("DeferrableSurface")) {
                    if (this.b == 1) {
                        n.get();
                        m.incrementAndGet();
                        e();
                    }
                    toString();
                    w33.U("DeferrableSurface");
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void e() {
        if (!l && w33.D("DeferrableSurface")) {
            w33.U("DeferrableSurface");
        }
        toString();
        w33.U("DeferrableSurface");
    }

    public abstract wm3 f();
}
