package su.happ.proxyutility.feature.routing.profile;

import android.os.Bundle;
import androidx.activity.ComponentActivity;
import defpackage.id6;
import defpackage.kl5;
import defpackage.kw0;
import defpackage.p06;
import defpackage.q06;
import defpackage.sb6;
import defpackage.tb6;
import defpackage.uc6;
import defpackage.v5;
import defpackage.we6;
import defpackage.yw0;
import kotlin.Metadata;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lsu/happ/proxyutility/feature/routing/profile/RoutingProfileActivity;", "Landroidx/activity/ComponentActivity;", "<init>", "()V", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
/* loaded from: classes3.dex */
public final class RoutingProfileActivity extends ComponentActivity {
    public static final /* synthetic */ int y0 = 0;
    public final v5 v0;
    public final v5 w0;
    public final v5 x0;

    public RoutingProfileActivity() {
        tb6 tb6Var = new tb6(this, 0);
        q06 q06Var = p06.a;
        this.v0 = new v5(q06Var.b(id6.class), new tb6(this, 1), tb6Var, new tb6(this, 2));
        this.w0 = new v5(q06Var.b(we6.class), new tb6(this, 4), new tb6(this, 3), new tb6(this, 5));
        this.x0 = new v5(q06Var.b(kl5.class), new tb6(this, 7), new tb6(this, 6), new tb6(this, 8));
    }

    @Override // androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        ((id6) this.v0.getValue()).j(uc6.a);
        kw0.a(this, new yw0(new sb6(this, 0), true, 1117145728));
    }
}
