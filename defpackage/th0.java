package defpackage;

import android.os.Trace;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class th0 {
    public final w61 a;
    public final int b;
    public final Object c;
    public boolean d;

    public th0(w61 w61Var) {
        this.a = w61Var;
        lu luVar = vh0.a;
        luVar.getClass();
        this.b = lu.b.incrementAndGet(luVar);
        this.c = new Object();
    }

    public final kj0 a() {
        kj0 kj0Var;
        synchronized (this.c) {
            if (this.d) {
                throw new IllegalStateException("Check failed.");
            }
            kj0Var = (kj0) this.a.z.get();
        }
        return kj0Var;
    }

    public final bg0 b() {
        bg0 bg0Var;
        synchronized (this.c) {
            if (this.d) {
                throw new IllegalStateException("Check failed.");
            }
            bg0Var = (bg0) this.a.x.get();
        }
        return bg0Var;
    }

    public final rg0 c(jg0 jg0Var, pg0 pg0Var) {
        try {
            Trace.beginSection("CXCP#CameraGraph-" + ((Object) wg0.b(jg0Var.a)));
            return (rg0) new v61(this.a.c, new hp(jg0Var, pg0Var)).s.get();
        } finally {
            Trace.endSection();
        }
    }

    public final String toString() {
        return "CameraPipe-" + this.b;
    }
}
