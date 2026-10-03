package androidx.preference;

import android.R;
import android.content.Context;
import android.util.AttributeSet;
import defpackage.sr5;
import defpackage.tw7;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public class PreferenceCategory extends PreferenceGroup {
    public PreferenceCategory(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, tw7.d(context, sr5.preferenceCategoryStyle, R.attr.preferenceCategoryStyle));
    }

    public PreferenceCategory(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i, 0);
    }
}
