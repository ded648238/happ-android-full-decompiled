package defpackage;

import android.view.Surface;
import java.util.List;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class jj0 implements AutoCloseable {
    public final Surface X;
    public final int Y;
    public final ku Z;
    public final /* synthetic */ kj0 c0;

    public jj0(kj0 kj0Var, Surface surface) {
        surface.getClass();
        this.c0 = kj0Var;
        this.X = surface;
        lu luVar = kj0.d;
        luVar.getClass();
        this.Y = lu.b.incrementAndGet(luVar);
        this.Z = ic4.f(false);
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        Surface surface;
        List<ee8> list;
        if (this.Z.a()) {
            kj0 kj0Var = this.c0;
            synchronized (kj0Var.a) {
                surface = this.X;
                Integer num = (Integer) kj0Var.b.get(surface);
                if (num == null) {
                    throw new IllegalStateException(("Surface " + surface + " (" + this + ") has no use count").toString());
                }
                int intValue = num.intValue() - 1;
                kj0Var.b.put(surface, Integer.valueOf(intValue));
                if (intValue == 0) {
                    list = tt0.F1(kj0Var.c);
                    kj0Var.b.remove(surface);
                } else {
                    list = null;
                }
            }
            if (list != null) {
                for (ee8 ee8Var : list) {
                    ee8Var.getClass();
                    surface.getClass();
                    synchronized (ee8Var.e) {
                        try {
                            vd1 vd1Var = (vd1) ee8Var.g.remove(surface);
                            if (vd1Var != null) {
                                if (us7.R("CXCP")) {
                                    vd1Var.toString();
                                }
                                ee8Var.c.f(vd1Var);
                                try {
                                    vd1Var.b();
                                } catch (IllegalStateException unused) {
                                    if (us7.V()) {
                                        surface.toString();
                                    }
                                }
                                ee8Var.e();
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                }
            }
        }
    }

    public final String toString() {
        return "SurfaceToken-" + this.Y;
    }
}
