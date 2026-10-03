package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.SparseIntArray;
import androidx.constraintlayout.widget.d;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class t01 {
    public static final SparseIntArray j;
    public int a;
    public int b;
    public int c;
    public float d;
    public float e;
    public float f;
    public int g;
    public String h;
    public int i;

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        j = sparseIntArray;
        sparseIntArray.append(zu5.Motion_motionPathRotate, 1);
        sparseIntArray.append(zu5.Motion_pathMotionArc, 2);
        sparseIntArray.append(zu5.Motion_transitionEasing, 3);
        sparseIntArray.append(zu5.Motion_drawPath, 4);
        sparseIntArray.append(zu5.Motion_animateRelativeTo, 5);
        sparseIntArray.append(zu5.Motion_animateCircleAngleTo, 6);
        sparseIntArray.append(zu5.Motion_motionStagger, 7);
        sparseIntArray.append(zu5.Motion_quantizeMotionSteps, 8);
        sparseIntArray.append(zu5.Motion_quantizeMotionPhase, 9);
        sparseIntArray.append(zu5.Motion_quantizeMotionInterpolator, 10);
    }

    public final void a(Context context, AttributeSet attributeSet) {
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, zu5.Motion);
        int indexCount = obtainStyledAttributes.getIndexCount();
        for (int i = 0; i < indexCount; i++) {
            int index = obtainStyledAttributes.getIndex(i);
            switch (j.get(index)) {
                case 1:
                    this.e = obtainStyledAttributes.getFloat(index, this.e);
                    break;
                case 2:
                    this.c = obtainStyledAttributes.getInt(index, this.c);
                    break;
                case 3:
                    if (obtainStyledAttributes.peekValue(index).type == 3) {
                        obtainStyledAttributes.getString(index);
                        break;
                    } else {
                        String str = mq8.b[obtainStyledAttributes.getInteger(index, 0)];
                        break;
                    }
                case 4:
                    obtainStyledAttributes.getInt(index, 0);
                    break;
                case 5:
                    this.a = d.f(obtainStyledAttributes, index, this.a);
                    break;
                case 6:
                    this.b = obtainStyledAttributes.getInteger(index, this.b);
                    break;
                case 7:
                    this.d = obtainStyledAttributes.getFloat(index, this.d);
                    break;
                case 8:
                    this.g = obtainStyledAttributes.getInteger(index, this.g);
                    break;
                case 9:
                    this.f = obtainStyledAttributes.getFloat(index, this.f);
                    break;
                case 10:
                    int i2 = obtainStyledAttributes.peekValue(index).type;
                    if (i2 == 1) {
                        this.i = obtainStyledAttributes.getResourceId(index, -1);
                        break;
                    } else if (i2 == 3) {
                        String string = obtainStyledAttributes.getString(index);
                        this.h = string;
                        if (string.indexOf("/") > 0) {
                            this.i = obtainStyledAttributes.getResourceId(index, -1);
                            break;
                        } else {
                            break;
                        }
                    } else {
                        obtainStyledAttributes.getInteger(index, this.i);
                        break;
                    }
            }
        }
        obtainStyledAttributes.recycle();
    }
}
