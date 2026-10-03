package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class ay1 extends ou3 implements mi2 {
    public final /* synthetic */ boolean X;
    public final /* synthetic */ ji2 Y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ay1(ji2 ji2Var, boolean z) {
        super(1);
        this.X = z;
        this.Y = ji2Var;
    }

    @Override // defpackage.mi2
    public final Object invoke(Object obj) {
        ((a96) obj).d(!this.X && ((Boolean) this.Y.invoke()).booleanValue());
        return r98.a;
    }
}
