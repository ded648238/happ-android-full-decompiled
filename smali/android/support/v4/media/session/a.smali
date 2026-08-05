.class public Landroid/support/v4/media/session/a;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final a:Landroid/media/session/MediaController;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/HashMap;

.field public final e:Landroid/support/v4/media/session/MediaSessionCompat$Token;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroid/support/v4/media/session/a;->b:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroid/support/v4/media/session/a;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroid/support/v4/media/session/a;->d:Ljava/util/HashMap;

    .line 24
    .line 25
    iput-object p2, p0, Landroid/support/v4/media/session/a;->e:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 26
    .line 27
    iget-object v0, p2, Landroid/support/v4/media/session/MediaSessionCompat$Token;->Q:Ljava/lang/Object;

    .line 28
    .line 29
    new-instance v1, Landroid/media/session/MediaController;

    .line 30
    .line 31
    check-cast v0, Landroid/media/session/MediaSession$Token;

    .line 32
    .line 33
    invoke-direct {v1, p1, v0}, Landroid/media/session/MediaController;-><init>(Landroid/content/Context;Landroid/media/session/MediaSession$Token;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Landroid/support/v4/media/session/a;->a:Landroid/media/session/MediaController;

    .line 37
    .line 38
    iget-object p1, p2, Landroid/support/v4/media/session/MediaSessionCompat$Token;->R:Lhj2;

    .line 39
    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    new-instance p1, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21$ExtraBinderRequestResultReceiver;

    .line 43
    .line 44
    const/4 p2, 0x0

    .line 45
    invoke-direct {p1, p2}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p1, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21$ExtraBinderRequestResultReceiver;->Q:Ljava/lang/ref/WeakReference;

    .line 54
    .line 55
    const-string v0, "android.support.v4.media.session.command.GET_EXTRA_BINDER"

    .line 56
    .line 57
    invoke-virtual {v1, v0, p2, p1}, Landroid/media/session/MediaController;->sendCommand(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
.end method
