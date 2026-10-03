package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class mv7 implements x31 {
    public final Object X;
    public final ThreadLocal Y;
    public final ov7 Z;

    public mv7(fg5 fg5Var, ThreadLocal threadLocal) {
        this.X = fg5Var;
        this.Y = threadLocal;
        this.Z = new ov7(threadLocal);
    }

    @Override // defpackage.z31
    public final z31 B0(z31 z31Var) {
        return jf1.M(this, z31Var);
    }

    @Override // defpackage.z31
    public final x31 G0(y31 y31Var) {
        if (this.Z.equals(y31Var)) {
            return this;
        }
        return null;
    }

    @Override // defpackage.z31
    public final Object U(xi2 xi2Var, Object obj) {
        return xi2Var.H(obj, this);
    }

    @Override // defpackage.z31
    public final z31 Z(y31 y31Var) {
        return this.Z.equals(y31Var) ? dw1.X : this;
    }

    public final void a(Object obj) {
        this.Y.set(obj);
    }

    public final Object b() {
        ThreadLocal threadLocal = this.Y;
        Object obj = threadLocal.get();
        threadLocal.set(this.X);
        return obj;
    }

    @Override // defpackage.x31
    public final y31 getKey() {
        return this.Z;
    }

    public final String toString() {
        return "ThreadLocal(value=" + this.X + ", threadLocal = " + this.Y + ')';
    }
}
