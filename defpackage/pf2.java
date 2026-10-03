package defpackage;

import android.os.Bundle;
import androidx.appcompat.app.AppCompatActivity;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArraySet;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class pf2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ uf2 b;

    public /* synthetic */ pf2(int i, uf2 uf2Var) {
        this.a = i;
        this.b = uf2Var;
    }

    public final void a() {
        switch (this.a) {
            case 0:
                uf2 uf2Var = this.b;
                ((ak6) uf2Var.U0.Y).a();
                vj6.b(uf2Var);
                Bundle bundle = uf2Var.Y;
                uf2Var.U0.v(bundle != null ? bundle.getBundle("registryState") : null);
                break;
            default:
                uf2 uf2Var2 = this.b;
                r21 r21Var = uf2Var2.Q0;
                AppCompatActivity appCompatActivity = uf2Var2.t0.d0;
                r21Var.getClass();
                appCompatActivity.getClass();
                r21Var.a = appCompatActivity;
                Iterator it = ((CopyOnWriteArraySet) r21Var.b).iterator();
                while (it.hasNext()) {
                    ((pz4) it.next()).a(appCompatActivity);
                }
                break;
        }
    }
}
