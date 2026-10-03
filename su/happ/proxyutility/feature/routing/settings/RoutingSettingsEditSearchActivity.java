package su.happ.proxyutility.feature.routing.settings;

import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.appcompat.widget.AppCompatEditText;
import androidx.appcompat.widget.Toolbar;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import defpackage.ac4;
import defpackage.b31;
import defpackage.de6;
import defpackage.et5;
import defpackage.fe6;
import defpackage.ge6;
import defpackage.if8;
import defpackage.je6;
import defpackage.ji2;
import defpackage.jm1;
import defpackage.kj8;
import defpackage.ku0;
import defpackage.m93;
import defpackage.mm7;
import defpackage.nz7;
import defpackage.or4;
import defpackage.p06;
import defpackage.pc1;
import defpackage.qs0;
import defpackage.rm2;
import defpackage.sm2;
import defpackage.tt5;
import defpackage.u02;
import defpackage.v5;
import defpackage.x20;
import defpackage.xt5;
import defpackage.yb4;
import defpackage.zs6;
import java.util.Iterator;
import kotlin.Metadata;
import su.happ.proxyutility.dto.enums.ERoutingSettingsType;
import su.happ.proxyutility.feature.routing.settings.RoutingSettingsEditSearchActivity;
import su.happ.proxyutility.ui.BaseActivity;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lsu/happ/proxyutility/feature/routing/settings/RoutingSettingsEditSearchActivity;", "Lsu/happ/proxyutility/ui/BaseActivity;", "<init>", "()V", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
/* loaded from: classes3.dex */
public final class RoutingSettingsEditSearchActivity extends BaseActivity {
    public static final /* synthetic */ int R0 = 0;
    public zs6 N0;
    public final v5 O0 = new v5(p06.a.b(je6.class), new ge6(this, 1), new ge6(this, 0), new ge6(this, 2));
    public final mm7 P0;
    public final mm7 Q0;

    public RoutingSettingsEditSearchActivity() {
        final int i = 0;
        final int i2 = 1;
        this.P0 = new mm7(new ji2(this) { // from class: ee6
            public final /* synthetic */ RoutingSettingsEditSearchActivity Y;

            {
                this.Y = this;
            }

            @Override // defpackage.ji2
            public final Object invoke() {
                switch (i) {
                    case 0:
                        zs6 zs6Var = this.Y.N0;
                        if (zs6Var != null) {
                            return new fe6(zs6Var);
                        }
                        m93.a0("binding");
                        throw null;
                    default:
                        int i3 = RoutingSettingsEditSearchActivity.R0;
                        RoutingSettingsEditSearchActivity routingSettingsEditSearchActivity = this.Y;
                        return new rm2((fe6) routingSettingsEditSearchActivity.P0.getValue(), new dd5(1, routingSettingsEditSearchActivity, RoutingSettingsEditSearchActivity.class, "onClick", "onClick(Ljava/lang/String;)V", 0, 7), new jb7(0, routingSettingsEditSearchActivity.z(), je6.class, "getFilterGeoFileSearchCache", "getFilterGeoFileSearchCache()Ljava/util/List;", 0, 1));
                }
            }
        });
        this.Q0 = new mm7(new ji2(this) { // from class: ee6
            public final /* synthetic */ RoutingSettingsEditSearchActivity Y;

            {
                this.Y = this;
            }

            @Override // defpackage.ji2
            public final Object invoke() {
                switch (i2) {
                    case 0:
                        zs6 zs6Var = this.Y.N0;
                        if (zs6Var != null) {
                            return new fe6(zs6Var);
                        }
                        m93.a0("binding");
                        throw null;
                    default:
                        int i3 = RoutingSettingsEditSearchActivity.R0;
                        RoutingSettingsEditSearchActivity routingSettingsEditSearchActivity = this.Y;
                        return new rm2((fe6) routingSettingsEditSearchActivity.P0.getValue(), new dd5(1, routingSettingsEditSearchActivity, RoutingSettingsEditSearchActivity.class, "onClick", "onClick(Ljava/lang/String;)V", 0, 7), new jb7(0, routingSettingsEditSearchActivity.z(), je6.class, "getFilterGeoFileSearchCache", "getFilterGeoFileSearchCache()Ljava/util/List;", 0, 1));
                }
            }
        });
    }

    @Override // su.happ.proxyutility.ui.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        Object obj;
        Object obj2;
        String string;
        super.onCreate(bundle);
        b31 b31Var = null;
        View inflate = getLayoutInflater().inflate(tt5.activity_routing_settings_edit_search, (ViewGroup) null, false);
        int i = et5.et_routing_content;
        AppCompatEditText appCompatEditText = (AppCompatEditText) nz7.c(inflate, i);
        if (appCompatEditText != null) {
            i = et5.rv_geo_file_groups;
            RecyclerView recyclerView = (RecyclerView) nz7.c(inflate, i);
            if (recyclerView != null) {
                i = et5.toolbar;
                Toolbar toolbar = (Toolbar) nz7.c(inflate, i);
                if (toolbar != null) {
                    LinearLayout linearLayout = (LinearLayout) inflate;
                    this.N0 = new zs6(linearLayout, appCompatEditText, recyclerView, toolbar, 3);
                    setContentView(linearLayout);
                    or4.n((fe6) this.P0.getValue());
                    zs6 zs6Var = this.N0;
                    if (zs6Var == null) {
                        m93.a0("binding");
                        throw null;
                    }
                    LinearLayout linearLayout2 = (LinearLayout) zs6Var.Y;
                    linearLayout2.getClass();
                    setBarsParams(linearLayout2);
                    zs6 zs6Var2 = this.N0;
                    if (zs6Var2 == null) {
                        m93.a0("binding");
                        throw null;
                    }
                    q((Toolbar) zs6Var2.d0);
                    je6 z = z();
                    if8 if8Var = if8.a;
                    z.h = if8.M(this);
                    z().i = new de6(this, 0);
                    je6 z2 = z();
                    Intent intent = getIntent();
                    intent.getClass();
                    String stringExtra = intent.getStringExtra("profileId");
                    if (stringExtra == null) {
                        stringExtra = z2.e;
                    }
                    z2.e = stringExtra;
                    String stringExtra2 = intent.getStringExtra("routingSettingsEditType");
                    if (stringExtra2 == null) {
                        stringExtra2 = "PROXY";
                    }
                    Iterator<E> it = ERoutingSettingsType.a().iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            obj = null;
                            break;
                        } else {
                            obj = it.next();
                            if (m93.h(((ERoutingSettingsType) obj).name(), stringExtra2)) {
                                break;
                            }
                        }
                    }
                    ERoutingSettingsType eRoutingSettingsType = (ERoutingSettingsType) obj;
                    if (eRoutingSettingsType == null) {
                        eRoutingSettingsType = z2.d;
                    }
                    z2.d = eRoutingSettingsType;
                    String stringExtra3 = intent.getStringExtra("routingSettingsGeoFileType");
                    if (stringExtra3 == null) {
                        stringExtra3 = "GEOIP";
                    }
                    Iterator it2 = sm2.d0.iterator();
                    while (true) {
                        if (!it2.hasNext()) {
                            obj2 = null;
                            break;
                        } else {
                            obj2 = it2.next();
                            if (m93.h(((sm2) obj2).name(), stringExtra3)) {
                                break;
                            }
                        }
                    }
                    sm2 sm2Var = (sm2) obj2;
                    if (sm2Var == null) {
                        sm2Var = z2.c;
                    }
                    z2.c = sm2Var;
                    qs0 a = kj8.a(z2);
                    pc1 pc1Var = jm1.a;
                    m93.L(a, ac4.a, new x20(z2, b31Var, 12), 2);
                    zs6 zs6Var3 = this.N0;
                    if (zs6Var3 == null) {
                        m93.a0("binding");
                        throw null;
                    }
                    Toolbar toolbar2 = (Toolbar) zs6Var3.d0;
                    int ordinal = z().c.ordinal();
                    if (ordinal == 0) {
                        string = getString(xt5.routing_activity_find_title_geosite);
                    } else {
                        if (ordinal != 1) {
                            ku0.d();
                            return;
                        }
                        string = getString(xt5.routing_activity_find_title_geoip);
                    }
                    toolbar2.setTitle(string);
                    zs6 zs6Var4 = this.N0;
                    if (zs6Var4 == null) {
                        m93.a0("binding");
                        throw null;
                    }
                    ((RecyclerView) zs6Var4.c0).setAdapter((rm2) this.Q0.getValue());
                    zs6 zs6Var5 = this.N0;
                    if (zs6Var5 == null) {
                        m93.a0("binding");
                        throw null;
                    }
                    ((RecyclerView) zs6Var5.c0).i(or4.f(this));
                    zs6 zs6Var6 = this.N0;
                    if (zs6Var6 == null) {
                        m93.a0("binding");
                        throw null;
                    }
                    ((RecyclerView) zs6Var6.c0).setLayoutManager(new LinearLayoutManager(1));
                    zs6 zs6Var7 = this.N0;
                    if (zs6Var7 == null) {
                        m93.a0("binding");
                        throw null;
                    }
                    ((AppCompatEditText) zs6Var7.Z).setImeOptions(3);
                    zs6 zs6Var8 = this.N0;
                    if (zs6Var8 == null) {
                        m93.a0("binding");
                        throw null;
                    }
                    ((AppCompatEditText) zs6Var8.Z).addTextChangedListener(new u02(6, this));
                    z().j.e(this, new yb4(1, new de6(this, 1)));
                    return;
                }
            }
        }
        ku0.f("Missing required view with ID: ".concat(inflate.getResources().getResourceName(i)));
    }

    @Override // su.happ.proxyutility.ui.BaseActivity
    public final Toolbar u() {
        zs6 zs6Var = this.N0;
        if (zs6Var != null) {
            return (Toolbar) zs6Var.d0;
        }
        m93.a0("binding");
        throw null;
    }

    @Override // su.happ.proxyutility.ui.BaseActivity
    public final boolean w() {
        zs6 zs6Var = this.N0;
        if (zs6Var != null) {
            return ((AppCompatEditText) zs6Var.Z).requestFocus();
        }
        m93.a0("binding");
        throw null;
    }

    public final je6 z() {
        return (je6) this.O0.getValue();
    }
}
