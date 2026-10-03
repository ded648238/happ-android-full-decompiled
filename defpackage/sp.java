package defpackage;

import android.graphics.Typeface;
import android.os.Build;
import android.widget.TextView;
import java.lang.ref.WeakReference;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class sp extends d06 {
    public final /* synthetic */ int f;
    public final /* synthetic */ int g;
    public final /* synthetic */ WeakReference h;
    public final /* synthetic */ xp i;

    public sp(xp xpVar, int i, int i2, WeakReference weakReference) {
        this.i = xpVar;
        this.f = i;
        this.g = i2;
        this.h = weakReference;
    }

    @Override // defpackage.d06
    public final void V(Typeface typeface) {
        int i;
        if (Build.VERSION.SDK_INT >= 28 && (i = this.f) != -1) {
            typeface = jm.e(typeface, i, (this.g & 2) != 0);
        }
        xp xpVar = this.i;
        if (xpVar.n) {
            xpVar.l = typeface;
            TextView textView = (TextView) this.h.get();
            if (textView != null) {
                boolean isAttachedToWindow = textView.isAttachedToWindow();
                int i2 = xpVar.j;
                if (isAttachedToWindow) {
                    textView.post(new tp(textView, typeface, i2));
                } else {
                    xp.d(textView, typeface, i2);
                }
            }
        }
    }

    @Override // defpackage.d06
    public final void U(int i) {
    }
}
