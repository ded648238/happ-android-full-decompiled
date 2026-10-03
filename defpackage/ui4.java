package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class ui4 extends vi4 {
    public static final ui4 d = new ui4("must be a member function", 0);
    public static final ui4 e = new ui4("must be a member or an extension function", 1);
    public final /* synthetic */ int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ui4(String str, int i) {
        super(str, 0);
        this.c = i;
    }

    @Override // defpackage.io0
    public final boolean b(jd3 jd3Var) {
        switch (this.c) {
            case 0:
                if (jd3Var.k0 == null) {
                    break;
                }
                break;
            default:
                if (jd3Var.k0 == null && jd3Var.j0 == null) {
                    break;
                }
                break;
        }
        return false;
    }
}
