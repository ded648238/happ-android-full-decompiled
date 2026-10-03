package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class bt3 extends st3 implements fo3 {
    public final ow3 l0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bt3(vn3 vn3Var, String str, Object obj, sr3 sr3Var, fn3 fn3Var) {
        super(vn3Var, str, obj, sr3Var, fn3Var);
        vn3Var.getClass();
        str.getClass();
        sr3Var.getClass();
        fn3Var.getClass();
        this.l0 = vq0.T(d04.X, new fd3(8, this));
    }

    @Override // defpackage.fo3
    public final void E(Object obj, Object obj2) {
        ((at3) this.l0.getValue()).P(obj, obj2);
    }

    @Override // defpackage.go3
    public final bo3 d() {
        return (at3) this.l0.getValue();
    }

    @Override // defpackage.st3, defpackage.b06
    public final b06 y(vn3 vn3Var, fn3 fn3Var) {
        vn3Var.getClass();
        fn3Var.getClass();
        return new bt3(vn3Var, this.Z, pb0.NO_RECEIVER, this.d0, fn3Var);
    }

    @Override // defpackage.fo3, defpackage.go3
    public final eo3 d() {
        return (at3) this.l0.getValue();
    }
}
