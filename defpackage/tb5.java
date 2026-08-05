package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes.dex */
public final class tb5 extends defpackage.fq0 {
    public final /* synthetic */ int R;
    public final /* synthetic */ defpackage.ov4 S;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ tb5(defpackage.ov4 ov4Var, int i) {
        super(1);
        this.R = i;
        this.S = ov4Var;
    }

    @Override // defpackage.fq0
    public final void e(java.lang.String[] strArr) {
        int i = this.R;
        defpackage.ov4 ov4Var = this.S;
        switch (i) {
            case 0:
                if (strArr == null) {
                    defpackage.fn.r("Argument for @NotNull parameter 'result' of kotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor$KotlinMetadataArgumentVisitor$1.visitEnd must not be null");
                } else {
                    ((defpackage.vb5) ov4Var.R).d = strArr;
                }
                break;
            default:
                if (strArr == null) {
                    defpackage.fn.r("Argument for @NotNull parameter 'result' of kotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor$KotlinMetadataArgumentVisitor$2.visitEnd must not be null");
                } else {
                    ((defpackage.vb5) ov4Var.R).e = strArr;
                }
                break;
        }
    }
}
