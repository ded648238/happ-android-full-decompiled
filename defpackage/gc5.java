package defpackage;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.leanback.widget.VerticalGridView;
import androidx.leanback.widget.picker.Picker;
import androidx.recyclerview.widget.f;
import androidx.recyclerview.widget.l;
import java.util.ArrayList;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class gc5 extends f {
    public final int d;
    public final int e;
    public final int f;
    public final ic5 g;
    public final /* synthetic */ Picker h;

    public gc5(Picker picker, int i, int i2, int i3) {
        this.h = picker;
        this.d = i;
        this.e = i3;
        this.f = i2;
        this.g = (ic5) picker.e0.get(i3);
    }

    @Override // androidx.recyclerview.widget.f
    public final int a() {
        ic5 ic5Var = this.g;
        if (ic5Var == null) {
            return 0;
        }
        return (ic5Var.c - ic5Var.b) + 1;
    }

    @Override // androidx.recyclerview.widget.f
    public final void e(l lVar, int i) {
        ic5 ic5Var;
        hc5 hc5Var = (hc5) lVar;
        TextView textView = hc5Var.u;
        if (textView != null && (ic5Var = this.g) != null) {
            int i2 = ic5Var.b + i;
            CharSequence[] charSequenceArr = ic5Var.d;
            textView.setText(charSequenceArr == null ? String.format(ic5Var.e, Integer.valueOf(i2)) : charSequenceArr[i2]);
        }
        View view = hc5Var.a;
        Picker picker = this.h;
        ArrayList arrayList = picker.d0;
        int i3 = this.e;
        picker.b(i3, view, ((VerticalGridView) arrayList.get(i3)).getSelectedPosition() == i, false);
    }

    @Override // androidx.recyclerview.widget.f
    public final l g(ViewGroup viewGroup, int i) {
        View inflate = LayoutInflater.from(viewGroup.getContext()).inflate(this.d, viewGroup, false);
        int i2 = this.f;
        return new hc5(inflate, i2 != 0 ? (TextView) inflate.findViewById(i2) : (TextView) inflate);
    }

    @Override // androidx.recyclerview.widget.f
    public final void j(l lVar) {
        ((hc5) lVar).a.setFocusable(this.h.isActivated());
    }
}
