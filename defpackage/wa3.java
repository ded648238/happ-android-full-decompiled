package defpackage;

import android.view.View;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import su.happ.proxyutility.ui.foundation.component.HappTextView;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public final class wa3 implements zh8 {
    public final /* synthetic */ int X;
    public final ConstraintLayout Y;
    public final ConstraintLayout Z;
    public final View c0;
    public final AppCompatImageView d0;
    public final HappTextView e0;

    public /* synthetic */ wa3(ConstraintLayout constraintLayout, ConstraintLayout constraintLayout2, View view, AppCompatImageView appCompatImageView, HappTextView happTextView, int i) {
        this.X = i;
        this.Y = constraintLayout;
        this.Z = constraintLayout2;
        this.c0 = view;
        this.d0 = appCompatImageView;
        this.e0 = happTextView;
    }

    @Override // defpackage.zh8
    public final View getRoot() {
        switch (this.X) {
        }
        return this.Y;
    }
}
