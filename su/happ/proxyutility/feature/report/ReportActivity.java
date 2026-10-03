package su.happ.proxyutility.feature.report;

import android.R;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import androidx.databinding.DataBinderMapperImpl;
import defpackage.ac4;
import defpackage.b36;
import defpackage.e71;
import defpackage.f6;
import defpackage.jm1;
import defpackage.kp3;
import defpackage.m93;
import defpackage.np0;
import defpackage.p06;
import defpackage.pc1;
import defpackage.pr0;
import defpackage.tt5;
import defpackage.u02;
import defpackage.u26;
import defpackage.v26;
import defpackage.v5;
import defpackage.vi8;
import defpackage.xt5;
import defpackage.y04;
import kotlin.Metadata;
import su.happ.proxyutility.ui.BaseActivity;
import su.happ.proxyutility.ui.foundation.component.HappEditText;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lsu/happ/proxyutility/feature/report/ReportActivity;", "Lsu/happ/proxyutility/ui/BaseActivity;", "<init>", "()V", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
/* loaded from: classes3.dex */
public final class ReportActivity extends BaseActivity {
    public static final /* synthetic */ int P0 = 0;
    public f6 N0;
    public final v5 O0 = new v5(p06.a.b(b36.class), new v26(this, 1), new v26(this, 0), new v26(this, 2));

    @Override // su.happ.proxyutility.ui.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        int i = tt5.activity_report;
        DataBinderMapperImpl dataBinderMapperImpl = e71.a;
        setContentView(i);
        vi8 a = e71.a((ViewGroup) getWindow().getDecorView().findViewById(R.id.content), 0, i);
        a.getClass();
        f6 f6Var = (f6) a;
        this.N0 = f6Var;
        View view = f6Var.Z;
        view.getClass();
        setBarsParams(view);
        f6 f6Var2 = this.N0;
        if (f6Var2 == null) {
            m93.a0("binding");
            throw null;
        }
        q(f6Var2.m0);
        setTitle(getString(xt5.title_report_problem));
        f6 f6Var3 = this.N0;
        if (f6Var3 == null) {
            m93.a0("binding");
            throw null;
        }
        HappEditText happEditText = f6Var3.l0;
        happEditText.getClass();
        happEditText.addTextChangedListener(new u02(4, this));
        f6 f6Var4 = this.N0;
        if (f6Var4 == null) {
            m93.a0("binding");
            throw null;
        }
        f6Var4.k0.setOnCheckedChangeListener(new np0(this, 1));
        f6 f6Var5 = this.N0;
        if (f6Var5 == null) {
            m93.a0("binding");
            throw null;
        }
        f6Var5.j0.setOnClickListener(new pr0(16, this));
        y04 y = kp3.y(this.X);
        pc1 pc1Var = jm1.a;
        m93.L(y, ac4.a, new u26(this, null, 1), 2);
    }
}
