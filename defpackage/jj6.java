package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class jj6 implements l16 {
    public ek6 X;
    public nj6 Y;
    public String Z;
    public Object c0;
    public Object[] d0;
    public w53 e0;
    public final lg5 f0 = new lg5(9, this);

    public jj6(ek6 ek6Var, nj6 nj6Var, String str, Object obj, Object[] objArr) {
        this.X = ek6Var;
        this.Y = nj6Var;
        this.Z = str;
        this.c0 = obj;
        this.d0 = objArr;
    }

    @Override // defpackage.l16
    public final void a() {
        w53 w53Var = this.e0;
        if (w53Var != null) {
            w53Var.J();
        }
    }

    @Override // defpackage.l16
    public final void b() {
        w53 w53Var = this.e0;
        if (w53Var != null) {
            w53Var.J();
        }
    }

    @Override // defpackage.l16
    public final void c() {
        d();
    }

    public final void d() {
        String w;
        nj6 nj6Var = this.Y;
        w53 w53Var = this.e0;
        if (w53Var != null) {
            co6.j("entry(", w53Var, ") is not null");
            return;
        }
        if (nj6Var != null) {
            lg5 lg5Var = this.f0;
            Object invoke = lg5Var.invoke();
            if (invoke == null || nj6Var.b(invoke)) {
                this.e0 = nj6Var.a(this.Z, lg5Var);
                return;
            }
            if (invoke instanceof m17) {
                m17 m17Var = (m17) invoke;
                if (m17Var.d() == an3.g0 || m17Var.d() == an3.z0 || m17Var.d() == an3.p0) {
                    w = "MutableState containing " + m17Var.getValue() + " cannot be saved using the current SaveableStateRegistry. The default implementation only supports types which can be stored inside the Bundle. Please consider implementing a custom Saver for this class and pass it as a stateSaver parameter to rememberSaveable().";
                } else {
                    w = "If you use a custom SnapshotMutationPolicy for your MutableState you have to write a custom Saver";
                }
            } else {
                w = kp3.w(invoke);
            }
            throw new IllegalArgumentException(w);
        }
    }
}
