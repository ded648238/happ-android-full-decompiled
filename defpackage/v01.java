package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.SparseIntArray;
import androidx.constraintlayout.widget.d;
import org.conscrypt.FileClientSessionCache;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class v01 {
    public static final SparseIntArray n;
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
        SparseIntArray sparseIntArray = new SparseIntArray();
        n = sparseIntArray;
        sparseIntArray.append(zu5.Transform_android_rotation, 1);
        sparseIntArray.append(zu5.Transform_android_rotationX, 2);
        sparseIntArray.append(zu5.Transform_android_rotationY, 3);
        sparseIntArray.append(zu5.Transform_android_scaleX, 4);
        sparseIntArray.append(zu5.Transform_android_scaleY, 5);
        sparseIntArray.append(zu5.Transform_android_transformPivotX, 6);
        sparseIntArray.append(zu5.Transform_android_transformPivotY, 7);
        sparseIntArray.append(zu5.Transform_android_translationX, 8);
        sparseIntArray.append(zu5.Transform_android_translationY, 9);
        sparseIntArray.append(zu5.Transform_android_translationZ, 10);
        sparseIntArray.append(zu5.Transform_android_elevation, 11);
        sparseIntArray.append(zu5.Transform_transformPivotTarget, 12);
    }

    public final void a(Context context, AttributeSet attributeSet) {
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, zu5.Transform);
        int indexCount = obtainStyledAttributes.getIndexCount();
        for (int i = 0; i < indexCount; i++) {
            int index = obtainStyledAttributes.getIndex(i);
            switch (n.get(index)) {
                case 1:
                    this.a = obtainStyledAttributes.getFloat(index, this.a);
                    break;
                case 2:
                    this.b = obtainStyledAttributes.getFloat(index, this.b);
                    break;
                case 3:
                    this.c = obtainStyledAttributes.getFloat(index, this.c);
                    break;
                case 4:
                    this.d = obtainStyledAttributes.getFloat(index, this.d);
                    break;
                case 5:
                    this.e = obtainStyledAttributes.getFloat(index, this.e);
                    break;
                case 6:
                    this.f = obtainStyledAttributes.getDimension(index, this.f);
                    break;
                case 7:
                    this.g = obtainStyledAttributes.getDimension(index, this.g);
                    break;
                case 8:
                    this.i = obtainStyledAttributes.getDimension(index, this.i);
                    break;
                case 9:
                    this.j = obtainStyledAttributes.getDimension(index, this.j);
                    break;
                case 10:
                    this.k = obtainStyledAttributes.getDimension(index, this.k);
                    break;
                case 11:
                    this.l = true;
                    this.m = obtainStyledAttributes.getDimension(index, this.m);
                    break;
                case FileClientSessionCache.MAX_SIZE /* 12 */:
                    this.h = d.f(obtainStyledAttributes, index, this.h);
                    break;
            }
        }
        obtainStyledAttributes.recycle();
    }
}
