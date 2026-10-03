package defpackage;

import android.os.Bundle;
import android.text.Html;
import android.text.Spanned;
import android.util.TypedValue;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextSwitcher;
import androidx.databinding.DataBinderMapperImpl;
import kotlin.Metadata;
import okhttp3.HttpUrl;
import su.happ.proxyutility.ui.BaseActivity;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Ls87;", "Luf2;", "<init>", "()V", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
/* loaded from: classes.dex */
public final class s87 extends uf2 {
    public dh2 a1;

    @Override // defpackage.uf2
    public final View y(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        layoutInflater.getClass();
        int i = dh2.o0;
        DataBinderMapperImpl dataBinderMapperImpl = e71.a;
        dh2 dh2Var = (dh2) vi8.c(tt5.fragment_story_page, layoutInflater, null);
        dh2Var.getClass();
        this.a1 = dh2Var;
        Bundle bundle = this.e0;
        b26 b26Var = bundle != null ? (b26) x3.l(bundle, p06.a.b(b26.class)) : null;
        if (b26Var == null) {
            i60.p("Required value was null.");
            return null;
        }
        o71 c = b26Var.Y.c();
        int i2 = ((BaseActivity) L()).G0;
        int i3 = ((BaseActivity) L()).H0;
        int applyDimension = (int) TypedValue.applyDimension(1, 48.0f, n().getDisplayMetrics());
        dh2 dh2Var2 = this.a1;
        if (dh2Var2 == null) {
            m93.a0("binding");
            throw null;
        }
        LinearLayout linearLayout = dh2Var2.j0;
        dh2 dh2Var3 = this.a1;
        if (dh2Var3 == null) {
            m93.a0("binding");
            throw null;
        }
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(dh2Var3.j0.getLayoutParams());
        layoutParams.width = -1;
        layoutParams.height = -2;
        layoutParams.topMargin = i2 + applyDimension;
        layoutParams.bottomMargin = i3 + applyDimension;
        layoutParams.addRule(13);
        linearLayout.setLayoutParams(layoutParams);
        dh2 dh2Var4 = this.a1;
        if (dh2Var4 == null) {
            m93.a0("binding");
            throw null;
        }
        TextSwitcher textSwitcher = dh2Var4.n0;
        textSwitcher.getClass();
        String str = c.X;
        if (str == null) {
            str = HttpUrl.FRAGMENT_ENCODE_SET;
        }
        Spanned fromHtml = Html.fromHtml(str, 63);
        fromHtml.getClass();
        textSwitcher.setText(fromHtml);
        dh2 dh2Var5 = this.a1;
        if (dh2Var5 == null) {
            m93.a0("binding");
            throw null;
        }
        TextSwitcher textSwitcher2 = dh2Var5.m0;
        textSwitcher2.getClass();
        String str2 = c.Y;
        str2.getClass();
        Spanned fromHtml2 = Html.fromHtml(str2, 63);
        fromHtml2.getClass();
        textSwitcher2.setText(fromHtml2);
        y04 y = kp3.y(this.P0);
        pc1 pc1Var = jm1.a;
        m93.L(y, ac4.a, new u96(this, b26Var, null, 16), 2);
        dh2 dh2Var6 = this.a1;
        if (dh2Var6 != null) {
            return dh2Var6.Z;
        }
        m93.a0("binding");
        throw null;
    }
}
