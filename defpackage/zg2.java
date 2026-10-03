package defpackage;

import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
import java.util.WeakHashMap;
import su.happ.proxyutility.feature.proxy.PerAppProxyActivity;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class zg2 extends px5 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ zg2(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.px5
    public void a() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ((ah2) obj).b(true);
                break;
            case 2:
                RecyclerView recyclerView = (RecyclerView) obj;
                recyclerView.k(null);
                recyclerView.h1.f = true;
                recyclerView.a0(true);
                if (!recyclerView.g0.x()) {
                    recyclerView.requestLayout();
                    break;
                }
                break;
        }
    }

    @Override // defpackage.px5
    public void b() {
        switch (this.a) {
            case 0:
                a();
                break;
        }
    }

    @Override // defpackage.px5
    public void c(int i, int i2, Object obj) {
        switch (this.a) {
            case 0:
                a();
                break;
            case 1:
            default:
                super.c(i, i2, obj);
                break;
            case 2:
                RecyclerView recyclerView = (RecyclerView) this.b;
                recyclerView.k(null);
                f7 f7Var = recyclerView.g0;
                ArrayList arrayList = (ArrayList) f7Var.d;
                if (i2 >= 1) {
                    arrayList.add(f7Var.z(obj, 4, i, i2));
                    f7Var.b |= 4;
                    if (arrayList.size() == 1) {
                        g();
                        break;
                    }
                }
                break;
        }
    }

    @Override // defpackage.px5
    public void d(int i, int i2) {
        switch (this.a) {
            case 0:
                a();
                break;
            case 2:
                RecyclerView recyclerView = (RecyclerView) this.b;
                recyclerView.k(null);
                f7 f7Var = recyclerView.g0;
                ArrayList arrayList = (ArrayList) f7Var.d;
                if (i2 >= 1) {
                    arrayList.add(f7Var.z(null, 1, i, i2));
                    f7Var.b |= 1;
                    if (arrayList.size() == 1) {
                        g();
                        break;
                    }
                }
                break;
        }
    }

    @Override // defpackage.px5
    public final void e(int i, int i2) {
        int i3 = this.a;
        Object obj = this.b;
        switch (i3) {
            case 0:
                a();
                break;
            case 1:
                PerAppProxyActivity perAppProxyActivity = (PerAppProxyActivity) obj;
                m93.L(kp3.y(perAppProxyActivity.getE0()), null, new a95(perAppProxyActivity, i, (b31) null), 3);
                break;
            default:
                RecyclerView recyclerView = (RecyclerView) obj;
                recyclerView.k(null);
                f7 f7Var = recyclerView.g0;
                ArrayList arrayList = (ArrayList) f7Var.d;
                if (i != i2) {
                    arrayList.add(f7Var.z(null, 8, i, i2));
                    f7Var.b |= 8;
                    if (arrayList.size() == 1) {
                        g();
                        break;
                    }
                }
                break;
        }
    }

    @Override // defpackage.px5
    public void f(int i, int i2) {
        switch (this.a) {
            case 0:
                a();
                break;
            case 2:
                RecyclerView recyclerView = (RecyclerView) this.b;
                recyclerView.k(null);
                f7 f7Var = recyclerView.g0;
                ArrayList arrayList = (ArrayList) f7Var.d;
                if (i2 >= 1) {
                    arrayList.add(f7Var.z(null, 2, i, i2));
                    f7Var.b |= 2;
                    if (arrayList.size() == 1) {
                        g();
                        break;
                    }
                }
                break;
        }
    }

    public void g() {
        RecyclerView recyclerView = (RecyclerView) this.b;
        if (!recyclerView.w0 || !recyclerView.v0) {
            recyclerView.D0 = true;
            recyclerView.requestLayout();
        } else {
            lx5 lx5Var = recyclerView.k0;
            WeakHashMap weakHashMap = ni8.a;
            recyclerView.postOnAnimation(lx5Var);
        }
    }
}
