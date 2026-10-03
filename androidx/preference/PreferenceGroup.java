package androidx.preference;

import android.content.Context;
import android.content.res.TypedArray;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.util.AttributeSet;
import defpackage.qu5;
import java.util.ArrayList;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class PreferenceGroup extends Preference {
    public PreferenceGroup(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, 0);
        new Handler(Looper.getMainLooper());
        new ArrayList();
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, qu5.PreferenceGroup, i, 0);
        int i3 = qu5.PreferenceGroup_orderingFromXml;
        obtainStyledAttributes.getBoolean(i3, obtainStyledAttributes.getBoolean(i3, true));
        if (obtainStyledAttributes.hasValue(qu5.PreferenceGroup_initialExpandedChildrenCount)) {
            int i4 = qu5.PreferenceGroup_initialExpandedChildrenCount;
            if (obtainStyledAttributes.getInt(i4, obtainStyledAttributes.getInt(i4, Integer.MAX_VALUE)) != Integer.MAX_VALUE) {
                TextUtils.isEmpty(this.d0);
            }
        }
        obtainStyledAttributes.recycle();
    }

    public PreferenceGroup(Context context, AttributeSet attributeSet, int i) {
        this(context, attributeSet, i, 0);
    }

    public PreferenceGroup(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }
}
