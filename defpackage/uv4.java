package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class uv4 extends ue1 {
    public final /* synthetic */ int Z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ uv4(yx6 yx6Var, int i) {
        super(yx6Var);
        this.Z = i;
    }

    @Override // defpackage.te1, defpackage.bu3
    public final boolean p0() {
        switch (this.Z) {
            case 0:
                return false;
            default:
                return true;
        }
    }

    @Override // defpackage.te1
    public final te1 z0(yx6 yx6Var) {
        switch (this.Z) {
            case 0:
                return new uv4(yx6Var, 0);
            default:
                return new uv4(yx6Var, 1);
        }
    }
}
