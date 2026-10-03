package io.sentry.android.core;

import defpackage.q3;
import java.util.concurrent.CopyOnWriteArraySet;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class w1 extends q3 {
    @Override // defpackage.q3
    public final void s(boolean z) {
        super.s(z);
        if (z) {
            d("android.webkit.WebView");
            d("android.widget.VideoView");
            d("androidx.camera.view.PreviewView");
            d("androidx.media3.ui.PlayerView");
            d("com.google.android.exoplayer2.ui.PlayerView");
            d("com.google.android.exoplayer2.ui.StyledPlayerView");
            return;
        }
        CopyOnWriteArraySet copyOnWriteArraySet = (CopyOnWriteArraySet) this.a;
        copyOnWriteArraySet.remove("android.webkit.WebView");
        copyOnWriteArraySet.remove("android.widget.VideoView");
        copyOnWriteArraySet.remove("androidx.camera.view.PreviewView");
        copyOnWriteArraySet.remove("androidx.media3.ui.PlayerView");
        copyOnWriteArraySet.remove("com.google.android.exoplayer2.ui.PlayerView");
        copyOnWriteArraySet.remove("com.google.android.exoplayer2.ui.StyledPlayerView");
    }

    @Override // defpackage.q3
    public final void w() {
    }
}
