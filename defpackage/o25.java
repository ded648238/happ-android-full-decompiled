package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final class o25 {
    public static final defpackage.o25 c = new defpackage.o25(0.0f, new defpackage.ol0(0.0f));
    public final float a;
    public final defpackage.ol0 b;

    public o25(float f, defpackage.ol0 ol0Var) {
        this.a = f;
        this.b = ol0Var;
        if (java.lang.Float.isNaN(f)) {
            defpackage.fn.r("current must not be NaN");
            throw null;
        }
    }

    public final boolean equals(java.lang.Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof defpackage.o25)) {
            return false;
        }
        defpackage.o25 o25Var = (defpackage.o25) obj;
        return this.a == o25Var.a && this.b.equals(o25Var.b);
    }

    public final int hashCode() {
        return (this.b.hashCode() + (java.lang.Float.floatToIntBits(this.a) * 31)) * 31;
    }

    public final java.lang.String toString() {
        return "ProgressBarRangeInfo(current=" + this.a + ", range=" + this.b + ", steps=0)";
    }
}
