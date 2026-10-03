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
import defpackage.a63;
import defpackage.bn6;
import defpackage.bs5;
import defpackage.bu5;
import defpackage.d37;
import defpackage.ep4;
import defpackage.hs5;
import defpackage.i60;
import defpackage.pt5;
import defpackage.qt5;
import defpackage.u4;
import defpackage.um6;
import defpackage.us5;
import defpackage.vm6;
import defpackage.wm6;
import defpackage.wt5;
import defpackage.xm6;
import defpackage.ym6;
import okhttp3.HttpUrl;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public class SearchBar extends RelativeLayout {
    public static final /* synthetic */ int z0 = 0;
    public SearchEditText c0;
    public SpeechOrbView d0;
    public ImageView e0;
    public String f0;
    public String g0;
    public String h0;
    public Drawable i0;
    public final Handler j0;
    public final InputMethodManager k0;
    public boolean l0;
    public Drawable m0;
    public final int n0;
    public final int o0;
    public final int p0;
    public final int q0;
    public final int r0;
    public final int s0;
    public SpeechRecognizer t0;
    public boolean u0;
    public SoundPool v0;
    public final SparseIntArray w0;
    public boolean x0;
    public final Context y0;

    public SearchBar(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.j0 = new Handler();
        this.l0 = false;
        this.w0 = new SparseIntArray();
        this.x0 = false;
        this.y0 = context;
        Resources resources = getResources();
        LayoutInflater.from(getContext()).inflate(qt5.lb_search_bar, (ViewGroup) this, true);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, getResources().getDimensionPixelSize(hs5.lb_search_bar_height));
        layoutParams.addRule(10, -1);
        setLayoutParams(layoutParams);
        setBackgroundColor(0);
        setClipChildren(false);
        this.f0 = HttpUrl.FRAGMENT_ENCODE_SET;
        this.k0 = (InputMethodManager) context.getSystemService("input_method");
        this.o0 = resources.getColor(bs5.lb_search_bar_text_speech_mode);
        this.n0 = resources.getColor(bs5.lb_search_bar_text);
        this.s0 = resources.getInteger(pt5.lb_search_bar_speech_mode_background_alpha);
        this.r0 = resources.getInteger(pt5.lb_search_bar_text_mode_background_alpha);
        this.q0 = resources.getColor(bs5.lb_search_bar_hint_speech_mode);
        this.p0 = resources.getColor(bs5.lb_search_bar_hint);
    }

    public final void a() {
        if (this.x0) {
            return;
        }
        if (!hasFocus()) {
            requestFocus();
        }
        if (this.t0 == null) {
            return;
        }
        if (getContext().checkCallingOrSelfPermission("android.permission.RECORD_AUDIO") != 0) {
            i60.g("android.permission.RECORD_AUDIO required for search");
            return;
        }
        this.x0 = true;
        this.c0.setText(HttpUrl.FRAGMENT_ENCODE_SET);
        Intent intent = new Intent("android.speech.action.RECOGNIZE_SPEECH");
        intent.putExtra("android.speech.extra.LANGUAGE_MODEL", "free_form");
        intent.putExtra("android.speech.extra.PARTIAL_RESULTS", true);
        this.t0.setRecognitionListener(new a(this));
        this.u0 = true;
        this.t0.startListening(intent);
    }

    public final void b() {
        if (this.x0) {
            this.c0.setText(this.f0);
            this.c0.setHint(this.g0);
            this.x0 = false;
            if (this.t0 == null) {
                return;
            }
            this.d0.c();
            if (this.u0) {
                this.t0.cancel();
                this.u0 = false;
            }
            this.t0.setRecognitionListener(null);
        }
    }

    public final void c() {
        String string = getResources().getString(bu5.lb_search_bar_hint);
        boolean isEmpty = TextUtils.isEmpty(this.h0);
        SpeechOrbView speechOrbView = this.d0;
        if (!isEmpty) {
            string = speechOrbView.isFocused() ? getResources().getString(bu5.lb_search_bar_hint_with_title_speech, this.h0) : getResources().getString(bu5.lb_search_bar_hint_with_title, this.h0);
        } else if (speechOrbView.isFocused()) {
            string = getResources().getString(bu5.lb_search_bar_hint_speech);
        }
        this.g0 = string;
        SearchEditText searchEditText = this.c0;
        if (searchEditText != null) {
            searchEditText.setHint(string);
        }
    }

    public final void d(boolean z) {
        Drawable drawable = this.m0;
        if (z) {
            drawable.setAlpha(this.s0);
            boolean isFocused = this.d0.isFocused();
            SearchEditText searchEditText = this.c0;
            int i = this.q0;
            if (isFocused) {
                searchEditText.setTextColor(i);
                this.c0.setHintTextColor(i);
            } else {
                searchEditText.setTextColor(this.o0);
                this.c0.setHintTextColor(i);
            }
        } else {
            drawable.setAlpha(this.r0);
            this.c0.setTextColor(this.n0);
            this.c0.setHintTextColor(this.p0);
        }
        c();
    }

    public Drawable getBadgeDrawable() {
        return this.i0;
    }

    public CharSequence getHint() {
        return this.g0;
    }

    public String getTitle() {
        return this.h0;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.v0 = new SoundPool(2, 1, 0);
        int[] iArr = {wt5.lb_voice_failure, wt5.lb_voice_open, wt5.lb_voice_no_input, wt5.lb_voice_success};
        for (int i = 0; i < 4; i++) {
            int i2 = iArr[i];
            this.w0.put(i2, this.v0.load(this.y0, i2, 1));
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        b();
        this.v0.release();
        super.onDetachedFromWindow();
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        this.m0 = ((RelativeLayout) findViewById(us5.lb_search_bar_items)).getBackground();
        this.c0 = (SearchEditText) findViewById(us5.lb_search_text_editor);
        ImageView imageView = (ImageView) findViewById(us5.lb_search_bar_badge);
        this.e0 = imageView;
        Drawable drawable = this.i0;
        if (drawable != null) {
            imageView.setImageDrawable(drawable);
        }
        this.c0.setOnFocusChangeListener(new um6(this, 0));
        this.c0.addTextChangedListener(new a63(this, new vm6(this, 0)));
        this.c0.setOnKeyboardDismissListener(new ep4(25, this));
        this.c0.setOnEditorActionListener(new wm6(this, 0));
        this.c0.setPrivateImeOptions("escapeNorth,voiceDismiss");
        SpeechOrbView speechOrbView = (SpeechOrbView) findViewById(us5.lb_search_bar_speech_orb);
        this.d0 = speechOrbView;
        speechOrbView.setOnOrbClickedListener(new u4(4, this));
        this.d0.setOnFocusChangeListener(new um6(this, 1));
        d(hasFocus());
        c();
    }

    public void setBadgeDrawable(Drawable drawable) {
        this.i0 = drawable;
        ImageView imageView = this.e0;
        if (imageView != null) {
            imageView.setImageDrawable(drawable);
            ImageView imageView2 = this.e0;
            if (drawable != null) {
                imageView2.setVisibility(0);
            } else {
                imageView2.setVisibility(8);
            }
        }
    }

    @Override // android.view.View
    public void setNextFocusDownId(int i) {
        this.d0.setNextFocusDownId(i);
        this.c0.setNextFocusDownId(i);
    }

    public void setSearchAffordanceColors(bn6 bn6Var) {
        SpeechOrbView speechOrbView = this.d0;
        if (speechOrbView != null) {
            speechOrbView.setNotListeningOrbColors(bn6Var);
        }
    }

    public void setSearchAffordanceColorsInListening(bn6 bn6Var) {
        SpeechOrbView speechOrbView = this.d0;
        if (speechOrbView != null) {
            speechOrbView.setListeningOrbColors(bn6Var);
        }
    }

    public void setSearchQuery(String str) {
        b();
        this.c0.setText(str);
        setSearchQueryInternal(str);
    }

    public void setSearchQueryInternal(String str) {
        if (TextUtils.equals(this.f0, str)) {
            return;
        }
        this.f0 = str;
    }

    public void setSpeechRecognizer(SpeechRecognizer speechRecognizer) {
        b();
        SpeechRecognizer speechRecognizer2 = this.t0;
        if (speechRecognizer2 != null) {
            speechRecognizer2.setRecognitionListener(null);
            if (this.u0) {
                this.t0.cancel();
                this.u0 = false;
            }
        }
        this.t0 = speechRecognizer;
    }

    public void setTitle(String str) {
        this.h0 = str;
        c();
    }

    public void setPermissionListener(ym6 ym6Var) {
    }

    public void setSearchBarListener(xm6 xm6Var) {
    }

    @Deprecated
    public void setSpeechRecognitionCallback(d37 d37Var) {
    }

    public SearchBar(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }
}
