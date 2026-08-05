package su.happ.proxyutility.feature.language;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes3.dex */
@kotlin.Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lsu/happ/proxyutility/feature/language/LanguageActivitySettings;", "Lsu/happ/proxyutility/ui/BaseActivity;", "<init>", "()V", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class LanguageActivitySettings extends su.happ.proxyutility.ui.BaseActivity {
    public static final /* synthetic */ int H0 = 0;
    public rv7 C0;
    public final l5 D0;
    public final zu6 E0 = new zu6(new an2(14));
    public final zu6 F0;
    public final zu6 G0;

    public LanguageActivitySettings() {
        final int i = 0;
        final int i2 = 1;
        this.D0 = new l5(hg5.a.b(defpackage.me3.class), new defpackage.fe3(this, i2), new defpackage.fe3(this, i), new defpackage.fe3(this, 2));
        this.F0 = new zu6(new g72(this) { // from class: de3
            public final /* synthetic */ su.happ.proxyutility.feature.language.LanguageActivitySettings R;

            {
                this.R = this;
            }

            public final java.lang.Object invoke() {
                switch (i) {
                    case 0:
                        int i3 = su.happ.proxyutility.feature.language.LanguageActivitySettings.H0;
                        su.happ.proxyutility.feature.language.LanguageActivitySettings languageActivitySettings = this.R;
                        java.lang.String str = ((defpackage.ke3) ((defpackage.me3) languageActivitySettings.D0.getValue()).c.Q.getValue()).Q;
                        android.content.res.Resources resources = languageActivitySettings.getResources();
                        int i4 = defpackage.r85.ic_radio_button_checked_24px;
                        java.lang.ThreadLocal threadLocal = vj5.a;
                        return new defpackage.je3(str, resources.getDrawable(i4, null), languageActivitySettings.getResources().getDrawable(defpackage.r85.ic_radio_button_unchecked_24px, null), new c0(1, languageActivitySettings, su.happ.proxyutility.feature.language.LanguageActivitySettings.class, "onLanguageSelected", "onLanguageSelected(Ljava/lang/String;)V", 0, 14));
                    default:
                        rv7 rv7Var = this.R.C0;
                        if (rv7Var != null) {
                            return new defpackage.ee3(rv7Var);
                        }
                        rt2.U("binding");
                        throw null;
                }
            }
        });
        this.G0 = new zu6(new g72(this) { // from class: de3
            public final /* synthetic */ su.happ.proxyutility.feature.language.LanguageActivitySettings R;

            {
                this.R = this;
            }

            public final java.lang.Object invoke() {
                switch (i2) {
                    case 0:
                        int i3 = su.happ.proxyutility.feature.language.LanguageActivitySettings.H0;
                        su.happ.proxyutility.feature.language.LanguageActivitySettings languageActivitySettings = this.R;
                        java.lang.String str = ((defpackage.ke3) ((defpackage.me3) languageActivitySettings.D0.getValue()).c.Q.getValue()).Q;
                        android.content.res.Resources resources = languageActivitySettings.getResources();
                        int i4 = defpackage.r85.ic_radio_button_checked_24px;
                        java.lang.ThreadLocal threadLocal = vj5.a;
                        return new defpackage.je3(str, resources.getDrawable(i4, null), languageActivitySettings.getResources().getDrawable(defpackage.r85.ic_radio_button_unchecked_24px, null), new c0(1, languageActivitySettings, su.happ.proxyutility.feature.language.LanguageActivitySettings.class, "onLanguageSelected", "onLanguageSelected(Ljava/lang/String;)V", 0, 14));
                    default:
                        rv7 rv7Var = this.R.C0;
                        if (rv7Var != null) {
                            return new defpackage.ee3(rv7Var);
                        }
                        rt2.U("binding");
                        throw null;
                }
            }
        });
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void onCreate(android.os.Bundle bundle) {
        androidx.recyclerview.widget.RecyclerView recyclerViewC;
        androidx.appcompat.widget.Toolbar toolbarC;
        super.onCreate(bundle);
        int i = 0;
        android.view.View viewInflate = getLayoutInflater().inflate(defpackage.t95.activity_language_settings, (android.view.ViewGroup) null, false);
        int i2 = defpackage.d95.cl_main;
        if (f77.c(viewInflate, i2) != null && (recyclerViewC = f77.c(viewInflate, (i2 = defpackage.d95.rv_language))) != null) {
            i2 = defpackage.d95.title_category;
            if (((android.widget.TextView) f77.c(viewInflate, i2)) != null && (toolbarC = f77.c(viewInflate, (i2 = defpackage.d95.toolbar))) != null) {
                android.widget.LinearLayout linearLayout = (android.widget.LinearLayout) viewInflate;
                this.C0 = new rv7(linearLayout, recyclerViewC, toolbarC, 3);
                setContentView(linearLayout);
                hc7.o((defpackage.ee3) this.G0.getValue());
                rv7 rv7Var = this.C0;
                if (rv7Var == null) {
                    rt2.U("binding");
                    throw null;
                }
                android.widget.LinearLayout linearLayout2 = (android.widget.LinearLayout) rv7Var.R;
                linearLayout2.getClass();
                setBarsParams(linearLayout2);
                rv7 rv7Var2 = this.C0;
                if (rv7Var2 == null) {
                    rt2.U("binding");
                    throw null;
                }
                p((androidx.appcompat.widget.Toolbar) rv7Var2.T);
                setTitle(getString(defpackage.x95.title_language));
                rv7 rv7Var3 = this.C0;
                if (rv7Var3 == null) {
                    rt2.U("binding");
                    throw null;
                }
                androidx.recyclerview.widget.RecyclerView recyclerView = (androidx.recyclerview.widget.RecyclerView) rv7Var3.S;
                zu6 zu6Var = this.F0;
                recyclerView.setAdapter((defpackage.je3) zu6Var.getValue());
                rv7 rv7Var4 = this.C0;
                if (rv7Var4 == null) {
                    rt2.U("binding");
                    throw null;
                }
                ((androidx.recyclerview.widget.RecyclerView) rv7Var4.S).setLayoutManager(new androidx.recyclerview.widget.LinearLayoutManager(1));
                java.lang.String[] stringArray = getResources().getStringArray(defpackage.n75.language_select);
                stringArray.getClass();
                java.lang.String[] stringArray2 = getResources().getStringArray(defpackage.n75.language_select_value);
                stringArray2.getClass();
                java.lang.String strI = ((com.tencent.mmkv.MMKV) this.E0.getValue()).i("pref_language");
                if (strI == null) {
                    strI = stringArray2[0];
                }
                defpackage.je3 je3Var = (defpackage.je3) zu6Var.getValue();
                java.util.ArrayList arrayList = new java.util.ArrayList(stringArray2.length);
                int length = stringArray2.length;
                int i3 = 0;
                while (i < length) {
                    java.lang.String str = stringArray2[i];
                    int i4 = i3 + 1;
                    java.lang.String str2 = stringArray[i3];
                    str2.getClass();
                    str.getClass();
                    arrayList.add(new su.happ.proxyutility.dto.LanguageData(str2, rt2.f(strI, str), str));
                    i++;
                    i3 = i4;
                }
                je3Var.getClass();
                je3Var.h.b(arrayList, (f92) null);
                return;
            }
        }
        en0.g("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i2)));
    }

    public final androidx.appcompat.widget.Toolbar t() {
        rv7 rv7Var = this.C0;
        if (rv7Var != null) {
            return (androidx.appcompat.widget.Toolbar) rv7Var.T;
        }
        rt2.U("binding");
        throw null;
    }

    public final boolean v() {
        androidx.recyclerview.widget.l lVarI = ((androidx.recyclerview.widget.RecyclerView) ((defpackage.ee3) this.G0.getValue()).Q.S).I(0);
        defpackage.ie3 ie3Var = lVarI instanceof defpackage.ie3 ? (defpackage.ie3) lVarI : null;
        if (ie3Var == null) {
            return false;
        }
        return ((defpackage.bv2) ie3Var.v.R).S.requestFocus();
    }
}
