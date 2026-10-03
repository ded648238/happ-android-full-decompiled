package su.happ.proxyutility.feature.routing.sub;

import android.content.Intent;
import android.os.Bundle;
import androidx.activity.ComponentActivity;
import defpackage.gb7;
import defpackage.gd7;
import defpackage.hb7;
import defpackage.jc7;
import defpackage.kl5;
import defpackage.kw0;
import defpackage.ob6;
import defpackage.p06;
import defpackage.q06;
import defpackage.tc7;
import defpackage.v5;
import defpackage.vk5;
import defpackage.yw0;
import defpackage.zk5;
import kotlin.Metadata;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lsu/happ/proxyutility/feature/routing/sub/SubRoutingActivity;", "Landroidx/activity/ComponentActivity;", "<init>", "()V", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
/* loaded from: classes3.dex */
public final class SubRoutingActivity extends ComponentActivity {
    public static final /* synthetic */ int z0 = 0;
    public final v5 v0;
    public final v5 w0;
    public final v5 x0;
    public final ob6 y0;

    public SubRoutingActivity() {
        hb7 hb7Var = new hb7(this, 0);
        q06 q06Var = p06.a;
        this.v0 = new v5(q06Var.b(gd7.class), new hb7(this, 1), hb7Var, new hb7(this, 2));
        this.w0 = new v5(q06Var.b(zk5.class), new hb7(this, 4), new hb7(this, 3), new hb7(this, 5));
        this.x0 = new v5(q06Var.b(kl5.class), new hb7(this, 7), new hb7(this, 6), new hb7(this, 8));
        this.y0 = new ob6(1, this);
    }

    @Override // androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        Intent intent = getIntent();
        intent.getClass();
        String stringExtra = intent.getStringExtra("sub_id");
        if (stringExtra == null) {
            stringExtra = null;
        }
        if (stringExtra == null) {
            finish();
            return;
        }
        ((gd7) this.v0.getValue()).i(new jc7(stringExtra));
        ((zk5) this.w0.getValue()).f(new vk5(stringExtra, this.y0));
        kw0.a(this, new yw0(new gb7(this, 0), true, -551533399));
    }

    @Override // android.app.Activity
    public final void onStart() {
        super.onStart();
        ((gd7) this.v0.getValue()).i(tc7.a);
    }
}
