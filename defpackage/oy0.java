package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final class oy0 extends defpackage.b04 {
    public final android.graphics.RectF s;

    public oy0(defpackage.oy0 oy0Var) {
        super(oy0Var);
        this.s = oy0Var.s;
    }

    @Override // defpackage.b04, android.graphics.drawable.Drawable.ConstantState
    public final android.graphics.drawable.Drawable newDrawable() {
        defpackage.py0 py0Var = new defpackage.py0(this);
        py0Var.w0 = this;
        py0Var.invalidateSelf();
        return py0Var;
    }

    public oy0(defpackage.j86 j86Var, android.graphics.RectF rectF) {
        super(j86Var);
        this.s = rectF;
    }
}
