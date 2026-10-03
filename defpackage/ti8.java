package defpackage;

import android.view.View;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class ti8 implements View.OnAttachStateChangeListener {
    public final /* synthetic */ int X;

    public /* synthetic */ ti8(int i) {
        this.X = i;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        switch (this.X) {
            case 0:
                (view != null ? (vi8) view.getTag(mt5.dataBinding) : null).X.run();
                view.removeOnAttachStateChangeListener(this);
                break;
            default:
                view.removeOnAttachStateChangeListener(this);
                view.requestApplyInsets();
                break;
        }
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        int i = this.X;
    }

    private final void a(View view) {
    }

    private final void b(View view) {
    }
}
