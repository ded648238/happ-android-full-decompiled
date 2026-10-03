package su.happ.proxyutility.feature.routing.settings;

import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.appcompat.widget.Toolbar;
import defpackage.c6;
import defpackage.eb6;
import defpackage.et5;
import defpackage.ji2;
import defpackage.ku0;
import defpackage.lg5;
import defpackage.m93;
import defpackage.mi2;
import defpackage.mm7;
import defpackage.nz7;
import defpackage.or4;
import defpackage.q48;
import defpackage.rb6;
import defpackage.tt5;
import defpackage.wd6;
import defpackage.xt5;
import kotlin.Metadata;
import su.happ.proxyutility.domain.routing.entity.RouteProfile;
import su.happ.proxyutility.feature.routing.settings.RoutingSettingsActivity;
import su.happ.proxyutility.ui.BaseActivity;
import su.happ.proxyutility.ui.foundation.component.HappForwardField;
import su.happ.proxyutility.ui.foundation.component.HappSettingsDivider;
import su.happ.proxyutility.ui.foundation.component.HappSettingsTitle;
import su.happ.proxyutility.ui.foundation.component.HappSpinnerField;
import su.happ.proxyutility.ui.foundation.component.HappToggleField;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lsu/happ/proxyutility/feature/routing/settings/RoutingSettingsActivity;", "Lsu/happ/proxyutility/ui/BaseActivity;", "<init>", "()V", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
/* loaded from: classes3.dex */
public final class RoutingSettingsActivity extends BaseActivity {
    public static final /* synthetic */ int Q0 = 0;
    public c6 N0;
    public final mm7 O0 = new mm7(new wd6(0));
    public final mm7 P0 = new mm7(new lg5(7, this));

    @Override // su.happ.proxyutility.ui.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        final int i = 0;
        View inflate = getLayoutInflater().inflate(tt5.activity_routing_settings, (ViewGroup) null, false);
        int i2 = et5.divider_direct;
        if (((HappSettingsDivider) nz7.c(inflate, i2)) != null) {
            i2 = et5.divider_proxy;
            if (((HappSettingsDivider) nz7.c(inflate, i2)) != null) {
                i2 = et5.ff_block;
                HappForwardField happForwardField = (HappForwardField) nz7.c(inflate, i2);
                if (happForwardField != null) {
                    i2 = et5.ff_direct;
                    HappForwardField happForwardField2 = (HappForwardField) nz7.c(inflate, i2);
                    if (happForwardField2 != null) {
                        i2 = et5.ff_proxy;
                        HappForwardField happForwardField3 = (HappForwardField) nz7.c(inflate, i2);
                        if (happForwardField3 != null) {
                            i2 = et5.ll_main;
                            if (((LinearLayout) nz7.c(inflate, i2)) != null) {
                                i2 = et5.ll_order_routing;
                                if (((LinearLayout) nz7.c(inflate, i2)) != null) {
                                    i2 = et5.ll_proxy_edit;
                                    LinearLayout linearLayout = (LinearLayout) nz7.c(inflate, i2);
                                    if (linearLayout != null) {
                                        i2 = et5.ll_route_settings;
                                        if (((LinearLayout) nz7.c(inflate, i2)) != null) {
                                            i2 = et5.spinner_order_routing;
                                            HappSpinnerField happSpinnerField = (HappSpinnerField) nz7.c(inflate, i2);
                                            if (happSpinnerField != null) {
                                                i2 = et5.title_order_routing;
                                                if (((HappSettingsTitle) nz7.c(inflate, i2)) != null) {
                                                    i2 = et5.title_proxy_edit;
                                                    if (((HappSettingsTitle) nz7.c(inflate, i2)) != null) {
                                                        i2 = et5.title_route_settings;
                                                        if (((HappSettingsTitle) nz7.c(inflate, i2)) != null) {
                                                            i2 = et5.toggle_proxy_edit;
                                                            HappToggleField happToggleField = (HappToggleField) nz7.c(inflate, i2);
                                                            if (happToggleField != null) {
                                                                i2 = et5.toolbar;
                                                                Toolbar toolbar = (Toolbar) nz7.c(inflate, i2);
                                                                if (toolbar != null) {
                                                                    LinearLayout linearLayout2 = (LinearLayout) inflate;
                                                                    this.N0 = new c6(linearLayout2, happForwardField, happForwardField2, happForwardField3, linearLayout, happSpinnerField, happToggleField, toolbar, 1);
                                                                    setContentView(linearLayout2);
                                                                    or4.n((eb6) this.P0.getValue());
                                                                    c6 c6Var = this.N0;
                                                                    if (c6Var == null) {
                                                                        m93.a0("binding");
                                                                        throw null;
                                                                    }
                                                                    View view = (LinearLayout) c6Var.Y;
                                                                    view.getClass();
                                                                    setBarsParams(view);
                                                                    c6 c6Var2 = this.N0;
                                                                    if (c6Var2 == null) {
                                                                        m93.a0("binding");
                                                                        throw null;
                                                                    }
                                                                    q((Toolbar) c6Var2.c0);
                                                                    setTitle(getString(xt5.routing_activity_title));
                                                                    final String stringExtra = getIntent().getStringExtra("profileId");
                                                                    if (stringExtra == null) {
                                                                        finishAffinity();
                                                                        return;
                                                                    }
                                                                    final Intent putExtra = new Intent(this, (Class<?>) RoutingSettingsEditActivity.class).addFlags(268435456).putExtra("profileId", stringExtra);
                                                                    putExtra.getClass();
                                                                    rb6 rb6Var = (rb6) this.O0.getValue();
                                                                    mm7 mm7Var = rb6.j;
                                                                    RouteProfile m = rb6Var.m(stringExtra, null);
                                                                    if (m != null) {
                                                                        c6 c6Var3 = this.N0;
                                                                        if (c6Var3 == null) {
                                                                            m93.a0("binding");
                                                                            throw null;
                                                                        }
                                                                        ((HappToggleField) c6Var3.h0).setChecked(m.getData().getRouteSettings().getGlobalProxy());
                                                                        c6 c6Var4 = this.N0;
                                                                        if (c6Var4 == null) {
                                                                            m93.a0("binding");
                                                                            throw null;
                                                                        }
                                                                        ((HappToggleField) c6Var4.h0).setOnToggleClickListener(new mi2(this) { // from class: xd6
                                                                            public final /* synthetic */ RoutingSettingsActivity Y;

                                                                            {
                                                                                this.Y = this;
                                                                            }

                                                                            @Override // defpackage.mi2
                                                                            public final Object invoke(Object obj) {
                                                                                int i3 = i;
                                                                                r98 r98Var = r98.a;
                                                                                String str = stringExtra;
                                                                                RoutingSettingsActivity routingSettingsActivity = this.Y;
                                                                                switch (i3) {
                                                                                    case 0:
                                                                                        boolean booleanValue = ((Boolean) obj).booleanValue();
                                                                                        int i4 = RoutingSettingsActivity.Q0;
                                                                                        rb6 rb6Var2 = (rb6) routingSettingsActivity.O0.getValue();
                                                                                        er erVar = new er(3, booleanValue);
                                                                                        mm7 mm7Var2 = rb6.j;
                                                                                        rb6Var2.C(str, null, erVar);
                                                                                        break;
                                                                                    default:
                                                                                        int intValue = ((Integer) obj).intValue();
                                                                                        int i5 = RoutingSettingsActivity.Q0;
                                                                                        rb6 rb6Var3 = (rb6) routingSettingsActivity.O0.getValue();
                                                                                        lb lbVar = new lb(intValue, 7);
                                                                                        mm7 mm7Var3 = rb6.j;
                                                                                        rb6Var3.C(str, null, lbVar);
                                                                                        break;
                                                                                }
                                                                                return r98Var;
                                                                            }
                                                                        });
                                                                        c6 c6Var5 = this.N0;
                                                                        if (c6Var5 == null) {
                                                                            m93.a0("binding");
                                                                            throw null;
                                                                        }
                                                                        ((HappSpinnerField) c6Var5.Z).setSelection(m.getData().getRouteSettings().getRouteOrder().ordinal());
                                                                    }
                                                                    c6 c6Var6 = this.N0;
                                                                    if (c6Var6 == null) {
                                                                        m93.a0("binding");
                                                                        throw null;
                                                                    }
                                                                    ((HappForwardField) c6Var6.f0).setOnForwardIconClickListener(new ji2(this) { // from class: yd6
                                                                        public final /* synthetic */ RoutingSettingsActivity Y;

                                                                        {
                                                                            this.Y = this;
                                                                        }

                                                                        @Override // defpackage.ji2
                                                                        public final Object invoke() {
                                                                            int i3 = i;
                                                                            r98 r98Var = r98.a;
                                                                            Intent intent = putExtra;
                                                                            RoutingSettingsActivity routingSettingsActivity = this.Y;
                                                                            switch (i3) {
                                                                                case 0:
                                                                                    int i4 = RoutingSettingsActivity.Q0;
                                                                                    routingSettingsActivity.startActivity(intent.putExtra("routingSettingsEditType", "PROXY"));
                                                                                    break;
                                                                                case 1:
                                                                                    int i5 = RoutingSettingsActivity.Q0;
                                                                                    routingSettingsActivity.startActivity(intent.putExtra("routingSettingsEditType", "DIRECT"));
                                                                                    break;
                                                                                default:
                                                                                    int i6 = RoutingSettingsActivity.Q0;
                                                                                    routingSettingsActivity.startActivity(intent.putExtra("routingSettingsEditType", "BLOCK"));
                                                                                    break;
                                                                            }
                                                                            return r98Var;
                                                                        }
                                                                    });
                                                                    c6 c6Var7 = this.N0;
                                                                    if (c6Var7 == null) {
                                                                        m93.a0("binding");
                                                                        throw null;
                                                                    }
                                                                    final int i3 = 1;
                                                                    ((HappForwardField) c6Var7.e0).setOnForwardIconClickListener(new ji2(this) { // from class: yd6
                                                                        public final /* synthetic */ RoutingSettingsActivity Y;

                                                                        {
                                                                            this.Y = this;
                                                                        }

                                                                        @Override // defpackage.ji2
                                                                        public final Object invoke() {
                                                                            int i32 = i3;
                                                                            r98 r98Var = r98.a;
                                                                            Intent intent = putExtra;
                                                                            RoutingSettingsActivity routingSettingsActivity = this.Y;
                                                                            switch (i32) {
                                                                                case 0:
                                                                                    int i4 = RoutingSettingsActivity.Q0;
                                                                                    routingSettingsActivity.startActivity(intent.putExtra("routingSettingsEditType", "PROXY"));
                                                                                    break;
                                                                                case 1:
                                                                                    int i5 = RoutingSettingsActivity.Q0;
                                                                                    routingSettingsActivity.startActivity(intent.putExtra("routingSettingsEditType", "DIRECT"));
                                                                                    break;
                                                                                default:
                                                                                    int i6 = RoutingSettingsActivity.Q0;
                                                                                    routingSettingsActivity.startActivity(intent.putExtra("routingSettingsEditType", "BLOCK"));
                                                                                    break;
                                                                            }
                                                                            return r98Var;
                                                                        }
                                                                    });
                                                                    c6 c6Var8 = this.N0;
                                                                    if (c6Var8 == null) {
                                                                        m93.a0("binding");
                                                                        throw null;
                                                                    }
                                                                    final int i4 = 2;
                                                                    ((HappForwardField) c6Var8.d0).setOnForwardIconClickListener(new ji2(this) { // from class: yd6
                                                                        public final /* synthetic */ RoutingSettingsActivity Y;

                                                                        {
                                                                            this.Y = this;
                                                                        }

                                                                        @Override // defpackage.ji2
                                                                        public final Object invoke() {
                                                                            int i32 = i4;
                                                                            r98 r98Var = r98.a;
                                                                            Intent intent = putExtra;
                                                                            RoutingSettingsActivity routingSettingsActivity = this.Y;
                                                                            switch (i32) {
                                                                                case 0:
                                                                                    int i42 = RoutingSettingsActivity.Q0;
                                                                                    routingSettingsActivity.startActivity(intent.putExtra("routingSettingsEditType", "PROXY"));
                                                                                    break;
                                                                                case 1:
                                                                                    int i5 = RoutingSettingsActivity.Q0;
                                                                                    routingSettingsActivity.startActivity(intent.putExtra("routingSettingsEditType", "DIRECT"));
                                                                                    break;
                                                                                default:
                                                                                    int i6 = RoutingSettingsActivity.Q0;
                                                                                    routingSettingsActivity.startActivity(intent.putExtra("routingSettingsEditType", "BLOCK"));
                                                                                    break;
                                                                            }
                                                                            return r98Var;
                                                                        }
                                                                    });
                                                                    c6 c6Var9 = this.N0;
                                                                    if (c6Var9 == null) {
                                                                        m93.a0("binding");
                                                                        throw null;
                                                                    }
                                                                    HappSpinnerField happSpinnerField2 = (HappSpinnerField) c6Var9.Z;
                                                                    if (c6Var9 == null) {
                                                                        m93.a0("binding");
                                                                        throw null;
                                                                    }
                                                                    LinearLayout linearLayout3 = (LinearLayout) c6Var9.Y;
                                                                    linearLayout3.getClass();
                                                                    q48.O(happSpinnerField2, linearLayout3, new mi2(this) { // from class: xd6
                                                                        public final /* synthetic */ RoutingSettingsActivity Y;

                                                                        {
                                                                            this.Y = this;
                                                                        }

                                                                        @Override // defpackage.mi2
                                                                        public final Object invoke(Object obj) {
                                                                            int i32 = i3;
                                                                            r98 r98Var = r98.a;
                                                                            String str = stringExtra;
                                                                            RoutingSettingsActivity routingSettingsActivity = this.Y;
                                                                            switch (i32) {
                                                                                case 0:
                                                                                    boolean booleanValue = ((Boolean) obj).booleanValue();
                                                                                    int i42 = RoutingSettingsActivity.Q0;
                                                                                    rb6 rb6Var2 = (rb6) routingSettingsActivity.O0.getValue();
                                                                                    er erVar = new er(3, booleanValue);
                                                                                    mm7 mm7Var2 = rb6.j;
                                                                                    rb6Var2.C(str, null, erVar);
                                                                                    break;
                                                                                default:
                                                                                    int intValue = ((Integer) obj).intValue();
                                                                                    int i5 = RoutingSettingsActivity.Q0;
                                                                                    rb6 rb6Var3 = (rb6) routingSettingsActivity.O0.getValue();
                                                                                    lb lbVar = new lb(intValue, 7);
                                                                                    mm7 mm7Var3 = rb6.j;
                                                                                    rb6Var3.C(str, null, lbVar);
                                                                                    break;
                                                                            }
                                                                            return r98Var;
                                                                        }
                                                                    });
                                                                    return;
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        ku0.f("Missing required view with ID: ".concat(inflate.getResources().getResourceName(i2)));
    }

    @Override // su.happ.proxyutility.ui.BaseActivity
    public final Toolbar u() {
        c6 c6Var = this.N0;
        if (c6Var != null) {
            return (Toolbar) c6Var.c0;
        }
        m93.a0("binding");
        throw null;
    }

    @Override // su.happ.proxyutility.ui.BaseActivity
    public final boolean w() {
        c6 c6Var = this.N0;
        if (c6Var != null) {
            return ((LinearLayout) c6Var.g0).requestFocus();
        }
        m93.a0("binding");
        throw null;
    }
}
