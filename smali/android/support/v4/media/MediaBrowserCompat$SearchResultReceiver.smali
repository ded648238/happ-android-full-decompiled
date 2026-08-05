.class Landroid/support/v4/media/MediaBrowserCompat$SearchResultReceiver;
.super Lun5;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# virtual methods
.method public final c(ILandroid/os/Bundle;)V
    .registers 7

    .line 1
    invoke-static {p2}, Ll14;->G(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez p1, :cond_2a

    .line 6
    .line 7
    if-eqz p2, :cond_2a

    .line 8
    .line 9
    const-string p1, "search_results"

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2a

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_29

    .line 22
    .line 23
    new-instance p2, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    array-length v1, p1

    .line 29
    const/4 v2, 0x0

    .line 30
    :goto_1d
    if-ge v2, v1, :cond_29

    .line 31
    .line 32
    aget-object v3, p1, v2

    .line 33
    .line 34
    check-cast v3, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 35
    .line 36
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_1d

    .line 42
    :cond_29
    throw v0

    .line 43
    :cond_2a
    throw v0
    .line 44
    .line 45
    .line 46
    .line 47
.end method
