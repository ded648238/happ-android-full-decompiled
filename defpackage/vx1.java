package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class vx1 extends ou3 implements xi2 {
    public final /* synthetic */ o08 X;
    public final /* synthetic */ ji2 Y;
    public final /* synthetic */ int Z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vx1(o08 o08Var, ji2 ji2Var, int i) {
        super(2);
        this.X = o08Var;
        this.Y = ji2Var;
        this.Z = i;
    }

    @Override // defpackage.xi2
    public final Object H(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        int S = ku8.S(this.Z | 1);
        cy1.a(this.X, this.Y, (rk2) obj, S);
        return r98.a;
    }
}
