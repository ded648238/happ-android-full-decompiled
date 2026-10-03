package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class va8 implements t42 {
    public final ta8 a;
    public final int b;
    public final Integer c;
    public final int d;

    public va8(ta8 ta8Var, int i, Integer num) {
        ta8Var.getClass();
        this.a = ta8Var;
        this.b = i;
        this.c = num;
        int i2 = ta8Var.e;
        this.d = i2;
        if (i < 0) {
            co6.g(c73.h("The minimum number of digits (", i, ") is negative"));
            throw null;
        }
        if (i2 < i) {
            throw new IllegalArgumentException(("The maximum number of digits (" + i2 + ") is less than the minimum number of digits (" + i + ')').toString());
        }
        if (num == null || num.intValue() > i) {
            return;
        }
        throw new IllegalArgumentException(("The space padding (" + num + ") should be more than the minimum number of digits (" + i + ')').toString());
    }

    @Override // defpackage.t42
    public final xe2 a() {
        k27 k27Var = new k27(new dd5(1, this.a.a, em5.class, "getterNotNull", "getterNotNull(Ljava/lang/Object;)Ljava/lang/Object;", 0, 22), this.b);
        Integer num = this.c;
        return num != null ? new k27(k27Var, num.intValue()) : k27Var;
    }

    @Override // defpackage.t42
    public final r75 b() {
        Integer valueOf = Integer.valueOf(this.b);
        Integer valueOf2 = Integer.valueOf(this.d);
        ta8 ta8Var = this.a;
        return d01.V(valueOf, valueOf2, this.c, ta8Var.a, ta8Var.b, false);
    }

    @Override // defpackage.t42
    public final /* bridge */ /* synthetic */ f1 c() {
        return this.a;
    }
}
