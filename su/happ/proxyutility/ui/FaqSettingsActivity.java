package su.happ.proxyutility.ui;

import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.appcompat.widget.Toolbar;
import androidx.constraintlayout.widget.ConstraintLayout;
import defpackage.et5;
import defpackage.f73;
import defpackage.ku0;
import defpackage.m93;
import defpackage.nz7;
import defpackage.pr0;
import defpackage.tt5;
import defpackage.uf4;
import defpackage.v5;
import defpackage.w55;
import defpackage.xt5;
import java.util.Map;
import kotlin.Metadata;
import su.happ.proxyutility.ui.foundation.component.HappTextView;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lsu/happ/proxyutility/ui/FaqSettingsActivity;", "Lsu/happ/proxyutility/ui/BaseActivity;", "<init>", "()V", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
/* loaded from: classes3.dex */
public final class FaqSettingsActivity extends BaseActivity {
    public static final Map O0 = uf4.b0(new w55("ru", "https://www.happ.su/main/ru/faq"), new w55("zh", "https://www.happ.su/main/zh/faq"));
    public v5 N0;

    @Override // su.happ.proxyutility.ui.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        View inflate = getLayoutInflater().inflate(tt5.activity_faq_settings, (ViewGroup) null, false);
        int i = et5.cl_faq;
        ConstraintLayout constraintLayout = (ConstraintLayout) nz7.c(inflate, i);
        if (constraintLayout != null) {
            i = et5.cl_faq_link;
            ConstraintLayout constraintLayout2 = (ConstraintLayout) nz7.c(inflate, i);
            if (constraintLayout2 != null) {
                i = et5.cl_main;
                if (((ConstraintLayout) nz7.c(inflate, i)) != null) {
                    i = et5.title_category;
                    if (((HappTextView) nz7.c(inflate, i)) != null) {
                        i = et5.toolbar;
                        Toolbar toolbar = (Toolbar) nz7.c(inflate, i);
                        if (toolbar != null) {
                            i = et5.tv_faq_link;
                            HappTextView happTextView = (HappTextView) nz7.c(inflate, i);
                            if (happTextView != null) {
                                LinearLayout linearLayout = (LinearLayout) inflate;
                                this.N0 = new v5(linearLayout, constraintLayout, constraintLayout2, toolbar, happTextView, 0);
                                setContentView(linearLayout);
                                v5 v5Var = this.N0;
                                if (v5Var == null) {
                                    m93.a0("binding");
                                    throw null;
                                }
                                LinearLayout linearLayout2 = (LinearLayout) v5Var.Y;
                                linearLayout2.getClass();
                                setBarsParams(linearLayout2);
                                v5 v5Var2 = this.N0;
                                if (v5Var2 == null) {
                                    m93.a0("binding");
                                    throw null;
                                }
                                q((Toolbar) v5Var2.c0);
                                setTitle(getString(xt5.title_faq));
                                v5 v5Var3 = this.N0;
                                if (v5Var3 == null) {
                                    m93.a0("binding");
                                    throw null;
                                }
                                ((ConstraintLayout) v5Var3.Z).setFocusableInTouchMode(f73.y(this));
                                v5 v5Var4 = this.N0;
                                if (v5Var4 == null) {
                                    m93.a0("binding");
                                    throw null;
                                }
                                ((HappTextView) v5Var4.e0).setText("https://www.happ.su/main/faq");
                                v5 v5Var5 = this.N0;
                                if (v5Var5 != null) {
                                    ((ConstraintLayout) v5Var5.d0).setOnClickListener(new pr0(3, this));
                                    return;
                                } else {
                                    m93.a0("binding");
                                    throw null;
                                }
                            }
                        }
                    }
                }
            }
        }
        ku0.f("Missing required view with ID: ".concat(inflate.getResources().getResourceName(i)));
    }

    @Override // su.happ.proxyutility.ui.BaseActivity
    public final Toolbar u() {
        v5 v5Var = this.N0;
        if (v5Var != null) {
            return (Toolbar) v5Var.c0;
        }
        m93.a0("binding");
        throw null;
    }

    @Override // su.happ.proxyutility.ui.BaseActivity
    public final boolean w() {
        v5 v5Var = this.N0;
        if (v5Var != null) {
            return ((ConstraintLayout) v5Var.Z).requestFocus();
        }
        m93.a0("binding");
        throw null;
    }
}
