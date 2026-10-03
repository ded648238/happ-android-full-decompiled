package defpackage;

import su.happ.proxyutility.feature.proxy.PerAppProxyActivity;
import su.happ.proxyutility.ui.foundation.component.HappTextView;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public final class e95 extends ll7 implements xi2 {
    public final /* synthetic */ int d0;
    public /* synthetic */ Object e0;
    public final /* synthetic */ PerAppProxyActivity f0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ e95(PerAppProxyActivity perAppProxyActivity, b31 b31Var, int i) {
        super(2, b31Var);
        this.d0 = i;
        this.f0 = perAppProxyActivity;
    }

    @Override // defpackage.xi2
    public final Object H(Object obj, Object obj2) {
        int i = this.d0;
        r98 r98Var = r98.a;
        switch (i) {
            case 0:
                ((e95) n((b31) obj2, (p95) obj)).q(r98Var);
                break;
            default:
                ((e95) n((b31) obj2, (v95) obj)).q(r98Var);
                break;
        }
        return r98Var;
    }

    @Override // defpackage.g00
    public final b31 n(b31 b31Var, Object obj) {
        int i = this.d0;
        PerAppProxyActivity perAppProxyActivity = this.f0;
        switch (i) {
            case 0:
                e95 e95Var = new e95(perAppProxyActivity, b31Var, 0);
                e95Var.e0 = obj;
                return e95Var;
            default:
                e95 e95Var2 = new e95(perAppProxyActivity, b31Var, 1);
                e95Var2.e0 = obj;
                return e95Var2;
        }
    }

    @Override // defpackage.g00
    public final Object q(Object obj) {
        String string;
        int i = this.d0;
        r98 r98Var = r98.a;
        PerAppProxyActivity perAppProxyActivity = this.f0;
        Object obj2 = this.e0;
        switch (i) {
            case 0:
                p95 p95Var = (p95) obj2;
                q48.f0(obj);
                b6 b6Var = perAppProxyActivity.N0;
                if (b6Var == null) {
                    m93.a0("binding");
                    throw null;
                }
                b6Var.f0.setVisibility(8);
                b6 b6Var2 = perAppProxyActivity.N0;
                if (b6Var2 == null) {
                    m93.a0("binding");
                    throw null;
                }
                b6Var2.g0.setVisibility(8);
                b6 b6Var3 = perAppProxyActivity.N0;
                if (b6Var3 == null) {
                    m93.a0("binding");
                    throw null;
                }
                b6Var3.Y.setVisibility(8);
                int ordinal = p95Var.ordinal();
                if (ordinal == 0) {
                    b6 b6Var4 = perAppProxyActivity.N0;
                    if (b6Var4 == null) {
                        m93.a0("binding");
                        throw null;
                    }
                    ih4.X(b6Var4.e0, vr5.settingsCategory);
                    b6 b6Var5 = perAppProxyActivity.N0;
                    if (b6Var5 == null) {
                        m93.a0("binding");
                        throw null;
                    }
                    b6Var5.f0.setVisibility(0);
                    b6 b6Var6 = perAppProxyActivity.N0;
                    if (b6Var6 == null) {
                        m93.a0("binding");
                        throw null;
                    }
                    ih4.X((HappTextView) b6Var6.o0, vr5.settingsTextDescription);
                    b6 b6Var7 = perAppProxyActivity.N0;
                    if (b6Var7 == null) {
                        m93.a0("binding");
                        throw null;
                    }
                    ih4.X(b6Var7.Z, vr5.settingsTextDescription);
                } else if (ordinal == 1) {
                    b6 b6Var8 = perAppProxyActivity.N0;
                    if (b6Var8 == null) {
                        m93.a0("binding");
                        throw null;
                    }
                    ih4.X((HappTextView) b6Var8.o0, vr5.settingsCategory);
                    b6 b6Var9 = perAppProxyActivity.N0;
                    if (b6Var9 == null) {
                        m93.a0("binding");
                        throw null;
                    }
                    b6Var9.g0.setVisibility(0);
                    b6 b6Var10 = perAppProxyActivity.N0;
                    if (b6Var10 == null) {
                        m93.a0("binding");
                        throw null;
                    }
                    ih4.X(b6Var10.e0, vr5.settingsTextDescription);
                    b6 b6Var11 = perAppProxyActivity.N0;
                    if (b6Var11 == null) {
                        m93.a0("binding");
                        throw null;
                    }
                    ih4.X(b6Var11.Z, vr5.settingsTextDescription);
                } else {
                    if (ordinal != 2) {
                        ku0.d();
                        return null;
                    }
                    b6 b6Var12 = perAppProxyActivity.N0;
                    if (b6Var12 == null) {
                        m93.a0("binding");
                        throw null;
                    }
                    ih4.X(b6Var12.Z, vr5.settingsCategory);
                    b6 b6Var13 = perAppProxyActivity.N0;
                    if (b6Var13 == null) {
                        m93.a0("binding");
                        throw null;
                    }
                    b6Var13.Y.setVisibility(0);
                    b6 b6Var14 = perAppProxyActivity.N0;
                    if (b6Var14 == null) {
                        m93.a0("binding");
                        throw null;
                    }
                    ih4.X((HappTextView) b6Var14.o0, vr5.settingsTextDescription);
                    b6 b6Var15 = perAppProxyActivity.N0;
                    if (b6Var15 == null) {
                        m93.a0("binding");
                        throw null;
                    }
                    ih4.X(b6Var15.e0, vr5.settingsTextDescription);
                }
                b6 b6Var16 = perAppProxyActivity.N0;
                if (b6Var16 == null) {
                    m93.a0("binding");
                    throw null;
                }
                HappTextView happTextView = b6Var16.d0;
                int ordinal2 = p95Var.ordinal();
                if (ordinal2 == 0) {
                    string = perAppProxyActivity.getString(xt5.per_app_proxy_description_off);
                } else if (ordinal2 == 1) {
                    string = perAppProxyActivity.getString(xt5.per_app_proxy_description_on);
                } else {
                    if (ordinal2 != 2) {
                        ku0.d();
                        return null;
                    }
                    string = perAppProxyActivity.getString(xt5.per_app_proxy_description_bypass);
                }
                happTextView.setText(string);
                return r98Var;
            default:
                v95 v95Var = (v95) obj2;
                q48.f0(obj);
                int i2 = PerAppProxyActivity.S0;
                if (v95Var instanceof u95) {
                    ku8.M(perAppProxyActivity, xt5.warning_settings_after_tunnel_restart);
                    return r98Var;
                }
                if (v95Var instanceof s95) {
                    String string2 = perAppProxyActivity.getString(xt5.per_app_proxy_google_apps_total, Integer.valueOf(((s95) v95Var).a));
                    string2.getClass();
                    ku8.P(perAppProxyActivity, string2);
                    return r98Var;
                }
                if (!(v95Var instanceof t95)) {
                    ku0.d();
                    return null;
                }
                String string3 = perAppProxyActivity.getString(xt5.per_app_proxy_spy_apps_total, Integer.valueOf(((t95) v95Var).a));
                string3.getClass();
                ku8.P(perAppProxyActivity, string3);
                return r98Var;
        }
    }
}
