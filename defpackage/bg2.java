package defpackage;

import android.util.SparseIntArray;
import android.view.View;
import androidx.appcompat.widget.AppCompatImageButton;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewpager2.widget.ViewPager2;
import com.google.android.material.progressindicator.CircularProgressIndicator;
import su.happ.proxyutility.feature.stories.StoryProgressView;
import su.happ.proxyutility.ui.foundation.component.HappTextView;
import su.happ.proxyutility.ui.foundation.component.button.HappTextButton;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public final class bg2 extends ag2 {
    public static final SparseIntArray v0;
    public long u0;

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        v0 = sparseIntArray;
        sparseIntArray.put(et5.story_pager, 4);
        sparseIntArray.put(et5.story_progress_view, 5);
        sparseIntArray.put(et5.force_story_countdown_indicator, 6);
        sparseIntArray.put(et5.force_story_countdown, 7);
        sparseIntArray.put(et5.touch_zone_back, 8);
        sparseIntArray.put(et5.touch_zone_ignore, 9);
        sparseIntArray.put(et5.touch_zone_forward, 10);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public bg2(View view) {
        super(view, r4, r5, r6, r7, r8, r9, r10, r11, r12);
        Object[] e = vi8.e(view, 11, v0);
        AppCompatImageButton appCompatImageButton = (AppCompatImageButton) e[2];
        HappTextButton happTextButton = (HappTextButton) e[3];
        HappTextView happTextView = (HappTextView) e[7];
        CircularProgressIndicator circularProgressIndicator = (CircularProgressIndicator) e[6];
        ConstraintLayout constraintLayout = (ConstraintLayout) e[1];
        ViewPager2 viewPager2 = (ViewPager2) e[4];
        StoryProgressView storyProgressView = (StoryProgressView) e[5];
        View view2 = (View) e[8];
        View view3 = (View) e[10];
        this.u0 = -1L;
        this.j0.setTag(null);
        this.k0.setTag(null);
        ((ConstraintLayout) e[0]).setTag(null);
        this.n0.setTag(null);
        g(view);
        synchronized (this) {
            this.u0 = 2L;
        }
        f();
    }

    @Override // defpackage.vi8
    public final void a() {
        long j;
        int i;
        int i2;
        boolean z;
        synchronized (this) {
            j = this.u0;
            this.u0 = 0L;
        }
        q87 q87Var = this.s0;
        long j2 = j & 3;
        if (j2 == 0 || q87Var == null) {
            i = 0;
            i2 = 0;
            z = false;
        } else {
            i = q87Var.h;
            i2 = q87Var.f;
            z = q87Var.e;
        }
        if (j2 != 0) {
            this.j0.setEnabled(z);
            this.k0.setVisibility(i);
            this.n0.setVisibility(i2);
        }
    }

    @Override // defpackage.vi8
    public final boolean b() {
        synchronized (this) {
            try {
                return this.u0 != 0;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
