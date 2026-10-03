package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class vy3 {
    public final Object a;
    public final wy3 b;
    public int d;
    public vy3 e;
    public boolean f;
    public int c = -1;
    public final x65 g = d01.J(null);

    public vy3(Object obj, wy3 wy3Var) {
        this.a = obj;
        this.b = wy3Var;
    }

    public final vy3 a() {
        if (this.f) {
            j53.c("Pin should not be called on an already disposed item ");
        }
        if (this.d == 0) {
            this.b.X.add(this);
            vy3 vy3Var = (vy3) this.g.getValue();
            if (vy3Var != null) {
                vy3Var.a();
            } else {
                vy3Var = null;
            }
            this.e = vy3Var;
        }
        this.d++;
        return this;
    }

    public final void b() {
        if (this.f) {
            return;
        }
        if (this.d <= 0) {
            j53.c("Release should only be called once");
        }
        int i = this.d - 1;
        this.d = i;
        if (i == 0) {
            this.b.X.remove(this);
            vy3 vy3Var = this.e;
            if (vy3Var != null) {
                vy3Var.b();
            }
            this.e = null;
        }
    }
}
