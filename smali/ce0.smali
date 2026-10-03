.class public final Lce0;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lhf0;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic b:Lku;

.field public final synthetic c:Landroid/view/Surface;

.field public final synthetic d:Landroid/graphics/SurfaceTexture;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/CountDownLatch;Lku;Landroid/view/Surface;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lce0;->a:Ljava/util/concurrent/CountDownLatch;

    .line 5
    .line 6
    iput-object p2, p0, Lce0;->b:Lku;

    .line 7
    .line 8
    iput-object p3, p0, Lce0;->c:Landroid/view/Surface;

    .line 9
    .line 10
    iput-object p4, p0, Lce0;->d:Landroid/graphics/SurfaceTexture;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Lif0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Lif0;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lce0;->b:Lku;

    .line 2
    .line 3
    invoke-virtual {p1}, Lku;->a()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lce0;->c:Landroid/view/Surface;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lce0;->d:Landroid/graphics/SurfaceTexture;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final e(Lif0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Lif0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Lif0;)V
    .locals 5

    .line 1
    instance-of v0, p1, Ljava/lang/AutoCloseable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 6
    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    check-cast p1, Ljava/util/concurrent/ExecutorService;

    .line 14
    .line 15
    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-ne p1, v0, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_7

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    :cond_2
    :goto_0
    if-nez v0, :cond_3

    .line 33
    .line 34
    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 35
    .line 36
    const-wide/16 v3, 0x1

    .line 37
    .line 38
    invoke-interface {p1, v3, v4, v2}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 39
    .line 40
    .line 41
    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    goto :goto_0

    .line 43
    :catch_0
    if-nez v1, :cond_2

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    if-eqz v1, :cond_7

    .line 51
    .line 52
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_4
    instance-of v0, p1, Landroid/content/res/TypedArray;

    .line 61
    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    check-cast p1, Landroid/content/res/TypedArray;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_5
    instance-of v0, p1, Landroid/media/MediaMetadataRetriever;

    .line 71
    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    check-cast p1, Landroid/media/MediaMetadataRetriever;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_6
    instance-of v0, p1, Landroid/media/MediaDrm;

    .line 81
    .line 82
    if-eqz v0, :cond_8

    .line 83
    .line 84
    check-cast p1, Landroid/media/MediaDrm;

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/media/MediaDrm;->release()V

    .line 87
    .line 88
    .line 89
    :cond_7
    :goto_1
    iget-object p0, p0, Lce0;->a:Ljava/util/concurrent/CountDownLatch;

    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_8
    invoke-static {}, Lq05;->f()V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final h(Lif0;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lce0;->b:Lku;

    .line 2
    .line 3
    invoke-virtual {p1}, Lku;->a()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lce0;->c:Landroid/view/Surface;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lce0;->d:Landroid/graphics/SurfaceTexture;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lce0;->a:Ljava/util/concurrent/CountDownLatch;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 22
    .line 23
    .line 24
    return-void
.end method
