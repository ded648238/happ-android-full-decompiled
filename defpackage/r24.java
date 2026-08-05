package defpackage;

import android.view.CollapsibleActionView;
import android.view.View;
import android.widget.FrameLayout;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class r24 extends FrameLayout implements hm0 {
    public final CollapsibleActionView Q;

    /* JADX WARN: Multi-variable type inference failed */
    public r24(View view) {
        super(view.getContext());
        this.Q = (CollapsibleActionView) view;
        addView(view);
    }

    @Override // defpackage.hm0
    public final void onActionViewCollapsed() {
        this.Q.onActionViewCollapsed();
    }

    @Override // defpackage.hm0
    public final void onActionViewExpanded() {
        this.Q.onActionViewExpanded();
    }
}
