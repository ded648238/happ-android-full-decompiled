package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class t43 implements tj {
    public final kt1 a;
    public final r26 b;

    public t43(kt1 kt1Var, r26 r26Var) {
        this.a = kt1Var;
        this.b = r26Var;
        if (kt1Var instanceof g38) {
            g38 g38Var = (g38) kt1Var;
            if (g38Var.a != 0 || g38Var.b != 0) {
                return;
            }
        } else if (!(kt1Var instanceof z07) && (!(kt1Var instanceof iq3) || ((iq3) kt1Var).a.a != 0)) {
            return;
        }
        i60.p("Animation to be infinitely repeated cannot have a 0-duration");
        throw null;
    }

    @Override // defpackage.tj
    public final vg8 a(i38 i38Var) {
        return new uw5(this.a.a(i38Var), this.b);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof t43)) {
            return false;
        }
        t43 t43Var = (t43) obj;
        return t43Var.a.equals(this.a) && t43Var.b == this.b;
    }

    public final int hashCode() {
        return Long.hashCode(0L) + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }
}
