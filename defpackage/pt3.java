package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public class pt3 extends tt3 implements qo3 {
    public final ow3 k0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pt3(vn3 vn3Var, String str, Object obj, sr3 sr3Var, fn3 fn3Var) {
        super(vn3Var, str, obj, sr3Var, fn3Var);
        vn3Var.getClass();
        str.getClass();
        sr3Var.getClass();
        fn3Var.getClass();
        nt3 nt3Var = new nt3(this, 0);
        d04 d04Var = d04.X;
        this.k0 = vq0.T(d04Var, nt3Var);
        vq0.T(d04Var, new nt3(this, 1));
    }

    @Override // defpackage.tt3
    public final kt3 R() {
        return (ot3) this.k0.getValue();
    }

    @Override // defpackage.uo3
    public final oo3 b() {
        return (ot3) this.k0.getValue();
    }

    @Override // defpackage.qo3
    public final Object get() {
        return ((ot3) this.k0.getValue()).P(new Object[0]);
    }

    @Override // defpackage.ji2
    public final Object invoke() {
        return get();
    }

    @Override // defpackage.b06
    public b06 y(vn3 vn3Var, fn3 fn3Var) {
        vn3Var.getClass();
        fn3Var.getClass();
        return new pt3(vn3Var, this.Z, pb0.NO_RECEIVER, this.d0, fn3Var);
    }

    @Override // defpackage.uo3
    public final po3 b() {
        return (ot3) this.k0.getValue();
    }
}
