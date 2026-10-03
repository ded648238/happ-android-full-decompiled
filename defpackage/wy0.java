package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class wy0 extends sp5 {
    public final /* synthetic */ int b = 1;
    public final Object c;

    public wy0(mi2 mi2Var) {
        super(new uy0(3));
        this.c = new xy0(mi2Var);
    }

    @Override // defpackage.sp5
    public final vp5 a(Object obj) {
        switch (this.b) {
            case 0:
                return new vp5(this, obj, obj == null, null, null, true);
            default:
                return new vp5(this, obj, obj == null, (o17) this.c, null, true);
        }
    }

    @Override // defpackage.sp5
    public wf8 b() {
        switch (this.b) {
            case 0:
                return (xy0) this.c;
            default:
                return super.b();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wy0(ji2 ji2Var) {
        super(ji2Var);
        an3 an3Var = an3.z0;
        this.c = an3Var;
    }
}
