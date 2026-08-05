.class Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21$ExtraBinderRequestResultReceiver;
.super Landroid/os/ResultReceiver;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public Q:Ljava/lang/ref/WeakReference;


# virtual methods
.method public final onReceiveResult(ILandroid/os/Bundle;)V
    .locals 6

    .line 1
    iget-object p1, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21$ExtraBinderRequestResultReceiver;->Q:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/support/v4/media/session/a;

    .line 8
    .line 9
    if-eqz p1, :cond_6

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    goto :goto_3

    .line 14
    :cond_0
    iget-object v0, p1, Landroid/support/v4/media/session/a;->b:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    iget-object v1, p1, Landroid/support/v4/media/session/a;->e:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 18
    .line 19
    const-string v2, "android.support.v4.media.session.EXTRA_BINDER"

    .line 20
    .line 21
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget v3, Lgj2;->g:I

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    move-object v4, v3

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const-string v4, "android.support.v4.media.session.IMediaSession"

    .line 33
    .line 34
    invoke-interface {v2, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    instance-of v5, v4, Lhj2;

    .line 41
    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    check-cast v4, Lhj2;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    new-instance v4, Lfj2;

    .line 48
    .line 49
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v2, v4, Lfj2;->g:Landroid/os/IBinder;

    .line 53
    .line 54
    :goto_0
    iput-object v4, v1, Landroid/support/v4/media/session/MediaSessionCompat$Token;->R:Lhj2;

    .line 55
    .line 56
    iget-object v1, p1, Landroid/support/v4/media/session/a;->e:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 57
    .line 58
    const-string v2, "android.support.v4.media.session.SESSION_TOKEN2_BUNDLE"

    .line 59
    .line 60
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget-object p2, p1, Landroid/support/v4/media/session/a;->c:Ljava/util/ArrayList;

    .line 67
    .line 68
    iget-object v1, p1, Landroid/support/v4/media/session/a;->e:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 69
    .line 70
    iget-object v1, v1, Landroid/support/v4/media/session/MediaSessionCompat$Token;->R:Lhj2;

    .line 71
    .line 72
    if-nez v1, :cond_3

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-nez v2, :cond_4

    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    if-eqz p2, :cond_5

    .line 94
    .line 95
    invoke-static {}, Lio/sentry/x1;->l()V

    .line 96
    .line 97
    .line 98
    :goto_1
    monitor-exit v0

    .line 99
    return-void

    .line 100
    :catchall_0
    move-exception p1

    .line 101
    goto :goto_2

    .line 102
    :cond_5
    new-instance p2, Li14;

    .line 103
    .line 104
    invoke-direct {p2}, Li14;-><init>()V

    .line 105
    .line 106
    .line 107
    iget-object p1, p1, Landroid/support/v4/media/session/a;->d:Ljava/util/HashMap;

    .line 108
    .line 109
    invoke-virtual {p1, v3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    throw v3

    .line 113
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    throw p1

    .line 115
    :cond_6
    :goto_3
    return-void
.end method
