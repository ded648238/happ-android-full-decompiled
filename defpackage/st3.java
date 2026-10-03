package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public class st3 extends tt3 implements so3 {
    public final ow3 k0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public st3(vn3 vn3Var, String str, Object obj, sr3 sr3Var, fn3 fn3Var) {
        super(vn3Var, str, obj, sr3Var, fn3Var);
        vn3Var.getClass();
        str.getClass();
        sr3Var.getClass();
        fn3Var.getClass();
        qt3 qt3Var = new qt3(this, 0);
        d04 d04Var = d04.X;
        this.k0 = vq0.T(d04Var, qt3Var);
        vq0.T(d04Var, new qt3(this, 1));
    }

    @Override // defpackage.tt3
    public final kt3 R() {
        return (rt3) this.k0.getValue();
    }

    @Override // defpackage.uo3
    public final oo3 b() {
        return (rt3) this.k0.getValue();
    }

    @Override // defpackage.so3
    public final Object get(Object obj) {
        return ((rt3) this.k0.getValue()).P(obj);
    }

    @Override // defpackage.mi2
    public final Object invoke(Object obj) {
        return get(obj);
    }

    @Override // defpackage.b06
    public b06 y(vn3 vn3Var, fn3 fn3Var) {
        vn3Var.getClass();
        fn3Var.getClass();
        return new st3(vn3Var, this.Z, pb0.NO_RECEIVER, this.d0, fn3Var);
    }

    @Override // defpackage.uo3
    public final ro3 b() {
        return (rt3) this.k0.getValue();
    }
}
