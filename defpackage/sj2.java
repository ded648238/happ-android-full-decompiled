package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class sj2 extends pb0 implements hj2, wn3 {
    private final int arity;

    public sj2(int i, int i2, Class cls, Object obj, String str, String str2) {
        super(obj, cls, str, str2, (i2 & 1) == 1);
        this.arity = i;
    }

    @Override // defpackage.pb0
    public final en3 P() {
        return p06.a.a(this);
    }

    @Override // defpackage.pb0
    public final en3 S() {
        return (wn3) super.S();
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof sj2) {
            sj2 sj2Var = (sj2) obj;
            return getName().equals(sj2Var.getName()) && a().equals(sj2Var.a()) && m93.h(this.receiver, sj2Var.receiver) && m93.h(R(), sj2Var.R());
        }
        if (obj instanceof wn3) {
            return obj.equals(f());
        }
        return false;
    }

    @Override // defpackage.hj2
    public final int getArity() {
        return this.arity;
    }

    public final int hashCode() {
        return a().hashCode() + ((getName().hashCode() + (R() == null ? 0 : R().hashCode() * 31)) * 31);
    }

    @Override // defpackage.wn3
    public final boolean i() {
        return ((wn3) super.S()).i();
    }

    @Override // defpackage.wn3
    public final boolean l() {
        return ((wn3) super.S()).l();
    }

    @Override // defpackage.wn3
    public final boolean p() {
        return ((wn3) super.S()).p();
    }

    @Override // defpackage.wn3
    public final boolean t() {
        return ((wn3) super.S()).t();
    }

    public final String toString() {
        en3 f = f();
        if (f != this) {
            return f.toString();
        }
        if ("<init>".equals(getName())) {
            return "constructor (Kotlin reflection is not available)";
        }
        return "function " + getName() + " (Kotlin reflection is not available)";
    }
}
