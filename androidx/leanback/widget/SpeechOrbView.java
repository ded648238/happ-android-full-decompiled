package androidx.leanback.widget;

import android.content.Context;
import android.content.res.Resources;
import android.util.AttributeSet;
import android.view.View;
import defpackage.c85;
import defpackage.l16;
import defpackage.o85;
import defpackage.q95;
import defpackage.t85;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public class SpeechOrbView extends SearchOrbView {
    public final float m0;
    public l16 n0;
    public l16 o0;
    public int p0;
    public boolean q0;

    public SpeechOrbView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.p0 = 0;
        this.q0 = false;
        Resources resources = context.getResources();
        this.m0 = resources.getFraction(t85.lb_search_bar_speech_orb_max_level_zoom, 1, 1);
        this.o0 = new l16(resources.getColor(c85.lb_speech_orb_not_recording), resources.getColor(c85.lb_speech_orb_not_recording_pulsed), resources.getColor(c85.lb_speech_orb_not_recording_icon));
        this.n0 = new l16(resources.getColor(c85.lb_speech_orb_recording), resources.getColor(c85.lb_speech_orb_recording), 0);
        c();
    }

    public final void c() {
        setOrbColors(this.o0);
        setOrbIcon(getResources().getDrawable(o85.lb_ic_search_mic_out));
        a(hasFocus());
        View view = this.S;
        view.setScaleX(1.0f);
        view.setScaleY(1.0f);
        this.q0 = false;
    }

    @Override // androidx.leanback.widget.SearchOrbView
    public int getLayoutResourceId() {
        return q95.lb_speech_orb;
    }

    public void setListeningOrbColors(l16 l16Var) {
        this.n0 = l16Var;
    }

    public void setNotListeningOrbColors(l16 l16Var) {
        this.o0 = l16Var;
    }

    public void setSoundLevel(int i) {
        if (this.q0) {
            int i2 = this.p0;
            if (i > i2) {
                this.p0 = ((i - i2) / 2) + i2;
            } else {
                this.p0 = (int) (i2 * 0.7f);
            }
            float focusedZoom = (((this.m0 - getFocusedZoom()) * this.p0) / 100.0f) + 1.0f;
            View view = this.S;
            view.setScaleX(focusedZoom);
            view.setScaleY(focusedZoom);
        }
    }

    public SpeechOrbView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }
}
