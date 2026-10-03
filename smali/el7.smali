.class public final Lel7;
.super Lew4;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public e:Landroid/view/SurfaceView;

.field public final f:Ldl7;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Lvi5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lew4;-><init>(Landroid/widget/FrameLayout;Lvi5;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ldl7;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Ldl7;-><init>(Lel7;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lel7;->f:Ldl7;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final c()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lel7;->e:Landroid/view/SurfaceView;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    const-string v0, "SurfaceViewImpl"

    .line 2
    .line 3
    iget-object v1, p0, Lel7;->e:Landroid/view/SurfaceView;

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget-object v1, p0, Lel7;->e:Landroid/view/SurfaceView;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Landroid/view/Surface;->isValid()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_0
    new-instance v1, Ljava/util/concurrent/Semaphore;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-direct {v1, v2}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, Lel7;->e:Landroid/view/SurfaceView;

    .line 41
    .line 42
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    iget-object v4, p0, Lel7;->e:Landroid/view/SurfaceView;

    .line 47
    .line 48
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 53
    .line 54
    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    new-instance v4, Landroid/os/HandlerThread;

    .line 59
    .line 60
    const-string v5, "pixelCopyRequest Thread"

    .line 61
    .line 62
    invoke-direct {v4, v5}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    .line 66
    .line 67
    .line 68
    new-instance v5, Landroid/os/Handler;

    .line 69
    .line 70
    invoke-virtual {v4}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-direct {v5, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 75
    .line 76
    .line 77
    iget-object p0, p0, Lel7;->e:Landroid/view/SurfaceView;

    .line 78
    .line 79
    new-instance v6, Lcl7;

    .line 80
    .line 81
    invoke-direct {v6, v2, v1}, Lcl7;-><init>(ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p0, v3, v6, v5}, Landroid/view/PixelCopy;->request(Landroid/view/SurfaceView;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V

    .line 85
    .line 86
    .line 87
    :try_start_0
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 88
    .line 89
    const/4 v2, 0x1

    .line 90
    const-wide/16 v5, 0x64

    .line 91
    .line 92
    invoke-virtual {v1, v2, v5, v6, p0}, Ljava/util/concurrent/Semaphore;->tryAcquire(IJLjava/util/concurrent/TimeUnit;)Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-nez p0, :cond_1

    .line 97
    .line 98
    invoke-static {v0}, Lus7;->q0(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :catchall_0
    move-exception p0

    .line 103
    goto :goto_1

    .line 104
    :cond_1
    :goto_0
    invoke-virtual {v4}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 105
    .line 106
    .line 107
    return-object v3

    .line 108
    :catch_0
    :try_start_1
    invoke-static {v0}, Lus7;->q0(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 112
    .line 113
    .line 114
    return-object v3

    .line 115
    :goto_1
    invoke-virtual {v4}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 116
    .line 117
    .line 118
    throw p0

    .line 119
    :cond_2
    :goto_2
    const/4 p0, 0x0

    .line 120
    return-object p0
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Lal7;Loc1;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lel7;->e:Landroid/view/SurfaceView;

    .line 2
    .line 3
    iget-object v1, p0, Lew4;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/util/Size;

    .line 6
    .line 7
    iget-object v2, p1, Lal7;->b:Landroid/util/Size;

    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p1, Lal7;->b:Landroid/util/Size;

    .line 19
    .line 20
    iput-object v0, p0, Lew4;->b:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v1, p0, Lew4;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Landroid/widget/FrameLayout;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v0, Landroid/view/SurfaceView;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-direct {v0, v2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lel7;->e:Landroid/view/SurfaceView;

    .line 39
    .line 40
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 41
    .line 42
    iget-object v3, p0, Lew4;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Landroid/util/Size;

    .line 45
    .line 46
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    iget-object v4, p0, Lew4;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v4, Landroid/util/Size;

    .line 53
    .line 54
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lel7;->e:Landroid/view/SurfaceView;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lel7;->e:Landroid/view/SurfaceView;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v1, p0, Lel7;->f:Ldl7;

    .line 79
    .line 80
    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 81
    .line 82
    .line 83
    :goto_0
    iget-object v0, p0, Lel7;->e:Landroid/view/SurfaceView;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, Ljq8;->y(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v1, Lg26;

    .line 94
    .line 95
    const/16 v2, 0x9

    .line 96
    .line 97
    invoke-direct {v1, v2, p2}, Lg26;-><init>(ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object v2, p1, Lal7;->j:Lsb0;

    .line 101
    .line 102
    invoke-virtual {v2, v1, v0}, Lsb0;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lel7;->e:Landroid/view/SurfaceView;

    .line 106
    .line 107
    new-instance v1, Lf0;

    .line 108
    .line 109
    const/16 v2, 0x10

    .line 110
    .line 111
    invoke-direct {v1, p0, p1, p2, v2}, Lf0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public final i()Ly34;
    .locals 0

    .line 1
    sget-object p0, Lc03;->Z:Lc03;

    .line 2
    .line 3
    return-object p0
.end method
