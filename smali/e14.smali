.class public Le14;
.super Landroid/service/media/MediaBrowserService;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final Q:Lf76;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lf76;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroid/service/media/MediaBrowserService;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Le14;->Q:Lf76;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
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


# virtual methods
.method public final onGetRoot(Ljava/lang/String;ILandroid/os/Bundle;)Landroid/service/media/MediaBrowserService$BrowserRoot;
    .registers 9

    .line 1
    invoke-static {p3}, Ll14;->G(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez p3, :cond_8

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    goto :goto_d

    .line 9
    :cond_8
    new-instance v1, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v1, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    :goto_d
    iget-object p3, p0, Le14;->Q:Lf76;

    .line 15
    .line 16
    iget-object v2, p3, Lf76;->U:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Landroidx/media/MediaBrowserServiceCompat;

    .line 19
    .line 20
    if-eqz v1, :cond_47

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const-string v4, "extra_client_version"

    .line 24
    .line 25
    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_47

    .line 30
    .line 31
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Landroid/os/Messenger;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p3, Lf76;->T:Ljava/lang/Object;

    .line 40
    .line 41
    new-instance v1, Landroid/os/Bundle;

    .line 42
    .line 43
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v3, "extra_service_version"

    .line 47
    .line 48
    const/4 v4, 0x2

    .line 49
    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    iget-object v3, p3, Lf76;->T:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v3, Landroid/os/Messenger;

    .line 55
    .line 56
    invoke-virtual {v3}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const-string v4, "extra_messenger"

    .line 61
    .line 62
    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 63
    .line 64
    .line 65
    iget-object p3, p3, Lf76;->R:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p3, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    :cond_47
    new-instance p3, Ljava/util/HashMap;

    .line 73
    .line 74
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 75
    .line 76
    .line 77
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 78
    .line 79
    const/16 v1, 0x1c

    .line 80
    .line 81
    if-lt p3, v1, :cond_55

    .line 82
    .line 83
    invoke-static {p2, p1}, Lm14;->a(ILjava/lang/String;)Landroid/media/session/MediaSessionManager$RemoteUserInfo;

    .line 84
    .line 85
    .line 86
    :cond_55
    invoke-virtual {v2}, Landroidx/media/MediaBrowserServiceCompat;->a()Lew0;

    .line 87
    .line 88
    .line 89
    return-object v0
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method public final onLoadChildren(Ljava/lang/String;Landroid/service/media/MediaBrowserService$Result;)V
    .registers 3

    .line 1
    iget-object p1, p0, Le14;->Q:Lf76;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lf76;->U:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Landroidx/media/MediaBrowserServiceCompat;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/media/MediaBrowserServiceCompat;->b()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
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
