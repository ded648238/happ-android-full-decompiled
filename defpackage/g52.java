package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes3.dex */
public final class g52 extends f52 {
    public static final android.util.SparseIntArray m0;
    public long l0;

    static {
        android.util.SparseIntArray sparseIntArray = new android.util.SparseIntArray();
        m0 = sparseIntArray;
        sparseIntArray.put(defpackage.d95.story_pager, 4);
        sparseIntArray.put(defpackage.d95.story_progress_view, 5);
        sparseIntArray.put(defpackage.d95.force_story_countdown_indicator, 6);
        sparseIntArray.put(defpackage.d95.force_story_countdown, 7);
        sparseIntArray.put(defpackage.d95.touch_zone_back, 8);
        sparseIntArray.put(defpackage.d95.touch_zone_ignore, 9);
        sparseIntArray.put(defpackage.d95.touch_zone_forward, 10);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public g52(android.view.View view) {
        java.lang.Object[] objArrE = xn7.e(view, 11, m0);
        androidx.appcompat.widget.AppCompatImageButton appCompatImageButton = (androidx.appcompat.widget.AppCompatImageButton) objArrE[2];
        su.happ.proxyutility.ui.foundation.component.button.HappTextButton happTextButton = (su.happ.proxyutility.ui.foundation.component.button.HappTextButton) objArrE[3];
        su.happ.proxyutility.ui.foundation.component.HappTextView happTextView = (su.happ.proxyutility.ui.foundation.component.HappTextView) objArrE[7];
        com.google.android.material.progressindicator.CircularProgressIndicator circularProgressIndicator = (com.google.android.material.progressindicator.CircularProgressIndicator) objArrE[6];
        androidx.constraintlayout.widget.ConstraintLayout constraintLayout = (androidx.constraintlayout.widget.ConstraintLayout) objArrE[1];
        androidx.viewpager2.widget.ViewPager2 viewPager2 = (androidx.viewpager2.widget.ViewPager2) objArrE[4];
        su.happ.proxyutility.feature.stories.StoryProgressView storyProgressView = (su.happ.proxyutility.feature.stories.StoryProgressView) objArrE[5];
        android.view.View view2 = (android.view.View) objArrE[8];
        android.view.View view3 = (android.view.View) objArrE[10];
        super(view, appCompatImageButton, happTextButton, happTextView, circularProgressIndicator, constraintLayout, viewPager2, storyProgressView, view2, view3);
        this.l0 = -1L;
        ((f52) this).a0.setTag(null);
        ((f52) this).b0.setTag(null);
        ((androidx.constraintlayout.widget.ConstraintLayout) objArrE[0]).setTag(null);
        ((f52) this).e0.setTag(null);
        h(view);
        synchronized (this) {
            this.l0 = 2L;
        }
        g();
    }

    public final void a() {
        long j;
        int i;
        int i2;
        boolean z;
        synchronized (this) {
            j = this.l0;
            this.l0 = 0L;
        }
        pk6 pk6Var = ((f52) this).j0;
        long j2 = j & 3;
        if (j2 == 0 || pk6Var == null) {
            i = 0;
            i2 = 0;
            z = false;
        } else {
            i = pk6Var.h;
            i2 = pk6Var.f;
            z = pk6Var.e;
        }
        if (j2 != 0) {
            ((f52) this).a0.setEnabled(z);
            ((f52) this).b0.setVisibility(i);
            ((f52) this).e0.setVisibility(i2);
        }
    }

    public final boolean b() {
        synchronized (this) {
            try {
                return this.l0 != 0;
            } catch (java.lang.Throwable th) {
                throw th;
            }
        }
    }
}
