package defpackage;

import android.view.View;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class ez6 extends q48 {
    public final /* synthetic */ int v0;

    @Override // defpackage.fz6
    public final float a(View view) {
        switch (this.v0) {
            case 0:
                return view.getTranslationY() - view.getHeight();
            default:
                return view.getTranslationY() + view.getHeight();
        }
    }
}
