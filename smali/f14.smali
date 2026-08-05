.class public Lf14;
.super Le14;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# virtual methods
.method public final onLoadItem(Ljava/lang/String;Landroid/service/media/MediaBrowserService$Result;)V
    .locals 2

    .line 1
    iget-object p1, p0, Le14;->Q:Lf76;

    .line 2
    .line 3
    check-cast p1, Lb14;

    .line 4
    .line 5
    new-instance v0, La04;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {v0, v1, p2}, La04;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, Lb14;->Z:Landroidx/media/MediaBrowserServiceCompat;

    .line 12
    .line 13
    iget-object p1, v0, La04;->R:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Landroid/service/media/MediaBrowserService$Result;

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-virtual {p1, p2}, Landroid/service/media/MediaBrowserService$Result;->sendResult(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
