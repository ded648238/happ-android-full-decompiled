package defpackage;

import android.os.Bundle;
import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class eh4<S> extends jc5 {
    public int b1;
    public db0 c1;

    @Override // defpackage.uf2
    public final void E(Bundle bundle) {
        bundle.putInt("THEME_RES_ID_KEY", this.b1);
        bundle.putParcelable("DATE_SELECTOR_KEY", null);
        bundle.putParcelable("CALENDAR_CONSTRAINTS_KEY", this.c1);
    }

    @Override // defpackage.uf2
    public final void x(Bundle bundle) {
        super.x(bundle);
        if (bundle == null) {
            bundle = this.e0;
        }
        this.b1 = bundle.getInt("THEME_RES_ID_KEY");
        this.c1 = (db0) bundle.getParcelable("CALENDAR_CONSTRAINTS_KEY");
    }

    @Override // defpackage.uf2
    public final View y(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        layoutInflater.cloneInContext(new ContextThemeWrapper(j(), this.b1));
        throw null;
    }
}
