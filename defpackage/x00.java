package defpackage;

import android.content.res.ColorStateList;
import android.graphics.drawable.Drawable;
import android.view.View;
import com.google.android.material.checkbox.MaterialCheckBox;
import com.google.android.material.progressindicator.a;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class x00 {
    public yh a;
    public final /* synthetic */ int b;
    public final /* synthetic */ View c;

    public /* synthetic */ x00(View view, int i) {
        this.b = i;
        this.c = view;
    }

    public final void a(Drawable drawable) {
        int i = this.b;
        View view = this.c;
        switch (i) {
            case 0:
                a aVar = (a) view;
                aVar.setIndeterminate(false);
                aVar.c(aVar.d0, aVar.e0);
                break;
            case 1:
                a aVar2 = (a) view;
                if (!aVar2.j0) {
                    aVar2.setVisibility(aVar2.k0);
                    break;
                }
                break;
            default:
                ColorStateList colorStateList = ((MaterialCheckBox) view).q0;
                if (colorStateList != null) {
                    drawable.setTintList(colorStateList);
                    break;
                }
                break;
        }
    }

    public void b(Drawable drawable) {
        switch (this.b) {
            case 2:
                MaterialCheckBox materialCheckBox = (MaterialCheckBox) this.c;
                ColorStateList colorStateList = materialCheckBox.q0;
                if (colorStateList != null) {
                    drawable.setTint(colorStateList.getColorForState(materialCheckBox.u0, colorStateList.getDefaultColor()));
                    break;
                }
                break;
        }
    }

    public final void c(Drawable drawable) {
    }
}
