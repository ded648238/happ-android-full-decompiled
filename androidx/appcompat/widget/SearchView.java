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
import android.widget.AdapterView;
import android.widget.AutoCompleteTextView;
import android.widget.ImageView;
import defpackage.ao;
import defpackage.av2;
import defpackage.dy0;
import defpackage.e16;
import defpackage.e95;
import defpackage.es6;
import defpackage.g16;
import defpackage.ha5;
import defpackage.hb5;
import defpackage.hm0;
import defpackage.i30;
import defpackage.m16;
import defpackage.m85;
import defpackage.n16;
import defpackage.o16;
import defpackage.p16;
import defpackage.q16;
import defpackage.qn7;
import defpackage.r16;
import defpackage.sr1;
import defpackage.t64;
import defpackage.u95;
import defpackage.w57;
import defpackage.x75;
import java.lang.reflect.Method;
import java.util.WeakHashMap;
import okhttp3.dnsoverhttps.DnsOverHttps;
import org.conscrypt.PSKKeyManager;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public class SearchView extends LinearLayoutCompat implements hm0 {
    public static final t64 Y0;
    public final Intent A0;
    public final Intent B0;
    public final CharSequence C0;
    public o16 D0;
    public View.OnFocusChangeListener E0;
    public View.OnClickListener F0;
    public boolean G0;
    public boolean H0;
    public dy0 I0;
    public boolean J0;
    public CharSequence K0;
    public boolean L0;
    public boolean M0;
    public int N0;
    public boolean O0;
    public String P0;
    public CharSequence Q0;
    public boolean R0;
    public int S0;
    public SearchableInfo T0;
    public Bundle U0;
    public final m16 V0;
    public final m16 W0;
    public final WeakHashMap X0;
    public final SearchAutoComplete i0;
    public final View j0;
    public final View k0;
    public final View l0;
    public final ImageView m0;
    public final ImageView n0;
    public final ImageView o0;
    public final ImageView p0;
    public final View q0;
    public r16 r0;
    public final Rect s0;
    public final Rect t0;
    public final int[] u0;
    public final int[] v0;
    public final ImageView w0;
    public final Drawable x0;
    public final int y0;
    public final int z0;

    static {
        t64 t64Var = null;
        if (Build.VERSION.SDK_INT < 29) {
            t64 t64Var2 = new t64();
            t64Var2.a = null;
            t64Var2.b = null;
            t64Var2.c = null;
            t64.a();
            try {
                Method declaredMethod = AutoCompleteTextView.class.getDeclaredMethod("doBeforeTextChanged", null);
                t64Var2.a = declaredMethod;
                declaredMethod.setAccessible(true);
            } catch (NoSuchMethodException unused) {
            }
            try {
                Method declaredMethod2 = AutoCompleteTextView.class.getDeclaredMethod("doAfterTextChanged", null);
                t64Var2.b = declaredMethod2;
                declaredMethod2.setAccessible(true);
            } catch (NoSuchMethodException unused2) {
            }
            try {
                Method method = AutoCompleteTextView.class.getMethod("ensureImeVisible", Boolean.TYPE);
                t64Var2.c = method;
                method.setAccessible(true);
            } catch (NoSuchMethodException unused3) {
            }
            t64Var = t64Var2;
        }
        Y0 = t64Var;
    }

    public SearchView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.s0 = new Rect();
        this.t0 = new Rect();
        this.u0 = new int[2];
        this.v0 = new int[2];
        this.V0 = new m16(this, 0);
        int i2 = 1;
        this.W0 = new m16(this, i2);
        this.X0 = new WeakHashMap();
        d dVar = new d(this);
        e eVar = new e(this);
        g16 g16Var = new g16(this, i2);
        ao aoVar = new ao(2, this);
        AdapterView.OnItemSelectedListener lm3Var = new lm3(3, this);
        sr1 sr1Var = new sr1(7, this);
        av2 av2VarB = av2.B(context, attributeSet, hb5.SearchView, i);
        qn7.p(this, context, hb5.SearchView, attributeSet, (TypedArray) av2VarB.S, i);
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(context);
        int i3 = hb5.SearchView_layout;
        int i4 = u95.abc_search_view;
        TypedArray typedArray = (TypedArray) av2VarB.S;
        layoutInflaterFrom.inflate(typedArray.getResourceId(i3, i4), (ViewGroup) this, true);
        SearchAutoComplete searchAutoComplete = (SearchAutoComplete) findViewById(e95.search_src_text);
        this.i0 = searchAutoComplete;
        searchAutoComplete.setSearchView(this);
        this.j0 = findViewById(e95.search_edit_frame);
        View viewFindViewById = findViewById(e95.search_plate);
        this.k0 = viewFindViewById;
        View viewFindViewById2 = findViewById(e95.submit_area);
        this.l0 = viewFindViewById2;
        ImageView imageView = (ImageView) findViewById(e95.search_button);
        this.m0 = imageView;
        ImageView imageView2 = (ImageView) findViewById(e95.search_go_btn);
        this.n0 = imageView2;
        ImageView imageView3 = (ImageView) findViewById(e95.search_close_btn);
        this.o0 = imageView3;
        ImageView imageView4 = (ImageView) findViewById(e95.search_voice_btn);
        this.p0 = imageView4;
        ImageView imageView5 = (ImageView) findViewById(e95.search_mag_icon);
        this.w0 = imageView5;
        viewFindViewById.setBackground(av2VarB.s(hb5.SearchView_queryBackground));
        viewFindViewById2.setBackground(av2VarB.s(hb5.SearchView_submitBackground));
        imageView.setImageDrawable(av2VarB.s(hb5.SearchView_searchIcon));
        imageView2.setImageDrawable(av2VarB.s(hb5.SearchView_goIcon));
        imageView3.setImageDrawable(av2VarB.s(hb5.SearchView_closeIcon));
        imageView4.setImageDrawable(av2VarB.s(hb5.SearchView_voiceIcon));
        imageView5.setImageDrawable(av2VarB.s(hb5.SearchView_searchIcon));
        this.x0 = av2VarB.s(hb5.SearchView_searchHintIcon);
        w57.g(imageView, getResources().getString(ha5.abc_searchview_description_search));
        this.y0 = typedArray.getResourceId(hb5.SearchView_suggestionRowLayout, u95.abc_search_dropdown_item_icons_2line);
        this.z0 = typedArray.getResourceId(hb5.SearchView_commitIcon, 0);
        imageView.setOnClickListener(dVar);
        imageView3.setOnClickListener(dVar);
        imageView2.setOnClickListener(dVar);
        imageView4.setOnClickListener(dVar);
        searchAutoComplete.setOnClickListener(dVar);
        searchAutoComplete.addTextChangedListener(sr1Var);
        searchAutoComplete.setOnEditorActionListener(g16Var);
        searchAutoComplete.setOnItemClickListener(aoVar);
        searchAutoComplete.setOnItemSelectedListener(lm3Var);
        searchAutoComplete.setOnKeyListener(eVar);
        searchAutoComplete.setOnFocusChangeListener(new e16(this, 2));
        setIconifiedByDefault(typedArray.getBoolean(hb5.SearchView_iconifiedByDefault, true));
        int dimensionPixelSize = typedArray.getDimensionPixelSize(hb5.SearchView_android_maxWidth, -1);
        if (dimensionPixelSize != -1) {
            setMaxWidth(dimensionPixelSize);
        }
        this.C0 = typedArray.getText(hb5.SearchView_defaultQueryHint);
        this.K0 = typedArray.getText(hb5.SearchView_queryHint);
        int i5 = typedArray.getInt(hb5.SearchView_android_imeOptions, -1);
        if (i5 != -1) {
            setImeOptions(i5);
        }
        int i6 = typedArray.getInt(hb5.SearchView_android_inputType, -1);
        if (i6 != -1) {
            setInputType(i6);
        }
        setFocusable(typedArray.getBoolean(hb5.SearchView_android_focusable, true));
        av2VarB.H();
        Intent intent = new Intent("android.speech.action.WEB_SEARCH");
        this.A0 = intent;
        intent.addFlags(268435456);
        intent.putExtra("android.speech.extra.LANGUAGE_MODEL", "web_search");
        Intent intent2 = new Intent("android.speech.action.RECOGNIZE_SPEECH");
        this.B0 = intent2;
        intent2.addFlags(268435456);
        View viewFindViewById3 = findViewById(searchAutoComplete.getDropDownAnchor());
        this.q0 = viewFindViewById3;
        if (viewFindViewById3 != null) {
            viewFindViewById3.addOnLayoutChangeListener(new i30(1, this));
        }
        w(this.G0);
        t();
    }

    private int getPreferredHeight() {
        return getContext().getResources().getDimensionPixelSize(m85.abc_search_view_preferred_height);
    }

    private int getPreferredWidth() {
        return getContext().getResources().getDimensionPixelSize(m85.abc_search_view_preferred_width);
    }

    private void setQuery(CharSequence charSequence) {
        SearchAutoComplete searchAutoComplete = this.i0;
        searchAutoComplete.setText(charSequence);
        searchAutoComplete.setSelection(TextUtils.isEmpty(charSequence) ? 0 : charSequence.length());
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void clearFocus() {
        this.M0 = true;
        super.clearFocus();
        SearchAutoComplete searchAutoComplete = this.i0;
        searchAutoComplete.clearFocus();
        searchAutoComplete.setImeVisibility(false);
        this.M0 = false;
    }

    public int getImeOptions() {
        return this.i0.getImeOptions();
    }

    public int getInputType() {
        return this.i0.getInputType();
    }

    public int getMaxWidth() {
        return this.N0;
    }

    public CharSequence getQuery() {
        return this.i0.getText();
    }

    public CharSequence getQueryHint() {
        CharSequence charSequence = this.K0;
        if (charSequence != null) {
            return charSequence;
        }
        SearchableInfo searchableInfo = this.T0;
        return (searchableInfo == null || searchableInfo.getHintId() == 0) ? this.C0 : getContext().getText(this.T0.getHintId());
    }

    public int getSuggestionCommitIconResId() {
        return this.z0;
    }

    public int getSuggestionRowLayout() {
        return this.y0;
    }

    public dy0 getSuggestionsAdapter() {
        return this.I0;
    }

    public final Intent j(String str, Uri uri, String str2, String str3) {
        Intent intent = new Intent(str);
        intent.addFlags(268435456);
        if (uri != null) {
            intent.setData(uri);
        }
        intent.putExtra("user_query", this.Q0);
        if (str3 != null) {
            intent.putExtra("query", str3);
        }
        if (str2 != null) {
            intent.putExtra("intent_extra_data_key", str2);
        }
        Bundle bundle = this.U0;
        if (bundle != null) {
            intent.putExtra("app_data", bundle);
        }
        intent.setComponent(this.T0.getSearchActivity());
        return intent;
    }

    public final Intent k(Intent intent, SearchableInfo searchableInfo) {
        ComponentName searchActivity = searchableInfo.getSearchActivity();
        Intent intent2 = new Intent("android.intent.action.SEARCH");
        intent2.setComponent(searchActivity);
        PendingIntent activity = PendingIntent.getActivity(getContext(), 0, intent2, 1107296256);
        Bundle bundle = new Bundle();
        Bundle bundle2 = this.U0;
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
        SearchAutoComplete searchAutoComplete = this.i0;
        if (i >= 29) {
            f.a(searchAutoComplete);
            return;
        }
        t64 t64Var = Y0;
        t64Var.getClass();
        t64.a();
        Method method = t64Var.a;
        if (method != null) {
            try {
                method.invoke(searchAutoComplete, null);
            } catch (Exception unused) {
            }
        }
        t64Var.getClass();
        t64.a();
        Method method2 = t64Var.b;
        if (method2 != null) {
            try {
                method2.invoke(searchAutoComplete, null);
            } catch (Exception unused2) {
            }
        }
    }

    public final void m() {
        SearchAutoComplete searchAutoComplete = this.i0;
        if (!TextUtils.isEmpty(searchAutoComplete.getText())) {
            searchAutoComplete.setText("");
            searchAutoComplete.requestFocus();
            searchAutoComplete.setImeVisibility(true);
        } else if (this.G0) {
            clearFocus();
            w(true);
        }
    }

    public final void n(int i) {
        String strH;
        Cursor cursor = this.I0.S;
        if (cursor != null && cursor.moveToPosition(i)) {
            Intent intentJ = null;
            try {
                try {
                    int i2 = es6.n0;
                    String strH2 = es6.h(cursor, cursor.getColumnIndex("suggest_intent_action"));
                    if (strH2 == null) {
                        strH2 = this.T0.getSuggestIntentAction();
                    }
                    if (strH2 == null) {
                        strH2 = "android.intent.action.SEARCH";
                    }
                    String strH3 = es6.h(cursor, cursor.getColumnIndex("suggest_intent_data"));
                    if (strH3 == null) {
                        strH3 = this.T0.getSuggestIntentData();
                    }
                    if (strH3 != null && (strH = es6.h(cursor, cursor.getColumnIndex("suggest_intent_data_id"))) != null) {
                        strH3 = strH3 + "/" + Uri.encode(strH);
                    }
                    intentJ = j(strH2, strH3 == null ? null : Uri.parse(strH3), es6.h(cursor, cursor.getColumnIndex("suggest_intent_extra_data")), es6.h(cursor, cursor.getColumnIndex("suggest_intent_query")));
                } catch (RuntimeException unused) {
                }
            } catch (RuntimeException unused2) {
                cursor.getPosition();
            }
            if (intentJ != null) {
                try {
                    getContext().startActivity(intentJ);
                } catch (RuntimeException unused3) {
                    intentJ.toString();
                }
            }
        }
        SearchAutoComplete searchAutoComplete = this.i0;
        searchAutoComplete.setImeVisibility(false);
        searchAutoComplete.dismissDropDown();
    }

    public final void o(int i) {
        Editable text = this.i0.getText();
        Cursor cursor = this.I0.S;
        if (cursor == null) {
            return;
        }
        if (!cursor.moveToPosition(i)) {
            setQuery(text);
            return;
        }
        String strC = this.I0.c(cursor);
        if (strC != null) {
            setQuery(strC);
        } else {
            setQuery(text);
        }
    }

    @Override // defpackage.hm0
    public final void onActionViewCollapsed() {
        SearchAutoComplete searchAutoComplete = this.i0;
        searchAutoComplete.setText("");
        searchAutoComplete.setSelection(searchAutoComplete.length());
        this.Q0 = "";
        clearFocus();
        w(true);
        searchAutoComplete.setImeOptions(this.S0);
        this.R0 = false;
    }

    @Override // defpackage.hm0
    public final void onActionViewExpanded() {
        if (this.R0) {
            return;
        }
        this.R0 = true;
        SearchAutoComplete searchAutoComplete = this.i0;
        int imeOptions = searchAutoComplete.getImeOptions();
        this.S0 = imeOptions;
        searchAutoComplete.setImeOptions(imeOptions | 33554432);
        searchAutoComplete.setText("");
        setIconified(false);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        removeCallbacks(this.V0);
        post(this.W0);
        super.onDetachedFromWindow();
    }

    @Override // androidx.appcompat.widget.LinearLayoutCompat, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        if (z) {
            SearchAutoComplete searchAutoComplete = this.i0;
            int[] iArr = this.u0;
            searchAutoComplete.getLocationInWindow(iArr);
            int[] iArr2 = this.v0;
            getLocationInWindow(iArr2);
            int i5 = iArr[1] - iArr2[1];
            int i6 = iArr[0] - iArr2[0];
            int width = searchAutoComplete.getWidth() + i6;
            int height = searchAutoComplete.getHeight() + i5;
            Rect rect = this.s0;
            rect.set(i6, i5, width, height);
            int i7 = rect.left;
            int i8 = rect.right;
            int i9 = i4 - i2;
            Rect rect2 = this.t0;
            rect2.set(i7, 0, i8, i9);
            r16 r16Var = this.r0;
            if (r16Var == null) {
                r16 r16Var2 = new r16(searchAutoComplete, rect2, rect);
                this.r0 = r16Var2;
                setTouchDelegate(r16Var2);
            } else {
                r16Var.b.set(rect2);
                Rect rect3 = r16Var.d;
                rect3.set(rect2);
                int i10 = -r16Var.e;
                rect3.inset(i10, i10);
                r16Var.c.set(rect);
            }
        }
    }

    @Override // androidx.appcompat.widget.LinearLayoutCompat, android.view.View
    public final void onMeasure(int i, int i2) {
        int i3;
        if (this.H0) {
            super.onMeasure(i, i2);
            return;
        }
        int mode = View.MeasureSpec.getMode(i);
        int size = View.MeasureSpec.getSize(i);
        if (mode == Integer.MIN_VALUE) {
            int i4 = this.N0;
            size = i4 > 0 ? Math.min(i4, size) : Math.min(getPreferredWidth(), size);
        } else if (mode == 0) {
            size = this.N0;
            if (size <= 0) {
                size = getPreferredWidth();
            }
        } else if (mode == 1073741824 && (i3 = this.N0) > 0) {
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
        if (!(parcelable instanceof q16)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        q16 q16Var = (q16) parcelable;
        super.onRestoreInstanceState(q16Var.Q);
        w(q16Var.S);
        requestLayout();
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        q16 q16Var = new q16(super.onSaveInstanceState());
        q16Var.S = this.H0;
        return q16Var;
    }

    @Override // android.view.View
    public final void onWindowFocusChanged(boolean z) {
        super.onWindowFocusChanged(z);
        post(this.V0);
    }

    public final void p(CharSequence charSequence) {
        setQuery(charSequence);
    }

    public final void q() {
        SearchAutoComplete searchAutoComplete = this.i0;
        Editable text = searchAutoComplete.getText();
        if (text == null || TextUtils.getTrimmedLength(text) <= 0) {
            return;
        }
        if (this.D0 != null) {
            text.toString();
        }
        if (this.T0 != null) {
            getContext().startActivity(j("android.intent.action.SEARCH", null, null, text.toString()));
        }
        searchAutoComplete.setImeVisibility(false);
        searchAutoComplete.dismissDropDown();
    }

    public final void r() {
        boolean zIsEmpty = TextUtils.isEmpty(this.i0.getText());
        int i = (!zIsEmpty || (this.G0 && !this.R0)) ? 0 : 8;
        ImageView imageView = this.o0;
        imageView.setVisibility(i);
        Drawable drawable = imageView.getDrawable();
        if (drawable != null) {
            drawable.setState(!zIsEmpty ? ViewGroup.ENABLED_STATE_SET : ViewGroup.EMPTY_STATE_SET);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean requestFocus(int i, Rect rect) {
        if (this.M0 || !isFocusable()) {
            return false;
        }
        if (this.H0) {
            return super.requestFocus(i, rect);
        }
        boolean zRequestFocus = this.i0.requestFocus(i, rect);
        if (zRequestFocus) {
            w(false);
        }
        return zRequestFocus;
    }

    public final void s() {
        int[] iArr = this.i0.hasFocus() ? ViewGroup.FOCUSED_STATE_SET : ViewGroup.EMPTY_STATE_SET;
        Drawable background = this.k0.getBackground();
        if (background != null) {
            background.setState(iArr);
        }
        Drawable background2 = this.l0.getBackground();
        if (background2 != null) {
            background2.setState(iArr);
        }
        invalidate();
    }

    public void setAppSearchData(Bundle bundle) {
        this.U0 = bundle;
    }

    public void setIconified(boolean z) {
        if (z) {
            m();
            return;
        }
        w(false);
        SearchAutoComplete searchAutoComplete = this.i0;
        searchAutoComplete.requestFocus();
        searchAutoComplete.setImeVisibility(true);
        View.OnClickListener onClickListener = this.F0;
        if (onClickListener != null) {
            onClickListener.onClick(this);
        }
    }

    public void setIconifiedByDefault(boolean z) {
        if (this.G0 == z) {
            return;
        }
        this.G0 = z;
        w(z);
        t();
    }

    public void setImeOptions(int i) {
        this.i0.setImeOptions(i);
    }

    public void setInputType(int i) {
        this.i0.setInputType(i);
    }

    public void setMaxWidth(int i) {
        this.N0 = i;
        requestLayout();
    }

    public void setOnQueryTextFocusChangeListener(View.OnFocusChangeListener onFocusChangeListener) {
        this.E0 = onFocusChangeListener;
    }

    public void setOnQueryTextListener(o16 o16Var) {
        this.D0 = o16Var;
    }

    public void setOnSearchClickListener(View.OnClickListener onClickListener) {
        this.F0 = onClickListener;
    }

    public void setQueryHint(CharSequence charSequence) {
        this.K0 = charSequence;
        t();
    }

    public void setQueryRefinementEnabled(boolean z) {
        this.L0 = z;
        dy0 dy0Var = this.I0;
        if (dy0Var instanceof es6) {
            ((es6) dy0Var).f0 = z ? 2 : 1;
        }
    }

    /* JADX WARN: Code duplicated, block: B:34:0x0098  */
    public void setSearchableInfo(SearchableInfo searchableInfo) {
        boolean z;
        this.T0 = searchableInfo;
        Intent intent = null;
        SearchAutoComplete searchAutoComplete = this.i0;
        if (searchableInfo != null) {
            searchAutoComplete.setThreshold(searchableInfo.getSuggestThreshold());
            searchAutoComplete.setImeOptions(this.T0.getImeOptions());
            int inputType = this.T0.getInputType();
            if ((inputType & 15) == 1) {
                inputType &= -65537;
                if (this.T0.getSuggestAuthority() != null) {
                    inputType |= 589824;
                }
            }
            searchAutoComplete.setInputType(inputType);
            dy0 dy0Var = this.I0;
            if (dy0Var != null) {
                dy0Var.b(null);
            }
            if (this.T0.getSuggestAuthority() != null) {
                es6 es6Var = new es6(getContext(), this, this.T0, this.X0);
                this.I0 = es6Var;
                searchAutoComplete.setAdapter(es6Var);
                ((es6) this.I0).f0 = this.L0 ? 2 : 1;
            }
            t();
        }
        SearchableInfo searchableInfo2 = this.T0;
        if (searchableInfo2 != null && searchableInfo2.getVoiceSearchEnabled()) {
            if (this.T0.getVoiceSearchLaunchWebSearch()) {
                intent = this.A0;
            } else if (this.T0.getVoiceSearchLaunchRecognizer()) {
                intent = this.B0;
            }
            z = (intent == null || getContext().getPackageManager().resolveActivity(intent, DnsOverHttps.MAX_RESPONSE_SIZE) == null) ? false : true;
        }
        this.O0 = z;
        if (z) {
            searchAutoComplete.setPrivateImeOptions("nm");
        }
        w(this.H0);
    }

    public void setSubmitButtonEnabled(boolean z) {
        this.J0 = z;
        w(this.H0);
    }

    public void setSuggestionsAdapter(dy0 dy0Var) {
        this.I0 = dy0Var;
        this.i0.setAdapter(dy0Var);
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final void t() {
        Drawable drawable;
        CharSequence queryHint = getQueryHint();
        CharSequence charSequence = queryHint;
        if (queryHint == null) {
            charSequence = "";
        }
        boolean z = this.G0;
        SearchAutoComplete searchAutoComplete = this.i0;
        CharSequence charSequence2 = charSequence;
        if (z && (drawable = this.x0) != null) {
            charSequence2 = charSequence;
            int textSize = (int) (((double) searchAutoComplete.getTextSize()) * 1.25d);
            drawable.setBounds(0, 0, textSize, textSize);
            SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder("   ");
            spannableStringBuilder.setSpan(new ImageSpan(drawable), 1, 2, 33);
            spannableStringBuilder.append(charSequence);
            charSequence2 = spannableStringBuilder;
        }
        charSequence2 = charSequence;
        searchAutoComplete.setHint(charSequence2);
    }

    public final void u() {
        this.l0.setVisibility(((this.J0 || this.O0) && !this.H0 && (this.n0.getVisibility() == 0 || this.p0.getVisibility() == 0)) ? 0 : 8);
    }

    public final void v(boolean z) {
        boolean z2 = this.J0;
        this.n0.setVisibility((!z2 || !(z2 || this.O0) || this.H0 || !hasFocus() || (!z && this.O0)) ? 8 : 0);
    }

    public final void w(boolean z) {
        this.H0 = z;
        int i = 8;
        int i2 = z ? 0 : 8;
        boolean zIsEmpty = TextUtils.isEmpty(this.i0.getText());
        this.m0.setVisibility(i2);
        v(!zIsEmpty);
        this.j0.setVisibility(z ? 8 : 0);
        ImageView imageView = this.w0;
        imageView.setVisibility((imageView.getDrawable() == null || this.G0) ? 8 : 0);
        r();
        if (this.O0 && !this.H0 && zIsEmpty) {
            this.n0.setVisibility(8);
            i = 0;
        }
        this.p0.setVisibility(i);
        u();
    }

    /* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
    public static class SearchAutoComplete extends AppCompatAutoCompleteTextView {
        public int U;
        public SearchView V;
        public boolean W;
        public final g a0;

        public SearchAutoComplete(Context context, AttributeSet attributeSet, int i) {
            super(context, attributeSet, i);
            this.a0 = new g(this);
            this.U = getThreshold();
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
                f.b(this, 1);
                if (enoughToFilter()) {
                    showDropDown();
                    return;
                }
                return;
            }
            t64 t64Var = SearchView.Y0;
            t64Var.getClass();
            t64.a();
            Method method = t64Var.c;
            if (method != null) {
                try {
                    method.invoke(this, Boolean.TRUE);
                } catch (Exception unused) {
                }
            }
        }

        @Override // android.widget.AutoCompleteTextView
        public final boolean enoughToFilter() {
            return this.U <= 0 || super.enoughToFilter();
        }

        @Override // androidx.appcompat.widget.AppCompatAutoCompleteTextView, android.widget.TextView, android.view.View
        public final InputConnection onCreateInputConnection(EditorInfo editorInfo) {
            InputConnection inputConnectionOnCreateInputConnection = super.onCreateInputConnection(editorInfo);
            if (this.W) {
                g gVar = this.a0;
                removeCallbacks(gVar);
                post(gVar);
            }
            return inputConnectionOnCreateInputConnection;
        }

        @Override // android.view.View
        public final void onFinishInflate() {
            super.onFinishInflate();
            setMinWidth((int) TypedValue.applyDimension(1, getSearchViewTextMinWidthDp(), getResources().getDisplayMetrics()));
        }

        @Override // android.widget.AutoCompleteTextView, android.widget.TextView, android.view.View
        public final void onFocusChanged(boolean z, int i, Rect rect) {
            super.onFocusChanged(z, i, rect);
            SearchView searchView = this.V;
            searchView.w(searchView.H0);
            searchView.post(searchView.V0);
            if (searchView.i0.hasFocus()) {
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
                        this.V.clearFocus();
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
            if (z && this.V.hasFocus() && getVisibility() == 0) {
                this.W = true;
                Context context = getContext();
                t64 t64Var = SearchView.Y0;
                if (context.getResources().getConfiguration().orientation == 2) {
                    a();
                }
            }
        }

        public void setImeVisibility(boolean z) {
            InputMethodManager inputMethodManager = (InputMethodManager) getContext().getSystemService("input_method");
            g gVar = this.a0;
            if (!z) {
                this.W = false;
                removeCallbacks(gVar);
                inputMethodManager.hideSoftInputFromWindow(getWindowToken(), 0);
            } else {
                if (!inputMethodManager.isActive(this)) {
                    this.W = true;
                    return;
                }
                this.W = false;
                removeCallbacks(gVar);
                inputMethodManager.showSoftInput(this, 0);
            }
        }

        public void setSearchView(SearchView searchView) {
            this.V = searchView;
        }

        @Override // android.widget.AutoCompleteTextView
        public void setThreshold(int i) {
            super.setThreshold(i);
            this.U = i;
        }

        public SearchAutoComplete(Context context, AttributeSet attributeSet) {
            this(context, attributeSet, x75.autoCompleteTextViewStyle);
        }

        @Override // android.widget.AutoCompleteTextView
        public final void performCompletion() {
        }

        @Override // android.widget.AutoCompleteTextView
        public final void replaceText(CharSequence charSequence) {
        }
    }

    public void setOnCloseListener(n16 n16Var) {
    }

    public void setOnSuggestionListener(p16 p16Var) {
    }

    public SearchView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, x75.searchViewStyle);
    }

    public SearchView(Context context) {
        this(context, null);
    }
}
