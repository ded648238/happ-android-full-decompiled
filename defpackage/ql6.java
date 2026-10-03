package defpackage;

import android.view.ScrollFeedbackProvider;
import androidx.core.widget.NestedScrollView;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class ql6 implements rl6 {
    public final ScrollFeedbackProvider X;

    public ql6(NestedScrollView nestedScrollView) {
        this.X = ScrollFeedbackProvider.createProvider(nestedScrollView);
    }

    @Override // defpackage.rl6
    public final void onScrollLimit(int i, int i2, int i3, boolean z) {
        this.X.onScrollLimit(i, i2, i3, z);
    }

    @Override // defpackage.rl6
    public final void onScrollProgress(int i, int i2, int i3, int i4) {
        this.X.onScrollProgress(i, i2, i3, i4);
    }
}
