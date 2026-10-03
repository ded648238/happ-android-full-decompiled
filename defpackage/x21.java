package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class x21 implements i41 {
    public final /* synthetic */ int X = 1;
    public final z31 Y;

    public x21() {
        pc1 pc1Var = jm1.a;
        this.Y = ac4.a;
    }

    @Override // defpackage.i41
    public final z31 getCoroutineContext() {
        switch (this.X) {
            case 0:
                return this.Y;
            default:
                return (kq2) this.Y;
        }
    }

    public String toString() {
        switch (this.X) {
            case 0:
                return "CoroutineScope(coroutineContext=" + this.Y + ')';
            default:
                return super.toString();
        }
    }

    public x21(z31 z31Var) {
        this.Y = z31Var;
    }
}
