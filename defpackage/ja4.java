package defpackage;

import java.util.Iterator;
import java.util.List;
import su.happ.proxyutility.domain.sub.SubId;
import su.happ.proxyutility.dto.ImportResult;
import su.happ.proxyutility.dto.SubscriptionItem;
import su.happ.proxyutility.feature.main.MainActivity;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public final class ja4 extends ll7 implements yi2 {
    public int d0;
    public /* synthetic */ String e0;
    public /* synthetic */ ImportResult f0;
    public final /* synthetic */ MainActivity g0;
    public final /* synthetic */ String h0;
    public final /* synthetic */ SubscriptionItem i0;
    public final /* synthetic */ boolean j0;
    public final /* synthetic */ String k0;
    public final /* synthetic */ boolean l0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ja4(MainActivity mainActivity, String str, SubscriptionItem subscriptionItem, boolean z, String str2, boolean z2, b31 b31Var) {
        super(3, b31Var);
        this.g0 = mainActivity;
        this.h0 = str;
        this.i0 = subscriptionItem;
        this.j0 = z;
        this.k0 = str2;
        this.l0 = z2;
    }

    @Override // defpackage.g00
    public final Object q(Object obj) {
        w55 w55Var;
        Object obj2;
        String str = this.e0;
        ImportResult importResult = this.f0;
        int i = this.d0;
        if (i == 0) {
            q48.f0(obj);
            int i2 = MainActivity.v1;
            boolean c = this.g0.K().c("pref_reject_duplicates_subscription", true);
            cm4 cm4Var = cm4.a;
            List d = cm4.d();
            String f1 = ea7.f1(str, "happ://add/");
            String str2 = this.h0;
            if (c) {
                Iterator it = d.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        obj2 = null;
                        break;
                    }
                    obj2 = it.next();
                    if (((SubscriptionItem) ((w55) obj2).Y).Y(f1)) {
                        break;
                    }
                }
                w55 w55Var2 = (w55) obj2;
                w55Var = w55Var2 == null ? new w55(Boolean.FALSE, new SubId(str2)) : new w55(Boolean.TRUE, w55Var2.X);
            } else {
                w55Var = new w55(Boolean.FALSE, new SubId(str2));
            }
            boolean booleanValue = ((Boolean) w55Var.X).booleanValue();
            String value = ((SubId) w55Var.Y).getValue();
            this.e0 = null;
            this.f0 = null;
            this.d0 = 1;
            Object V = this.g0.V(importResult, value, this.i0, this.j0, booleanValue, this.k0, null, null, this.l0, true, d, this);
            j41 j41Var = j41.X;
            if (V == j41Var) {
                return j41Var;
            }
        } else {
            if (i != 1) {
                i60.g("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            q48.f0(obj);
        }
        return r98.a;
    }

    @Override // defpackage.yi2
    public final Object w(Object obj, Object obj2, Object obj3) {
        String str = this.k0;
        boolean z = this.l0;
        ja4 ja4Var = new ja4(this.g0, this.h0, this.i0, this.j0, str, z, (b31) obj3);
        ja4Var.e0 = (String) obj;
        ja4Var.f0 = (ImportResult) obj2;
        return ja4Var.q(r98.a);
    }
}
