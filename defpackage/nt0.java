package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final class nt0 {
    public int a;
    public int b;
    public float c;
    public float d;

    public final void a(android.content.Context context, android.util.AttributeSet attributeSet) {
        android.content.res.TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, defpackage.bb5.PropertySet);
        int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
        for (int i = 0; i < indexCount; i++) {
            int index = typedArrayObtainStyledAttributes.getIndex(i);
            if (index == defpackage.bb5.PropertySet_android_alpha) {
                this.c = typedArrayObtainStyledAttributes.getFloat(index, this.c);
            } else if (index == defpackage.bb5.PropertySet_android_visibility) {
                int i2 = typedArrayObtainStyledAttributes.getInt(index, this.a);
                this.a = i2;
                this.a = androidx.constraintlayout.widget.d.d[i2];
            } else if (index == defpackage.bb5.PropertySet_visibilityMode) {
                this.b = typedArrayObtainStyledAttributes.getInt(index, this.b);
            } else if (index == defpackage.bb5.PropertySet_motionProgress) {
                this.d = typedArrayObtainStyledAttributes.getFloat(index, this.d);
            }
        }
        typedArrayObtainStyledAttributes.recycle();
    }
}
