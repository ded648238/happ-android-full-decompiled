package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class vv5 extends qx0 {
    public final /* synthetic */ int Y;
    public final /* synthetic */ mh5 Z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ vv5(mh5 mh5Var, int i) {
        super(1);
        this.Y = i;
        this.Z = mh5Var;
    }

    @Override // defpackage.qx0
    public final void i(String[] strArr) {
        int i = this.Y;
        mh5 mh5Var = this.Z;
        switch (i) {
            case 0:
                if (strArr == null) {
                    i60.p("Argument for @NotNull parameter 'data' of kotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor$OldDeprecatedAnnotationArgumentVisitor$1.visitEnd must not be null");
                    break;
                } else {
                    ((wv5) mh5Var.Y).c0 = strArr;
                    break;
                }
            default:
                if (strArr == null) {
                    i60.p("Argument for @NotNull parameter 'data' of kotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor$OldDeprecatedAnnotationArgumentVisitor$2.visitEnd must not be null");
                    break;
                } else {
                    ((wv5) mh5Var.Y).d0 = strArr;
                    break;
                }
        }
    }
}
