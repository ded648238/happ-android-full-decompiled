.class public final Lio/sentry/android/core/k1;
.super Lk3;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# virtual methods
.method public final r(Z)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lk3;->r(Z)V

    .line 2
    .line 3
    .line 4
    const-string v0, "com.google.android.exoplayer2.ui.StyledPlayerView"

    .line 5
    .line 6
    const-string v1, "com.google.android.exoplayer2.ui.PlayerView"

    .line 7
    .line 8
    const-string v2, "androidx.media3.ui.PlayerView"

    .line 9
    .line 10
    const-string v3, "androidx.camera.view.PreviewView"

    .line 11
    .line 12
    const-string v4, "android.widget.VideoView"

    .line 13
    .line 14
    const-string v5, "android.webkit.WebView"

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v5}, Lk3;->c(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v4}, Lk3;->c(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v3}, Lk3;->c(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v2}, Lk3;->c(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lk3;->c(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lk3;->c(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object p1, p0, Lk3;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 40
    .line 41
    invoke-virtual {p1, v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final v()V
    .locals 0

    .line 1
    return-void
.end method
