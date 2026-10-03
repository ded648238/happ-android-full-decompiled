package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import su.happ.proxyutility.feature.routing.rules.RoutingRulesActivity;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public final class zb7 extends ll7 implements xi2 {
    public final /* synthetic */ int d0 = 1;
    public int e0;
    public final /* synthetic */ vs2 f0;
    public final /* synthetic */ Context g0;
    public final /* synthetic */ mi2 h0;
    public final /* synthetic */ ob6 i0;
    public final /* synthetic */ mi2 j0;
    public final /* synthetic */ mw6 k0;
    public final /* synthetic */ Activity l0;
    public final /* synthetic */ mi2 m0;
    public final /* synthetic */ String n0;
    public /* synthetic */ Object o0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zb7(pv6 pv6Var, vs2 vs2Var, Context context, mi2 mi2Var, ob6 ob6Var, mi2 mi2Var2, mw6 mw6Var, Activity activity, mi2 mi2Var3, String str, b31 b31Var) {
        super(2, b31Var);
        this.o0 = pv6Var;
        this.f0 = vs2Var;
        this.g0 = context;
        this.h0 = mi2Var;
        this.i0 = ob6Var;
        this.j0 = mi2Var2;
        this.k0 = mw6Var;
        this.l0 = activity;
        this.m0 = mi2Var3;
        this.n0 = str;
    }

    @Override // defpackage.xi2
    public final Object H(Object obj, Object obj2) {
        int i = this.d0;
        r98 r98Var = r98.a;
        switch (i) {
            case 0:
                return ((zb7) n((b31) obj2, (yb7) obj)).q(r98Var);
            default:
                ((zb7) n((b31) obj2, (i41) obj)).q(r98Var);
                return j41.X;
        }
    }

    @Override // defpackage.g00
    public final b31 n(b31 b31Var, Object obj) {
        switch (this.d0) {
            case 0:
                zb7 zb7Var = new zb7(this.f0, this.g0, this.h0, this.i0, this.j0, this.k0, this.l0, this.m0, this.n0, b31Var);
                zb7Var.o0 = obj;
                return zb7Var;
            default:
                return new zb7((pv6) this.o0, this.f0, this.g0, this.h0, this.i0, this.j0, this.k0, this.l0, this.m0, this.n0, b31Var);
        }
    }

    @Override // defpackage.g00
    public final Object q(Object obj) {
        int i = this.d0;
        j41 j41Var = j41.X;
        switch (i) {
            case 0:
                yb7 yb7Var = (yb7) this.o0;
                int i2 = this.e0;
                mi2 mi2Var = this.j0;
                switch (i2) {
                    case 0:
                        q48.f0(obj);
                        boolean z = yb7Var instanceof sb7;
                        xs2 xs2Var = xs2.Y;
                        vs2 vs2Var = this.f0;
                        Context context = this.g0;
                        if (!z) {
                            if (!(yb7Var instanceof tb7)) {
                                if (!(yb7Var instanceof ub7)) {
                                    boolean z2 = yb7Var instanceof wb7;
                                    xs2 xs2Var2 = xs2.Z;
                                    if (!z2) {
                                        if (!(yb7Var instanceof qb7)) {
                                            if (!(yb7Var instanceof rb7)) {
                                                if (!(yb7Var instanceof pb7)) {
                                                    if (!(yb7Var instanceof nb7)) {
                                                        if (!(yb7Var instanceof vb7)) {
                                                            if (!(yb7Var instanceof xb7)) {
                                                                if (!m93.h(yb7Var, ob7.a)) {
                                                                    ku0.d();
                                                                    break;
                                                                } else {
                                                                    this.m0.invoke(new vk5(this.n0, this.i0));
                                                                }
                                                            } else {
                                                                String string = context.getString(xt5.warning_settings_after_tunnel_restart);
                                                                string.getClass();
                                                                ns2 ns2Var = new ns2(string, xs2Var2);
                                                                this.o0 = null;
                                                                this.e0 = 8;
                                                                if (vs2Var.c(ns2Var, this) == j41Var) {
                                                                }
                                                            }
                                                        } else {
                                                            Activity activity = this.l0;
                                                            if (activity != null) {
                                                                activity.startActivity(new Intent(activity, (Class<?>) RoutingRulesActivity.class).putExtra("profileId", ((vb7) yb7Var).a));
                                                            }
                                                        }
                                                    } else {
                                                        this.o0 = null;
                                                        this.e0 = 7;
                                                        if (this.k0.c(this) == j41Var) {
                                                        }
                                                        mi2Var.invoke(cc7.a);
                                                    }
                                                } else {
                                                    pb7 pb7Var = (pb7) yb7Var;
                                                    this.h0.invoke(new hl5(pb7Var.a, pb7Var.b, pb7Var.c, pb7Var.e, pb7Var.d, this.i0));
                                                    mi2Var.invoke(new sc7(true));
                                                }
                                            } else {
                                                String string2 = context.getString(xt5.routing_import_profile_main_error);
                                                string2.getClass();
                                                ns2 ns2Var2 = new ns2(string2, xs2Var);
                                                this.o0 = null;
                                                this.e0 = 6;
                                                if (vs2Var.c(ns2Var2, this) == j41Var) {
                                                }
                                            }
                                        } else {
                                            String string3 = context.getString(xt5.routing_settings_profile_name_empty);
                                            string3.getClass();
                                            ns2 ns2Var3 = new ns2(string3, xs2Var);
                                            this.o0 = null;
                                            this.e0 = 5;
                                            if (vs2Var.c(ns2Var3, this) == j41Var) {
                                            }
                                        }
                                    } else {
                                        String string4 = context.getString(xt5.routing_settings_warning_empty_profiles);
                                        string4.getClass();
                                        ns2 ns2Var4 = new ns2(string4, xs2Var2);
                                        this.o0 = null;
                                        this.e0 = 4;
                                        if (vs2Var.c(ns2Var4, this) == j41Var) {
                                        }
                                    }
                                } else {
                                    if8 if8Var = if8.a;
                                    if8.F(context, ((ub7) yb7Var).a);
                                    String string5 = context.getString(xt5.toast_success);
                                    string5.getClass();
                                    ns2 ns2Var5 = new ns2(string5, xs2.X);
                                    this.o0 = null;
                                    this.e0 = 3;
                                    if (vs2Var.c(ns2Var5, this) == j41Var) {
                                    }
                                }
                            } else {
                                String string6 = context.getString(xt5.routing_export_profile_failure_not_select);
                                string6.getClass();
                                ns2 ns2Var6 = new ns2(string6, xs2Var);
                                this.o0 = null;
                                this.e0 = 2;
                                if (vs2Var.c(ns2Var6, this) == j41Var) {
                                }
                            }
                        } else {
                            String string7 = context.getString(xt5.toast_failure);
                            string7.getClass();
                            ns2 ns2Var7 = new ns2(string7, xs2Var);
                            this.o0 = null;
                            this.e0 = 1;
                            if (vs2Var.c(ns2Var7, this) == j41Var) {
                            }
                        }
                        break;
                    case 1:
                    case 2:
                    case 3:
                    case 4:
                    case 5:
                    case 6:
                    case 8:
                        q48.f0(obj);
                        break;
                    case 7:
                        q48.f0(obj);
                        mi2Var.invoke(cc7.a);
                        break;
                    default:
                        i60.g("call to 'resume' before 'invoke' with coroutine");
                        break;
                }
            default:
                int i3 = this.e0;
                if (i3 == 0) {
                    q48.f0(obj);
                    pv6 pv6Var = (pv6) this.o0;
                    zb7 zb7Var = new zb7(this.f0, this.g0, this.h0, this.i0, this.j0, this.k0, this.l0, this.m0, this.n0, null);
                    pv6Var.getClass();
                    this.e0 = 1;
                    if (h31.v(pv6Var, zb7Var, this) == j41Var) {
                    }
                } else if (i3 != 1) {
                    i60.g("call to 'resume' before 'invoke' with coroutine");
                    break;
                } else {
                    q48.f0(obj);
                }
                i60.g("SharedFlow never completes, this call should never return.");
                break;
        }
        return null;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zb7(vs2 vs2Var, Context context, mi2 mi2Var, ob6 ob6Var, mi2 mi2Var2, mw6 mw6Var, Activity activity, mi2 mi2Var3, String str, b31 b31Var) {
        super(2, b31Var);
        this.f0 = vs2Var;
        this.g0 = context;
        this.h0 = mi2Var;
        this.i0 = ob6Var;
        this.j0 = mi2Var2;
        this.k0 = mw6Var;
        this.l0 = activity;
        this.m0 = mi2Var3;
        this.n0 = str;
    }
}
