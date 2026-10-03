package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class ke3 extends s64 implements um1, j33 {
    public ve3 f0;

    @Override // defpackage.um1
    public final void a() {
        q().i0(this);
    }

    public fe3 getParent() {
        return q();
    }

    @Override // defpackage.j33
    public final boolean h() {
        return true;
    }

    @Override // defpackage.j33
    public final yu4 i() {
        return null;
    }

    public final ve3 q() {
        ve3 ve3Var = this.f0;
        if (ve3Var != null) {
            return ve3Var;
        }
        m93.a0("job");
        throw null;
    }

    public abstract boolean r();

    public abstract void s(Throwable th);

    @Override // defpackage.s64
    public final String toString() {
        return getClass().getSimpleName() + '@' + da1.K(this) + "[job@" + da1.K(q()) + ']';
    }
}
