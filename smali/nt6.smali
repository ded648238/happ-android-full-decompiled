.class public final synthetic Lnt6;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Landroid/view/PixelCopy$OnPixelCopyFinishedListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lnt6;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lnt6;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onPixelCopyFinished(I)V
    .locals 5

    .line 1
    iget v0, p0, Lnt6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnt6;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lio/sentry/android/replay/screenshot/b;

    .line 9
    .line 10
    iget-object v1, v0, Lio/sentry/android/replay/screenshot/b;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object p1, v0, Lio/sentry/android/replay/screenshot/b;->c:Lio/sentry/android/core/SentryAndroidOptions;

    .line 20
    .line 21
    invoke-virtual {p1}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object v0, Lio/sentry/m5;->DEBUG:Lio/sentry/m5;

    .line 26
    .line 27
    const-string v1, "CanvasStrategy is closed, ignoring capture result"

    .line 28
    .line 29
    new-array v2, v2, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-interface {p1, v0, v1, v2}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    if-nez p1, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lio/sentry/android/replay/screenshot/b;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 41
    .line 42
    .line 43
    iget-object p1, v0, Lio/sentry/android/replay/screenshot/b;->e:Landroid/graphics/Bitmap;

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    iget-object v0, v0, Lio/sentry/android/replay/screenshot/b;->b:Lio/sentry/android/replay/ReplayIntegration;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Lio/sentry/android/replay/ReplayIntegration;->k0(Landroid/graphics/Bitmap;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object v1, v0, Lio/sentry/android/replay/screenshot/b;->c:Lio/sentry/android/core/SentryAndroidOptions;

    .line 60
    .line 61
    invoke-virtual {v1}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget-object v3, Lio/sentry/m5;->ERROR:Lio/sentry/m5;

    .line 66
    .line 67
    const-string v4, "Canvas Strategy: PixelCopy failed with code "

    .line 68
    .line 69
    invoke-static {p1, v4}, Lxy4;->v(ILjava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-array v4, v2, [Ljava/lang/Object;

    .line 74
    .line 75
    invoke-interface {v1, v3, p1, v4}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, v0, Lio/sentry/android/replay/screenshot/b;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 79
    .line 80
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 81
    .line 82
    .line 83
    :cond_2
    :goto_0
    return-void

    .line 84
    :pswitch_0
    iget-object v0, p0, Lnt6;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Ljava/util/concurrent/Semaphore;

    .line 87
    .line 88
    const-string v1, "SurfaceViewImpl"

    .line 89
    .line 90
    if-nez p1, :cond_3

    .line 91
    .line 92
    invoke-static {v1}, Lw33;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    invoke-static {v1}, Lw33;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
