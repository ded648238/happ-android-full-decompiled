package defpackage;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
import kotlin.Metadata;
import okhttp3.HttpUrl;
import su.happ.proxyutility.HappApplication;
import su.happ.proxyutility.domain.sub.SubId;
import su.happ.proxyutility.dto.ConfigGroupCache;
import su.happ.proxyutility.dto.SubscriptionItem;
import su.happ.proxyutility.feature.main.MainActivity;
import su.happ.proxyutility.feature.main.MainViewModel;
import su.happ.proxyutility.feature.main.ui.ActionView;
import su.happ.proxyutility.feature.routing.sub.SubRoutingActivity;
import su.happ.proxyutility.feature.subscription_properties.SubscriptionPropertiesActivity;
import su.happ.proxyutility.ui.BaseActivity;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lzj1;", "La60;", "<init>", "()V", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
/* loaded from: classes3.dex */
public final class zj1 extends a60 {
    public final a87 q1;
    public yg r1;
    public String s1;
    public boolean t1;
    public boolean u1;
    public fi7 v1;
    public final mm7 w1;

    public zj1() {
        String str;
        HappApplication happApplication = HappApplication.I0;
        Context applicationContext = h31.V().getApplicationContext();
        applicationContext.getClass();
        this.q1 = new a87(applicationContext);
        SubId.Companion.getClass();
        str = SubId.EMPTY;
        this.s1 = str;
        this.w1 = new mm7(new p7(26, this));
    }

    @Override // defpackage.uf2
    public final void H(View view) {
        view.getClass();
        kp3.e(L().j(), this, new w0(20, this));
        T().setOnShowListener(new xj1());
    }

    @Override // defpackage.jk1
    public final int R() {
        return ou5.HappBottomSheetDialog;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.jk1, defpackage.uf2
    public final void w(Context context) {
        context.getClass();
        super.w(context);
        this.v1 = context instanceof fi7 ? (fi7) context : null;
    }

    @Override // defpackage.uf2
    public final View y(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        Object obj;
        layoutInflater.getClass();
        Bundle bundle = this.e0;
        if (bundle == null) {
            i60.p("Required value was null.");
            return null;
        }
        String string = bundle.getString("sub_id", HttpUrl.FRAGMENT_ENCODE_SET);
        string.getClass();
        this.s1 = string;
        this.t1 = bundle.getBoolean("is_sub_config_group");
        bundle.getBoolean("is_empty_config_group");
        this.u1 = bundle.getBoolean("is_restricted_access");
        final int i = 0;
        View inflate = layoutInflater.inflate(tt5.fragment_dialog_config_group_actions, viewGroup, false);
        int i2 = et5.act_delete;
        ActionView actionView = (ActionView) nz7.c(inflate, i2);
        if (actionView != null) {
            i2 = et5.act_edit;
            ActionView actionView2 = (ActionView) nz7.c(inflate, i2);
            if (actionView2 != null) {
                i2 = et5.act_pin;
                ActionView actionView3 = (ActionView) nz7.c(inflate, i2);
                if (actionView3 != null) {
                    i2 = et5.act_ping;
                    ActionView actionView4 = (ActionView) nz7.c(inflate, i2);
                    if (actionView4 != null) {
                        i2 = et5.act_routing;
                        ActionView actionView5 = (ActionView) nz7.c(inflate, i2);
                        if (actionView5 != null) {
                            i2 = et5.act_settings;
                            ActionView actionView6 = (ActionView) nz7.c(inflate, i2);
                            if (actionView6 != null) {
                                i2 = et5.act_update_sub;
                                ActionView actionView7 = (ActionView) nz7.c(inflate, i2);
                                if (actionView7 != null) {
                                    i2 = et5.fragment_main;
                                    LinearLayout linearLayout = (LinearLayout) nz7.c(inflate, i2);
                                    if (linearLayout != null) {
                                        this.r1 = new yg((CoordinatorLayout) inflate, actionView, actionView2, actionView3, actionView4, actionView5, actionView6, actionView7, linearLayout);
                                        or4.n((yj1) this.w1.getValue());
                                        yg ygVar = this.r1;
                                        if (ygVar == null) {
                                            m93.a0("binding");
                                            throw null;
                                        }
                                        LinearLayout linearLayout2 = (LinearLayout) ygVar.h0;
                                        linearLayout2.setPadding(linearLayout2.getPaddingLeft(), linearLayout2.getPaddingTop(), linearLayout2.getPaddingRight(), ((BaseActivity) L()).t());
                                        yg ygVar2 = this.r1;
                                        if (ygVar2 == null) {
                                            m93.a0("binding");
                                            throw null;
                                        }
                                        ((ActionView) ygVar2.f0).setVisibility(!this.u1 ? 0 : 8);
                                        yg ygVar3 = this.r1;
                                        if (ygVar3 == null) {
                                            m93.a0("binding");
                                            throw null;
                                        }
                                        ((ActionView) ygVar3.e0).setVisibility(!this.u1 ? 0 : 8);
                                        yg ygVar4 = this.r1;
                                        if (ygVar4 == null) {
                                            m93.a0("binding");
                                            throw null;
                                        }
                                        ((ActionView) ygVar4.g0).setVisibility((!this.t1 || this.u1) ? 8 : 0);
                                        yg ygVar5 = this.r1;
                                        if (ygVar5 == null) {
                                            m93.a0("binding");
                                            throw null;
                                        }
                                        ((ActionView) ygVar5.d0).setVisibility(!this.u1 ? 0 : 8);
                                        yg ygVar6 = this.r1;
                                        if (ygVar6 == null) {
                                            m93.a0("binding");
                                            throw null;
                                        }
                                        ((ActionView) ygVar6.Z).setVisibility((!this.t1 || this.u1) ? 8 : 0);
                                        yg ygVar7 = this.r1;
                                        if (ygVar7 == null) {
                                            m93.a0("binding");
                                            throw null;
                                        }
                                        ((ActionView) ygVar7.c0).setVisibility(this.u1 ? 8 : 0);
                                        yg ygVar8 = this.r1;
                                        if (ygVar8 == null) {
                                            m93.a0("binding");
                                            throw null;
                                        }
                                        Iterator it = ut.M((ActionView) ygVar8.f0, (ActionView) ygVar8.e0, (ActionView) ygVar8.g0, (ActionView) ygVar8.d0, (ActionView) ygVar8.Z, (ActionView) ygVar8.c0, (ActionView) ygVar8.Y).iterator();
                                        while (true) {
                                            if (!it.hasNext()) {
                                                obj = null;
                                                break;
                                            }
                                            obj = it.next();
                                            ActionView actionView8 = (ActionView) obj;
                                            actionView8.getClass();
                                            if (actionView8.getVisibility() == 0) {
                                                break;
                                            }
                                        }
                                        ActionView actionView9 = (ActionView) obj;
                                        if (actionView9 != null) {
                                            actionView9.requestFocus();
                                        }
                                        yg ygVar9 = this.r1;
                                        if (ygVar9 == null) {
                                            m93.a0("binding");
                                            throw null;
                                        }
                                        ((ActionView) ygVar9.f0).setOnClickListener(new View.OnClickListener(this) { // from class: wj1
                                            public final /* synthetic */ zj1 Y;

                                            {
                                                this.Y = this;
                                            }

                                            /* JADX WARN: Multi-variable type inference failed */
                                            /* JADX WARN: Removed duplicated region for block: B:26:0x0088  */
                                            /* JADX WARN: Removed duplicated region for block: B:30:0x00a1  */
                                            /* JADX WARN: Removed duplicated region for block: B:38:0x00c0  */
                                            /* JADX WARN: Removed duplicated region for block: B:40:0x00ca  */
                                            /* JADX WARN: Removed duplicated region for block: B:42:0x00ec  */
                                            /* JADX WARN: Removed duplicated region for block: B:44:0x00f2  */
                                            /* JADX WARN: Removed duplicated region for block: B:47:0x00f6  */
                                            /* JADX WARN: Removed duplicated region for block: B:62:0x00c7  */
                                            /* JADX WARN: Removed duplicated region for block: B:66:0x00bb A[SYNTHETIC] */
                                            /* JADX WARN: Removed duplicated region for block: B:68:0x008d  */
                                            /* JADX WARN: Type inference failed for: r4v0, types: [b31] */
                                            /* JADX WARN: Type inference failed for: r4v9 */
                                            @Override // android.view.View.OnClickListener
                                            /*
                                                Code decompiled incorrectly, please refer to instructions dump.
                                            */
                                            public final void onClick(View view) {
                                                fi7 fi7Var;
                                                SubId subId;
                                                String value;
                                                Iterator it2;
                                                vs1 vs1Var;
                                                Object obj2;
                                                Integer valueOf;
                                                Object obj3;
                                                int i3 = i;
                                                zj1 zj1Var = this.Y;
                                                switch (i3) {
                                                    case 0:
                                                        zj1Var.X();
                                                        zj1Var.M().startActivity(x3.y(new Intent(zj1Var.M(), (Class<?>) SubscriptionPropertiesActivity.class), "sub_id", zj1Var.s1));
                                                        break;
                                                    case 1:
                                                        zj1Var.X();
                                                        zj1Var.M().startActivity(x3.y(new Intent(zj1Var.M(), (Class<?>) SubRoutingActivity.class), "sub_id", zj1Var.s1));
                                                        break;
                                                    case 2:
                                                        zj1Var.X();
                                                        cm4 cm4Var = cm4.a;
                                                        SubscriptionItem f = cm4.f(zj1Var.s1);
                                                        if (f != null && (fi7Var = zj1Var.v1) != null) {
                                                            String str = zj1Var.s1;
                                                            MainActivity mainActivity = (MainActivity) fi7Var;
                                                            str.getClass();
                                                            m93.L(kp3.y(mainActivity.X), null, new ai(mainActivity, str, f, (Object) null, (b31) null, 14), 3);
                                                            break;
                                                        }
                                                        break;
                                                    case 3:
                                                        zj1Var.X();
                                                        fi7 fi7Var2 = zj1Var.v1;
                                                        if (fi7Var2 != null) {
                                                            String str2 = zj1Var.s1;
                                                            MainActivity mainActivity2 = (MainActivity) fi7Var2;
                                                            str2.getClass();
                                                            y04 y = kp3.y(mainActivity2.X);
                                                            pc1 pc1Var = jm1.a;
                                                            m93.L(y, ac1.Z, new wa4(mainActivity2, str2, r4, 1), 2);
                                                            break;
                                                        }
                                                        break;
                                                    case 4:
                                                        zj1Var.X();
                                                        fi7 fi7Var3 = zj1Var.v1;
                                                        if (fi7Var3 != null) {
                                                            String str3 = zj1Var.s1;
                                                            MainActivity mainActivity3 = (MainActivity) fi7Var3;
                                                            str3.getClass();
                                                            mainActivity3.J().C(str3);
                                                            ((bf7) mainActivity3.g1.getValue()).g(new qe7(str3));
                                                            break;
                                                        }
                                                        break;
                                                    case 5:
                                                        zj1Var.X();
                                                        fi7 fi7Var4 = zj1Var.v1;
                                                        if (fi7Var4 != null) {
                                                            String str4 = zj1Var.s1;
                                                            str4.getClass();
                                                            MainViewModel J = ((MainActivity) fi7Var4).J();
                                                            CopyOnWriteArrayList copyOnWriteArrayList = J.q;
                                                            a87 a87Var = J.E;
                                                            a87Var.getClass();
                                                            if (a87Var.a.contains("pinSubIdInStorage")) {
                                                                String a = a87.a(a87Var, "pinSubIdInStorage");
                                                                if (a == null) {
                                                                    a = null;
                                                                }
                                                                if (a != null) {
                                                                    subId = new SubId(a);
                                                                    value = subId == null ? subId.getValue() : null;
                                                                    it2 = tt0.K1(copyOnWriteArrayList).iterator();
                                                                    while (true) {
                                                                        vs1Var = (vs1) it2;
                                                                        if (vs1Var.Y.hasNext()) {
                                                                            obj2 = null;
                                                                        } else {
                                                                            obj2 = vs1Var.next();
                                                                            if (value == null ? false : m93.h(((ConfigGroupCache) ((x33) obj2).b).getSubId(), value)) {
                                                                            }
                                                                        }
                                                                    }
                                                                    x33 x33Var = (x33) obj2;
                                                                    valueOf = x33Var == null ? Integer.valueOf(x33Var.a) : null;
                                                                    if (valueOf != null) {
                                                                        int intValue = valueOf.intValue();
                                                                        Object obj4 = copyOnWriteArrayList.get(valueOf.intValue());
                                                                        obj4.getClass();
                                                                        copyOnWriteArrayList.set(intValue, ConfigGroupCache.a((ConfigGroupCache) obj4, null, null, false, false, 15));
                                                                    }
                                                                    if (value != null ? value.equals(str4) : false) {
                                                                        Iterator it3 = tt0.K1(copyOnWriteArrayList).iterator();
                                                                        while (true) {
                                                                            vs1 vs1Var2 = (vs1) it3;
                                                                            if (vs1Var2.Y.hasNext()) {
                                                                                obj3 = vs1Var2.next();
                                                                                if (m93.h(((ConfigGroupCache) ((x33) obj3).b).getSubId(), str4)) {
                                                                                }
                                                                            } else {
                                                                                obj3 = null;
                                                                            }
                                                                        }
                                                                        x33 x33Var2 = (x33) obj3;
                                                                        r4 = x33Var2 != null ? Integer.valueOf(x33Var2.a) : 0;
                                                                        if (r4 != 0) {
                                                                            int intValue2 = r4.intValue();
                                                                            Object obj5 = copyOnWriteArrayList.get(r4.intValue());
                                                                            obj5.getClass();
                                                                            copyOnWriteArrayList.set(intValue2, ConfigGroupCache.a((ConfigGroupCache) obj5, null, null, false, true, 15));
                                                                        }
                                                                        a87Var.d("pinSubIdInStorage", str4);
                                                                    } else {
                                                                        a87Var.b("pinSubIdInStorage");
                                                                    }
                                                                    J.y();
                                                                    break;
                                                                }
                                                            }
                                                            subId = null;
                                                            if (subId == null) {
                                                            }
                                                            it2 = tt0.K1(copyOnWriteArrayList).iterator();
                                                            while (true) {
                                                                vs1Var = (vs1) it2;
                                                                if (vs1Var.Y.hasNext()) {
                                                                }
                                                            }
                                                            x33 x33Var3 = (x33) obj2;
                                                            if (x33Var3 == null) {
                                                            }
                                                            if (valueOf != null) {
                                                            }
                                                            if (value != null ? value.equals(str4) : false) {
                                                            }
                                                            J.y();
                                                        }
                                                        break;
                                                    default:
                                                        zj1Var.X();
                                                        fi7 fi7Var5 = zj1Var.v1;
                                                        if (fi7Var5 != null) {
                                                            String str5 = zj1Var.s1;
                                                            MainActivity mainActivity4 = (MainActivity) fi7Var5;
                                                            mm7 mm7Var = mainActivity4.T0;
                                                            str5.getClass();
                                                            MainViewModel J2 = mainActivity4.J();
                                                            qs0 a2 = kj8.a(J2);
                                                            pc1 pc1Var2 = jm1.a;
                                                            m93.L(a2, ac1.Z, new h(str5, J2, r4, 22), 2);
                                                            String a3 = a87.a((a87) mm7Var.getValue(), "pinSubIdInStorage");
                                                            String str6 = a3 != null ? a3 : null;
                                                            if (str6 != null ? str6.equals(str5) : false) {
                                                                ((a87) mm7Var.getValue()).b("pinSubIdInStorage");
                                                                break;
                                                            }
                                                        }
                                                        break;
                                                }
                                            }
                                        });
                                        yg ygVar10 = this.r1;
                                        if (ygVar10 == null) {
                                            m93.a0("binding");
                                            throw null;
                                        }
                                        final int i3 = 1;
                                        ((ActionView) ygVar10.e0).setOnClickListener(new View.OnClickListener(this) { // from class: wj1
                                            public final /* synthetic */ zj1 Y;

                                            {
                                                this.Y = this;
                                            }

                                            /* JADX WARN: Multi-variable type inference failed */
                                            /* JADX WARN: Removed duplicated region for block: B:26:0x0088  */
                                            /* JADX WARN: Removed duplicated region for block: B:30:0x00a1  */
                                            /* JADX WARN: Removed duplicated region for block: B:38:0x00c0  */
                                            /* JADX WARN: Removed duplicated region for block: B:40:0x00ca  */
                                            /* JADX WARN: Removed duplicated region for block: B:42:0x00ec  */
                                            /* JADX WARN: Removed duplicated region for block: B:44:0x00f2  */
                                            /* JADX WARN: Removed duplicated region for block: B:47:0x00f6  */
                                            /* JADX WARN: Removed duplicated region for block: B:62:0x00c7  */
                                            /* JADX WARN: Removed duplicated region for block: B:66:0x00bb A[SYNTHETIC] */
                                            /* JADX WARN: Removed duplicated region for block: B:68:0x008d  */
                                            /* JADX WARN: Type inference failed for: r4v0, types: [b31] */
                                            /* JADX WARN: Type inference failed for: r4v9 */
                                            @Override // android.view.View.OnClickListener
                                            /*
                                                Code decompiled incorrectly, please refer to instructions dump.
                                            */
                                            public final void onClick(View view) {
                                                fi7 fi7Var;
                                                SubId subId;
                                                String value;
                                                Iterator it2;
                                                vs1 vs1Var;
                                                Object obj2;
                                                Integer valueOf;
                                                Object obj3;
                                                int i32 = i3;
                                                zj1 zj1Var = this.Y;
                                                switch (i32) {
                                                    case 0:
                                                        zj1Var.X();
                                                        zj1Var.M().startActivity(x3.y(new Intent(zj1Var.M(), (Class<?>) SubscriptionPropertiesActivity.class), "sub_id", zj1Var.s1));
                                                        break;
                                                    case 1:
                                                        zj1Var.X();
                                                        zj1Var.M().startActivity(x3.y(new Intent(zj1Var.M(), (Class<?>) SubRoutingActivity.class), "sub_id", zj1Var.s1));
                                                        break;
                                                    case 2:
                                                        zj1Var.X();
                                                        cm4 cm4Var = cm4.a;
                                                        SubscriptionItem f = cm4.f(zj1Var.s1);
                                                        if (f != null && (fi7Var = zj1Var.v1) != null) {
                                                            String str = zj1Var.s1;
                                                            MainActivity mainActivity = (MainActivity) fi7Var;
                                                            str.getClass();
                                                            m93.L(kp3.y(mainActivity.X), null, new ai(mainActivity, str, f, (Object) null, (b31) null, 14), 3);
                                                            break;
                                                        }
                                                        break;
                                                    case 3:
                                                        zj1Var.X();
                                                        fi7 fi7Var2 = zj1Var.v1;
                                                        if (fi7Var2 != null) {
                                                            String str2 = zj1Var.s1;
                                                            MainActivity mainActivity2 = (MainActivity) fi7Var2;
                                                            str2.getClass();
                                                            y04 y = kp3.y(mainActivity2.X);
                                                            pc1 pc1Var = jm1.a;
                                                            m93.L(y, ac1.Z, new wa4(mainActivity2, str2, r4, 1), 2);
                                                            break;
                                                        }
                                                        break;
                                                    case 4:
                                                        zj1Var.X();
                                                        fi7 fi7Var3 = zj1Var.v1;
                                                        if (fi7Var3 != null) {
                                                            String str3 = zj1Var.s1;
                                                            MainActivity mainActivity3 = (MainActivity) fi7Var3;
                                                            str3.getClass();
                                                            mainActivity3.J().C(str3);
                                                            ((bf7) mainActivity3.g1.getValue()).g(new qe7(str3));
                                                            break;
                                                        }
                                                        break;
                                                    case 5:
                                                        zj1Var.X();
                                                        fi7 fi7Var4 = zj1Var.v1;
                                                        if (fi7Var4 != null) {
                                                            String str4 = zj1Var.s1;
                                                            str4.getClass();
                                                            MainViewModel J = ((MainActivity) fi7Var4).J();
                                                            CopyOnWriteArrayList copyOnWriteArrayList = J.q;
                                                            a87 a87Var = J.E;
                                                            a87Var.getClass();
                                                            if (a87Var.a.contains("pinSubIdInStorage")) {
                                                                String a = a87.a(a87Var, "pinSubIdInStorage");
                                                                if (a == null) {
                                                                    a = null;
                                                                }
                                                                if (a != null) {
                                                                    subId = new SubId(a);
                                                                    value = subId == null ? subId.getValue() : null;
                                                                    it2 = tt0.K1(copyOnWriteArrayList).iterator();
                                                                    while (true) {
                                                                        vs1Var = (vs1) it2;
                                                                        if (vs1Var.Y.hasNext()) {
                                                                            obj2 = null;
                                                                        } else {
                                                                            obj2 = vs1Var.next();
                                                                            if (value == null ? false : m93.h(((ConfigGroupCache) ((x33) obj2).b).getSubId(), value)) {
                                                                            }
                                                                        }
                                                                    }
                                                                    x33 x33Var3 = (x33) obj2;
                                                                    valueOf = x33Var3 == null ? Integer.valueOf(x33Var3.a) : null;
                                                                    if (valueOf != null) {
                                                                        int intValue = valueOf.intValue();
                                                                        Object obj4 = copyOnWriteArrayList.get(valueOf.intValue());
                                                                        obj4.getClass();
                                                                        copyOnWriteArrayList.set(intValue, ConfigGroupCache.a((ConfigGroupCache) obj4, null, null, false, false, 15));
                                                                    }
                                                                    if (value != null ? value.equals(str4) : false) {
                                                                        Iterator it3 = tt0.K1(copyOnWriteArrayList).iterator();
                                                                        while (true) {
                                                                            vs1 vs1Var2 = (vs1) it3;
                                                                            if (vs1Var2.Y.hasNext()) {
                                                                                obj3 = vs1Var2.next();
                                                                                if (m93.h(((ConfigGroupCache) ((x33) obj3).b).getSubId(), str4)) {
                                                                                }
                                                                            } else {
                                                                                obj3 = null;
                                                                            }
                                                                        }
                                                                        x33 x33Var2 = (x33) obj3;
                                                                        r4 = x33Var2 != null ? Integer.valueOf(x33Var2.a) : 0;
                                                                        if (r4 != 0) {
                                                                            int intValue2 = r4.intValue();
                                                                            Object obj5 = copyOnWriteArrayList.get(r4.intValue());
                                                                            obj5.getClass();
                                                                            copyOnWriteArrayList.set(intValue2, ConfigGroupCache.a((ConfigGroupCache) obj5, null, null, false, true, 15));
                                                                        }
                                                                        a87Var.d("pinSubIdInStorage", str4);
                                                                    } else {
                                                                        a87Var.b("pinSubIdInStorage");
                                                                    }
                                                                    J.y();
                                                                    break;
                                                                }
                                                            }
                                                            subId = null;
                                                            if (subId == null) {
                                                            }
                                                            it2 = tt0.K1(copyOnWriteArrayList).iterator();
                                                            while (true) {
                                                                vs1Var = (vs1) it2;
                                                                if (vs1Var.Y.hasNext()) {
                                                                }
                                                            }
                                                            x33 x33Var32 = (x33) obj2;
                                                            if (x33Var32 == null) {
                                                            }
                                                            if (valueOf != null) {
                                                            }
                                                            if (value != null ? value.equals(str4) : false) {
                                                            }
                                                            J.y();
                                                        }
                                                        break;
                                                    default:
                                                        zj1Var.X();
                                                        fi7 fi7Var5 = zj1Var.v1;
                                                        if (fi7Var5 != null) {
                                                            String str5 = zj1Var.s1;
                                                            MainActivity mainActivity4 = (MainActivity) fi7Var5;
                                                            mm7 mm7Var = mainActivity4.T0;
                                                            str5.getClass();
                                                            MainViewModel J2 = mainActivity4.J();
                                                            qs0 a2 = kj8.a(J2);
                                                            pc1 pc1Var2 = jm1.a;
                                                            m93.L(a2, ac1.Z, new h(str5, J2, r4, 22), 2);
                                                            String a3 = a87.a((a87) mm7Var.getValue(), "pinSubIdInStorage");
                                                            String str6 = a3 != null ? a3 : null;
                                                            if (str6 != null ? str6.equals(str5) : false) {
                                                                ((a87) mm7Var.getValue()).b("pinSubIdInStorage");
                                                                break;
                                                            }
                                                        }
                                                        break;
                                                }
                                            }
                                        });
                                        yg ygVar11 = this.r1;
                                        if (ygVar11 == null) {
                                            m93.a0("binding");
                                            throw null;
                                        }
                                        final int i4 = 2;
                                        ((ActionView) ygVar11.g0).setOnClickListener(new View.OnClickListener(this) { // from class: wj1
                                            public final /* synthetic */ zj1 Y;

                                            {
                                                this.Y = this;
                                            }

                                            /* JADX WARN: Multi-variable type inference failed */
                                            /* JADX WARN: Removed duplicated region for block: B:26:0x0088  */
                                            /* JADX WARN: Removed duplicated region for block: B:30:0x00a1  */
                                            /* JADX WARN: Removed duplicated region for block: B:38:0x00c0  */
                                            /* JADX WARN: Removed duplicated region for block: B:40:0x00ca  */
                                            /* JADX WARN: Removed duplicated region for block: B:42:0x00ec  */
                                            /* JADX WARN: Removed duplicated region for block: B:44:0x00f2  */
                                            /* JADX WARN: Removed duplicated region for block: B:47:0x00f6  */
                                            /* JADX WARN: Removed duplicated region for block: B:62:0x00c7  */
                                            /* JADX WARN: Removed duplicated region for block: B:66:0x00bb A[SYNTHETIC] */
                                            /* JADX WARN: Removed duplicated region for block: B:68:0x008d  */
                                            /* JADX WARN: Type inference failed for: r4v0, types: [b31] */
                                            /* JADX WARN: Type inference failed for: r4v9 */
                                            @Override // android.view.View.OnClickListener
                                            /*
                                                Code decompiled incorrectly, please refer to instructions dump.
                                            */
                                            public final void onClick(View view) {
                                                fi7 fi7Var;
                                                SubId subId;
                                                String value;
                                                Iterator it2;
                                                vs1 vs1Var;
                                                Object obj2;
                                                Integer valueOf;
                                                Object obj3;
                                                int i32 = i4;
                                                zj1 zj1Var = this.Y;
                                                switch (i32) {
                                                    case 0:
                                                        zj1Var.X();
                                                        zj1Var.M().startActivity(x3.y(new Intent(zj1Var.M(), (Class<?>) SubscriptionPropertiesActivity.class), "sub_id", zj1Var.s1));
                                                        break;
                                                    case 1:
                                                        zj1Var.X();
                                                        zj1Var.M().startActivity(x3.y(new Intent(zj1Var.M(), (Class<?>) SubRoutingActivity.class), "sub_id", zj1Var.s1));
                                                        break;
                                                    case 2:
                                                        zj1Var.X();
                                                        cm4 cm4Var = cm4.a;
                                                        SubscriptionItem f = cm4.f(zj1Var.s1);
                                                        if (f != null && (fi7Var = zj1Var.v1) != null) {
                                                            String str = zj1Var.s1;
                                                            MainActivity mainActivity = (MainActivity) fi7Var;
                                                            str.getClass();
                                                            m93.L(kp3.y(mainActivity.X), null, new ai(mainActivity, str, f, (Object) null, (b31) null, 14), 3);
                                                            break;
                                                        }
                                                        break;
                                                    case 3:
                                                        zj1Var.X();
                                                        fi7 fi7Var2 = zj1Var.v1;
                                                        if (fi7Var2 != null) {
                                                            String str2 = zj1Var.s1;
                                                            MainActivity mainActivity2 = (MainActivity) fi7Var2;
                                                            str2.getClass();
                                                            y04 y = kp3.y(mainActivity2.X);
                                                            pc1 pc1Var = jm1.a;
                                                            m93.L(y, ac1.Z, new wa4(mainActivity2, str2, r4, 1), 2);
                                                            break;
                                                        }
                                                        break;
                                                    case 4:
                                                        zj1Var.X();
                                                        fi7 fi7Var3 = zj1Var.v1;
                                                        if (fi7Var3 != null) {
                                                            String str3 = zj1Var.s1;
                                                            MainActivity mainActivity3 = (MainActivity) fi7Var3;
                                                            str3.getClass();
                                                            mainActivity3.J().C(str3);
                                                            ((bf7) mainActivity3.g1.getValue()).g(new qe7(str3));
                                                            break;
                                                        }
                                                        break;
                                                    case 5:
                                                        zj1Var.X();
                                                        fi7 fi7Var4 = zj1Var.v1;
                                                        if (fi7Var4 != null) {
                                                            String str4 = zj1Var.s1;
                                                            str4.getClass();
                                                            MainViewModel J = ((MainActivity) fi7Var4).J();
                                                            CopyOnWriteArrayList copyOnWriteArrayList = J.q;
                                                            a87 a87Var = J.E;
                                                            a87Var.getClass();
                                                            if (a87Var.a.contains("pinSubIdInStorage")) {
                                                                String a = a87.a(a87Var, "pinSubIdInStorage");
                                                                if (a == null) {
                                                                    a = null;
                                                                }
                                                                if (a != null) {
                                                                    subId = new SubId(a);
                                                                    value = subId == null ? subId.getValue() : null;
                                                                    it2 = tt0.K1(copyOnWriteArrayList).iterator();
                                                                    while (true) {
                                                                        vs1Var = (vs1) it2;
                                                                        if (vs1Var.Y.hasNext()) {
                                                                            obj2 = null;
                                                                        } else {
                                                                            obj2 = vs1Var.next();
                                                                            if (value == null ? false : m93.h(((ConfigGroupCache) ((x33) obj2).b).getSubId(), value)) {
                                                                            }
                                                                        }
                                                                    }
                                                                    x33 x33Var32 = (x33) obj2;
                                                                    valueOf = x33Var32 == null ? Integer.valueOf(x33Var32.a) : null;
                                                                    if (valueOf != null) {
                                                                        int intValue = valueOf.intValue();
                                                                        Object obj4 = copyOnWriteArrayList.get(valueOf.intValue());
                                                                        obj4.getClass();
                                                                        copyOnWriteArrayList.set(intValue, ConfigGroupCache.a((ConfigGroupCache) obj4, null, null, false, false, 15));
                                                                    }
                                                                    if (value != null ? value.equals(str4) : false) {
                                                                        Iterator it3 = tt0.K1(copyOnWriteArrayList).iterator();
                                                                        while (true) {
                                                                            vs1 vs1Var2 = (vs1) it3;
                                                                            if (vs1Var2.Y.hasNext()) {
                                                                                obj3 = vs1Var2.next();
                                                                                if (m93.h(((ConfigGroupCache) ((x33) obj3).b).getSubId(), str4)) {
                                                                                }
                                                                            } else {
                                                                                obj3 = null;
                                                                            }
                                                                        }
                                                                        x33 x33Var2 = (x33) obj3;
                                                                        r4 = x33Var2 != null ? Integer.valueOf(x33Var2.a) : 0;
                                                                        if (r4 != 0) {
                                                                            int intValue2 = r4.intValue();
                                                                            Object obj5 = copyOnWriteArrayList.get(r4.intValue());
                                                                            obj5.getClass();
                                                                            copyOnWriteArrayList.set(intValue2, ConfigGroupCache.a((ConfigGroupCache) obj5, null, null, false, true, 15));
                                                                        }
                                                                        a87Var.d("pinSubIdInStorage", str4);
                                                                    } else {
                                                                        a87Var.b("pinSubIdInStorage");
                                                                    }
                                                                    J.y();
                                                                    break;
                                                                }
                                                            }
                                                            subId = null;
                                                            if (subId == null) {
                                                            }
                                                            it2 = tt0.K1(copyOnWriteArrayList).iterator();
                                                            while (true) {
                                                                vs1Var = (vs1) it2;
                                                                if (vs1Var.Y.hasNext()) {
                                                                }
                                                            }
                                                            x33 x33Var322 = (x33) obj2;
                                                            if (x33Var322 == null) {
                                                            }
                                                            if (valueOf != null) {
                                                            }
                                                            if (value != null ? value.equals(str4) : false) {
                                                            }
                                                            J.y();
                                                        }
                                                        break;
                                                    default:
                                                        zj1Var.X();
                                                        fi7 fi7Var5 = zj1Var.v1;
                                                        if (fi7Var5 != null) {
                                                            String str5 = zj1Var.s1;
                                                            MainActivity mainActivity4 = (MainActivity) fi7Var5;
                                                            mm7 mm7Var = mainActivity4.T0;
                                                            str5.getClass();
                                                            MainViewModel J2 = mainActivity4.J();
                                                            qs0 a2 = kj8.a(J2);
                                                            pc1 pc1Var2 = jm1.a;
                                                            m93.L(a2, ac1.Z, new h(str5, J2, r4, 22), 2);
                                                            String a3 = a87.a((a87) mm7Var.getValue(), "pinSubIdInStorage");
                                                            String str6 = a3 != null ? a3 : null;
                                                            if (str6 != null ? str6.equals(str5) : false) {
                                                                ((a87) mm7Var.getValue()).b("pinSubIdInStorage");
                                                                break;
                                                            }
                                                        }
                                                        break;
                                                }
                                            }
                                        });
                                        yg ygVar12 = this.r1;
                                        if (ygVar12 == null) {
                                            m93.a0("binding");
                                            throw null;
                                        }
                                        final int i5 = 3;
                                        ((ActionView) ygVar12.d0).setOnClickListener(new View.OnClickListener(this) { // from class: wj1
                                            public final /* synthetic */ zj1 Y;

                                            {
                                                this.Y = this;
                                            }

                                            /* JADX WARN: Multi-variable type inference failed */
                                            /* JADX WARN: Removed duplicated region for block: B:26:0x0088  */
                                            /* JADX WARN: Removed duplicated region for block: B:30:0x00a1  */
                                            /* JADX WARN: Removed duplicated region for block: B:38:0x00c0  */
                                            /* JADX WARN: Removed duplicated region for block: B:40:0x00ca  */
                                            /* JADX WARN: Removed duplicated region for block: B:42:0x00ec  */
                                            /* JADX WARN: Removed duplicated region for block: B:44:0x00f2  */
                                            /* JADX WARN: Removed duplicated region for block: B:47:0x00f6  */
                                            /* JADX WARN: Removed duplicated region for block: B:62:0x00c7  */
                                            /* JADX WARN: Removed duplicated region for block: B:66:0x00bb A[SYNTHETIC] */
                                            /* JADX WARN: Removed duplicated region for block: B:68:0x008d  */
                                            /* JADX WARN: Type inference failed for: r4v0, types: [b31] */
                                            /* JADX WARN: Type inference failed for: r4v9 */
                                            @Override // android.view.View.OnClickListener
                                            /*
                                                Code decompiled incorrectly, please refer to instructions dump.
                                            */
                                            public final void onClick(View view) {
                                                fi7 fi7Var;
                                                SubId subId;
                                                String value;
                                                Iterator it2;
                                                vs1 vs1Var;
                                                Object obj2;
                                                Integer valueOf;
                                                Object obj3;
                                                int i32 = i5;
                                                zj1 zj1Var = this.Y;
                                                switch (i32) {
                                                    case 0:
                                                        zj1Var.X();
                                                        zj1Var.M().startActivity(x3.y(new Intent(zj1Var.M(), (Class<?>) SubscriptionPropertiesActivity.class), "sub_id", zj1Var.s1));
                                                        break;
                                                    case 1:
                                                        zj1Var.X();
                                                        zj1Var.M().startActivity(x3.y(new Intent(zj1Var.M(), (Class<?>) SubRoutingActivity.class), "sub_id", zj1Var.s1));
                                                        break;
                                                    case 2:
                                                        zj1Var.X();
                                                        cm4 cm4Var = cm4.a;
                                                        SubscriptionItem f = cm4.f(zj1Var.s1);
                                                        if (f != null && (fi7Var = zj1Var.v1) != null) {
                                                            String str = zj1Var.s1;
                                                            MainActivity mainActivity = (MainActivity) fi7Var;
                                                            str.getClass();
                                                            m93.L(kp3.y(mainActivity.X), null, new ai(mainActivity, str, f, (Object) null, (b31) null, 14), 3);
                                                            break;
                                                        }
                                                        break;
                                                    case 3:
                                                        zj1Var.X();
                                                        fi7 fi7Var2 = zj1Var.v1;
                                                        if (fi7Var2 != null) {
                                                            String str2 = zj1Var.s1;
                                                            MainActivity mainActivity2 = (MainActivity) fi7Var2;
                                                            str2.getClass();
                                                            y04 y = kp3.y(mainActivity2.X);
                                                            pc1 pc1Var = jm1.a;
                                                            m93.L(y, ac1.Z, new wa4(mainActivity2, str2, r4, 1), 2);
                                                            break;
                                                        }
                                                        break;
                                                    case 4:
                                                        zj1Var.X();
                                                        fi7 fi7Var3 = zj1Var.v1;
                                                        if (fi7Var3 != null) {
                                                            String str3 = zj1Var.s1;
                                                            MainActivity mainActivity3 = (MainActivity) fi7Var3;
                                                            str3.getClass();
                                                            mainActivity3.J().C(str3);
                                                            ((bf7) mainActivity3.g1.getValue()).g(new qe7(str3));
                                                            break;
                                                        }
                                                        break;
                                                    case 5:
                                                        zj1Var.X();
                                                        fi7 fi7Var4 = zj1Var.v1;
                                                        if (fi7Var4 != null) {
                                                            String str4 = zj1Var.s1;
                                                            str4.getClass();
                                                            MainViewModel J = ((MainActivity) fi7Var4).J();
                                                            CopyOnWriteArrayList copyOnWriteArrayList = J.q;
                                                            a87 a87Var = J.E;
                                                            a87Var.getClass();
                                                            if (a87Var.a.contains("pinSubIdInStorage")) {
                                                                String a = a87.a(a87Var, "pinSubIdInStorage");
                                                                if (a == null) {
                                                                    a = null;
                                                                }
                                                                if (a != null) {
                                                                    subId = new SubId(a);
                                                                    value = subId == null ? subId.getValue() : null;
                                                                    it2 = tt0.K1(copyOnWriteArrayList).iterator();
                                                                    while (true) {
                                                                        vs1Var = (vs1) it2;
                                                                        if (vs1Var.Y.hasNext()) {
                                                                            obj2 = null;
                                                                        } else {
                                                                            obj2 = vs1Var.next();
                                                                            if (value == null ? false : m93.h(((ConfigGroupCache) ((x33) obj2).b).getSubId(), value)) {
                                                                            }
                                                                        }
                                                                    }
                                                                    x33 x33Var322 = (x33) obj2;
                                                                    valueOf = x33Var322 == null ? Integer.valueOf(x33Var322.a) : null;
                                                                    if (valueOf != null) {
                                                                        int intValue = valueOf.intValue();
                                                                        Object obj4 = copyOnWriteArrayList.get(valueOf.intValue());
                                                                        obj4.getClass();
                                                                        copyOnWriteArrayList.set(intValue, ConfigGroupCache.a((ConfigGroupCache) obj4, null, null, false, false, 15));
                                                                    }
                                                                    if (value != null ? value.equals(str4) : false) {
                                                                        Iterator it3 = tt0.K1(copyOnWriteArrayList).iterator();
                                                                        while (true) {
                                                                            vs1 vs1Var2 = (vs1) it3;
                                                                            if (vs1Var2.Y.hasNext()) {
                                                                                obj3 = vs1Var2.next();
                                                                                if (m93.h(((ConfigGroupCache) ((x33) obj3).b).getSubId(), str4)) {
                                                                                }
                                                                            } else {
                                                                                obj3 = null;
                                                                            }
                                                                        }
                                                                        x33 x33Var2 = (x33) obj3;
                                                                        r4 = x33Var2 != null ? Integer.valueOf(x33Var2.a) : 0;
                                                                        if (r4 != 0) {
                                                                            int intValue2 = r4.intValue();
                                                                            Object obj5 = copyOnWriteArrayList.get(r4.intValue());
                                                                            obj5.getClass();
                                                                            copyOnWriteArrayList.set(intValue2, ConfigGroupCache.a((ConfigGroupCache) obj5, null, null, false, true, 15));
                                                                        }
                                                                        a87Var.d("pinSubIdInStorage", str4);
                                                                    } else {
                                                                        a87Var.b("pinSubIdInStorage");
                                                                    }
                                                                    J.y();
                                                                    break;
                                                                }
                                                            }
                                                            subId = null;
                                                            if (subId == null) {
                                                            }
                                                            it2 = tt0.K1(copyOnWriteArrayList).iterator();
                                                            while (true) {
                                                                vs1Var = (vs1) it2;
                                                                if (vs1Var.Y.hasNext()) {
                                                                }
                                                            }
                                                            x33 x33Var3222 = (x33) obj2;
                                                            if (x33Var3222 == null) {
                                                            }
                                                            if (valueOf != null) {
                                                            }
                                                            if (value != null ? value.equals(str4) : false) {
                                                            }
                                                            J.y();
                                                        }
                                                        break;
                                                    default:
                                                        zj1Var.X();
                                                        fi7 fi7Var5 = zj1Var.v1;
                                                        if (fi7Var5 != null) {
                                                            String str5 = zj1Var.s1;
                                                            MainActivity mainActivity4 = (MainActivity) fi7Var5;
                                                            mm7 mm7Var = mainActivity4.T0;
                                                            str5.getClass();
                                                            MainViewModel J2 = mainActivity4.J();
                                                            qs0 a2 = kj8.a(J2);
                                                            pc1 pc1Var2 = jm1.a;
                                                            m93.L(a2, ac1.Z, new h(str5, J2, r4, 22), 2);
                                                            String a3 = a87.a((a87) mm7Var.getValue(), "pinSubIdInStorage");
                                                            String str6 = a3 != null ? a3 : null;
                                                            if (str6 != null ? str6.equals(str5) : false) {
                                                                ((a87) mm7Var.getValue()).b("pinSubIdInStorage");
                                                                break;
                                                            }
                                                        }
                                                        break;
                                                }
                                            }
                                        });
                                        yg ygVar13 = this.r1;
                                        if (ygVar13 == null) {
                                            m93.a0("binding");
                                            throw null;
                                        }
                                        final int i6 = 4;
                                        ((ActionView) ygVar13.Z).setOnClickListener(new View.OnClickListener(this) { // from class: wj1
                                            public final /* synthetic */ zj1 Y;

                                            {
                                                this.Y = this;
                                            }

                                            /* JADX WARN: Multi-variable type inference failed */
                                            /* JADX WARN: Removed duplicated region for block: B:26:0x0088  */
                                            /* JADX WARN: Removed duplicated region for block: B:30:0x00a1  */
                                            /* JADX WARN: Removed duplicated region for block: B:38:0x00c0  */
                                            /* JADX WARN: Removed duplicated region for block: B:40:0x00ca  */
                                            /* JADX WARN: Removed duplicated region for block: B:42:0x00ec  */
                                            /* JADX WARN: Removed duplicated region for block: B:44:0x00f2  */
                                            /* JADX WARN: Removed duplicated region for block: B:47:0x00f6  */
                                            /* JADX WARN: Removed duplicated region for block: B:62:0x00c7  */
                                            /* JADX WARN: Removed duplicated region for block: B:66:0x00bb A[SYNTHETIC] */
                                            /* JADX WARN: Removed duplicated region for block: B:68:0x008d  */
                                            /* JADX WARN: Type inference failed for: r4v0, types: [b31] */
                                            /* JADX WARN: Type inference failed for: r4v9 */
                                            @Override // android.view.View.OnClickListener
                                            /*
                                                Code decompiled incorrectly, please refer to instructions dump.
                                            */
                                            public final void onClick(View view) {
                                                fi7 fi7Var;
                                                SubId subId;
                                                String value;
                                                Iterator it2;
                                                vs1 vs1Var;
                                                Object obj2;
                                                Integer valueOf;
                                                Object obj3;
                                                int i32 = i6;
                                                zj1 zj1Var = this.Y;
                                                switch (i32) {
                                                    case 0:
                                                        zj1Var.X();
                                                        zj1Var.M().startActivity(x3.y(new Intent(zj1Var.M(), (Class<?>) SubscriptionPropertiesActivity.class), "sub_id", zj1Var.s1));
                                                        break;
                                                    case 1:
                                                        zj1Var.X();
                                                        zj1Var.M().startActivity(x3.y(new Intent(zj1Var.M(), (Class<?>) SubRoutingActivity.class), "sub_id", zj1Var.s1));
                                                        break;
                                                    case 2:
                                                        zj1Var.X();
                                                        cm4 cm4Var = cm4.a;
                                                        SubscriptionItem f = cm4.f(zj1Var.s1);
                                                        if (f != null && (fi7Var = zj1Var.v1) != null) {
                                                            String str = zj1Var.s1;
                                                            MainActivity mainActivity = (MainActivity) fi7Var;
                                                            str.getClass();
                                                            m93.L(kp3.y(mainActivity.X), null, new ai(mainActivity, str, f, (Object) null, (b31) null, 14), 3);
                                                            break;
                                                        }
                                                        break;
                                                    case 3:
                                                        zj1Var.X();
                                                        fi7 fi7Var2 = zj1Var.v1;
                                                        if (fi7Var2 != null) {
                                                            String str2 = zj1Var.s1;
                                                            MainActivity mainActivity2 = (MainActivity) fi7Var2;
                                                            str2.getClass();
                                                            y04 y = kp3.y(mainActivity2.X);
                                                            pc1 pc1Var = jm1.a;
                                                            m93.L(y, ac1.Z, new wa4(mainActivity2, str2, r4, 1), 2);
                                                            break;
                                                        }
                                                        break;
                                                    case 4:
                                                        zj1Var.X();
                                                        fi7 fi7Var3 = zj1Var.v1;
                                                        if (fi7Var3 != null) {
                                                            String str3 = zj1Var.s1;
                                                            MainActivity mainActivity3 = (MainActivity) fi7Var3;
                                                            str3.getClass();
                                                            mainActivity3.J().C(str3);
                                                            ((bf7) mainActivity3.g1.getValue()).g(new qe7(str3));
                                                            break;
                                                        }
                                                        break;
                                                    case 5:
                                                        zj1Var.X();
                                                        fi7 fi7Var4 = zj1Var.v1;
                                                        if (fi7Var4 != null) {
                                                            String str4 = zj1Var.s1;
                                                            str4.getClass();
                                                            MainViewModel J = ((MainActivity) fi7Var4).J();
                                                            CopyOnWriteArrayList copyOnWriteArrayList = J.q;
                                                            a87 a87Var = J.E;
                                                            a87Var.getClass();
                                                            if (a87Var.a.contains("pinSubIdInStorage")) {
                                                                String a = a87.a(a87Var, "pinSubIdInStorage");
                                                                if (a == null) {
                                                                    a = null;
                                                                }
                                                                if (a != null) {
                                                                    subId = new SubId(a);
                                                                    value = subId == null ? subId.getValue() : null;
                                                                    it2 = tt0.K1(copyOnWriteArrayList).iterator();
                                                                    while (true) {
                                                                        vs1Var = (vs1) it2;
                                                                        if (vs1Var.Y.hasNext()) {
                                                                            obj2 = null;
                                                                        } else {
                                                                            obj2 = vs1Var.next();
                                                                            if (value == null ? false : m93.h(((ConfigGroupCache) ((x33) obj2).b).getSubId(), value)) {
                                                                            }
                                                                        }
                                                                    }
                                                                    x33 x33Var3222 = (x33) obj2;
                                                                    valueOf = x33Var3222 == null ? Integer.valueOf(x33Var3222.a) : null;
                                                                    if (valueOf != null) {
                                                                        int intValue = valueOf.intValue();
                                                                        Object obj4 = copyOnWriteArrayList.get(valueOf.intValue());
                                                                        obj4.getClass();
                                                                        copyOnWriteArrayList.set(intValue, ConfigGroupCache.a((ConfigGroupCache) obj4, null, null, false, false, 15));
                                                                    }
                                                                    if (value != null ? value.equals(str4) : false) {
                                                                        Iterator it3 = tt0.K1(copyOnWriteArrayList).iterator();
                                                                        while (true) {
                                                                            vs1 vs1Var2 = (vs1) it3;
                                                                            if (vs1Var2.Y.hasNext()) {
                                                                                obj3 = vs1Var2.next();
                                                                                if (m93.h(((ConfigGroupCache) ((x33) obj3).b).getSubId(), str4)) {
                                                                                }
                                                                            } else {
                                                                                obj3 = null;
                                                                            }
                                                                        }
                                                                        x33 x33Var2 = (x33) obj3;
                                                                        r4 = x33Var2 != null ? Integer.valueOf(x33Var2.a) : 0;
                                                                        if (r4 != 0) {
                                                                            int intValue2 = r4.intValue();
                                                                            Object obj5 = copyOnWriteArrayList.get(r4.intValue());
                                                                            obj5.getClass();
                                                                            copyOnWriteArrayList.set(intValue2, ConfigGroupCache.a((ConfigGroupCache) obj5, null, null, false, true, 15));
                                                                        }
                                                                        a87Var.d("pinSubIdInStorage", str4);
                                                                    } else {
                                                                        a87Var.b("pinSubIdInStorage");
                                                                    }
                                                                    J.y();
                                                                    break;
                                                                }
                                                            }
                                                            subId = null;
                                                            if (subId == null) {
                                                            }
                                                            it2 = tt0.K1(copyOnWriteArrayList).iterator();
                                                            while (true) {
                                                                vs1Var = (vs1) it2;
                                                                if (vs1Var.Y.hasNext()) {
                                                                }
                                                            }
                                                            x33 x33Var32222 = (x33) obj2;
                                                            if (x33Var32222 == null) {
                                                            }
                                                            if (valueOf != null) {
                                                            }
                                                            if (value != null ? value.equals(str4) : false) {
                                                            }
                                                            J.y();
                                                        }
                                                        break;
                                                    default:
                                                        zj1Var.X();
                                                        fi7 fi7Var5 = zj1Var.v1;
                                                        if (fi7Var5 != null) {
                                                            String str5 = zj1Var.s1;
                                                            MainActivity mainActivity4 = (MainActivity) fi7Var5;
                                                            mm7 mm7Var = mainActivity4.T0;
                                                            str5.getClass();
                                                            MainViewModel J2 = mainActivity4.J();
                                                            qs0 a2 = kj8.a(J2);
                                                            pc1 pc1Var2 = jm1.a;
                                                            m93.L(a2, ac1.Z, new h(str5, J2, r4, 22), 2);
                                                            String a3 = a87.a((a87) mm7Var.getValue(), "pinSubIdInStorage");
                                                            String str6 = a3 != null ? a3 : null;
                                                            if (str6 != null ? str6.equals(str5) : false) {
                                                                ((a87) mm7Var.getValue()).b("pinSubIdInStorage");
                                                                break;
                                                            }
                                                        }
                                                        break;
                                                }
                                            }
                                        });
                                        yg ygVar14 = this.r1;
                                        if (ygVar14 == null) {
                                            m93.a0("binding");
                                            throw null;
                                        }
                                        final int i7 = 5;
                                        ((ActionView) ygVar14.c0).setOnClickListener(new View.OnClickListener(this) { // from class: wj1
                                            public final /* synthetic */ zj1 Y;

                                            {
                                                this.Y = this;
                                            }

                                            /* JADX WARN: Multi-variable type inference failed */
                                            /* JADX WARN: Removed duplicated region for block: B:26:0x0088  */
                                            /* JADX WARN: Removed duplicated region for block: B:30:0x00a1  */
                                            /* JADX WARN: Removed duplicated region for block: B:38:0x00c0  */
                                            /* JADX WARN: Removed duplicated region for block: B:40:0x00ca  */
                                            /* JADX WARN: Removed duplicated region for block: B:42:0x00ec  */
                                            /* JADX WARN: Removed duplicated region for block: B:44:0x00f2  */
                                            /* JADX WARN: Removed duplicated region for block: B:47:0x00f6  */
                                            /* JADX WARN: Removed duplicated region for block: B:62:0x00c7  */
                                            /* JADX WARN: Removed duplicated region for block: B:66:0x00bb A[SYNTHETIC] */
                                            /* JADX WARN: Removed duplicated region for block: B:68:0x008d  */
                                            /* JADX WARN: Type inference failed for: r4v0, types: [b31] */
                                            /* JADX WARN: Type inference failed for: r4v9 */
                                            @Override // android.view.View.OnClickListener
                                            /*
                                                Code decompiled incorrectly, please refer to instructions dump.
                                            */
                                            public final void onClick(View view) {
                                                fi7 fi7Var;
                                                SubId subId;
                                                String value;
                                                Iterator it2;
                                                vs1 vs1Var;
                                                Object obj2;
                                                Integer valueOf;
                                                Object obj3;
                                                int i32 = i7;
                                                zj1 zj1Var = this.Y;
                                                switch (i32) {
                                                    case 0:
                                                        zj1Var.X();
                                                        zj1Var.M().startActivity(x3.y(new Intent(zj1Var.M(), (Class<?>) SubscriptionPropertiesActivity.class), "sub_id", zj1Var.s1));
                                                        break;
                                                    case 1:
                                                        zj1Var.X();
                                                        zj1Var.M().startActivity(x3.y(new Intent(zj1Var.M(), (Class<?>) SubRoutingActivity.class), "sub_id", zj1Var.s1));
                                                        break;
                                                    case 2:
                                                        zj1Var.X();
                                                        cm4 cm4Var = cm4.a;
                                                        SubscriptionItem f = cm4.f(zj1Var.s1);
                                                        if (f != null && (fi7Var = zj1Var.v1) != null) {
                                                            String str = zj1Var.s1;
                                                            MainActivity mainActivity = (MainActivity) fi7Var;
                                                            str.getClass();
                                                            m93.L(kp3.y(mainActivity.X), null, new ai(mainActivity, str, f, (Object) null, (b31) null, 14), 3);
                                                            break;
                                                        }
                                                        break;
                                                    case 3:
                                                        zj1Var.X();
                                                        fi7 fi7Var2 = zj1Var.v1;
                                                        if (fi7Var2 != null) {
                                                            String str2 = zj1Var.s1;
                                                            MainActivity mainActivity2 = (MainActivity) fi7Var2;
                                                            str2.getClass();
                                                            y04 y = kp3.y(mainActivity2.X);
                                                            pc1 pc1Var = jm1.a;
                                                            m93.L(y, ac1.Z, new wa4(mainActivity2, str2, r4, 1), 2);
                                                            break;
                                                        }
                                                        break;
                                                    case 4:
                                                        zj1Var.X();
                                                        fi7 fi7Var3 = zj1Var.v1;
                                                        if (fi7Var3 != null) {
                                                            String str3 = zj1Var.s1;
                                                            MainActivity mainActivity3 = (MainActivity) fi7Var3;
                                                            str3.getClass();
                                                            mainActivity3.J().C(str3);
                                                            ((bf7) mainActivity3.g1.getValue()).g(new qe7(str3));
                                                            break;
                                                        }
                                                        break;
                                                    case 5:
                                                        zj1Var.X();
                                                        fi7 fi7Var4 = zj1Var.v1;
                                                        if (fi7Var4 != null) {
                                                            String str4 = zj1Var.s1;
                                                            str4.getClass();
                                                            MainViewModel J = ((MainActivity) fi7Var4).J();
                                                            CopyOnWriteArrayList copyOnWriteArrayList = J.q;
                                                            a87 a87Var = J.E;
                                                            a87Var.getClass();
                                                            if (a87Var.a.contains("pinSubIdInStorage")) {
                                                                String a = a87.a(a87Var, "pinSubIdInStorage");
                                                                if (a == null) {
                                                                    a = null;
                                                                }
                                                                if (a != null) {
                                                                    subId = new SubId(a);
                                                                    value = subId == null ? subId.getValue() : null;
                                                                    it2 = tt0.K1(copyOnWriteArrayList).iterator();
                                                                    while (true) {
                                                                        vs1Var = (vs1) it2;
                                                                        if (vs1Var.Y.hasNext()) {
                                                                            obj2 = null;
                                                                        } else {
                                                                            obj2 = vs1Var.next();
                                                                            if (value == null ? false : m93.h(((ConfigGroupCache) ((x33) obj2).b).getSubId(), value)) {
                                                                            }
                                                                        }
                                                                    }
                                                                    x33 x33Var32222 = (x33) obj2;
                                                                    valueOf = x33Var32222 == null ? Integer.valueOf(x33Var32222.a) : null;
                                                                    if (valueOf != null) {
                                                                        int intValue = valueOf.intValue();
                                                                        Object obj4 = copyOnWriteArrayList.get(valueOf.intValue());
                                                                        obj4.getClass();
                                                                        copyOnWriteArrayList.set(intValue, ConfigGroupCache.a((ConfigGroupCache) obj4, null, null, false, false, 15));
                                                                    }
                                                                    if (value != null ? value.equals(str4) : false) {
                                                                        Iterator it3 = tt0.K1(copyOnWriteArrayList).iterator();
                                                                        while (true) {
                                                                            vs1 vs1Var2 = (vs1) it3;
                                                                            if (vs1Var2.Y.hasNext()) {
                                                                                obj3 = vs1Var2.next();
                                                                                if (m93.h(((ConfigGroupCache) ((x33) obj3).b).getSubId(), str4)) {
                                                                                }
                                                                            } else {
                                                                                obj3 = null;
                                                                            }
                                                                        }
                                                                        x33 x33Var2 = (x33) obj3;
                                                                        r4 = x33Var2 != null ? Integer.valueOf(x33Var2.a) : 0;
                                                                        if (r4 != 0) {
                                                                            int intValue2 = r4.intValue();
                                                                            Object obj5 = copyOnWriteArrayList.get(r4.intValue());
                                                                            obj5.getClass();
                                                                            copyOnWriteArrayList.set(intValue2, ConfigGroupCache.a((ConfigGroupCache) obj5, null, null, false, true, 15));
                                                                        }
                                                                        a87Var.d("pinSubIdInStorage", str4);
                                                                    } else {
                                                                        a87Var.b("pinSubIdInStorage");
                                                                    }
                                                                    J.y();
                                                                    break;
                                                                }
                                                            }
                                                            subId = null;
                                                            if (subId == null) {
                                                            }
                                                            it2 = tt0.K1(copyOnWriteArrayList).iterator();
                                                            while (true) {
                                                                vs1Var = (vs1) it2;
                                                                if (vs1Var.Y.hasNext()) {
                                                                }
                                                            }
                                                            x33 x33Var322222 = (x33) obj2;
                                                            if (x33Var322222 == null) {
                                                            }
                                                            if (valueOf != null) {
                                                            }
                                                            if (value != null ? value.equals(str4) : false) {
                                                            }
                                                            J.y();
                                                        }
                                                        break;
                                                    default:
                                                        zj1Var.X();
                                                        fi7 fi7Var5 = zj1Var.v1;
                                                        if (fi7Var5 != null) {
                                                            String str5 = zj1Var.s1;
                                                            MainActivity mainActivity4 = (MainActivity) fi7Var5;
                                                            mm7 mm7Var = mainActivity4.T0;
                                                            str5.getClass();
                                                            MainViewModel J2 = mainActivity4.J();
                                                            qs0 a2 = kj8.a(J2);
                                                            pc1 pc1Var2 = jm1.a;
                                                            m93.L(a2, ac1.Z, new h(str5, J2, r4, 22), 2);
                                                            String a3 = a87.a((a87) mm7Var.getValue(), "pinSubIdInStorage");
                                                            String str6 = a3 != null ? a3 : null;
                                                            if (str6 != null ? str6.equals(str5) : false) {
                                                                ((a87) mm7Var.getValue()).b("pinSubIdInStorage");
                                                                break;
                                                            }
                                                        }
                                                        break;
                                                }
                                            }
                                        });
                                        yg ygVar15 = this.r1;
                                        if (ygVar15 == null) {
                                            m93.a0("binding");
                                            throw null;
                                        }
                                        final int i8 = 6;
                                        ((ActionView) ygVar15.Y).setOnClickListener(new View.OnClickListener(this) { // from class: wj1
                                            public final /* synthetic */ zj1 Y;

                                            {
                                                this.Y = this;
                                            }

                                            /* JADX WARN: Multi-variable type inference failed */
                                            /* JADX WARN: Removed duplicated region for block: B:26:0x0088  */
                                            /* JADX WARN: Removed duplicated region for block: B:30:0x00a1  */
                                            /* JADX WARN: Removed duplicated region for block: B:38:0x00c0  */
                                            /* JADX WARN: Removed duplicated region for block: B:40:0x00ca  */
                                            /* JADX WARN: Removed duplicated region for block: B:42:0x00ec  */
                                            /* JADX WARN: Removed duplicated region for block: B:44:0x00f2  */
                                            /* JADX WARN: Removed duplicated region for block: B:47:0x00f6  */
                                            /* JADX WARN: Removed duplicated region for block: B:62:0x00c7  */
                                            /* JADX WARN: Removed duplicated region for block: B:66:0x00bb A[SYNTHETIC] */
                                            /* JADX WARN: Removed duplicated region for block: B:68:0x008d  */
                                            /* JADX WARN: Type inference failed for: r4v0, types: [b31] */
                                            /* JADX WARN: Type inference failed for: r4v9 */
                                            @Override // android.view.View.OnClickListener
                                            /*
                                                Code decompiled incorrectly, please refer to instructions dump.
                                            */
                                            public final void onClick(View view) {
                                                fi7 fi7Var;
                                                SubId subId;
                                                String value;
                                                Iterator it2;
                                                vs1 vs1Var;
                                                Object obj2;
                                                Integer valueOf;
                                                Object obj3;
                                                int i32 = i8;
                                                zj1 zj1Var = this.Y;
                                                switch (i32) {
                                                    case 0:
                                                        zj1Var.X();
                                                        zj1Var.M().startActivity(x3.y(new Intent(zj1Var.M(), (Class<?>) SubscriptionPropertiesActivity.class), "sub_id", zj1Var.s1));
                                                        break;
                                                    case 1:
                                                        zj1Var.X();
                                                        zj1Var.M().startActivity(x3.y(new Intent(zj1Var.M(), (Class<?>) SubRoutingActivity.class), "sub_id", zj1Var.s1));
                                                        break;
                                                    case 2:
                                                        zj1Var.X();
                                                        cm4 cm4Var = cm4.a;
                                                        SubscriptionItem f = cm4.f(zj1Var.s1);
                                                        if (f != null && (fi7Var = zj1Var.v1) != null) {
                                                            String str = zj1Var.s1;
                                                            MainActivity mainActivity = (MainActivity) fi7Var;
                                                            str.getClass();
                                                            m93.L(kp3.y(mainActivity.X), null, new ai(mainActivity, str, f, (Object) null, (b31) null, 14), 3);
                                                            break;
                                                        }
                                                        break;
                                                    case 3:
                                                        zj1Var.X();
                                                        fi7 fi7Var2 = zj1Var.v1;
                                                        if (fi7Var2 != null) {
                                                            String str2 = zj1Var.s1;
                                                            MainActivity mainActivity2 = (MainActivity) fi7Var2;
                                                            str2.getClass();
                                                            y04 y = kp3.y(mainActivity2.X);
                                                            pc1 pc1Var = jm1.a;
                                                            m93.L(y, ac1.Z, new wa4(mainActivity2, str2, r4, 1), 2);
                                                            break;
                                                        }
                                                        break;
                                                    case 4:
                                                        zj1Var.X();
                                                        fi7 fi7Var3 = zj1Var.v1;
                                                        if (fi7Var3 != null) {
                                                            String str3 = zj1Var.s1;
                                                            MainActivity mainActivity3 = (MainActivity) fi7Var3;
                                                            str3.getClass();
                                                            mainActivity3.J().C(str3);
                                                            ((bf7) mainActivity3.g1.getValue()).g(new qe7(str3));
                                                            break;
                                                        }
                                                        break;
                                                    case 5:
                                                        zj1Var.X();
                                                        fi7 fi7Var4 = zj1Var.v1;
                                                        if (fi7Var4 != null) {
                                                            String str4 = zj1Var.s1;
                                                            str4.getClass();
                                                            MainViewModel J = ((MainActivity) fi7Var4).J();
                                                            CopyOnWriteArrayList copyOnWriteArrayList = J.q;
                                                            a87 a87Var = J.E;
                                                            a87Var.getClass();
                                                            if (a87Var.a.contains("pinSubIdInStorage")) {
                                                                String a = a87.a(a87Var, "pinSubIdInStorage");
                                                                if (a == null) {
                                                                    a = null;
                                                                }
                                                                if (a != null) {
                                                                    subId = new SubId(a);
                                                                    value = subId == null ? subId.getValue() : null;
                                                                    it2 = tt0.K1(copyOnWriteArrayList).iterator();
                                                                    while (true) {
                                                                        vs1Var = (vs1) it2;
                                                                        if (vs1Var.Y.hasNext()) {
                                                                            obj2 = null;
                                                                        } else {
                                                                            obj2 = vs1Var.next();
                                                                            if (value == null ? false : m93.h(((ConfigGroupCache) ((x33) obj2).b).getSubId(), value)) {
                                                                            }
                                                                        }
                                                                    }
                                                                    x33 x33Var322222 = (x33) obj2;
                                                                    valueOf = x33Var322222 == null ? Integer.valueOf(x33Var322222.a) : null;
                                                                    if (valueOf != null) {
                                                                        int intValue = valueOf.intValue();
                                                                        Object obj4 = copyOnWriteArrayList.get(valueOf.intValue());
                                                                        obj4.getClass();
                                                                        copyOnWriteArrayList.set(intValue, ConfigGroupCache.a((ConfigGroupCache) obj4, null, null, false, false, 15));
                                                                    }
                                                                    if (value != null ? value.equals(str4) : false) {
                                                                        Iterator it3 = tt0.K1(copyOnWriteArrayList).iterator();
                                                                        while (true) {
                                                                            vs1 vs1Var2 = (vs1) it3;
                                                                            if (vs1Var2.Y.hasNext()) {
                                                                                obj3 = vs1Var2.next();
                                                                                if (m93.h(((ConfigGroupCache) ((x33) obj3).b).getSubId(), str4)) {
                                                                                }
                                                                            } else {
                                                                                obj3 = null;
                                                                            }
                                                                        }
                                                                        x33 x33Var2 = (x33) obj3;
                                                                        r4 = x33Var2 != null ? Integer.valueOf(x33Var2.a) : 0;
                                                                        if (r4 != 0) {
                                                                            int intValue2 = r4.intValue();
                                                                            Object obj5 = copyOnWriteArrayList.get(r4.intValue());
                                                                            obj5.getClass();
                                                                            copyOnWriteArrayList.set(intValue2, ConfigGroupCache.a((ConfigGroupCache) obj5, null, null, false, true, 15));
                                                                        }
                                                                        a87Var.d("pinSubIdInStorage", str4);
                                                                    } else {
                                                                        a87Var.b("pinSubIdInStorage");
                                                                    }
                                                                    J.y();
                                                                    break;
                                                                }
                                                            }
                                                            subId = null;
                                                            if (subId == null) {
                                                            }
                                                            it2 = tt0.K1(copyOnWriteArrayList).iterator();
                                                            while (true) {
                                                                vs1Var = (vs1) it2;
                                                                if (vs1Var.Y.hasNext()) {
                                                                }
                                                            }
                                                            x33 x33Var3222222 = (x33) obj2;
                                                            if (x33Var3222222 == null) {
                                                            }
                                                            if (valueOf != null) {
                                                            }
                                                            if (value != null ? value.equals(str4) : false) {
                                                            }
                                                            J.y();
                                                        }
                                                        break;
                                                    default:
                                                        zj1Var.X();
                                                        fi7 fi7Var5 = zj1Var.v1;
                                                        if (fi7Var5 != null) {
                                                            String str5 = zj1Var.s1;
                                                            MainActivity mainActivity4 = (MainActivity) fi7Var5;
                                                            mm7 mm7Var = mainActivity4.T0;
                                                            str5.getClass();
                                                            MainViewModel J2 = mainActivity4.J();
                                                            qs0 a2 = kj8.a(J2);
                                                            pc1 pc1Var2 = jm1.a;
                                                            m93.L(a2, ac1.Z, new h(str5, J2, r4, 22), 2);
                                                            String a3 = a87.a((a87) mm7Var.getValue(), "pinSubIdInStorage");
                                                            String str6 = a3 != null ? a3 : null;
                                                            if (str6 != null ? str6.equals(str5) : false) {
                                                                ((a87) mm7Var.getValue()).b("pinSubIdInStorage");
                                                                break;
                                                            }
                                                        }
                                                        break;
                                                }
                                            }
                                        });
                                        a87 a87Var = this.q1;
                                        a87Var.getClass();
                                        if (m93.h(a87Var.a.getString("pinSubIdInStorage", null), this.s1)) {
                                            yg ygVar16 = this.r1;
                                            if (ygVar16 == null) {
                                                m93.a0("binding");
                                                throw null;
                                            }
                                            ActionView actionView10 = (ActionView) ygVar16.c0;
                                            String o = o(xt5.dialog_config_group_actions_unpin);
                                            o.getClass();
                                            actionView10.setText(o);
                                        }
                                        yg ygVar17 = this.r1;
                                        if (ygVar17 == null) {
                                            m93.a0("binding");
                                            throw null;
                                        }
                                        CoordinatorLayout coordinatorLayout = (CoordinatorLayout) ygVar17.X;
                                        coordinatorLayout.getClass();
                                        return coordinatorLayout;
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        ku0.f("Missing required view with ID: ".concat(inflate.getResources().getResourceName(i2)));
        return null;
    }
}
