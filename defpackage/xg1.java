package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public class xg1 extends bh1 implements so3 {
    public final ow3 o0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xg1(vn3 vn3Var, im5 im5Var, fn3 fn3Var) {
        super(vn3Var, im5Var, fn3Var);
        vn3Var.getClass();
        im5Var.getClass();
        fn3Var.getClass();
        vg1 vg1Var = new vg1(this, 0);
        d04 d04Var = d04.X;
        this.o0 = vq0.T(d04Var, vg1Var);
        vq0.T(d04Var, new vg1(this, 1));
    }

    @Override // defpackage.bh1
    public final pg1 V() {
        return (wg1) this.o0.getValue();
    }

    @Override // defpackage.b06
    /* renamed from: W, reason: merged with bridge method [inline-methods] */
    public xg1 y(vn3 vn3Var, fn3 fn3Var) {
        vn3Var.getClass();
        fn3Var.getClass();
        return new xg1(vn3Var, S(), fn3Var);
    }

    @Override // defpackage.uo3
    public final oo3 b() {
        return (wg1) this.o0.getValue();
    }

    @Override // defpackage.so3
    public final Object get(Object obj) {
        return ((wg1) this.o0.getValue()).P(obj);
    }

    @Override // defpackage.mi2
    public final Object invoke(Object obj) {
        return get(obj);
    }

    @Override // defpackage.uo3
    public final ro3 b() {
        return (wg1) this.o0.getValue();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xg1(vn3 vn3Var, String str, String str2, Object obj) {
        super(vn3Var, str, str2, obj);
        str.getClass();
        str2.getClass();
        vg1 vg1Var = new vg1(this, 0);
        d04 d04Var = d04.X;
        this.o0 = vq0.T(d04Var, vg1Var);
        vq0.T(d04Var, new vg1(this, 1));
    }
}
