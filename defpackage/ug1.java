package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public class ug1 extends bh1 implements qo3 {
    public final ow3 o0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ug1(vn3 vn3Var, im5 im5Var, fn3 fn3Var) {
        super(vn3Var, im5Var, fn3Var);
        vn3Var.getClass();
        im5Var.getClass();
        fn3Var.getClass();
        sg1 sg1Var = new sg1(this, 0);
        d04 d04Var = d04.X;
        this.o0 = vq0.T(d04Var, sg1Var);
        vq0.T(d04Var, new sg1(this, 1));
    }

    @Override // defpackage.bh1
    public final pg1 V() {
        return (tg1) this.o0.getValue();
    }

    @Override // defpackage.b06
    /* renamed from: W, reason: merged with bridge method [inline-methods] */
    public ug1 y(vn3 vn3Var, fn3 fn3Var) {
        vn3Var.getClass();
        fn3Var.getClass();
        return new ug1(vn3Var, S(), fn3Var);
    }

    @Override // defpackage.uo3
    public final oo3 b() {
        return (tg1) this.o0.getValue();
    }

    @Override // defpackage.qo3
    public final Object get() {
        return ((tg1) this.o0.getValue()).P(new Object[0]);
    }

    @Override // defpackage.ji2
    public final Object invoke() {
        return get();
    }

    @Override // defpackage.uo3
    public final po3 b() {
        return (tg1) this.o0.getValue();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ug1(vn3 vn3Var, String str, String str2, Object obj) {
        super(vn3Var, str, str2, obj);
        str.getClass();
        str2.getClass();
        sg1 sg1Var = new sg1(this, 0);
        d04 d04Var = d04.X;
        this.o0 = vq0.T(d04Var, sg1Var);
        vq0.T(d04Var, new sg1(this, 1));
    }
}
