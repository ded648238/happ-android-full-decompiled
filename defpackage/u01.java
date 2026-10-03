package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import androidx.constraintlayout.widget.d;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class u01 {
    public int a;
    public int b;
    public float c;
    public float d;

    public final void a(Context context, AttributeSet attributeSet) {
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, zu5.PropertySet);
        int indexCount = obtainStyledAttributes.getIndexCount();
        for (int i = 0; i < indexCount; i++) {
            int index = obtainStyledAttributes.getIndex(i);
            if (index == zu5.PropertySet_android_alpha) {
                this.c = obtainStyledAttributes.getFloat(index, this.c);
            } else if (index == zu5.PropertySet_android_visibility) {
                int i2 = obtainStyledAttributes.getInt(index, this.a);
                this.a = i2;
                this.a = d.d[i2];
            } else if (index == zu5.PropertySet_visibilityMode) {
                this.b = obtainStyledAttributes.getInt(index, this.b);
            } else if (index == zu5.PropertySet_motionProgress) {
                this.d = obtainStyledAttributes.getFloat(index, this.d);
            }
        }
        obtainStyledAttributes.recycle();
    }
}
