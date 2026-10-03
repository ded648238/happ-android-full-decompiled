package androidx.leanback.widget;

import android.animation.ObjectAnimator;
import android.os.Bundle;
import android.speech.RecognitionListener;
import android.text.SpannableStringBuilder;
import android.text.SpannedString;
import android.text.TextUtils;
import android.view.View;
import defpackage.ns5;
import defpackage.wt5;
import defpackage.xb0;
import java.util.ArrayList;
import java.util.regex.Matcher;
import okhttp3.HttpUrl;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class a implements RecognitionListener {
    public final /* synthetic */ SearchBar a;

    public a(SearchBar searchBar) {
        this.a = searchBar;
    }

    @Override // android.speech.RecognitionListener
    public final void onError(int i) {
        switch (i) {
            case 1:
                int i2 = SearchBar.z0;
                break;
            case 2:
                int i3 = SearchBar.z0;
                break;
            case 3:
                int i4 = SearchBar.z0;
                break;
            case 4:
                int i5 = SearchBar.z0;
                break;
            case 5:
                int i6 = SearchBar.z0;
                break;
            case 6:
                int i7 = SearchBar.z0;
                break;
            case 7:
                int i8 = SearchBar.z0;
                break;
            case 8:
                int i9 = SearchBar.z0;
                break;
            case 9:
                int i10 = SearchBar.z0;
                break;
            default:
                int i11 = SearchBar.z0;
                break;
        }
        SearchBar searchBar = this.a;
        searchBar.b();
        searchBar.j0.post(new xb0(wt5.lb_voice_failure, 3, searchBar));
    }

    @Override // android.speech.RecognitionListener
    public final void onPartialResults(Bundle bundle) {
        ArrayList<String> stringArrayList = bundle.getStringArrayList("results_recognition");
        if (stringArrayList == null || stringArrayList.size() == 0) {
            return;
        }
        String str = stringArrayList.get(0);
        String str2 = stringArrayList.size() > 1 ? stringArrayList.get(1) : null;
        SearchEditText searchEditText = this.a.c0;
        searchEditText.getClass();
        if (str == null) {
            str = HttpUrl.FRAGMENT_ENCODE_SET;
        }
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(str);
        if (str2 != null) {
            int length = spannableStringBuilder.length();
            spannableStringBuilder.append((CharSequence) str2);
            Matcher matcher = StreamingTextView.h0.matcher(str2);
            while (matcher.find()) {
                int start = matcher.start() + length;
                spannableStringBuilder.setSpan(new c(searchEditText, str2.charAt(matcher.start()), start), start, matcher.end() + length, 33);
            }
        }
        searchEditText.f0 = Math.max(str.length(), searchEditText.f0);
        searchEditText.setText(new SpannedString(spannableStringBuilder));
        searchEditText.bringPointIntoView(searchEditText.length());
        ObjectAnimator objectAnimator = searchEditText.g0;
        if (objectAnimator != null) {
            objectAnimator.cancel();
        }
        int streamPosition = searchEditText.getStreamPosition();
        int length2 = searchEditText.length();
        int i = length2 - streamPosition;
        if (i > 0) {
            if (searchEditText.g0 == null) {
                ObjectAnimator objectAnimator2 = new ObjectAnimator();
                searchEditText.g0 = objectAnimator2;
                objectAnimator2.setTarget(searchEditText);
                searchEditText.g0.setProperty(StreamingTextView.i0);
            }
            searchEditText.g0.setIntValues(streamPosition, length2);
            searchEditText.g0.setDuration(i * 50);
            searchEditText.g0.start();
        }
    }

    @Override // android.speech.RecognitionListener
    public final void onReadyForSpeech(Bundle bundle) {
        SearchBar searchBar = this.a;
        SpeechOrbView speechOrbView = searchBar.d0;
        speechOrbView.setOrbColors(speechOrbView.w0);
        speechOrbView.setOrbIcon(speechOrbView.getResources().getDrawable(ns5.lb_ic_search_mic));
        speechOrbView.a(true);
        speechOrbView.o0 = false;
        speechOrbView.b();
        View view = speechOrbView.e0;
        view.setScaleX(1.0f);
        view.setScaleY(1.0f);
        speechOrbView.y0 = 0;
        speechOrbView.z0 = true;
        searchBar.j0.post(new xb0(wt5.lb_voice_open, 3, searchBar));
    }

    @Override // android.speech.RecognitionListener
    public final void onResults(Bundle bundle) {
        ArrayList<String> stringArrayList = bundle.getStringArrayList("results_recognition");
        SearchBar searchBar = this.a;
        if (stringArrayList != null) {
            String str = stringArrayList.get(0);
            searchBar.f0 = str;
            searchBar.c0.setText(str);
            TextUtils.isEmpty(searchBar.f0);
        }
        searchBar.b();
        searchBar.j0.post(new xb0(wt5.lb_voice_success, 3, searchBar));
    }

    @Override // android.speech.RecognitionListener
    public final void onRmsChanged(float f) {
        this.a.d0.setSoundLevel(f < 0.0f ? 0 : (int) (f * 10.0f));
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
