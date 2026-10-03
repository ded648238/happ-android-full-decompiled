package defpackage;

import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import android.widget.RelativeLayout;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.appcompat.widget.Toolbar;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.google.android.material.checkbox.MaterialCheckBox;
import com.google.android.material.progressindicator.CircularProgressIndicator;
import com.tistory.zladnrms.roundablelayout.RoundableLayout;
import su.happ.proxyutility.ui.foundation.component.HappSnackbarHost;
import su.happ.proxyutility.ui.foundation.component.HappTextView;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public final class b6 implements zh8 {
    public final /* synthetic */ int X = 0;
    public final View Y;
    public final HappTextView Z;
    public final RelativeLayout c0;
    public final HappTextView d0;
    public final HappTextView e0;
    public final View f0;
    public final View g0;
    public final View h0;
    public final ViewGroup i0;
    public final View j0;
    public final ViewGroup k0;
    public final View l0;
    public final ViewGroup m0;
    public final View n0;
    public final View o0;

    public b6(RoundableLayout roundableLayout, ConstraintLayout constraintLayout, FrameLayout frameLayout, View view, RoundableLayout roundableLayout2, AppCompatImageView appCompatImageView, HappTextView happTextView, RelativeLayout relativeLayout, RelativeLayout relativeLayout2, MaterialCheckBox materialCheckBox, RelativeLayout relativeLayout3, HappTextView happTextView2, AppCompatImageView appCompatImageView2, CircularProgressIndicator circularProgressIndicator, HappTextView happTextView3) {
        this.f0 = roundableLayout;
        this.g0 = constraintLayout;
        this.h0 = frameLayout;
        this.Y = view;
        this.i0 = roundableLayout2;
        this.j0 = appCompatImageView;
        this.Z = happTextView;
        this.c0 = relativeLayout;
        this.k0 = relativeLayout2;
        this.l0 = materialCheckBox;
        this.m0 = relativeLayout3;
        this.d0 = happTextView2;
        this.n0 = appCompatImageView2;
        this.o0 = circularProgressIndicator;
        this.e0 = happTextView3;
    }

    @Override // defpackage.zh8
    public final View getRoot() {
        switch (this.X) {
            case 0:
                return this.c0;
            default:
                return (RoundableLayout) this.f0;
        }
    }

    public b6(RelativeLayout relativeLayout, View view, View view2, View view3, LinearLayout linearLayout, LinearLayout linearLayout2, LinearLayout linearLayout3, ProgressBar progressBar, View view4, HappSnackbarHost happSnackbarHost, Toolbar toolbar, HappTextView happTextView, HappTextView happTextView2, HappTextView happTextView3, HappTextView happTextView4) {
        this.c0 = relativeLayout;
        this.Y = view;
        this.f0 = view2;
        this.g0 = view3;
        this.i0 = linearLayout;
        this.j0 = linearLayout2;
        this.k0 = linearLayout3;
        this.l0 = progressBar;
        this.h0 = view4;
        this.m0 = happSnackbarHost;
        this.n0 = toolbar;
        this.Z = happTextView;
        this.d0 = happTextView2;
        this.e0 = happTextView3;
        this.o0 = happTextView4;
    }
}
