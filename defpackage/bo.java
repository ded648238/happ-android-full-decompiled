package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final /* synthetic */ class bo implements mi2 {
    public final /* synthetic */ int X;
    public final /* synthetic */ ji2 Y;

    public /* synthetic */ bo(int i, ji2 ji2Var) {
        this.X = i;
        this.Y = ji2Var;
    }

    @Override // defpackage.mi2
    public final Object invoke(Object obj) {
        int i = this.X;
        r98 r98Var = r98.a;
        ji2 ji2Var = this.Y;
        switch (i) {
            case 0:
                ((a96) obj).b(((Number) ji2Var.invoke()).floatValue());
                return r98Var;
            case 1:
                ji2Var.invoke();
                return r98Var;
            case 2:
                ji2Var.invoke();
                return r98Var;
            case 3:
                ji2Var.invoke();
                return r98Var;
            case 4:
                gp6 gp6Var = (gp6) obj;
                Object invoke = ji2Var.invoke();
                if (Float.isNaN(((Number) invoke).floatValue())) {
                    invoke = null;
                }
                Float f = (Float) invoke;
                ul5 ul5Var = new ul5(f != null ? f.floatValue() : 0.0f, 0, new rs0(0.0f, 1.0f));
                uo3[] uo3VarArr = ep6.a;
                fp6 fp6Var = dp6.c;
                uo3 uo3Var = ep6.a[1];
                fp6Var.getClass();
                gp6Var.a(fp6Var, ul5Var);
                return r98Var;
            case 5:
                obj.getClass();
                return ji2Var.invoke();
            default:
                ((Float) obj).floatValue();
                return Float.valueOf(((Number) ji2Var.invoke()).floatValue());
        }
    }
}
