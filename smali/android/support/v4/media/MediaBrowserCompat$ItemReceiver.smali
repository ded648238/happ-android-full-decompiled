.class Landroid/support/v4/media/MediaBrowserCompat$ItemReceiver;
.super Lun5;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# virtual methods
.method public final c(ILandroid/os/Bundle;)V
    .registers 5

    .line 1
    invoke-static {p2}, Ll14;->G(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez p1, :cond_1f

    .line 6
    .line 7
    if-eqz p2, :cond_1f

    .line 8
    .line 9
    const-string p1, "media_item"

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1f

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_1c

    .line 22
    .line 23
    instance-of p2, p1, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 24
    .line 25
    if-eqz p2, :cond_1b

    .line 26
    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    throw v0

    .line 29
    :cond_1c
    :goto_1c
    check-cast p1, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1f
    throw v0
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method
