package defpackage;

import android.view.View;
import androidx.appcompat.widget.AppCompatImageButton;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewpager2.widget.ViewPager2;
import com.google.android.material.progressindicator.CircularProgressIndicator;
import su.happ.proxyutility.feature.stories.StoryProgressView;
import su.happ.proxyutility.ui.foundation.component.HappTextView;
import su.happ.proxyutility.ui.foundation.component.button.HappTextButton;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class ag2 extends vi8 {
    public static final /* synthetic */ int t0 = 0;
    public final AppCompatImageButton j0;
    public final HappTextButton k0;
    public final HappTextView l0;
    public final CircularProgressIndicator m0;
    public final ConstraintLayout n0;
    public final ViewPager2 o0;
    public final StoryProgressView p0;
    public final View q0;
    public final View r0;
    public q87 s0;

    public ag2(View view, AppCompatImageButton appCompatImageButton, HappTextButton happTextButton, HappTextView happTextView, CircularProgressIndicator circularProgressIndicator, ConstraintLayout constraintLayout, ViewPager2 viewPager2, StoryProgressView storyProgressView, View view2, View view3) {
        super(0, view, null);
        this.j0 = appCompatImageButton;
        this.k0 = happTextButton;
        this.l0 = happTextView;
        this.m0 = circularProgressIndicator;
        this.n0 = constraintLayout;
        this.o0 = viewPager2;
        this.p0 = storyProgressView;
        this.q0 = view2;
        this.r0 = view3;
    }
}
