package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class es4 {
    public zs6 a;
    public boolean b;

    public final void a() {
        zs6 zs6Var = this.a;
        if (zs6Var == null) {
            i60.g("This input is not added to any dispatcher.");
            return;
        }
        if (!this.b) {
            zs6Var.t(this, null);
        }
        fs4 fs4Var = (fs4) zs6Var.Z;
        v31 v31Var = (v31) zs6Var.Y;
        fs4Var.getClass();
        if (equals(fs4Var.h) && -1 == fs4Var.g) {
            bz4 bz4Var = fs4Var.f;
            if (bz4Var == null) {
                bz4Var = fs4Var.c(-1);
            }
            fs4Var.f = null;
            fs4Var.g = 0;
            fs4Var.h = null;
            if (bz4Var == null) {
                ((hz4) v31Var.Y).a.run();
            } else {
                bz4Var.d.b();
            }
            k57 k57Var = fs4Var.a;
            gs4 gs4Var = gs4.i;
            k57Var.getClass();
            k57Var.n(null, gs4Var);
        }
        this.b = false;
    }

    public void b(boolean z) {
    }
}
