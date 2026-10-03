package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class lk5 implements sq4, i41 {
    public final /* synthetic */ sq4 X;
    public final z31 Y;

    public lk5(sq4 sq4Var, z31 z31Var) {
        this.X = sq4Var;
        this.Y = z31Var;
    }

    @Override // defpackage.i41
    public final z31 getCoroutineContext() {
        return this.Y;
    }

    @Override // defpackage.h57
    public final Object getValue() {
        return this.X.getValue();
    }

    @Override // defpackage.sq4
    public final void setValue(Object obj) {
        this.X.setValue(obj);
    }
}
