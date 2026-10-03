package androidx.appcompat.app;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.widget.ListView;
import defpackage.gv5;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public class AlertController$RecycleListView extends ListView {
    public final int c0;
    public final int d0;

    public AlertController$RecycleListView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, gv5.RecycleListView);
        this.d0 = obtainStyledAttributes.getDimensionPixelOffset(gv5.RecycleListView_paddingBottomNoButtons, -1);
        this.c0 = obtainStyledAttributes.getDimensionPixelOffset(gv5.RecycleListView_paddingTopNoTitle, -1);
    }
}
