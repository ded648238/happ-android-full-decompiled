package defpackage;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.recyclerview.widget.f;
import androidx.recyclerview.widget.l;
import java.util.ArrayList;
import java.util.List;
import su.happ.proxyutility.dto.GeoFileSearchCache;
import su.happ.proxyutility.ui.foundation.component.HappTextView;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public final class rm2 extends f {
    public final fe6 d;
    public final dd5 e;
    public final jb7 f;
    public final du g;

    public rm2(fe6 fe6Var, dd5 dd5Var, jb7 jb7Var) {
        fe6Var.getClass();
        this.d = fe6Var;
        this.e = dd5Var;
        this.f = jb7Var;
        this.g = new du(this, new e12(1));
    }

    public static void l(TextView textView, boolean z, boolean z2) {
        if (z2) {
            ih4.X(textView, vr5.colorHintGray);
        } else if (z) {
            ih4.X(textView, vr5.colorGeoSelected);
            textView.setTypeface(null, 1);
        } else {
            ih4.X(textView, vr5.colorTitleDialog);
            textView.setTypeface(null, 0);
        }
    }

    @Override // androidx.recyclerview.widget.f
    public final int a() {
        return this.g.f.size();
    }

    @Override // androidx.recyclerview.widget.f
    public final void e(l lVar, int i) {
        GeoFileSearchCache geoFileSearchCache = (GeoFileSearchCache) this.g.f.get(i);
        w53 w53Var = ((qm2) lVar).u;
        ((HappTextView) w53Var.Z).setText(geoFileSearchCache.getValue());
        l((HappTextView) w53Var.Z, geoFileSearchCache.getIsSelected(), geoFileSearchCache.getHasTitle());
        if (geoFileSearchCache.getHasTitle()) {
            return;
        }
        ((RelativeLayout) w53Var.c0).setOnClickListener(new wk1(1, this, geoFileSearchCache));
    }

    @Override // androidx.recyclerview.widget.f
    public final void f(l lVar, int i, List list) {
        qm2 qm2Var = (qm2) lVar;
        list.getClass();
        du duVar = this.g;
        GeoFileSearchCache geoFileSearchCache = (GeoFileSearchCache) duVar.f.get(i);
        l((HappTextView) qm2Var.u.Z, geoFileSearchCache.getIsSelected(), geoFileSearchCache.getHasTitle());
        if (list.isEmpty()) {
            e(qm2Var, i);
            return;
        }
        Object a1 = tt0.a1(list);
        a1.getClass();
        if (((Bundle) a1).getBoolean("update")) {
            List list2 = (List) this.f.invoke();
            if (list2 != null) {
                duVar.b(new ArrayList(list2));
            } else {
                duVar.b(new ArrayList(duVar.f));
            }
        }
    }

    @Override // androidx.recyclerview.widget.f
    public final l g(ViewGroup viewGroup, int i) {
        View inflate = LayoutInflater.from(viewGroup.getContext()).inflate(tt5.item_recycler_geofile, viewGroup, false);
        int i2 = et5.geo_file_value_name;
        HappTextView happTextView = (HappTextView) nz7.c(inflate, i2);
        if (happTextView != null) {
            RelativeLayout relativeLayout = (RelativeLayout) inflate;
            return new qm2(this, new w53(relativeLayout, happTextView, relativeLayout, 3));
        }
        ku0.f("Missing required view with ID: ".concat(inflate.getResources().getResourceName(i2)));
        return null;
    }
}
