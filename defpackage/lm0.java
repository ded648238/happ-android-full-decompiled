package defpackage;

import com.google.android.material.carousel.CarouselLayoutManager;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class lm0 extends nm0 {
    public final /* synthetic */ CarouselLayoutManager b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lm0(CarouselLayoutManager carouselLayoutManager) {
        super(1);
        this.b = carouselLayoutManager;
    }

    @Override // defpackage.nm0
    public final int a() {
        return this.b.n0;
    }

    @Override // defpackage.nm0
    public final int b() {
        return this.b.getPaddingLeft();
    }

    @Override // defpackage.nm0
    public final int c() {
        CarouselLayoutManager carouselLayoutManager = this.b;
        return carouselLayoutManager.m0 - carouselLayoutManager.getPaddingRight();
    }

    @Override // defpackage.nm0
    public final int d() {
        return 0;
    }

    @Override // defpackage.nm0
    public final int e() {
        return 0;
    }
}
