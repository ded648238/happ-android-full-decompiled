package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class zf5 implements nv5, xf5 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ zf5(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.nv5
    public final tf6 b() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                return ((fg5) obj).a;
            default:
                return ((uj7) obj).a;
        }
    }

    @Override // defpackage.xf5
    public final Object d(String str, mi2 mi2Var, d31 d31Var) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                return ((fg5) obj).d(str, mi2Var, d31Var);
            default:
                return ((uj7) obj).d(str, mi2Var, d31Var);
        }
    }
}
