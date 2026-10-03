package androidx.appcompat.widget;

import android.app.PendingIntent;
import android.app.SearchableInfo;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.database.Cursor;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.text.Editable;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.text.style.ImageSpan;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputMethodManager;
import android.widget.AutoCompleteTextView;
import android.widget.ImageView;
import defpackage.cn6;
import defpackage.dn6;
import defpackage.dt5;
import defpackage.en6;
import defpackage.fj7;
import defpackage.fn6;
import defpackage.gn6;
import defpackage.gv5;
import defpackage.gy7;
import defpackage.hn6;
import defpackage.hu5;
import defpackage.l51;
import defpackage.ls5;
import defpackage.ni8;
import defpackage.np;
import defpackage.nt0;
import defpackage.p34;
import defpackage.p50;
import defpackage.qn4;
import defpackage.u02;
import defpackage.um6;
import defpackage.ut5;
import defpackage.vk7;
import defpackage.wm6;
import defpackage.wr5;
import java.lang.reflect.Method;
import java.util.WeakHashMap;
import okhttp3.HttpUrl;
import org.conscrypt.PSKKeyManager;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public class SearchView extends LinearLayoutCompat implements nt0 {
    public static final qn4 h1;
    public hn6 A0;
    public final Rect B0;
    public final Rect C0;
    public final int[] D0;
    public final int[] E0;
    public final ImageView F0;
    public final Drawable G0;
    public final int H0;
    public final int I0;
    public final Intent J0;
    public final Intent K0;
    public final CharSequence L0;
    public en6 M0;
    public View.OnFocusChangeListener N0;
    public View.OnClickListener O0;
    public boolean P0;
    public boolean Q0;
    public l51 R0;
    public boolean S0;
    public CharSequence T0;
    public boolean U0;
    public boolean V0;
    public int W0;
    public boolean X0;
    public String Y0;
    public CharSequence Z0;
    public boolean a1;
    public int b1;
    public SearchableInfo c1;
    public Bundle d1;
    public final cn6 e1;
    public final cn6 f1;
    public final WeakHashMap g1;
    public final SearchAutoComplete r0;
    public final View s0;
    public final View t0;
    public final View u0;
    public final ImageView v0;
    public final ImageView w0;
    public final ImageView x0;
    public final ImageView y0;
    public final View z0;

    static {
        qn4 qn4Var = null;
        if (Build.VERSION.SDK_INT < 29) {
            qn4 qn4Var2 = new qn4();
            qn4Var2.a = null;
            qn4Var2.b = null;
            qn4Var2.c = null;
            qn4.a();
            try {
                Method declaredMethod = AutoCompleteTextView.class.getDeclaredMethod("doBeforeTextChanged", null);
                qn4Var2.a = declaredMethod;
                declaredMethod.setAccessible(true);
            } catch (NoSuchMethodException unused) {
            }
            try {
                Method declaredMethod2 = AutoCompleteTextView.class.getDeclaredMethod("doAfterTextChanged", null);
                qn4Var2.b = declaredMethod2;
                declaredMethod2.setAccessible(true);
            } catch (NoSuchMethodException unused2) {
            }
            try {
                Method method = AutoCompleteTextView.class.getMethod("ensureImeVisible", Boolean.TYPE);
                qn4Var2.c = method;
                method.setAccessible(true);
            } catch (NoSuchMethodException unused3) {
            }
            qn4Var = qn4Var2;
        }
        h1 = qn4Var;
    }

    public SearchView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.B0 = new Rect();
        this.C0 = new Rect();
        this.D0 = new int[2];
        this.E0 = new int[2];
        this.e1 = new cn6(this, 0);
        int i2 = 1;
        this.f1 = new cn6(this, i2);
        this.g1 = new WeakHashMap();
        d dVar = new d(this);
        e eVar = new e(this);
        wm6 wm6Var = new wm6(this, i2);
        np npVar = new np(2, this);
        p34 p34Var = new p34(3, this);
        u02 u02Var = new u02(7, this);
        vk7 j = vk7.j(i, 0, context, attributeSet, gv5.SearchView);
        ni8.l(this, context, gv5.SearchView, attributeSet, (TypedArray) j.Y, i);
        LayoutInflater from = LayoutInflater.from(context);
        int i3 = gv5.SearchView_layout;
        int i4 = ut5.abc_search_view;
        TypedArray typedArray = (TypedArray) j.Y;
        from.inflate(typedArray.getResourceId(i3, i4), (ViewGroup) this, true);
        SearchAutoComplete searchAutoComplete = (SearchAutoComplete) findViewById(dt5.search_src_text);
        this.r0 = searchAutoComplete;
        searchAutoComplete.setSearchView(this);
        this.s0 = findViewById(dt5.search_edit_frame);
        View findViewById = findViewById(dt5.search_plate);
        this.t0 = findViewById;
        View findViewById2 = findViewById(dt5.submit_area);
        this.u0 = findViewById2;
        ImageView imageView = (ImageView) findViewById(dt5.search_button);
        this.v0 = imageView;
        ImageView imageView2 = (ImageView) findViewById(dt5.search_go_btn);
        this.w0 = imageView2;
        ImageView imageView3 = (ImageView) findViewById(dt5.search_close_btn);
        this.x0 = imageView3;
        ImageView imageView4 = (ImageView) findViewById(dt5.search_voice_btn);
        this.y0 = imageView4;
        ImageView imageView5 = (ImageView) findViewById(dt5.search_mag_icon);
        this.F0 = imageView5;
        findViewById.setBackground(j.e(gv5.SearchView_queryBackground));
        findViewById2.setBackground(j.e(gv5.SearchView_submitBackground));
        imageView.setImageDrawable(j.e(gv5.SearchView_searchIcon));
        imageView2.setImageDrawable(j.e(gv5.SearchView_goIcon));
        imageView3.setImageDrawable(j.e(gv5.SearchView_closeIcon));
        imageView4.setImageDrawable(j.e(gv5.SearchView_voiceIcon));
        imageView5.setImageDrawable(j.e(gv5.SearchView_searchIcon));
        this.G0 = j.e(gv5.SearchView_searchHintIcon);
        gy7.b(imageView, getResources().getString(hu5.abc_searchview_description_search));
        this.H0 = typedArray.getResourceId(gv5.SearchView_suggestionRowLayout, ut5.abc_search_dropdown_item_icons_2line);
        this.I0 = typedArray.getResourceId(gv5.SearchView_commitIcon, 0);
        imageView.setOnClickListener(dVar);
        imageView3.setOnClickListener(dVar);
        imageView2.setOnClickListener(dVar);
        imageView4.setOnClickListener(dVar);
        searchAutoComplete.setOnClickListener(dVar);
        searchAutoComplete.addTextChangedListener(u02Var);
        searchAutoComplete.setOnEditorActionListener(wm6Var);
        searchAutoComplete.setOnItemClickListener(npVar);
        searchAutoComplete.setOnItemSelectedListener(p34Var);
        searchAutoComplete.setOnKeyListener(eVar);
        searchAutoComplete.setOnFocusChangeListener(new um6(this, 2));
        setIconifiedByDefault(typedArray.getBoolean(gv5.SearchView_iconifiedByDefault, true));
        int dimensionPixelSize = typedArray.getDimensionPixelSize(gv5.SearchView_android_maxWidth, -1);
        if (dimensionPixelSize != -1) {
            setMaxWidth(dimensionPixelSize);
        }
        this.L0 = typedArray.getText(gv5.SearchView_defaultQueryHint);
        this.T0 = typedArray.getText(gv5.SearchView_queryHint);
        int i5 = typedArray.getInt(gv5.SearchView_android_imeOptions, -1);
        if (i5 != -1) {
            setImeOptions(i5);
        }
        int i6 = typedArray.getInt(gv5.SearchView_android_inputType, -1);
        if (i6 != -1) {
            setInputType(i6);
        }
        setFocusable(typedArray.getBoolean(gv5.SearchView_android_focusable, true));
        j.l();
        Intent intent = new Intent("android.speech.action.WEB_SEARCH");
        this.J0 = intent;
        intent.addFlags(268435456);
        intent.putExtra("android.speech.extra.LANGUAGE_MODEL", "web_search");
        Intent intent2 = new Intent("android.speech.action.RECOGNIZE_SPEECH");
        this.K0 = intent2;
        intent2.addFlags(268435456);
        View findViewById3 = findViewById(searchAutoComplete.getDropDownAnchor());
        this.z0 = findViewById3;
        if (findViewById3 != null) {
            findViewById3.addOnLayoutChangeListener(new p50(1, this));
        }
        w(this.P0);
        t();
    }

    private int getPreferredHeight() {
        return getContext().getResources().getDimensionPixelSize(ls5.abc_search_view_preferred_height);
    }

    private int getPreferredWidth() {
        return getContext().getResources().getDimensionPixelSize(ls5.abc_search_view_preferred_width);
    }

    private void setQuery(CharSequence charSequence) {
        SearchAutoComplete searchAutoComplete = this.r0;
        searchAutoComplete.setText(charSequence);
        searchAutoComplete.setSelection(TextUtils.isEmpty(charSequence) ? 0 : charSequence.length());
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void clearFocus() {
        this.V0 = true;
        super.clearFocus();
        SearchAutoComplete searchAutoComplete = this.r0;
        searchAutoComplete.clearFocus();
        searchAutoComplete.setImeVisibility(false);
        this.V0 = false;
    }

    public int getImeOptions() {
        return this.r0.getImeOptions();
    }

    public int getInputType() {
        return this.r0.getInputType();
    }

    public int getMaxWidth() {
        return this.W0;
    }

    public CharSequence getQuery() {
        return this.r0.getText();
    }

    public CharSequence getQueryHint() {
        CharSequence charSequence = this.T0;
        if (charSequence != null) {
            return charSequence;
        }
        SearchableInfo searchableInfo = this.c1;
        return (searchableInfo == null || searchableInfo.getHintId() == 0) ? this.L0 : getContext().getText(this.c1.getHintId());
    }

    public int getSuggestionCommitIconResId() {
        return this.I0;
    }

    public int getSuggestionRowLayout() {
        return this.H0;
    }

    public l51 getSuggestionsAdapter() {
        return this.R0;
    }

    public final Intent j(String str, Uri uri, String str2, String str3) {
        Intent intent = new Intent(str);
        intent.addFlags(268435456);
        if (uri != null) {
            intent.setData(uri);
        }
        intent.putExtra("user_query", this.Z0);
        if (str3 != null) {
            intent.putExtra("query", str3);
        }
        if (str2 != null) {
            intent.putExtra("intent_extra_data_key", str2);
        }
        Bundle bundle = this.d1;
        if (bundle != null) {
            intent.putExtra("app_data", bundle);
        }
        intent.setComponent(this.c1.getSearchActivity());
        return intent;
    }

    public final Intent k(Intent intent, SearchableInfo searchableInfo) {
        ComponentName searchActivity = searchableInfo.getSearchActivity();
        Intent intent2 = new Intent("android.intent.action.SEARCH");
        intent2.setComponent(searchActivity);
        PendingIntent activity = PendingIntent.getActivity(getContext(), 0, intent2, 1107296256);
        Bundle bundle = new Bundle();
        Bundle bundle2 = this.d1;
        if (bundle2 != null) {
            bundle.putParcelable("app_data", bundle2);
        }
        Intent intent3 = new Intent(intent);
        Resources resources = getResources();
        String string = searchableInfo.getVoiceLanguageModeId() != 0 ? resources.getString(searchableInfo.getVoiceLanguageModeId()) : "free_form";
        String string2 = searchableInfo.getVoicePromptTextId() != 0 ? resources.getString(searchableInfo.getVoicePromptTextId()) : null;
        String string3 = searchableInfo.getVoiceLanguageId() != 0 ? resources.getString(searchableInfo.getVoiceLanguageId()) : null;
        int voiceMaxResults = searchableInfo.getVoiceMaxResults() != 0 ? searchableInfo.getVoiceMaxResults() : 1;
        intent3.putExtra("android.speech.extra.LANGUAGE_MODEL", string);
        intent3.putExtra("android.speech.extra.PROMPT", string2);
        intent3.putExtra("android.speech.extra.LANGUAGE", string3);
        intent3.putExtra("android.speech.extra.MAX_RESULTS", voiceMaxResults);
        intent3.putExtra("calling_package", searchActivity != null ? searchActivity.flattenToShortString() : null);
        intent3.putExtra("android.speech.extra.RESULTS_PENDINGINTENT", activity);
        intent3.putExtra("android.speech.extra.RESULTS_PENDINGINTENT_BUNDLE", bundle);
        return intent3;
    }

    public final void l() {
        int i = Build.VERSION.SDK_INT;
        SearchAutoComplete searchAutoComplete = this.r0;
        if (i >= 29) {
            f.a(searchAutoComplete);
            return;
        }
        qn4 qn4Var = h1;
        qn4Var.getClass();
        qn4.a();
        Method method = qn4Var.a;
        if (method != null) {
            try {
                method.invoke(searchAutoComplete, null);
            } catch (Exception unused) {
            }
        }
        qn4.a();
        Method method2 = qn4Var.b;
        if (method2 != null) {
            try {
                method2.invoke(searchAutoComplete, null);
            } catch (Exception unused2) {
            }
        }
    }

    public final void m() {
        SearchAutoComplete searchAutoComplete = this.r0;
        if (!TextUtils.isEmpty(searchAutoComplete.getText())) {
            searchAutoComplete.setText(HttpUrl.FRAGMENT_ENCODE_SET);
            searchAutoComplete.requestFocus();
            searchAutoComplete.setImeVisibility(true);
        } else if (this.P0) {
            clearFocus();
            w(true);
        }
    }

    public final void n(int i) {
        String h;
        Cursor cursor = this.R0.Z;
        if (cursor != null && cursor.moveToPosition(i)) {
            Intent intent = null;
            try {
                try {
                    int i2 = fj7.w0;
                    String h2 = fj7.h(cursor, cursor.getColumnIndex("suggest_intent_action"));
                    if (h2 == null) {
                        h2 = this.c1.getSuggestIntentAction();
                    }
                    if (h2 == null) {
                        h2 = "android.intent.action.SEARCH";
                    }
                    String h3 = fj7.h(cursor, cursor.getColumnIndex("suggest_intent_data"));
                    if (h3 == null) {
                        h3 = this.c1.getSuggestIntentData();
                    }
                    if (h3 != null && (h = fj7.h(cursor, cursor.getColumnIndex("suggest_intent_data_id"))) != null) {
                        h3 = h3 + "/" + Uri.encode(h);
                    }
                    intent = j(h2, h3 == null ? null : Uri.parse(h3), fj7.h(cursor, cursor.getColumnIndex("suggest_intent_extra_data")), fj7.h(cursor, cursor.getColumnIndex("suggest_intent_query")));
                } catch (RuntimeException unused) {
                }
            } catch (RuntimeException unused2) {
                cursor.getPosition();
            }
            if (intent != null) {
                try {
                    getContext().startActivity(intent);
                } catch (RuntimeException unused3) {
                    intent.toString();
                }
            }
        }
        SearchAutoComplete searchAutoComplete = this.r0;
        searchAutoComplete.setImeVisibility(false);
        searchAutoComplete.dismissDropDown();
    }

    public final void o(int i) {
        Editable text = this.r0.getText();
        Cursor cursor = this.R0.Z;
        if (cursor == null) {
            return;
        }
        if (!cursor.moveToPosition(i)) {
            setQuery(text);
            return;
        }
        String c = this.R0.c(cursor);
        if (c != null) {
            setQuery(c);
        } else {
            setQuery(text);
        }
    }

    @Override // defpackage.nt0
    public final void onActionViewCollapsed() {
        SearchAutoComplete searchAutoComplete = this.r0;
        searchAutoComplete.setText(HttpUrl.FRAGMENT_ENCODE_SET);
        searchAutoComplete.setSelection(searchAutoComplete.length());
        this.Z0 = HttpUrl.FRAGMENT_ENCODE_SET;
        clearFocus();
        w(true);
        searchAutoComplete.setImeOptions(this.b1);
        this.a1 = false;
    }

    @Override // defpackage.nt0
    public final void onActionViewExpanded() {
        if (this.a1) {
            return;
        }
        this.a1 = true;
        SearchAutoComplete searchAutoComplete = this.r0;
        int imeOptions = searchAutoComplete.getImeOptions();
        this.b1 = imeOptions;
        searchAutoComplete.setImeOptions(imeOptions | 33554432);
        searchAutoComplete.setText(HttpUrl.FRAGMENT_ENCODE_SET);
        setIconified(false);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        removeCallbacks(this.e1);
        post(this.f1);
        super.onDetachedFromWindow();
    }

    @Override // androidx.appcompat.widget.LinearLayoutCompat, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        if (z) {
            SearchAutoComplete searchAutoComplete = this.r0;
            int[] iArr = this.D0;
            searchAutoComplete.getLocationInWindow(iArr);
            int[] iArr2 = this.E0;
            getLocationInWindow(iArr2);
            int i5 = iArr[1] - iArr2[1];
            int i6 = iArr[0] - iArr2[0];
            int width = searchAutoComplete.getWidth() + i6;
            int height = searchAutoComplete.getHeight() + i5;
            Rect rect = this.B0;
            rect.set(i6, i5, width, height);
            int i7 = rect.left;
            int i8 = rect.right;
            int i9 = i4 - i2;
            Rect rect2 = this.C0;
            rect2.set(i7, 0, i8, i9);
            hn6 hn6Var = this.A0;
            if (hn6Var == null) {
                hn6 hn6Var2 = new hn6(rect2, rect, searchAutoComplete);
                this.A0 = hn6Var2;
                setTouchDelegate(hn6Var2);
            } else {
                hn6Var.b.set(rect2);
                Rect rect3 = hn6Var.d;
                rect3.set(rect2);
                int i10 = -hn6Var.e;
                rect3.inset(i10, i10);
                hn6Var.c.set(rect);
            }
        }
    }

    @Override // androidx.appcompat.widget.LinearLayoutCompat, android.view.View
    public final void onMeasure(int i, int i2) {
        int i3;
        if (this.Q0) {
            super.onMeasure(i, i2);
            return;
        }
        int mode = View.MeasureSpec.getMode(i);
        int size = View.MeasureSpec.getSize(i);
        if (mode == Integer.MIN_VALUE) {
            int i4 = this.W0;
            size = i4 > 0 ? Math.min(i4, size) : Math.min(getPreferredWidth(), size);
        } else if (mode == 0) {
            size = this.W0;
            if (size <= 0) {
                size = getPreferredWidth();
            }
        } else if (mode == 1073741824 && (i3 = this.W0) > 0) {
            size = Math.min(i3, size);
        }
        int mode2 = View.MeasureSpec.getMode(i2);
        int size2 = View.MeasureSpec.getSize(i2);
        if (mode2 == Integer.MIN_VALUE) {
            size2 = Math.min(getPreferredHeight(), size2);
        } else if (mode2 == 0) {
            size2 = getPreferredHeight();
        }
        super.onMeasure(View.MeasureSpec.makeMeasureSpec(size, 1073741824), View.MeasureSpec.makeMeasureSpec(size2, 1073741824));
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof gn6)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        gn6 gn6Var = (gn6) parcelable;
        super.onRestoreInstanceState(gn6Var.X);
        w(gn6Var.Z);
        requestLayout();
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        gn6 gn6Var = new gn6(super.onSaveInstanceState());
        gn6Var.Z = this.Q0;
        return gn6Var;
    }

    @Override // android.view.View
    public final void onWindowFocusChanged(boolean z) {
        super.onWindowFocusChanged(z);
        post(this.e1);
    }

    public final void p(CharSequence charSequence) {
        setQuery(charSequence);
    }

    public final void q() {
        SearchAutoComplete searchAutoComplete = this.r0;
        Editable text = searchAutoComplete.getText();
        if (text == null || TextUtils.getTrimmedLength(text) <= 0) {
            return;
        }
        if (this.M0 != null) {
            text.toString();
        }
        if (this.c1 != null) {
            getContext().startActivity(j("android.intent.action.SEARCH", null, null, text.toString()));
        }
        searchAutoComplete.setImeVisibility(false);
        searchAutoComplete.dismissDropDown();
    }

    public final void r() {
        boolean isEmpty = TextUtils.isEmpty(this.r0.getText());
        int i = (!isEmpty || (this.P0 && !this.a1)) ? 0 : 8;
        ImageView imageView = this.x0;
        imageView.setVisibility(i);
        Drawable drawable = imageView.getDrawable();
        if (drawable != null) {
            drawable.setState(!isEmpty ? ViewGroup.ENABLED_STATE_SET : ViewGroup.EMPTY_STATE_SET);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean requestFocus(int i, Rect rect) {
        if (this.V0 || !isFocusable()) {
            return false;
        }
        if (this.Q0) {
            return super.requestFocus(i, rect);
        }
        boolean requestFocus = this.r0.requestFocus(i, rect);
        if (requestFocus) {
            w(false);
        }
        return requestFocus;
    }

    public final void s() {
        int[] iArr = this.r0.hasFocus() ? ViewGroup.FOCUSED_STATE_SET : ViewGroup.EMPTY_STATE_SET;
        Drawable background = this.t0.getBackground();
        if (background != null) {
            background.setState(iArr);
        }
        Drawable background2 = this.u0.getBackground();
        if (background2 != null) {
            background2.setState(iArr);
        }
        invalidate();
    }

    public void setAppSearchData(Bundle bundle) {
        this.d1 = bundle;
    }

    public void setIconified(boolean z) {
        if (z) {
            m();
            return;
        }
        w(false);
        SearchAutoComplete searchAutoComplete = this.r0;
        searchAutoComplete.requestFocus();
        searchAutoComplete.setImeVisibility(true);
        View.OnClickListener onClickListener = this.O0;
        if (onClickListener != null) {
            onClickListener.onClick(this);
        }
    }

    public void setIconifiedByDefault(boolean z) {
        if (this.P0 == z) {
            return;
        }
        this.P0 = z;
        w(z);
        t();
    }

    public void setImeOptions(int i) {
        this.r0.setImeOptions(i);
    }

    public void setInputType(int i) {
        this.r0.setInputType(i);
    }

    public void setMaxWidth(int i) {
        this.W0 = i;
        requestLayout();
    }

    public void setOnQueryTextFocusChangeListener(View.OnFocusChangeListener onFocusChangeListener) {
        this.N0 = onFocusChangeListener;
    }

    public void setOnQueryTextListener(en6 en6Var) {
        this.M0 = en6Var;
    }

    public void setOnSearchClickListener(View.OnClickListener onClickListener) {
        this.O0 = onClickListener;
    }

    public void setQueryHint(CharSequence charSequence) {
        this.T0 = charSequence;
        t();
    }

    public void setQueryRefinementEnabled(boolean z) {
        this.U0 = z;
        l51 l51Var = this.R0;
        if (l51Var instanceof fj7) {
            ((fj7) l51Var).o0 = z ? 2 : 1;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x0095, code lost:
    
        if (getContext().getPackageManager().resolveActivity(r0, okhttp3.dnsoverhttps.DnsOverHttps.MAX_RESPONSE_SIZE) != null) goto L35;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void setSearchableInfo(SearchableInfo searchableInfo) {
        this.c1 = searchableInfo;
        Intent intent = null;
        boolean z = true;
        SearchAutoComplete searchAutoComplete = this.r0;
        if (searchableInfo != null) {
            searchAutoComplete.setThreshold(searchableInfo.getSuggestThreshold());
            searchAutoComplete.setImeOptions(this.c1.getImeOptions());
            int inputType = this.c1.getInputType();
            if ((inputType & 15) == 1) {
                inputType &= -65537;
                if (this.c1.getSuggestAuthority() != null) {
                    inputType |= 589824;
                }
            }
            searchAutoComplete.setInputType(inputType);
            l51 l51Var = this.R0;
            if (l51Var != null) {
                l51Var.b(null);
            }
            if (this.c1.getSuggestAuthority() != null) {
                fj7 fj7Var = new fj7(getContext(), this, this.c1, this.g1);
                this.R0 = fj7Var;
                searchAutoComplete.setAdapter(fj7Var);
                ((fj7) this.R0).o0 = this.U0 ? 2 : 1;
            }
            t();
        }
        SearchableInfo searchableInfo2 = this.c1;
        if (searchableInfo2 != null && searchableInfo2.getVoiceSearchEnabled()) {
            if (this.c1.getVoiceSearchLaunchWebSearch()) {
                intent = this.J0;
            } else if (this.c1.getVoiceSearchLaunchRecognizer()) {
                intent = this.K0;
            }
            if (intent != null) {
            }
        }
        z = false;
        this.X0 = z;
        if (z) {
            searchAutoComplete.setPrivateImeOptions("nm");
        }
        w(this.Q0);
    }

    public void setSubmitButtonEnabled(boolean z) {
        this.S0 = z;
        w(this.Q0);
    }

    public void setSuggestionsAdapter(l51 l51Var) {
        this.R0 = l51Var;
        this.r0.setAdapter(l51Var);
    }

    public final void t() {
        Drawable drawable;
        CharSequence queryHint = getQueryHint();
        if (queryHint == null) {
            queryHint = HttpUrl.FRAGMENT_ENCODE_SET;
        }
        boolean z = this.P0;
        SearchAutoComplete searchAutoComplete = this.r0;
        if (z && (drawable = this.G0) != null) {
            int textSize = (int) (searchAutoComplete.getTextSize() * 1.25d);
            drawable.setBounds(0, 0, textSize, textSize);
            SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder("   ");
            spannableStringBuilder.setSpan(new ImageSpan(drawable), 1, 2, 33);
            spannableStringBuilder.append(queryHint);
            queryHint = spannableStringBuilder;
        }
        searchAutoComplete.setHint(queryHint);
    }

    public final void u() {
        this.u0.setVisibility(((this.S0 || this.X0) && !this.Q0 && (this.w0.getVisibility() == 0 || this.y0.getVisibility() == 0)) ? 0 : 8);
    }

    public final void v(boolean z) {
        boolean z2 = this.S0;
        this.w0.setVisibility((!z2 || !(z2 || this.X0) || this.Q0 || !hasFocus() || (!z && this.X0)) ? 8 : 0);
    }

    public final void w(boolean z) {
        this.Q0 = z;
        int i = 8;
        int i2 = z ? 0 : 8;
        boolean isEmpty = TextUtils.isEmpty(this.r0.getText());
        this.v0.setVisibility(i2);
        v(!isEmpty);
        this.s0.setVisibility(z ? 8 : 0);
        ImageView imageView = this.F0;
        imageView.setVisibility((imageView.getDrawable() == null || this.P0) ? 8 : 0);
        r();
        if (this.X0 && !this.Q0 && isEmpty) {
            this.w0.setVisibility(8);
            i = 0;
        }
        this.y0.setVisibility(i);
        u();
    }

    /* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
    public static class SearchAutoComplete extends AppCompatAutoCompleteTextView {
        public int g0;
        public SearchView h0;
        public boolean i0;
        public final g j0;

        public SearchAutoComplete(Context context, AttributeSet attributeSet, int i) {
            super(context, attributeSet, i);
            this.j0 = new g(this);
            this.g0 = getThreshold();
        }

        private int getSearchViewTextMinWidthDp() {
            Configuration configuration = getResources().getConfiguration();
            int i = configuration.screenWidthDp;
            int i2 = configuration.screenHeightDp;
            if (i >= 960 && i2 >= 720 && configuration.orientation == 2) {
                return PSKKeyManager.MAX_KEY_LENGTH_BYTES;
            }
            if (i < 600) {
                return (i < 640 || i2 < 480) ? 160 : 192;
            }
            return 192;
        }

        public final void a() {
            if (Build.VERSION.SDK_INT >= 29) {
                f.b(this);
                if (enoughToFilter()) {
                    showDropDown();
                    return;
                }
                return;
            }
            qn4 qn4Var = SearchView.h1;
            qn4Var.getClass();
            qn4.a();
            Method method = qn4Var.c;
            if (method != null) {
                try {
                    method.invoke(this, Boolean.TRUE);
                } catch (Exception unused) {
                }
            }
        }

        @Override // android.widget.AutoCompleteTextView
        public final boolean enoughToFilter() {
            return this.g0 <= 0 || super.enoughToFilter();
        }

        @Override // androidx.appcompat.widget.AppCompatAutoCompleteTextView, android.widget.TextView, android.view.View
        public final InputConnection onCreateInputConnection(EditorInfo editorInfo) {
            InputConnection onCreateInputConnection = super.onCreateInputConnection(editorInfo);
            if (this.i0) {
                g gVar = this.j0;
                removeCallbacks(gVar);
                post(gVar);
            }
            return onCreateInputConnection;
        }

        @Override // android.view.View
        public final void onFinishInflate() {
            super.onFinishInflate();
            setMinWidth((int) TypedValue.applyDimension(1, getSearchViewTextMinWidthDp(), getResources().getDisplayMetrics()));
        }

        @Override // android.widget.AutoCompleteTextView, android.widget.TextView, android.view.View
        public final void onFocusChanged(boolean z, int i, Rect rect) {
            super.onFocusChanged(z, i, rect);
            SearchView searchView = this.h0;
            searchView.w(searchView.Q0);
            searchView.post(searchView.e1);
            if (searchView.r0.hasFocus()) {
                searchView.l();
            }
        }

        @Override // android.widget.AutoCompleteTextView, android.widget.TextView, android.view.View
        public final boolean onKeyPreIme(int i, KeyEvent keyEvent) {
            if (i == 4) {
                if (keyEvent.getAction() == 0 && keyEvent.getRepeatCount() == 0) {
                    KeyEvent.DispatcherState keyDispatcherState = getKeyDispatcherState();
                    if (keyDispatcherState != null) {
                        keyDispatcherState.startTracking(keyEvent, this);
                    }
                    return true;
                }
                if (keyEvent.getAction() == 1) {
                    KeyEvent.DispatcherState keyDispatcherState2 = getKeyDispatcherState();
                    if (keyDispatcherState2 != null) {
                        keyDispatcherState2.handleUpEvent(keyEvent);
                    }
                    if (keyEvent.isTracking() && !keyEvent.isCanceled()) {
                        this.h0.clearFocus();
                        setImeVisibility(false);
                        return true;
                    }
                }
            }
            return super.onKeyPreIme(i, keyEvent);
        }

        @Override // android.widget.AutoCompleteTextView, android.widget.TextView, android.view.View
        public final void onWindowFocusChanged(boolean z) {
            super.onWindowFocusChanged(z);
            if (z && this.h0.hasFocus() && getVisibility() == 0) {
                this.i0 = true;
                Context context = getContext();
                qn4 qn4Var = SearchView.h1;
                if (context.getResources().getConfiguration().orientation == 2) {
                    a();
                }
            }
        }

        public void setImeVisibility(boolean z) {
            InputMethodManager inputMethodManager = (InputMethodManager) getContext().getSystemService("input_method");
            g gVar = this.j0;
            if (!z) {
                this.i0 = false;
                removeCallbacks(gVar);
                inputMethodManager.hideSoftInputFromWindow(getWindowToken(), 0);
            } else {
                if (!inputMethodManager.isActive(this)) {
                    this.i0 = true;
                    return;
                }
                this.i0 = false;
                removeCallbacks(gVar);
                inputMethodManager.showSoftInput(this, 0);
            }
        }

        public void setSearchView(SearchView searchView) {
            this.h0 = searchView;
        }

        @Override // android.widget.AutoCompleteTextView
        public void setThreshold(int i) {
            super.setThreshold(i);
            this.g0 = i;
        }

        public SearchAutoComplete(Context context, AttributeSet attributeSet) {
            this(context, attributeSet, wr5.autoCompleteTextViewStyle);
        }

        @Override // android.widget.AutoCompleteTextView
        public final void performCompletion() {
        }

        @Override // android.widget.AutoCompleteTextView
        public final void replaceText(CharSequence charSequence) {
        }
    }

    public void setOnCloseListener(dn6 dn6Var) {
    }

    public void setOnSuggestionListener(fn6 fn6Var) {
    }

    public SearchView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, wr5.searchViewStyle);
    }

    public SearchView(Context context) {
        this(context, null);
    }
}
