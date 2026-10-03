package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final /* synthetic */ class zc8 implements xp5 {
    public final /* synthetic */ int X;
    public final /* synthetic */ ad8 Y;

    public /* synthetic */ zc8(ad8 ad8Var, int i) {
        this.X = i;
        this.Y = ad8Var;
    }

    @Override // defpackage.xp5
    public final Object get() {
        int i = this.X;
        ad8 ad8Var = this.Y;
        switch (i) {
            case 0:
                return (rg0) ad8Var.a.invoke(((ng0) ad8Var.d.getValue()).a);
            default:
                return ((ng0) ad8Var.d.getValue()).b;
        }
    }
}
