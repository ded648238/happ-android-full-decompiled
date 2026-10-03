package defpackage;

import android.content.Context;
import android.graphics.PointF;
import android.util.DisplayMetrics;
import android.view.View;
import androidx.recyclerview.widget.c;
import com.google.android.material.carousel.CarouselLayoutManager;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class jm0 extends c {
    public final /* synthetic */ int p = 1;

    public /* synthetic */ jm0(Context context) {
        super(context);
    }

    @Override // defpackage.fy5
    public PointF a(int i) {
        switch (this.p) {
            case 0:
                return null;
            default:
                return super.a(i);
        }
    }

    @Override // androidx.recyclerview.widget.c
    public int g(View view, int i) {
        switch (this.p) {
            case 0:
                return 0;
            default:
                return super.g(view, i);
        }
    }

    @Override // androidx.recyclerview.widget.c
    public int h(View view, int i) {
        switch (this.p) {
            case 0:
                return 0;
            default:
                return super.h(view, i);
        }
    }

    @Override // androidx.recyclerview.widget.c
    public float i(DisplayMetrics displayMetrics) {
        switch (this.p) {
            case 1:
                return 100.0f / displayMetrics.densityDpi;
            default:
                return super.i(displayMetrics);
        }
    }

    public jm0(CarouselLayoutManager carouselLayoutManager, Context context) {
        super(context);
    }
}
