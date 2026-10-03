package su.happ.proxyutility.feature.language;

import android.content.res.Resources;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.appcompat.widget.Toolbar;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.l;
import com.tencent.mmkv.MMKV;
import defpackage.et5;
import defpackage.ig3;
import defpackage.ji2;
import defpackage.ku0;
import defpackage.m93;
import defpackage.mm7;
import defpackage.mr5;
import defpackage.nz7;
import defpackage.or4;
import defpackage.p06;
import defpackage.pq;
import defpackage.ru3;
import defpackage.su3;
import defpackage.tt5;
import defpackage.v5;
import defpackage.vu3;
import defpackage.wa3;
import defpackage.wu3;
import defpackage.xt5;
import defpackage.zu3;
import java.util.ArrayList;
import kotlin.Metadata;
import su.happ.proxyutility.dto.LanguageData;
import su.happ.proxyutility.feature.language.LanguageActivitySettings;
import su.happ.proxyutility.ui.BaseActivity;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lsu/happ/proxyutility/feature/language/LanguageActivitySettings;", "Lsu/happ/proxyutility/ui/BaseActivity;", "<init>", "()V", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
/* loaded from: classes3.dex */
public final class LanguageActivitySettings extends BaseActivity {
    public static final /* synthetic */ int S0 = 0;
    public pq N0;
    public final v5 O0 = new v5(p06.a.b(zu3.class), new su3(this, 1), new su3(this, 0), new su3(this, 2));
    public final mm7 P0 = new mm7(new ig3(3));
    public final mm7 Q0;
    public final mm7 R0;

    public LanguageActivitySettings() {
        final int i = 0;
        final int i2 = 1;
        this.Q0 = new mm7(new ji2(this) { // from class: qu3
            public final /* synthetic */ LanguageActivitySettings Y;

            {
                this.Y = this;
            }

            @Override // defpackage.ji2
            public final Object invoke() {
                switch (i) {
                    case 0:
                        int i3 = LanguageActivitySettings.S0;
                        LanguageActivitySettings languageActivitySettings = this.Y;
                        String str = ((xu3) ((zu3) languageActivitySettings.O0.getValue()).c.X.getValue()).X;
                        Resources resources = languageActivitySettings.getResources();
                        int i4 = qs5.ic_radio_button_checked_24px;
                        ThreadLocal threadLocal = m46.a;
                        return new wu3(str, resources.getDrawable(i4, null), languageActivitySettings.getResources().getDrawable(qs5.ic_radio_button_unchecked_24px, null), new z(1, languageActivitySettings, LanguageActivitySettings.class, "onLanguageSelected", "onLanguageSelected(Ljava/lang/String;)V", 0, 19));
                    default:
                        pq pqVar = this.Y.N0;
                        if (pqVar != null) {
                            return new ru3(pqVar);
                        }
                        m93.a0("binding");
                        throw null;
                }
            }
        });
        this.R0 = new mm7(new ji2(this) { // from class: qu3
            public final /* synthetic */ LanguageActivitySettings Y;

            {
                this.Y = this;
            }

            @Override // defpackage.ji2
            public final Object invoke() {
                switch (i2) {
                    case 0:
                        int i3 = LanguageActivitySettings.S0;
                        LanguageActivitySettings languageActivitySettings = this.Y;
                        String str = ((xu3) ((zu3) languageActivitySettings.O0.getValue()).c.X.getValue()).X;
                        Resources resources = languageActivitySettings.getResources();
                        int i4 = qs5.ic_radio_button_checked_24px;
                        ThreadLocal threadLocal = m46.a;
                        return new wu3(str, resources.getDrawable(i4, null), languageActivitySettings.getResources().getDrawable(qs5.ic_radio_button_unchecked_24px, null), new z(1, languageActivitySettings, LanguageActivitySettings.class, "onLanguageSelected", "onLanguageSelected(Ljava/lang/String;)V", 0, 19));
                    default:
                        pq pqVar = this.Y.N0;
                        if (pqVar != null) {
                            return new ru3(pqVar);
                        }
                        m93.a0("binding");
                        throw null;
                }
            }
        });
    }

    @Override // su.happ.proxyutility.ui.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        int i = 0;
        View inflate = getLayoutInflater().inflate(tt5.activity_language_settings, (ViewGroup) null, false);
        int i2 = et5.cl_main;
        if (((ConstraintLayout) nz7.c(inflate, i2)) != null) {
            i2 = et5.rv_language;
            RecyclerView recyclerView = (RecyclerView) nz7.c(inflate, i2);
            if (recyclerView != null) {
                i2 = et5.title_category;
                if (((TextView) nz7.c(inflate, i2)) != null) {
                    i2 = et5.toolbar;
                    Toolbar toolbar = (Toolbar) nz7.c(inflate, i2);
                    if (toolbar != null) {
                        LinearLayout linearLayout = (LinearLayout) inflate;
                        this.N0 = new pq(linearLayout, recyclerView, toolbar, 3);
                        setContentView(linearLayout);
                        or4.n((ru3) this.R0.getValue());
                        pq pqVar = this.N0;
                        if (pqVar == null) {
                            m93.a0("binding");
                            throw null;
                        }
                        LinearLayout linearLayout2 = (LinearLayout) pqVar.Y;
                        linearLayout2.getClass();
                        setBarsParams(linearLayout2);
                        pq pqVar2 = this.N0;
                        if (pqVar2 == null) {
                            m93.a0("binding");
                            throw null;
                        }
                        q((Toolbar) pqVar2.c0);
                        setTitle(getString(xt5.title_language));
                        pq pqVar3 = this.N0;
                        if (pqVar3 == null) {
                            m93.a0("binding");
                            throw null;
                        }
                        RecyclerView recyclerView2 = (RecyclerView) pqVar3.Z;
                        mm7 mm7Var = this.Q0;
                        recyclerView2.setAdapter((wu3) mm7Var.getValue());
                        pq pqVar4 = this.N0;
                        if (pqVar4 == null) {
                            m93.a0("binding");
                            throw null;
                        }
                        ((RecyclerView) pqVar4.Z).setLayoutManager(new LinearLayoutManager(1));
                        String[] stringArray = getResources().getStringArray(mr5.language_select);
                        stringArray.getClass();
                        String[] stringArray2 = getResources().getStringArray(mr5.language_select_value);
                        stringArray2.getClass();
                        String i3 = ((MMKV) this.P0.getValue()).i("pref_language");
                        if (i3 == null) {
                            i3 = stringArray2[0];
                        }
                        wu3 wu3Var = (wu3) mm7Var.getValue();
                        ArrayList arrayList = new ArrayList(stringArray2.length);
                        int length = stringArray2.length;
                        int i4 = 0;
                        while (i < length) {
                            String str = stringArray2[i];
                            int i5 = i4 + 1;
                            String str2 = stringArray[i4];
                            str2.getClass();
                            str.getClass();
                            arrayList.add(new LanguageData(str2, m93.h(i3, str), str));
                            i++;
                            i4 = i5;
                        }
                        wu3Var.getClass();
                        wu3Var.h.b(arrayList);
                        return;
                    }
                }
            }
        }
        ku0.f("Missing required view with ID: ".concat(inflate.getResources().getResourceName(i2)));
    }

    @Override // su.happ.proxyutility.ui.BaseActivity
    public final Toolbar u() {
        pq pqVar = this.N0;
        if (pqVar != null) {
            return (Toolbar) pqVar.c0;
        }
        m93.a0("binding");
        throw null;
    }

    @Override // su.happ.proxyutility.ui.BaseActivity
    public final boolean w() {
        l I = ((RecyclerView) ((ru3) this.R0.getValue()).X.Z).I(0);
        vu3 vu3Var = I instanceof vu3 ? (vu3) I : null;
        if (vu3Var == null) {
            return false;
        }
        return ((wa3) vu3Var.v.Y).Z.requestFocus();
    }
}
