.class public final Lio/sentry/android/replay/screenshot/b;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lio/sentry/android/replay/screenshot/j;


# instance fields
.field public final a:Lio/sentry/android/replay/k0;

.field public final b:Lio/sentry/android/replay/ReplayIntegration;

.field public final c:Lio/sentry/android/core/SentryAndroidOptions;

.field public final d:Lio/sentry/android/replay/d0;

.field public volatile e:Landroid/graphics/Bitmap;

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;

.field public final g:Lio/sentry/util/a;

.field public final h:Low3;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final j:Lio/sentry/android/replay/screenshot/k;

.field public final k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final l:Landroid/graphics/SurfaceTexture;

.field public final m:Landroid/view/Surface;

.field public final n:Lio/sentry/android/replay/screenshot/a;


# direct methods
.method public constructor <init>(Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/replay/ReplayIntegration;Lio/sentry/android/replay/d0;Lio/sentry/android/replay/k0;)V
    .locals 0

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p4, p0, Lio/sentry/android/replay/screenshot/b;->a:Lio/sentry/android/replay/k0;

    .line 8
    .line 9
    iput-object p2, p0, Lio/sentry/android/replay/screenshot/b;->b:Lio/sentry/android/replay/ReplayIntegration;

    .line 10
    .line 11
    iput-object p1, p0, Lio/sentry/android/replay/screenshot/b;->c:Lio/sentry/android/core/SentryAndroidOptions;

    .line 12
    .line 13
    iput-object p3, p0, Lio/sentry/android/replay/screenshot/b;->d:Lio/sentry/android/replay/d0;

    .line 14
    .line 15
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lio/sentry/android/replay/screenshot/b;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    new-instance p1, Lio/sentry/util/a;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lio/sentry/android/replay/screenshot/b;->g:Lio/sentry/util/a;

    .line 29
    .line 30
    new-instance p1, Lvf;

    .line 31
    .line 32
    const/4 p2, 0x5

    .line 33
    invoke-direct {p1, p2, p0}, Lvf;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sget-object p2, Ld04;->Y:Ld04;

    .line 37
    .line 38
    invoke-static {p2, p1}, Lvq0;->T(Ld04;Lji2;)Low3;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lio/sentry/android/replay/screenshot/b;->h:Low3;

    .line 43
    .line 44
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    .line 46
    const/4 p2, 0x0

    .line 47
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lio/sentry/android/replay/screenshot/b;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    .line 52
    new-instance p1, Lio/sentry/android/replay/screenshot/k;

    .line 53
    .line 54
    invoke-direct {p1}, Lio/sentry/android/replay/screenshot/k;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lio/sentry/android/replay/screenshot/b;->j:Lio/sentry/android/replay/screenshot/k;

    .line 58
    .line 59
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 60
    .line 61
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lio/sentry/android/replay/screenshot/b;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65
    .line 66
    new-instance p1, Landroid/graphics/SurfaceTexture;

    .line 67
    .line 68
    invoke-direct {p1, p2}, Landroid/graphics/SurfaceTexture;-><init>(Z)V

    .line 69
    .line 70
    .line 71
    iget p4, p3, Lio/sentry/android/replay/d0;->a:I

    .line 72
    .line 73
    iget p3, p3, Lio/sentry/android/replay/d0;->b:I

    .line 74
    .line 75
    invoke-virtual {p1, p4, p3}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lio/sentry/android/replay/screenshot/b;->l:Landroid/graphics/SurfaceTexture;

    .line 79
    .line 80
    new-instance p3, Landroid/view/Surface;

    .line 81
    .line 82
    invoke-direct {p3, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 83
    .line 84
    .line 85
    iput-object p3, p0, Lio/sentry/android/replay/screenshot/b;->m:Landroid/view/Surface;

    .line 86
    .line 87
    const-string p1, "ReplayCanvasStrategy"

    .line 88
    .line 89
    invoke-static {p1}, Lio/sentry/util/c;->a(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    new-instance p1, Lio/sentry/android/replay/screenshot/a;

    .line 93
    .line 94
    invoke-direct {p1, p0, p2}, Lio/sentry/android/replay/screenshot/a;-><init>(Lio/sentry/android/replay/screenshot/b;I)V

    .line 95
    .line 96
    .line 97
    iput-object p1, p0, Lio/sentry/android/replay/screenshot/b;->n:Lio/sentry/android/replay/screenshot/a;

    .line 98
    .line 99
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/replay/screenshot/b;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/screenshot/b;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v1, Landroid/graphics/Picture;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/graphics/Picture;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lio/sentry/android/replay/screenshot/b;->d:Lio/sentry/android/replay/d0;

    .line 16
    .line 17
    iget v3, v2, Lio/sentry/android/replay/d0;->a:I

    .line 18
    .line 19
    iget v2, v2, Lio/sentry/android/replay/d0;->b:I

    .line 20
    .line 21
    invoke-virtual {v1, v3, v2}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, Lio/sentry/android/replay/screenshot/b;->j:Lio/sentry/android/replay/screenshot/k;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iput-object v2, v3, Lio/sentry/android/replay/screenshot/k;->a:Landroid/graphics/Canvas;

    .line 34
    .line 35
    iget-object v2, p0, Lio/sentry/android/replay/screenshot/b;->h:Low3;

    .line 36
    .line 37
    invoke-interface {v2}, Low3;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Landroid/graphics/Matrix;

    .line 42
    .line 43
    invoke-virtual {v3, v2}, Lio/sentry/android/replay/screenshot/k;->setMatrix(Landroid/graphics/Matrix;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v3}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/graphics/Picture;->endRecording()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_1

    .line 57
    .line 58
    iget-object p1, p0, Lio/sentry/android/replay/screenshot/b;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lio/sentry/android/replay/screenshot/b;->a:Lio/sentry/android/replay/k0;

    .line 64
    .line 65
    invoke-virtual {p1}, Lio/sentry/android/replay/k0;->m()Landroid/os/Handler;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance v0, Lio/sentry/android/replay/util/h;

    .line 70
    .line 71
    const-string v1, "screenshot_recorder.canvas"

    .line 72
    .line 73
    iget-object v2, p0, Lio/sentry/android/replay/screenshot/b;->n:Lio/sentry/android/replay/screenshot/a;

    .line 74
    .line 75
    invoke-direct {v0, v2, v1}, Lio/sentry/android/replay/util/h;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p1, v0}, Lio/sentry/android/replay/screenshot/b;->d(Landroid/os/Handler;Lio/sentry/android/replay/util/h;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/screenshot/b;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lio/sentry/android/replay/screenshot/b;->e:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lio/sentry/android/replay/screenshot/b;->b:Lio/sentry/android/replay/ReplayIntegration;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lio/sentry/android/replay/ReplayIntegration;->B0(Landroid/graphics/Bitmap;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final close()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/screenshot/b;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lio/sentry/android/replay/screenshot/b;->a:Lio/sentry/android/replay/k0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lio/sentry/android/replay/k0;->m()Landroid/os/Handler;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v2, Lio/sentry/android/replay/util/h;

    .line 14
    .line 15
    new-instance v3, Lio/sentry/android/replay/screenshot/a;

    .line 16
    .line 17
    invoke-direct {v3, p0, v1}, Lio/sentry/android/replay/screenshot/a;-><init>(Lio/sentry/android/replay/screenshot/b;I)V

    .line 18
    .line 19
    .line 20
    const-string v1, "CanvasStrategy.close"

    .line 21
    .line 22
    invoke-direct {v2, v3, v1}, Lio/sentry/android/replay/util/h;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0, v2}, Lio/sentry/android/replay/screenshot/b;->d(Landroid/os/Handler;Lio/sentry/android/replay/util/h;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lio/sentry/android/replay/screenshot/b;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final d(Landroid/os/Handler;Lio/sentry/android/replay/util/h;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception p1

    .line 6
    iget-object p0, p0, Lio/sentry/android/replay/screenshot/b;->c:Lio/sentry/android/core/SentryAndroidOptions;

    .line 7
    .line 8
    invoke-virtual {p0}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object v0, Lio/sentry/o5;->ERROR:Lio/sentry/o5;

    .line 13
    .line 14
    iget-object p2, p2, Lio/sentry/android/replay/util/h;->X:Ljava/lang/String;

    .line 15
    .line 16
    const-string v1, "Canvas Strategy: failed to post runnable "

    .line 17
    .line 18
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-interface {p0, v0, p2, p1}, Lio/sentry/ILogger;->d(Lio/sentry/o5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onContentChanged()V
    .locals 0

    .line 1
    return-void
.end method
