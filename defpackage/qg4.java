package defpackage;

import android.view.View;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.l;
import com.google.android.material.datepicker.e;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class qg4 extends yx5 {
    public final /* synthetic */ e a;
    public final /* synthetic */ rg4 b;

    public qg4(rg4 rg4Var, e eVar) {
        this.b = rg4Var;
        this.a = eVar;
    }

    @Override // defpackage.yx5
    public final void a(RecyclerView recyclerView, int i) {
        rg4 rg4Var;
        s55 s55Var;
        if (i != 0 || (s55Var = (rg4Var = this.b).o1) == null) {
            return;
        }
        View e = s55Var.e((LinearLayoutManager) rg4Var.h1.getLayoutManager());
        if (e != null) {
            l N = RecyclerView.N(e);
            int b = N != null ? N.b() : -1;
            if (b != -1) {
                e eVar = this.a;
                rg4Var.d1 = eVar.l(b);
                rg4Var.m1.setText(eVar.l(b).e());
                rg4Var.W(b);
            }
        }
        rg4Var.V();
    }

    @Override // defpackage.yx5
    public final void b(RecyclerView recyclerView, int i, int i2) {
        rg4 rg4Var = this.b;
        RecyclerView recyclerView2 = rg4Var.h1;
        int j1 = i < 0 ? ((LinearLayoutManager) recyclerView2.getLayoutManager()).j1() : ((LinearLayoutManager) recyclerView2.getLayoutManager()).k1();
        s55 s55Var = rg4Var.o1;
        e eVar = this.a;
        if (s55Var == null) {
            rg4Var.d1 = eVar.l(j1);
        }
        rg4Var.m1.setText(eVar.l(j1).e());
        rg4Var.W(j1);
    }
}
