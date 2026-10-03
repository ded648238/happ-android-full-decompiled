package defpackage;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.recyclerview.widget.f;
import androidx.recyclerview.widget.l;
import java.util.Locale;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class it8 extends f {
    public final rg4 d;

    public it8(rg4 rg4Var) {
        this.d = rg4Var;
    }

    @Override // androidx.recyclerview.widget.f
    public final int a() {
        return this.d.c1.e0;
    }

    @Override // androidx.recyclerview.widget.f
    public final void e(l lVar, int i) {
        rg4 rg4Var = this.d;
        int i2 = rg4Var.c1.X.Z + i;
        TextView textView = ((ht8) lVar).u;
        textView.setText(String.format(Locale.getDefault(), "%d", Integer.valueOf(i2)));
        Context context = textView.getContext();
        textView.setContentDescription(ke8.b().get(1) == i2 ? String.format(context.getString(gu5.mtrl_picker_navigate_to_current_year_description), Integer.valueOf(i2)) : String.format(context.getString(gu5.mtrl_picker_navigate_to_year_description), Integer.valueOf(i2)));
        pq pqVar = rg4Var.f1;
        if (ke8.b().get(1) == i2) {
            Object obj = pqVar.c0;
        } else {
            Object obj2 = pqVar.Z;
        }
        throw null;
    }

    @Override // androidx.recyclerview.widget.f
    public final l g(ViewGroup viewGroup, int i) {
        return new ht8((TextView) LayoutInflater.from(viewGroup.getContext()).inflate(st5.mtrl_calendar_year, viewGroup, false));
    }
}
