package defpackage;

import android.view.View;
import androidx.camera.view.PreviewView;
import com.google.android.material.carousel.CarouselLayoutManager;
import io.sentry.android.replay.k0;
import java.lang.ref.WeakReference;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final /* synthetic */ class im0 implements View.OnLayoutChangeListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ im0(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // android.view.View.OnLayoutChangeListener
    public final void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        int i9 = this.a;
        Object obj = this.b;
        switch (i9) {
            case 0:
                CarouselLayoutManager carouselLayoutManager = (CarouselLayoutManager) obj;
                if (i3 - i != i7 - i5 || i4 - i2 != i8 - i6) {
                    view.post(new a1(10, carouselLayoutManager));
                    break;
                }
                break;
            case 1:
                PreviewView previewView = (PreviewView) obj;
                int i10 = PreviewView.o0;
                if (i3 - i != i7 - i5 || i4 - i2 != i8 - i6) {
                    previewView.a();
                    xv7.a();
                    previewView.getViewPort();
                    break;
                }
                break;
            default:
                k0 k0Var = (k0) obj;
                int i11 = i4 - i2;
                int i12 = i8 - i6;
                if (i3 - i != i7 - i5 || i11 != i12) {
                    WeakReference weakReference = (WeakReference) tt0.k1(k0Var.f0);
                    if (m93.h(view, weakReference != null ? (View) weakReference.get() : null)) {
                        view.getClass();
                        k0Var.h(view);
                        break;
                    }
                }
                break;
        }
    }
}
