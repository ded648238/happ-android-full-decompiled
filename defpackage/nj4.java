package defpackage;

import android.view.CollapsibleActionView;
import android.view.View;
import android.widget.FrameLayout;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class nj4 extends FrameLayout implements nt0 {
    public final CollapsibleActionView c0;

    /* JADX WARN: Multi-variable type inference failed */
    public nj4(View view) {
        super(view.getContext());
        this.c0 = (CollapsibleActionView) view;
        addView(view);
    }

    @Override // defpackage.nt0
    public final void onActionViewCollapsed() {
        this.c0.onActionViewCollapsed();
    }

    @Override // defpackage.nt0
    public final void onActionViewExpanded() {
        this.c0.onActionViewExpanded();
    }
}
