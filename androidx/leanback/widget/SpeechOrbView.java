package androidx.leanback.widget;

import android.content.Context;
import android.content.res.Resources;
import android.util.AttributeSet;
import android.view.View;
import defpackage.bn6;
import defpackage.bs5;
import defpackage.ns5;
import defpackage.qt5;
import defpackage.ss5;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public class SpeechOrbView extends SearchOrbView {
    public final float v0;
    public bn6 w0;
    public bn6 x0;
    public int y0;
    public boolean z0;

    public SpeechOrbView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.y0 = 0;
        this.z0 = false;
        Resources resources = context.getResources();
        this.v0 = resources.getFraction(ss5.lb_search_bar_speech_orb_max_level_zoom, 1, 1);
        this.x0 = new bn6(resources.getColor(bs5.lb_speech_orb_not_recording), resources.getColor(bs5.lb_speech_orb_not_recording_pulsed), resources.getColor(bs5.lb_speech_orb_not_recording_icon));
        this.w0 = new bn6(resources.getColor(bs5.lb_speech_orb_recording), resources.getColor(bs5.lb_speech_orb_recording), 0);
        c();
    }

    public final void c() {
        setOrbColors(this.x0);
        setOrbIcon(getResources().getDrawable(ns5.lb_ic_search_mic_out));
        a(hasFocus());
        View view = this.e0;
        view.setScaleX(1.0f);
        view.setScaleY(1.0f);
        this.z0 = false;
    }

    @Override // androidx.leanback.widget.SearchOrbView
    public int getLayoutResourceId() {
        return qt5.lb_speech_orb;
    }

    public void setListeningOrbColors(bn6 bn6Var) {
        this.w0 = bn6Var;
    }

    public void setNotListeningOrbColors(bn6 bn6Var) {
        this.x0 = bn6Var;
    }

    public void setSoundLevel(int i) {
        if (this.z0) {
            int i2 = this.y0;
            if (i > i2) {
                this.y0 = ((i - i2) / 2) + i2;
            } else {
                this.y0 = (int) (i2 * 0.7f);
            }
            float focusedZoom = (((this.v0 - getFocusedZoom()) * this.y0) / 100.0f) + 1.0f;
            View view = this.e0;
            view.setScaleX(focusedZoom);
            view.setScaleY(focusedZoom);
        }
    }

    public SpeechOrbView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }
}
