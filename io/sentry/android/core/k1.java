package io.sentry.android.core;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final class k1 extends defpackage.k3 {
    @Override // defpackage.k3
    public final void r(boolean z) {
        super.r(z);
        if (z) {
            c("android.webkit.WebView");
            c("android.widget.VideoView");
            c("androidx.camera.view.PreviewView");
            c("androidx.media3.ui.PlayerView");
            c("com.google.android.exoplayer2.ui.PlayerView");
            c("com.google.android.exoplayer2.ui.StyledPlayerView");
            return;
        }
        java.util.concurrent.CopyOnWriteArraySet copyOnWriteArraySet = (java.util.concurrent.CopyOnWriteArraySet) this.a;
        copyOnWriteArraySet.remove("android.webkit.WebView");
        copyOnWriteArraySet.remove("android.widget.VideoView");
        copyOnWriteArraySet.remove("androidx.camera.view.PreviewView");
        copyOnWriteArraySet.remove("androidx.media3.ui.PlayerView");
        copyOnWriteArraySet.remove("com.google.android.exoplayer2.ui.PlayerView");
        copyOnWriteArraySet.remove("com.google.android.exoplayer2.ui.StyledPlayerView");
    }

    @Override // defpackage.k3
    public final void v() {
    }
}
