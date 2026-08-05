package androidx.appcompat.app;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.widget.ListView;
import defpackage.hb5;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public class AlertController$RecycleListView extends ListView {
    public final int Q;
    public final int R;

    public AlertController$RecycleListView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, hb5.RecycleListView);
        this.R = typedArrayObtainStyledAttributes.getDimensionPixelOffset(hb5.RecycleListView_paddingBottomNoButtons, -1);
        this.Q = typedArrayObtainStyledAttributes.getDimensionPixelOffset(hb5.RecycleListView_paddingTopNoTitle, -1);
    }
}
