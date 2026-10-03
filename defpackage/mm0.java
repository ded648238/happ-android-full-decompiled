package defpackage;

import com.google.android.material.carousel.CarouselLayoutManager;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class mm0 extends nm0 {
    public final /* synthetic */ CarouselLayoutManager b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mm0(CarouselLayoutManager carouselLayoutManager) {
        super(0);
        this.b = carouselLayoutManager;
    }

    @Override // defpackage.nm0
    public final int a() {
        CarouselLayoutManager carouselLayoutManager = this.b;
        return carouselLayoutManager.n0 - carouselLayoutManager.getPaddingBottom();
    }

    @Override // defpackage.nm0
    public final int b() {
        return 0;
    }

    @Override // defpackage.nm0
    public final int c() {
        return this.b.m0;
    }

    @Override // defpackage.nm0
    public final int d() {
        CarouselLayoutManager carouselLayoutManager = this.b;
        if (carouselLayoutManager.b1()) {
            return carouselLayoutManager.m0;
        }
        return 0;
    }

    @Override // defpackage.nm0
    public final int e() {
        return this.b.getPaddingTop();
    }
}
