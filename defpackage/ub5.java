package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes.dex */
public final class ub5 extends defpackage.fq0 {
    public final /* synthetic */ int R;
    public final /* synthetic */ defpackage.a04 S;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ub5(defpackage.a04 a04Var, int i) {
        super(1);
        this.R = i;
        this.S = a04Var;
    }

    @Override // defpackage.fq0
    public final void e(java.lang.String[] strArr) {
        int i = this.R;
        defpackage.a04 a04Var = this.S;
        switch (i) {
            case 0:
                if (strArr == null) {
                    defpackage.fn.r("Argument for @NotNull parameter 'data' of kotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor$OldDeprecatedAnnotationArgumentVisitor$1.visitEnd must not be null");
                } else {
                    ((defpackage.vb5) a04Var.R).d = strArr;
                }
                break;
            default:
                if (strArr == null) {
                    defpackage.fn.r("Argument for @NotNull parameter 'data' of kotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor$OldDeprecatedAnnotationArgumentVisitor$2.visitEnd must not be null");
                } else {
                    ((defpackage.vb5) a04Var.R).e = strArr;
                }
                break;
        }
    }
}
