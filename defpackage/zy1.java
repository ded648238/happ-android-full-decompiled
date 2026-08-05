package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final class zy1 extends defpackage.az1 {
    public final defpackage.xs2[] d;

    /* JADX WARN: Illegal instructions before constructor call */
    public zy1(int i, defpackage.xs2[] xs2VarArr) {
        if (xs2VarArr == null) {
            defpackage.fn.r("Argument for @NotNull parameter 'enumEntries' of kotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$EnumLiteFlagField.bitWidth must not be null");
            throw null;
        }
        int i2 = 1;
        int length = xs2VarArr.length - 1;
        if (length != 0) {
            for (int i3 = 31; i3 >= 0; i3--) {
                if (((1 << i3) & length) != 0) {
                    i2 = 1 + i3;
                }
            }
            defpackage.fn.k(xs2VarArr.getClass(), "Empty enum: ");
            throw null;
        }
        super(i, i2, 0, (byte) 0);
        this.d = xs2VarArr;
    }

    @Override // defpackage.az1
    public final java.lang.Object e(int i) {
        int i2 = (1 << this.c) - 1;
        int i3 = this.b;
        int i4 = (i & (i2 << i3)) >> i3;
        for (defpackage.xs2 xs2Var : this.d) {
            if (xs2Var.a() == i4) {
                return xs2Var;
            }
        }
        return null;
    }
}
