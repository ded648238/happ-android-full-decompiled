.class public final Lf32;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lrm1;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Le32;

.field public final c:Ldr0;

.field public final d:Ljava/lang/Object;

.field public e:Landroid/os/Handler;

.field public f:Ljava/util/concurrent/ThreadPoolExecutor;

.field public g:Ljava/util/concurrent/ThreadPoolExecutor;

.field public h:Lji2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Le32;)V
    .locals 1

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
    iput-object v0, p0, Lf32;->d:Ljava/lang/Object;

    .line 10
    .line 11
    const-string v0, "Context cannot be null"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lhp4;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lf32;->a:Landroid/content/Context;

    .line 21
    .line 22
    iput-object p2, p0, Lf32;->b:Le32;

    .line 23
    .line 24
    sget-object p1, Lg32;->d:Ldr0;

    .line 25
    .line 26
    iput-object p1, p0, Lf32;->c:Ldr0;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lji2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf32;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Lf32;->h:Lji2;

    .line 5
    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {p0}, Lf32;->c()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw p1
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf32;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-object v1, p0, Lf32;->h:Lji2;

    .line 6
    .line 7
    iget-object v2, p0, Lf32;->e:Landroid/os/Handler;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    iput-object v1, p0, Lf32;->e:Landroid/os/Handler;

    .line 18
    .line 19
    iget-object v2, p0, Lf32;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 24
    .line 25
    .line 26
    :cond_1
    iput-object v1, p0, Lf32;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 27
    .line 28
    iput-object v1, p0, Lf32;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 29
    .line 30
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw v1
.end method

.method public final c()V
    .locals 10

    .line 1
    iget-object v1, p0, Lf32;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v0, p0, Lf32;->h:Lji2;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    monitor-exit v1

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lf32;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const-string v0, "emojiCompat"

    .line 17
    .line 18
    new-instance v9, Lxr0;

    .line 19
    .line 20
    invoke-direct {v9, v0}, Lxr0;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 24
    .line 25
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    new-instance v8, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 28
    .line 29
    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x1

    .line 34
    const-wide/16 v5, 0xf

    .line 35
    .line 36
    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, Lf32;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 44
    .line 45
    iput-object v2, p0, Lf32;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, Lf32;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 48
    .line 49
    new-instance v2, Lg5;

    .line 50
    .line 51
    const/16 v3, 0x1a

    .line 52
    .line 53
    invoke-direct {v2, v3, p0}, Lg5;-><init>(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    monitor-exit v1

    .line 60
    return-void

    .line 61
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    throw v0
.end method

.method public final d()Lw32;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lf32;->c:Ldr0;

    .line 3
    .line 4
    iget-object v2, p0, Lf32;->a:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v3, p0, Lf32;->b:Le32;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    new-array v4, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    aput-object v3, v4, v5

    .line 16
    .line 17
    new-instance v3, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    aget-object v1, v4, v5

    .line 23
    .line 24
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v2, v1}, Ld32;->a(Landroid/content/Context;Ljava/util/List;)Lgz1;

    .line 35
    .line 36
    .line 37
    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    iget v2, v1, Lgz1;->a:I

    .line 39
    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    iget-object v1, v1, Lgz1;->b:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, [Lw32;

    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    array-length v2, v1

    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    aget-object v0, v1, v5

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_0
    const-string v1, "fetchFonts failed (empty result)"

    .line 59
    .line 60
    invoke-static {v1}, Lj26;->j(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_1
    const-string v1, "fetchFonts failed ("

    .line 65
    .line 66
    const-string v3, ")"

    .line 67
    .line 68
    invoke-static {v1, v2, v3}, Lea0;->p(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1}, Lj26;->j(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :catch_0
    move-exception v1

    .line 77
    const-string v2, "provider not found"

    .line 78
    .line 79
    invoke-static {v2, v1}, Lxi4;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    return-object v0
.end method
