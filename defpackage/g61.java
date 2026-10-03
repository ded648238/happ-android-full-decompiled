package defpackage;

import android.app.Activity;
import java.util.LinkedHashSet;
import java.util.List;
import su.happ.proxyutility.HappApplication;
import su.happ.proxyutility.dto.SubscriptionItem;
import su.happ.proxyutility.feature.main.MainActivity;
import su.happ.proxyutility.feature.main.MainViewModel;
import su.happ.proxyutility.util.dnsttv.dto.enums.DnsTTLogType;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class g61 extends ll7 implements xi2 {
    public final /* synthetic */ int d0 = 4;
    public int e0;
    public final /* synthetic */ boolean f0;
    public Object g0;
    public final /* synthetic */ Object h0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g61(b31 b31Var, mi2 mi2Var, ba6 ba6Var, boolean z) {
        super(2, b31Var);
        this.g0 = ba6Var;
        this.f0 = z;
        this.h0 = mi2Var;
    }

    @Override // defpackage.xi2
    public final Object H(Object obj, Object obj2) {
        int i = this.d0;
        r98 r98Var = r98.a;
        i41 i41Var = (i41) obj;
        b31 b31Var = (b31) obj2;
        switch (i) {
        }
        return ((g61) n(b31Var, i41Var)).q(r98Var);
    }

    @Override // defpackage.g00
    public final b31 n(b31 b31Var, Object obj) {
        int i = this.d0;
        boolean z = this.f0;
        Object obj2 = this.h0;
        switch (i) {
            case 0:
                return new g61(b31Var, (mi2) obj2, (ba6) this.g0, z);
            case 1:
                return new g61((be1) this.g0, b31Var, z, (LinkedHashSet) obj2);
            case 2:
                return new g61(z, (u61) obj2, b31Var);
            case 3:
                return new g61(z, (la) this.g0, (Enum) obj2, b31Var);
            default:
                return new g61(b31Var, (String) obj2, (MainViewModel) this.g0, z);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0077, code lost:
    
        if (r0 == r14) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x00f6, code lost:
    
        if (defpackage.u61.b(r2, r15) == r14) goto L63;
     */
    @Override // defpackage.g00
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object q(Object obj) {
        u61 u61Var;
        List list;
        Object obj2;
        int i = this.d0;
        r98 r98Var = r98.a;
        boolean z = this.f0;
        Object obj3 = this.h0;
        j41 j41Var = j41.X;
        switch (i) {
            case 0:
                int i2 = this.e0;
                if (i2 != 0) {
                    if (i2 == 1) {
                        q48.f0(obj);
                        return obj;
                    }
                    i60.g("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                q48.f0(obj);
                ba6 ba6Var = (ba6) this.g0;
                i61 i61Var = new i61(null, (mi2) obj3, ba6Var, z);
                this.e0 = 1;
                Object q = ba6Var.q(z, i61Var, this);
                return q == j41Var ? j41Var : q;
            case 1:
                int i3 = this.e0;
                if (i3 != 0) {
                    if (i3 == 1) {
                        q48.f0(obj);
                        return obj;
                    }
                    i60.g("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                q48.f0(obj);
                wd1 f = be1.j((be1) this.g0).f((LinkedHashSet) obj3, z);
                this.e0 = 1;
                Object i4 = ((sv0) f).i(this);
                return i4 == j41Var ? j41Var : i4;
            case 2:
                int i5 = this.e0;
                try {
                    if (i5 == 0) {
                        q48.f0(obj);
                        u61 u61Var2 = (u61) obj3;
                        if (!z && (list = (List) u61Var2.j) != null && !list.isEmpty()) {
                            this.g0 = u61Var2;
                            this.e0 = 2;
                            if (u61.a(u61Var2, this) == j41Var) {
                                return j41Var;
                            }
                            u61Var = u61Var2;
                        }
                        this.g0 = u61Var2;
                        this.e0 = 1;
                    } else {
                        if (i5 != 1 && i5 != 2) {
                            i60.g("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        u61Var = (u61) this.g0;
                        q48.f0(obj);
                    }
                    ((ym2) u61Var.c).x("worksDomains:" + ((List) u61Var.k), DnsTTLogType.INFO);
                    return r98Var;
                } finally {
                }
            case 3:
                int i6 = this.e0;
                if (i6 != 0) {
                    if (i6 == 1) {
                        q48.f0(obj);
                        return r98Var;
                    }
                    i60.g("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                q48.f0(obj);
                if (z) {
                    return r98Var;
                }
                la laVar = (la) this.g0;
                this.e0 = 1;
                laVar.getClass();
                Object a = laVar.a((Enum) obj3, zq4.X, new m9(laVar, h9.a, null), this);
                if (a != j41Var) {
                    a = r98Var;
                }
                return a == j41Var ? j41Var : r98Var;
            default:
                int i7 = this.e0;
                if (i7 != 0) {
                    if (i7 == 1) {
                        q48.f0(obj);
                        return r98Var;
                    }
                    i60.g("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                q48.f0(obj);
                MainViewModel mainViewModel = (MainViewModel) this.g0;
                String str = (String) obj3;
                this.e0 = 1;
                mainViewModel.getClass();
                HappApplication happApplication = HappApplication.I0;
                Activity activity = (Activity) h31.V().H0.Y;
                if (activity != null) {
                    MainActivity mainActivity = activity instanceof MainActivity ? (MainActivity) activity : null;
                    if (mainActivity != null) {
                        MainViewModel.I(mainViewModel, false, 3);
                        if (z) {
                            cm4 cm4Var = cm4.a;
                            SubscriptionItem f2 = cm4.f(str);
                            if (f2 != null) {
                                h31.V().d().h(new to0(f2, 13));
                                obj2 = MainActivity.S(mainActivity, str, f2, false, false, false, null, false, false, null, null, this, 1008);
                                break;
                            }
                        }
                    }
                }
                obj2 = r98Var;
                return obj2 == j41Var ? j41Var : r98Var;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g61(b31 b31Var, String str, MainViewModel mainViewModel, boolean z) {
        super(2, b31Var);
        this.g0 = mainViewModel;
        this.h0 = str;
        this.f0 = z;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g61(be1 be1Var, b31 b31Var, boolean z, LinkedHashSet linkedHashSet) {
        super(2, b31Var);
        this.g0 = be1Var;
        this.f0 = z;
        this.h0 = linkedHashSet;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g61(boolean z, la laVar, Enum r4, b31 b31Var) {
        super(2, b31Var);
        this.f0 = z;
        this.g0 = laVar;
        this.h0 = r4;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g61(boolean z, u61 u61Var, b31 b31Var) {
        super(2, b31Var);
        this.f0 = z;
        this.h0 = u61Var;
    }
}
