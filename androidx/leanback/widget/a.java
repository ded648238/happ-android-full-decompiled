package androidx.leanback.widget;

import android.animation.ObjectAnimator;
import android.os.Bundle;
import android.speech.RecognitionListener;
import android.text.SpannableStringBuilder;
import android.text.SpannedString;
import android.text.TextUtils;
import android.view.View;
import defpackage.g90;
import defpackage.o85;
import defpackage.w95;
import java.util.ArrayList;
import java.util.regex.Matcher;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class a implements RecognitionListener {
    public final /* synthetic */ SearchBar a;

    public a(SearchBar searchBar) {
        this.a = searchBar;
    }

    @Override // android.speech.RecognitionListener
    public final void onError(int i) {
        switch (i) {
            case 1:
                int i2 = SearchBar.q0;
                break;
            case 2:
                int i3 = SearchBar.q0;
                break;
            case 3:
                int i4 = SearchBar.q0;
                break;
            case 4:
                int i5 = SearchBar.q0;
                break;
            case 5:
                int i6 = SearchBar.q0;
                break;
            case 6:
                int i7 = SearchBar.q0;
                break;
            case 7:
                int i8 = SearchBar.q0;
                break;
            case 8:
                int i9 = SearchBar.q0;
                break;
            case 9:
                int i10 = SearchBar.q0;
                break;
            default:
                int i11 = SearchBar.q0;
                break;
        }
        SearchBar searchBar = this.a;
        searchBar.b();
        searchBar.a0.post(new g90(w95.lb_voice_failure, 3, searchBar));
    }

    @Override // android.speech.RecognitionListener
    public final void onPartialResults(Bundle bundle) {
        ArrayList<String> stringArrayList = bundle.getStringArrayList("results_recognition");
        if (stringArrayList == null || stringArrayList.size() == 0) {
            return;
        }
        String str = stringArrayList.get(0);
        String str2 = stringArrayList.size() > 1 ? stringArrayList.get(1) : null;
        SearchEditText searchEditText = this.a.Q;
        searchEditText.getClass();
        if (str == null) {
            str = "";
        }
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(str);
        if (str2 != null) {
            int length = spannableStringBuilder.length();
            spannableStringBuilder.append((CharSequence) str2);
            Matcher matcher = StreamingTextView.V.matcher(str2);
            while (matcher.find()) {
                int iStart = matcher.start() + length;
                spannableStringBuilder.setSpan(new c(searchEditText, str2.charAt(matcher.start()), iStart), iStart, matcher.end() + length, 33);
            }
        }
        searchEditText.T = Math.max(str.length(), searchEditText.T);
        searchEditText.setText(new SpannedString(spannableStringBuilder));
        searchEditText.bringPointIntoView(searchEditText.length());
        ObjectAnimator objectAnimator = searchEditText.U;
        if (objectAnimator != null) {
            objectAnimator.cancel();
        }
        int streamPosition = searchEditText.getStreamPosition();
        int length2 = searchEditText.length();
        int i = length2 - streamPosition;
        if (i > 0) {
            if (searchEditText.U == null) {
                ObjectAnimator objectAnimator2 = new ObjectAnimator();
                searchEditText.U = objectAnimator2;
                objectAnimator2.setTarget(searchEditText);
                searchEditText.U.setProperty(StreamingTextView.W);
            }
            searchEditText.U.setIntValues(streamPosition, length2);
            searchEditText.U.setDuration(((long) i) * 50);
            searchEditText.U.start();
        }
    }

    @Override // android.speech.RecognitionListener
    public final void onReadyForSpeech(Bundle bundle) {
        SearchBar searchBar = this.a;
        SpeechOrbView speechOrbView = searchBar.R;
        speechOrbView.setOrbColors(speechOrbView.n0);
        speechOrbView.setOrbIcon(speechOrbView.getResources().getDrawable(o85.lb_ic_search_mic));
        speechOrbView.a(true);
        speechOrbView.f0 = false;
        speechOrbView.b();
        View view = speechOrbView.S;
        view.setScaleX(1.0f);
        view.setScaleY(1.0f);
        speechOrbView.p0 = 0;
        speechOrbView.q0 = true;
        searchBar.a0.post(new g90(w95.lb_voice_open, 3, searchBar));
    }

    @Override // android.speech.RecognitionListener
    public final void onResults(Bundle bundle) {
        ArrayList<String> stringArrayList = bundle.getStringArrayList("results_recognition");
        SearchBar searchBar = this.a;
        if (stringArrayList != null) {
            String str = stringArrayList.get(0);
            searchBar.T = str;
            searchBar.Q.setText(str);
            TextUtils.isEmpty(searchBar.T);
        }
        searchBar.b();
        searchBar.a0.post(new g90(w95.lb_voice_success, 3, searchBar));
    }

    @Override // android.speech.RecognitionListener
    public final void onRmsChanged(float f) {
        this.a.R.setSoundLevel(f < 0.0f ? 0 : (int) (f * 10.0f));
    }

    @Override // android.speech.RecognitionListener
    public final void onBeginningOfSpeech() {
    }

    @Override // android.speech.RecognitionListener
    public final void onEndOfSpeech() {
    }

    @Override // android.speech.RecognitionListener
    public final void onBufferReceived(byte[] bArr) {
    }

    @Override // android.speech.RecognitionListener
    public final void onEvent(int i, Bundle bundle) {
    }
}
