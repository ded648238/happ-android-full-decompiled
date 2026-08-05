package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final class ot0 {
    public static final android.util.SparseIntArray n;
    public float a;
    public float b;
    public float c;
    public float d;
    public float e;
    public float f;
    public float g;
    public int h;
    public float i;
    public float j;
    public float k;
    public boolean l;
    public float m;

    static {
        android.util.SparseIntArray sparseIntArray = new android.util.SparseIntArray();
        n = sparseIntArray;
        sparseIntArray.append(defpackage.bb5.Transform_android_rotation, 1);
        sparseIntArray.append(defpackage.bb5.Transform_android_rotationX, 2);
        sparseIntArray.append(defpackage.bb5.Transform_android_rotationY, 3);
        sparseIntArray.append(defpackage.bb5.Transform_android_scaleX, 4);
        sparseIntArray.append(defpackage.bb5.Transform_android_scaleY, 5);
        sparseIntArray.append(defpackage.bb5.Transform_android_transformPivotX, 6);
        sparseIntArray.append(defpackage.bb5.Transform_android_transformPivotY, 7);
        sparseIntArray.append(defpackage.bb5.Transform_android_translationX, 8);
        sparseIntArray.append(defpackage.bb5.Transform_android_translationY, 9);
        sparseIntArray.append(defpackage.bb5.Transform_android_translationZ, 10);
        sparseIntArray.append(defpackage.bb5.Transform_android_elevation, 11);
        sparseIntArray.append(defpackage.bb5.Transform_transformPivotTarget, 12);
    }

    public final void a(android.content.Context context, android.util.AttributeSet attributeSet) {
        android.content.res.TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, defpackage.bb5.Transform);
        int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
        for (int i = 0; i < indexCount; i++) {
            int index = typedArrayObtainStyledAttributes.getIndex(i);
            switch (n.get(index)) {
                case 1:
                    this.a = typedArrayObtainStyledAttributes.getFloat(index, this.a);
                    break;
                case 2:
                    this.b = typedArrayObtainStyledAttributes.getFloat(index, this.b);
                    break;
                case 3:
                    this.c = typedArrayObtainStyledAttributes.getFloat(index, this.c);
                    break;
                case 4:
                    this.d = typedArrayObtainStyledAttributes.getFloat(index, this.d);
                    break;
                case 5:
                    this.e = typedArrayObtainStyledAttributes.getFloat(index, this.e);
                    break;
                case 6:
                    this.f = typedArrayObtainStyledAttributes.getDimension(index, this.f);
                    break;
                case 7:
                    this.g = typedArrayObtainStyledAttributes.getDimension(index, this.g);
                    break;
                case 8:
                    this.i = typedArrayObtainStyledAttributes.getDimension(index, this.i);
                    break;
                case 9:
                    this.j = typedArrayObtainStyledAttributes.getDimension(index, this.j);
                    break;
                case 10:
                    this.k = typedArrayObtainStyledAttributes.getDimension(index, this.k);
                    break;
                case 11:
                    this.l = true;
                    this.m = typedArrayObtainStyledAttributes.getDimension(index, this.m);
                    break;
                case org.conscrypt.FileClientSessionCache.MAX_SIZE /* 12 */:
                    this.h = androidx.constraintlayout.widget.d.f(typedArrayObtainStyledAttributes, index, this.h);
                    break;
            }
        }
        typedArrayObtainStyledAttributes.recycle();
    }
}
