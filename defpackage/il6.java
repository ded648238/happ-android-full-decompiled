package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class il6 implements iy2 {
    public final iy2 a;
    public final Object b = new Object();
    public boolean c;

    public il6(iy2 iy2Var) {
        this.a = iy2Var;
    }

    public final void a() {
        synchronized (this.b) {
            try {
                if (this.c) {
                    iy2 iy2Var = this.a;
                    if (iy2Var != null) {
                        iy2Var.clear();
                    } else {
                        us7.q0("ScreenFlashWrapper");
                    }
                } else {
                    us7.q0("ScreenFlashWrapper");
                }
                this.c = false;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void b() {
        synchronized (this.b) {
        }
    }

    @Override // defpackage.iy2
    public final void clear() {
        a();
    }
}
