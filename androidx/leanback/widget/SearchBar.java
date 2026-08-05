package androidx.leanback.widget;

import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.media.SoundPool;
import android.os.Handler;
import android.speech.SpeechRecognizer;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.SparseIntArray;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.view.inputmethod.InputMethodManager;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import defpackage.ba5;
import defpackage.c85;
import defpackage.e16;
import defpackage.f16;
import defpackage.fn;
import defpackage.g16;
import defpackage.h16;
import defpackage.hf6;
import defpackage.i16;
import defpackage.i85;
import defpackage.ir0;
import defpackage.l16;
import defpackage.m4;
import defpackage.p95;
import defpackage.q95;
import defpackage.uq2;
import defpackage.v85;
import defpackage.w95;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public class SearchBar extends RelativeLayout {
    public static final /* synthetic */ int q0 = 0;
    public SearchEditText Q;
    public SpeechOrbView R;
    public ImageView S;
    public String T;
    public String U;
    public String V;
    public Drawable W;
    public final Handler a0;
    public final InputMethodManager b0;
    public boolean c0;
    public Drawable d0;
    public final int e0;
    public final int f0;
    public final int g0;
    public final int h0;
    public final int i0;
    public final int j0;
    public SpeechRecognizer k0;
    public boolean l0;
    public SoundPool m0;
    public final SparseIntArray n0;
    public boolean o0;
    public final Context p0;

    public SearchBar(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.a0 = new Handler();
        this.c0 = false;
        this.n0 = new SparseIntArray();
        this.o0 = false;
        this.p0 = context;
        Resources resources = getResources();
        LayoutInflater.from(getContext()).inflate(q95.lb_search_bar, (ViewGroup) this, true);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, getResources().getDimensionPixelSize(i85.lb_search_bar_height));
        layoutParams.addRule(10, -1);
        setLayoutParams(layoutParams);
        setBackgroundColor(0);
        setClipChildren(false);
        this.T = "";
        this.b0 = (InputMethodManager) context.getSystemService("input_method");
        this.f0 = resources.getColor(c85.lb_search_bar_text_speech_mode);
        this.e0 = resources.getColor(c85.lb_search_bar_text);
        this.j0 = resources.getInteger(p95.lb_search_bar_speech_mode_background_alpha);
        this.i0 = resources.getInteger(p95.lb_search_bar_text_mode_background_alpha);
        this.h0 = resources.getColor(c85.lb_search_bar_hint_speech_mode);
        this.g0 = resources.getColor(c85.lb_search_bar_hint);
    }

    public final void a() {
        if (this.o0) {
            return;
        }
        if (!hasFocus()) {
            requestFocus();
        }
        if (this.k0 == null) {
            return;
        }
        if (getContext().checkCallingOrSelfPermission("android.permission.RECORD_AUDIO") != 0) {
            fn.s("android.permission.RECORD_AUDIO required for search");
            return;
        }
        this.o0 = true;
        this.Q.setText("");
        Intent intent = new Intent("android.speech.action.RECOGNIZE_SPEECH");
        intent.putExtra("android.speech.extra.LANGUAGE_MODEL", "free_form");
        intent.putExtra("android.speech.extra.PARTIAL_RESULTS", true);
        this.k0.setRecognitionListener(new a(this));
        this.l0 = true;
        this.k0.startListening(intent);
    }

    public final void b() {
        if (this.o0) {
            this.Q.setText(this.T);
            this.Q.setHint(this.U);
            this.o0 = false;
            if (this.k0 == null) {
                return;
            }
            this.R.c();
            if (this.l0) {
                this.k0.cancel();
                this.l0 = false;
            }
            this.k0.setRecognitionListener(null);
        }
    }

    public final void c() {
        String string = getResources().getString(ba5.lb_search_bar_hint);
        boolean zIsEmpty = TextUtils.isEmpty(this.V);
        SpeechOrbView speechOrbView = this.R;
        if (!zIsEmpty) {
            string = speechOrbView.isFocused() ? getResources().getString(ba5.lb_search_bar_hint_with_title_speech, this.V) : getResources().getString(ba5.lb_search_bar_hint_with_title, this.V);
        } else if (speechOrbView.isFocused()) {
            string = getResources().getString(ba5.lb_search_bar_hint_speech);
        }
        this.U = string;
        SearchEditText searchEditText = this.Q;
        if (searchEditText != null) {
            searchEditText.setHint(string);
        }
    }

    public final void d(boolean z) {
        Drawable drawable = this.d0;
        if (z) {
            drawable.setAlpha(this.j0);
            boolean zIsFocused = this.R.isFocused();
            SearchEditText searchEditText = this.Q;
            int i = this.h0;
            if (zIsFocused) {
                searchEditText.setTextColor(i);
                this.Q.setHintTextColor(i);
            } else {
                searchEditText.setTextColor(this.f0);
                this.Q.setHintTextColor(i);
            }
        } else {
            drawable.setAlpha(this.i0);
            this.Q.setTextColor(this.e0);
            this.Q.setHintTextColor(this.g0);
        }
        c();
    }

    public Drawable getBadgeDrawable() {
        return this.W;
    }

    public CharSequence getHint() {
        return this.U;
    }

    public String getTitle() {
        return this.V;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.m0 = new SoundPool(2, 1, 0);
        int[] iArr = {w95.lb_voice_failure, w95.lb_voice_open, w95.lb_voice_no_input, w95.lb_voice_success};
        for (int i = 0; i < 4; i++) {
            int i2 = iArr[i];
            this.n0.put(i2, this.m0.load(this.p0, i2, 1));
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        b();
        this.m0.release();
        super.onDetachedFromWindow();
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        this.d0 = ((RelativeLayout) findViewById(v85.lb_search_bar_items)).getBackground();
        this.Q = (SearchEditText) findViewById(v85.lb_search_text_editor);
        ImageView imageView = (ImageView) findViewById(v85.lb_search_bar_badge);
        this.S = imageView;
        Drawable drawable = this.W;
        if (drawable != null) {
            imageView.setImageDrawable(drawable);
        }
        this.Q.setOnFocusChangeListener(new e16(this, 0));
        this.Q.addTextChangedListener(new uq2(this, new f16(this, 0)));
        this.Q.setOnKeyboardDismissListener(new ir0(25, this));
        this.Q.setOnEditorActionListener(new g16(this, 0));
        this.Q.setPrivateImeOptions("escapeNorth,voiceDismiss");
        SpeechOrbView speechOrbView = (SpeechOrbView) findViewById(v85.lb_search_bar_speech_orb);
        this.R = speechOrbView;
        speechOrbView.setOnOrbClickedListener(new m4(4, this));
        this.R.setOnFocusChangeListener(new e16(this, 1));
        d(hasFocus());
        c();
    }

    public void setBadgeDrawable(Drawable drawable) {
        this.W = drawable;
        ImageView imageView = this.S;
        if (imageView != null) {
            imageView.setImageDrawable(drawable);
            ImageView imageView2 = this.S;
            if (drawable != null) {
                imageView2.setVisibility(0);
            } else {
                imageView2.setVisibility(8);
            }
        }
    }

    @Override // android.view.View
    public void setNextFocusDownId(int i) {
        this.R.setNextFocusDownId(i);
        this.Q.setNextFocusDownId(i);
    }

    public void setSearchAffordanceColors(l16 l16Var) {
        SpeechOrbView speechOrbView = this.R;
        if (speechOrbView != null) {
            speechOrbView.setNotListeningOrbColors(l16Var);
        }
    }

    public void setSearchAffordanceColorsInListening(l16 l16Var) {
        SpeechOrbView speechOrbView = this.R;
        if (speechOrbView != null) {
            speechOrbView.setListeningOrbColors(l16Var);
        }
    }

    public void setSearchQuery(String str) {
        b();
        this.Q.setText(str);
        setSearchQueryInternal(str);
    }

    public void setSearchQueryInternal(String str) {
        if (TextUtils.equals(this.T, str)) {
            return;
        }
        this.T = str;
    }

    public void setSpeechRecognizer(SpeechRecognizer speechRecognizer) {
        b();
        SpeechRecognizer speechRecognizer2 = this.k0;
        if (speechRecognizer2 != null) {
            speechRecognizer2.setRecognitionListener(null);
            if (this.l0) {
                this.k0.cancel();
                this.l0 = false;
            }
        }
        this.k0 = speechRecognizer;
    }

    public void setTitle(String str) {
        this.V = str;
        c();
    }

    public void setPermissionListener(i16 i16Var) {
    }

    public void setSearchBarListener(h16 h16Var) {
    }

    @Deprecated
    public void setSpeechRecognitionCallback(hf6 hf6Var) {
    }

    public SearchBar(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }
}
