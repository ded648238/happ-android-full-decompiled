package defpackage;

import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.k;
import androidx.recyclerview.widget.l;
import java.util.ArrayList;
import java.util.Objects;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class tx5 {
    public mx5 a;
    public ArrayList b;
    public long c;
    public long d;
    public long e;
    public long f;

    public static void b(l lVar) {
        int i = lVar.j;
        if (!lVar.g() && (i & 4) == 0) {
            lVar.b();
        }
    }

    public abstract boolean a(l lVar, l lVar2, v90 v90Var, v90 v90Var2);

    /* JADX WARN: Removed duplicated region for block: B:16:0x006e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void c(l lVar) {
        mx5 mx5Var = this.a;
        if (mx5Var != null) {
            RecyclerView recyclerView = mx5Var.a;
            boolean z = true;
            lVar.o(true);
            View view = lVar.a;
            if (lVar.h != null && lVar.i == null) {
                lVar.h = null;
            }
            lVar.i = null;
            if ((lVar.j & 16) != 0) {
                return;
            }
            k kVar = recyclerView.e0;
            recyclerView.p0();
            xk0 xk0Var = recyclerView.h0;
            jp0 jp0Var = (jp0) xk0Var.d0;
            mx5 mx5Var2 = (mx5) xk0Var.c0;
            int i = xk0Var.Z;
            if (i != 1) {
                if (i == 2) {
                    i60.g("Cannot call removeViewIfHidden within removeViewIfHidden");
                    return;
                }
                try {
                    xk0Var.Z = 2;
                    int indexOfChild = mx5Var2.a.indexOfChild(view);
                    if (indexOfChild == -1) {
                        xk0Var.t(view);
                    } else if (jp0Var.e(indexOfChild)) {
                        jp0Var.h(indexOfChild);
                        xk0Var.t(view);
                        mx5Var2.c(indexOfChild);
                    }
                    if (z) {
                        l N = RecyclerView.N(view);
                        kVar.m(N);
                        kVar.j(N);
                        if (RecyclerView.D1) {
                            Objects.toString(view);
                            recyclerView.toString();
                        }
                    }
                    recyclerView.r0(!z);
                    if (z && lVar.k()) {
                        recyclerView.removeDetachedView(view, false);
                        return;
                    }
                } finally {
                    xk0Var.Z = 0;
                }
            }
            if (((View) xk0Var.e0) != view) {
                i60.g("Cannot call removeViewIfHidden within removeView(At) for a different view");
                return;
            }
            z = false;
            if (z) {
            }
            recyclerView.r0(!z);
            if (z) {
            }
        }
    }

    public abstract void d(l lVar);

    public abstract void e();

    public abstract boolean f();
}
