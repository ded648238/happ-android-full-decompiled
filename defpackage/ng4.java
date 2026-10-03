package defpackage;

import android.content.Context;
import android.view.View;
import android.view.Window;
import androidx.appcompat.widget.i;
import androidx.recyclerview.widget.LinearLayoutManager;
import com.google.android.material.datepicker.e;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class ng4 implements View.OnClickListener {
    public final /* synthetic */ int X;
    public final Object Y;
    public final /* synthetic */ Object Z;

    public ng4(i iVar) {
        this.X = 2;
        this.Z = iVar;
        Context context = iVar.a.getContext();
        CharSequence charSequence = iVar.h;
        z4 z4Var = new z4();
        z4Var.e = 4096;
        z4Var.g = 4096;
        z4Var.l = null;
        z4Var.m = null;
        z4Var.n = false;
        z4Var.o = false;
        z4Var.p = 16;
        z4Var.i = context;
        z4Var.a = charSequence;
        this.Y = z4Var;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.X;
        Object obj = this.Y;
        Object obj2 = this.Z;
        switch (i) {
            case 0:
                rg4 rg4Var = (rg4) obj2;
                int j1 = ((LinearLayoutManager) rg4Var.h1.getLayoutManager()).j1();
                e eVar = (e) obj;
                eVar.i = 2;
                rg4Var.S(eVar.l(j1 + 1));
                break;
            case 1:
                rg4 rg4Var2 = (rg4) obj2;
                int k1 = ((LinearLayoutManager) rg4Var2.h1.getLayoutManager()).k1();
                e eVar2 = (e) obj;
                eVar2.i = 1;
                rg4Var2.S(eVar2.l(k1 - 1));
                break;
            default:
                i iVar = (i) obj2;
                Window.Callback callback = iVar.k;
                if (callback != null && iVar.l) {
                    callback.onMenuItemSelected(0, (z4) obj);
                    break;
                }
                break;
        }
    }

    public /* synthetic */ ng4(rg4 rg4Var, e eVar, int i) {
        this.X = i;
        this.Z = rg4Var;
        this.Y = eVar;
    }
}
