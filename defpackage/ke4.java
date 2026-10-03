package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import su.happ.proxyutility.HappApplication;
import su.happ.proxyutility.domain.sub.SubId;
import su.happ.proxyutility.dto.SubscriptionItem;
import su.happ.proxyutility.feature.main.MainViewModel;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public final class ke4 extends ll7 implements xi2 {
    public ir4 d0;
    public MainViewModel e0;
    public String f0;
    public boolean g0;
    public int h0;
    public final /* synthetic */ MainViewModel i0;
    public final /* synthetic */ boolean j0;
    public final /* synthetic */ String k0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ke4(b31 b31Var, String str, MainViewModel mainViewModel, boolean z) {
        super(2, b31Var);
        this.i0 = mainViewModel;
        this.j0 = z;
        this.k0 = str;
    }

    @Override // defpackage.xi2
    public final Object H(Object obj, Object obj2) {
        return ((ke4) n((b31) obj2, (i41) obj)).q(r98.a);
    }

    @Override // defpackage.g00
    public final b31 n(b31 b31Var, Object obj) {
        return new ke4(b31Var, this.k0, this.i0, this.j0);
    }

    @Override // defpackage.g00
    public final Object q(Object obj) {
        MainViewModel mainViewModel;
        String str;
        ir4 ir4Var;
        boolean z;
        ir4 ir4Var2;
        SubscriptionItem d;
        int i = this.h0;
        j41 j41Var = j41.X;
        try {
            if (i == 0) {
                q48.f0(obj);
                mainViewModel = this.i0;
                kr4 kr4Var = mainViewModel.F;
                this.d0 = kr4Var;
                this.e0 = mainViewModel;
                String str2 = this.k0;
                this.f0 = str2;
                boolean z2 = this.j0;
                this.g0 = z2;
                this.h0 = 1;
                if (kr4Var.g(this) != j41Var) {
                    str = str2;
                    ir4Var = kr4Var;
                    z = z2;
                }
                return j41Var;
            }
            if (i != 1) {
                if (i != 2) {
                    i60.g("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ir4Var2 = this.d0;
                try {
                    q48.f0(obj);
                    ir4Var = ir4Var2;
                    ir4Var.m(null);
                    return r98.a;
                } catch (Throwable th) {
                    th = th;
                    ir4Var2.m(null);
                    throw th;
                }
            }
            z = this.g0;
            str = this.f0;
            mainViewModel = this.e0;
            ir4Var = this.d0;
            q48.f0(obj);
            CopyOnWriteArrayList copyOnWriteArrayList = mainViewModel.o;
            cm4 cm4Var = cm4.a;
            or4.S(copyOnWriteArrayList, cm4.c());
            List<w55> d2 = cm4.d();
            CopyOnWriteArrayList copyOnWriteArrayList2 = mainViewModel.p;
            if (z) {
                ArrayList arrayList = new ArrayList(ut0.F0(d2, 10));
                for (w55 w55Var : d2) {
                    String value = ((SubId) w55Var.X).getValue();
                    SubscriptionItem subscriptionItem = (SubscriptionItem) w55Var.Y;
                    if (str != null && !str.equals(value)) {
                        arrayList.add(new w55(new SubId(value), subscriptionItem));
                    }
                    cm4 cm4Var2 = cm4.a;
                    SubscriptionItem f = cm4.f(value);
                    if (f == null) {
                        d = null;
                    } else {
                        d = SubscriptionItem.d(f, h73.a.b().a() / 1000, false, null, false, null, 268434943);
                        cm4.u(d, value);
                    }
                    if (d != null) {
                        subscriptionItem = d;
                    }
                    arrayList.add(new w55(new SubId(value), subscriptionItem));
                }
                d2 = arrayList;
            }
            or4.S(copyOnWriteArrayList2, new ArrayList(d2));
            MainViewModel.m(mainViewModel);
            mainViewModel.y();
            if (HappApplication.M0) {
                this.d0 = ir4Var;
                this.e0 = null;
                this.f0 = null;
                this.h0 = 2;
                if (MainViewModel.h(mainViewModel, this) != j41Var) {
                    ir4Var2 = ir4Var;
                    ir4Var = ir4Var2;
                }
                return j41Var;
            }
            ir4Var.m(null);
            return r98.a;
        } catch (Throwable th2) {
            th = th2;
            ir4Var2 = ir4Var;
            ir4Var2.m(null);
            throw th;
        }
    }
}
