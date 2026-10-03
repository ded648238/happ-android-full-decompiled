package defpackage;

import android.view.View;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class pt1 extends vq0 {
    public final /* synthetic */ int g0;

    public /* synthetic */ pt1(int i) {
        this.g0 = i;
    }

    @Override // defpackage.vq0
    public final float Q(Object obj) {
        switch (this.g0) {
            case 0:
                return ((View) obj).getAlpha();
            case 1:
                return ((View) obj).getTranslationY();
            case 2:
                return ((View) obj).getScaleX();
            case 3:
                return ((View) obj).getScaleY();
            case 4:
                return ((View) obj).getRotation();
            case 5:
                return ((View) obj).getRotationX();
            default:
                return ((View) obj).getRotationY();
        }
    }

    @Override // defpackage.vq0
    public final void X(Object obj, float f) {
        switch (this.g0) {
            case 0:
                ((View) obj).setAlpha(f);
                break;
            case 1:
                ((View) obj).setTranslationY(f);
                break;
            case 2:
                ((View) obj).setScaleX(f);
                break;
            case 3:
                ((View) obj).setScaleY(f);
                break;
            case 4:
                ((View) obj).setRotation(f);
                break;
            case 5:
                ((View) obj).setRotationX(f);
                break;
            default:
                ((View) obj).setRotationY(f);
                break;
        }
    }
}
