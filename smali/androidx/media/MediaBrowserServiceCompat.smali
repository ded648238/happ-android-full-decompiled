.class public abstract Landroidx/media/MediaBrowserServiceCompat;
.super Landroid/app/Service;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public Q:Lf76;


# virtual methods
.method public abstract a()Lew0;
.end method

.method public abstract b()V
.end method

.method public final dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat;->Q:Lf76;

    .line 2
    .line 3
    iget-object v0, v0, Lf76;->S:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Le14;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/service/media/MediaBrowserService;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final onCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1c

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Ld14;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lc14;-><init>(Landroidx/media/MediaBrowserServiceCompat;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Landroidx/media/MediaBrowserServiceCompat;->Q:Lf76;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v1, 0x1a

    .line 19
    .line 20
    if-lt v0, v1, :cond_1

    .line 21
    .line 22
    new-instance v0, Lc14;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lc14;-><init>(Landroidx/media/MediaBrowserServiceCompat;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Landroidx/media/MediaBrowserServiceCompat;->Q:Lf76;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/16 v1, 0x17

    .line 31
    .line 32
    if-lt v0, v1, :cond_2

    .line 33
    .line 34
    new-instance v0, Lb14;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lb14;-><init>(Landroidx/media/MediaBrowserServiceCompat;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Landroidx/media/MediaBrowserServiceCompat;->Q:Lf76;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    new-instance v0, Lf76;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Lf76;-><init>(Landroidx/media/MediaBrowserServiceCompat;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Landroidx/media/MediaBrowserServiceCompat;->Q:Lf76;

    .line 48
    .line 49
    :goto_0
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat;->Q:Lf76;

    .line 50
    .line 51
    invoke-virtual {v0}, Lf76;->z()V

    .line 52
    .line 53
    .line 54
    return-void
.end method
