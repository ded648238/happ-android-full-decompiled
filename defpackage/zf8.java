package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class zf8 extends vi4 {
    public static final zf8 d = new zf8("must have no value parameters", 0);
    public static final zf8 e = new zf8("must have a single value parameter", 1);
    public final /* synthetic */ int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ zf8(String str, int i) {
        super(str, 1);
        this.c = i;
    }

    @Override // defpackage.io0
    public final boolean b(jd3 jd3Var) {
        switch (this.c) {
            case 0:
                return jd3Var.M().isEmpty();
            default:
                return jd3Var.M().size() == 1;
        }
    }
}
