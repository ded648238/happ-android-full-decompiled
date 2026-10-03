package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class yk extends kk {
    public final ym2[] n0;

    public yk(d58 d58Var, ym2 ym2Var, ym2[] ym2VarArr) {
        super(d58Var, ym2Var);
        this.n0 = ym2VarArr;
    }

    public final pk J0(int i) {
        r38 L0 = L0(i);
        ym2[] ym2VarArr = this.n0;
        return new pk(this, L0, this.l0, (ym2VarArr == null || i < 0 || i >= ym2VarArr.length) ? null : ym2VarArr[i], i);
    }

    public abstract int K0();

    public abstract r38 L0(int i);

    public abstract Class M0(int i);
}
