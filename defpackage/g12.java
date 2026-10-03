package defpackage;

import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.recyclerview.widget.l;
import su.happ.proxyutility.dto.ExcludeSettingsCache;
import su.happ.proxyutility.ui.foundation.component.HappEditText;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public final class g12 extends f34 {
    public final t02 e;
    public final z0 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g12(t02 t02Var, z0 z0Var) {
        super(new e12(0));
        t02Var.getClass();
        this.e = t02Var;
        this.f = z0Var;
    }

    @Override // androidx.recyclerview.widget.f
    public final void e(l lVar, int i) {
        f12 f12Var = (f12) lVar;
        final ExcludeSettingsCache excludeSettingsCache = (ExcludeSettingsCache) this.d.f.get(i);
        or4.n(f12Var.v);
        va3 va3Var = f12Var.u;
        ((HappEditText) va3Var.Z).setText(w97.N(excludeSettingsCache.getValue()));
        ((HappEditText) va3Var.Z).setOnEditorActionListener(new TextView.OnEditorActionListener() { // from class: d12
            @Override // android.widget.TextView.OnEditorActionListener
            public final boolean onEditorAction(TextView textView, int i2, KeyEvent keyEvent) {
                if (i2 != 6) {
                    return false;
                }
                g12.this.f.H(excludeSettingsCache, textView.getText().toString());
                return true;
            }
        });
    }

    @Override // androidx.recyclerview.widget.f
    public final l g(ViewGroup viewGroup, int i) {
        int i2 = 0;
        View inflate = LayoutInflater.from(viewGroup.getContext()).inflate(tt5.item_recycler_excluded_route, viewGroup, false);
        int i3 = et5.et_ip_address;
        HappEditText happEditText = (HappEditText) nz7.c(inflate, i3);
        if (happEditText != null) {
            return new f12(this, new va3(i2, (RelativeLayout) inflate, happEditText));
        }
        ku0.f("Missing required view with ID: ".concat(inflate.getResources().getResourceName(i3)));
        return null;
    }
}
