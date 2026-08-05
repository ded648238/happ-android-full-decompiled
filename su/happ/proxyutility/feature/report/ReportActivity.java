package su.happ.proxyutility.feature.report;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes3.dex */
@kotlin.Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lsu/happ/proxyutility/feature/report/ReportActivity;", "Lsu/happ/proxyutility/ui/BaseActivity;", "<init>", "()V", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class ReportActivity extends su.happ.proxyutility.ui.BaseActivity {
    public static final /* synthetic */ int E0 = 0;
    public defpackage.t5 C0;
    public final l5 D0 = new l5(hg5.a.b(vi5.class), new defpackage.pi5(this, 1), new defpackage.pi5(this, 0), new defpackage.pi5(this, 2));

    /* JADX WARN: Multi-variable type inference failed */
    public final void onCreate(android.os.Bundle bundle) {
        super.onCreate(bundle);
        int i = defpackage.t95.activity_report;
        androidx.databinding.DataBinderMapperImpl dataBinderMapperImpl = hz0.a;
        setContentView(i);
        xn7 xn7VarA = hz0.a((android.view.ViewGroup) getWindow().getDecorView().findViewById(android.R.id.content), 0, i);
        xn7VarA.getClass();
        defpackage.t5 t5Var = (defpackage.t5) xn7VarA;
        this.C0 = t5Var;
        android.view.View view = ((xn7) t5Var).S;
        view.getClass();
        setBarsParams(view);
        defpackage.t5 t5Var2 = this.C0;
        yv0 yv0Var = null;
        if (t5Var2 == null) {
            rt2.U("binding");
            throw null;
        }
        p(t5Var2.d0);
        setTitle(getString(defpackage.x95.title_report_problem));
        defpackage.t5 t5Var3 = this.C0;
        if (t5Var3 == null) {
            rt2.U("binding");
            throw null;
        }
        su.happ.proxyutility.ui.foundation.component.HappEditText happEditText = t5Var3.c0;
        happEditText.getClass();
        happEditText.addTextChangedListener(new sr1(4, this));
        defpackage.t5 t5Var4 = this.C0;
        if (t5Var4 == null) {
            rt2.U("binding");
            throw null;
        }
        int i2 = 1;
        t5Var4.b0.setOnCheckedChangeListener(new mi0(this, 1));
        defpackage.t5 t5Var5 = this.C0;
        if (t5Var5 == null) {
            rt2.U("binding");
            throw null;
        }
        t5Var5.a0.setOnClickListener(new qk0(16, this));
        bk3 bk3VarC = yr.C(((androidx.core.app.ComponentActivity) this).Q);
        q41 q41Var = pe1.a;
        f93.O(bk3VarC, pv3.a, new defpackage.oi5(this, yv0Var, i2), 2);
    }
}
