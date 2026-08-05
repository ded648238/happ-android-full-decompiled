package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final class nn1 implements android.text.method.TransformationMethod {
    public final android.text.method.TransformationMethod Q;

    public nn1(android.text.method.TransformationMethod transformationMethod) {
        this.Q = transformationMethod;
    }

    @Override // android.text.method.TransformationMethod
    public final java.lang.CharSequence getTransformation(java.lang.CharSequence charSequence, android.view.View view) {
        if (view.isInEditMode()) {
            return charSequence;
        }
        android.text.method.TransformationMethod transformationMethod = this.Q;
        if (transformationMethod != null) {
            charSequence = transformationMethod.getTransformation(charSequence, view);
        }
        if (charSequence == null || defpackage.sm1.a().c() != 1) {
            return charSequence;
        }
        defpackage.sm1 sm1VarA = defpackage.sm1.a();
        sm1VarA.getClass();
        return sm1VarA.g(0, charSequence.length(), 0, charSequence);
    }

    @Override // android.text.method.TransformationMethod
    public final void onFocusChanged(android.view.View view, java.lang.CharSequence charSequence, boolean z, int i, android.graphics.Rect rect) {
        android.text.method.TransformationMethod transformationMethod = this.Q;
        if (transformationMethod != null) {
            transformationMethod.onFocusChanged(view, charSequence, z, i, rect);
        }
    }
}
