package defpackage;

import androidx.viewpager2.widget.ViewPager2;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class sj8 extends vj8 {
    public final /* synthetic */ int a;
    public final /* synthetic */ ViewPager2 b;

    public /* synthetic */ sj8(ViewPager2 viewPager2, int i) {
        this.a = i;
        this.b = viewPager2;
    }

    @Override // defpackage.vj8
    public void a(int i) {
        switch (this.a) {
            case 0:
                if (i == 0) {
                    this.b.c();
                    break;
                }
                break;
        }
    }

    @Override // defpackage.vj8
    public final void c(int i) {
        int i2 = this.a;
        ViewPager2 viewPager2 = this.b;
        switch (i2) {
            case 0:
                if (viewPager2.f0 != i) {
                    viewPager2.f0 = i;
                    viewPager2.v0.s();
                    break;
                }
                break;
            default:
                viewPager2.clearFocus();
                if (viewPager2.hasFocus()) {
                    viewPager2.l0.requestFocus(2);
                    break;
                }
                break;
        }
    }
}
