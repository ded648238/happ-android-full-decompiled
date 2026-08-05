.class public final Lio/sentry/android/core/performance/g;
.super Lio/sentry/android/core/performance/a;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static n0:J

.field public static volatile o0:Lio/sentry/android/core/performance/g;

.field public static final p0:Lio/sentry/util/a;


# instance fields
.field public Q:Lio/sentry/android/core/performance/f;

.field public final R:Lio/sentry/util/g;

.field public volatile S:J

.field public final T:Lio/sentry/android/core/performance/h;

.field public final U:Lio/sentry/android/core/performance/h;

.field public final V:Lio/sentry/android/core/performance/h;

.field public final W:Ljava/util/HashMap;

.field public final X:Ljava/util/ArrayList;

.field public Y:Lio/sentry/android/core/v;

.field public Z:Lio/sentry/android/core/h;

.field public a0:Lio/sentry/v3;

.field public b0:Z

.field public c0:Z

.field public final d0:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final e0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile h0:Lxu7;

.field public i0:Lio/sentry/protocol/w;

.field public j0:Ljava/lang/String;

.field public k0:Ljava/lang/String;

.field public l0:Lio/sentry/r5;

.field public m0:Landroid/app/ApplicationStartInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sput-wide v0, Lio/sentry/android/core/performance/g;->n0:J

    .line 6
    .line 7
    new-instance v0, Lio/sentry/util/a;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lio/sentry/android/core/performance/g;->p0:Lio/sentry/util/a;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lio/sentry/android/core/performance/f;->UNKNOWN:Lio/sentry/android/core/performance/f;

    .line 5
    .line 6
    iput-object v0, p0, Lio/sentry/android/core/performance/g;->Q:Lio/sentry/android/core/performance/f;

    .line 7
    .line 8
    new-instance v0, Lio/sentry/util/g;

    .line 9
    .line 10
    new-instance v1, Lio/sentry/hints/j;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lio/sentry/util/g;-><init>(Lio/sentry/util/f;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lio/sentry/android/core/performance/g;->R:Lio/sentry/util/g;

    .line 19
    .line 20
    const-wide/16 v0, -0x1

    .line 21
    .line 22
    iput-wide v0, p0, Lio/sentry/android/core/performance/g;->S:J

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lio/sentry/android/core/performance/g;->Y:Lio/sentry/android/core/v;

    .line 26
    .line 27
    iput-object v0, p0, Lio/sentry/android/core/performance/g;->Z:Lio/sentry/android/core/h;

    .line 28
    .line 29
    iput-object v0, p0, Lio/sentry/android/core/performance/g;->a0:Lio/sentry/v3;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lio/sentry/android/core/performance/g;->b0:Z

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    iput-boolean v1, p0, Lio/sentry/android/core/performance/g;->c0:Z

    .line 36
    .line 37
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lio/sentry/android/core/performance/g;->d0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 43
    .line 44
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    .line 46
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lio/sentry/android/core/performance/g;->e0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    .line 51
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    .line 53
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Lio/sentry/android/core/performance/g;->f0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57
    .line 58
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 59
    .line 60
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, Lio/sentry/android/core/performance/g;->g0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 64
    .line 65
    new-instance v0, Lio/sentry/android/core/performance/h;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lio/sentry/android/core/performance/g;->T:Lio/sentry/android/core/performance/h;

    .line 71
    .line 72
    new-instance v0, Lio/sentry/android/core/performance/h;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lio/sentry/android/core/performance/g;->U:Lio/sentry/android/core/performance/h;

    .line 78
    .line 79
    new-instance v0, Lio/sentry/android/core/performance/h;

    .line 80
    .line 81
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Lio/sentry/android/core/performance/g;->V:Lio/sentry/android/core/performance/h;

    .line 85
    .line 86
    new-instance v0, Ljava/util/HashMap;

    .line 87
    .line 88
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, Lio/sentry/android/core/performance/g;->W:Ljava/util/HashMap;

    .line 92
    .line 93
    new-instance v0, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, Lio/sentry/android/core/performance/g;->X:Ljava/util/ArrayList;

    .line 99
    .line 100
    return-void
.end method

.method public static c()Lio/sentry/android/core/performance/g;
    .locals 2

    .line 1
    sget-object v0, Lio/sentry/android/core/performance/g;->o0:Lio/sentry/android/core/performance/g;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lio/sentry/android/core/performance/g;->p0:Lio/sentry/util/a;

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/u;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :try_start_0
    sget-object v1, Lio/sentry/android/core/performance/g;->o0:Lio/sentry/android/core/performance/g;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Lio/sentry/android/core/performance/g;

    .line 16
    .line 17
    invoke-direct {v1}, Lio/sentry/android/core/performance/g;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lio/sentry/android/core/performance/g;->o0:Lio/sentry/android/core/performance/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lio/sentry/u;->close()V

    .line 26
    .line 27
    .line 28
    goto :goto_3

    .line 29
    :goto_1
    :try_start_1
    invoke-virtual {v0}, Lio/sentry/u;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :catchall_1
    move-exception v0

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :goto_2
    throw v1

    .line 38
    :cond_1
    :goto_3
    sget-object v0, Lio/sentry/android/core/performance/g;->o0:Lio/sentry/android/core/performance/g;

    .line 39
    .line 40
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/performance/g;->m0:Landroid/app/ApplicationStartInfo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v3, 0x23

    .line 9
    .line 10
    if-ge v2, v3, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, Landroid/app/ApplicationStartInfo;->getReason()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :pswitch_0
    const-string v0, "start_activity"

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_1
    const-string v0, "service"

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_2
    const-string v0, "push"

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_3
    const-string v0, "other"

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_4
    const-string v0, "launcher_recents"

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_5
    const-string v0, "launcher"

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_6
    const-string v0, "job"

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_7
    const-string v0, "content_provider"

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_8
    const-string v0, "broadcast"

    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_9
    const-string v0, "boot_complete"

    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_a
    const-string v0, "backup"

    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_b
    const-string v0, "alarm"

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_1
    :goto_0
    return-object v1

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lio/sentry/android/core/SentryAndroidOptions;)Lio/sentry/android/core/performance/h;
    .locals 5

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/performance/g;->Q:Lio/sentry/android/core/performance/f;

    .line 2
    .line 3
    sget-object v1, Lio/sentry/android/core/performance/f;->UNKNOWN:Lio/sentry/android/core/performance/f;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lio/sentry/android/core/performance/g;->R:Lio/sentry/util/g;

    .line 8
    .line 9
    invoke-virtual {v0}, Lio/sentry/util/g;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isEnablePerformanceV2()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const-wide/32 v0, 0xea60

    .line 26
    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget-object p1, p0, Lio/sentry/android/core/performance/g;->T:Lio/sentry/android/core/performance/h;

    .line 31
    .line 32
    invoke-virtual {p1}, Lio/sentry/android/core/performance/h;->c()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {p1}, Lio/sentry/android/core/performance/h;->a()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    cmp-long v4, v2, v0

    .line 43
    .line 44
    if-gtz v4, :cond_0

    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_0
    iget-object p1, p0, Lio/sentry/android/core/performance/g;->U:Lio/sentry/android/core/performance/h;

    .line 48
    .line 49
    invoke-virtual {p1}, Lio/sentry/android/core/performance/h;->c()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    invoke-virtual {p1}, Lio/sentry/android/core/performance/h;->a()J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    cmp-long v4, v2, v0

    .line 60
    .line 61
    if-gtz v4, :cond_1

    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_1
    new-instance p1, Lio/sentry/android/core/performance/h;

    .line 65
    .line 66
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    return-object p1
.end method

.method public final d()V
    .locals 12

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/performance/g;->d0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_e

    .line 8
    .line 9
    iget-object v0, p0, Lio/sentry/android/core/performance/g;->h0:Lxu7;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lio/sentry/android/core/m0;->i()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_5

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lio/sentry/android/core/performance/g;->R:Lio/sentry/util/g;

    .line 22
    .line 23
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lio/sentry/util/g;->c(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lio/sentry/android/core/performance/g;->Q:Lio/sentry/android/core/performance/f;

    .line 29
    .line 30
    sget-object v1, Lio/sentry/android/core/performance/f;->UNKNOWN:Lio/sentry/android/core/performance/f;

    .line 31
    .line 32
    if-ne v0, v1, :cond_1

    .line 33
    .line 34
    sget-object v0, Lio/sentry/android/core/performance/f;->COLD:Lio/sentry/android/core/performance/f;

    .line 35
    .line 36
    iput-object v0, p0, Lio/sentry/android/core/performance/g;->Q:Lio/sentry/android/core/performance/f;

    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lio/sentry/android/core/performance/g;->Y:Lio/sentry/android/core/v;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v0, v0, Lio/sentry/android/core/v;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Lio/sentry/android/core/performance/g;->Y:Lio/sentry/android/core/v;

    .line 52
    .line 53
    invoke-virtual {v0}, Lio/sentry/android/core/v;->close()V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Lio/sentry/android/core/performance/g;->Y:Lio/sentry/android/core/v;

    .line 57
    .line 58
    :cond_2
    iget-object v0, p0, Lio/sentry/android/core/performance/g;->Z:Lio/sentry/android/core/h;

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    iget-boolean v3, v0, Lio/sentry/android/core/h;->Y:Z

    .line 64
    .line 65
    if-eqz v3, :cond_3

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Lio/sentry/android/core/h;->close(Z)V

    .line 68
    .line 69
    .line 70
    iput-object v1, p0, Lio/sentry/android/core/performance/g;->Z:Lio/sentry/android/core/h;

    .line 71
    .line 72
    :cond_3
    iget-object v0, p0, Lio/sentry/android/core/performance/g;->h0:Lxu7;

    .line 73
    .line 74
    if-eqz v0, :cond_e

    .line 75
    .line 76
    iget-object v3, p0, Lio/sentry/android/core/performance/g;->g0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    invoke-virtual {v3, v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_e

    .line 84
    .line 85
    iget-object v2, p0, Lio/sentry/android/core/performance/g;->V:Lio/sentry/android/core/performance/h;

    .line 86
    .line 87
    invoke-virtual {v2}, Lio/sentry/android/core/performance/h;->d()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    const-wide/32 v4, 0xf4240

    .line 92
    .line 93
    .line 94
    if-eqz v3, :cond_4

    .line 95
    .line 96
    iget-wide v6, v2, Lio/sentry/android/core/performance/h;->S:J

    .line 97
    .line 98
    invoke-virtual {v2}, Lio/sentry/android/core/performance/h;->a()J

    .line 99
    .line 100
    .line 101
    move-result-wide v2

    .line 102
    add-long/2addr v2, v6

    .line 103
    invoke-virtual {p0, v2, v3}, Lio/sentry/android/core/performance/g;->h(J)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_4
    iget-object v2, p0, Lio/sentry/android/core/performance/g;->m0:Landroid/app/ApplicationStartInfo;

    .line 108
    .line 109
    if-eqz v2, :cond_5

    .line 110
    .line 111
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 112
    .line 113
    const/16 v6, 0x23

    .line 114
    .line 115
    if-lt v3, v6, :cond_5

    .line 116
    .line 117
    :try_start_0
    invoke-virtual {v2}, Landroid/app/ApplicationStartInfo;->getStartupTimestamps()Ljava/util/Map;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    const/4 v3, 0x2

    .line 122
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Ljava/lang/Long;

    .line 131
    .line 132
    if-eqz v2, :cond_5

    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 135
    .line 136
    .line 137
    move-result-wide v2

    .line 138
    div-long/2addr v2, v4

    .line 139
    invoke-virtual {p0, v2, v3}, Lio/sentry/android/core/performance/g;->h(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :catchall_0
    :cond_5
    sget-wide v2, Lio/sentry/android/core/performance/g;->n0:J

    .line 144
    .line 145
    invoke-virtual {p0, v2, v3}, Lio/sentry/android/core/performance/g;->h(J)V

    .line 146
    .line 147
    .line 148
    :goto_0
    iget-object v0, v0, Lxu7;->R:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Lio/sentry/android/core/ActivityLifecycleIntegration;

    .line 151
    .line 152
    iget-object v2, v0, Lio/sentry/android/core/ActivityLifecycleIntegration;->S:Lio/sentry/j4;

    .line 153
    .line 154
    if-eqz v2, :cond_e

    .line 155
    .line 156
    iget-object v2, v0, Lio/sentry/android/core/ActivityLifecycleIntegration;->T:Lio/sentry/android/core/SentryAndroidOptions;

    .line 157
    .line 158
    if-eqz v2, :cond_e

    .line 159
    .line 160
    iget-boolean v2, v0, Lio/sentry/android/core/ActivityLifecycleIntegration;->U:Z

    .line 161
    .line 162
    if-nez v2, :cond_6

    .line 163
    .line 164
    goto/16 :goto_5

    .line 165
    .line 166
    :cond_6
    invoke-static {}, Lio/sentry/android/core/performance/g;->c()Lio/sentry/android/core/performance/g;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    iput-object v1, v2, Lio/sentry/android/core/performance/g;->a0:Lio/sentry/v3;

    .line 171
    .line 172
    iget-object v3, v2, Lio/sentry/android/core/performance/g;->T:Lio/sentry/android/core/performance/h;

    .line 173
    .line 174
    invoke-virtual {v3}, Lio/sentry/android/core/performance/h;->c()Z

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    if-eqz v6, :cond_7

    .line 179
    .line 180
    invoke-virtual {v3}, Lio/sentry/android/core/performance/h;->d()Z

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    if-eqz v6, :cond_7

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_7
    iget-object v3, v2, Lio/sentry/android/core/performance/g;->U:Lio/sentry/android/core/performance/h;

    .line 188
    .line 189
    :goto_1
    invoke-virtual {v3}, Lio/sentry/android/core/performance/h;->c()Z

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    if-eqz v6, :cond_e

    .line 194
    .line 195
    invoke-virtual {v3}, Lio/sentry/android/core/performance/h;->d()Z

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    if-nez v6, :cond_8

    .line 200
    .line 201
    goto/16 :goto_5

    .line 202
    .line 203
    :cond_8
    invoke-virtual {v3}, Lio/sentry/android/core/performance/h;->b()Lio/sentry/r5;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    invoke-virtual {v3}, Lio/sentry/android/core/performance/h;->d()Z

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    if-eqz v7, :cond_a

    .line 212
    .line 213
    new-instance v7, Lio/sentry/r5;

    .line 214
    .line 215
    invoke-virtual {v3}, Lio/sentry/android/core/performance/h;->c()Z

    .line 216
    .line 217
    .line 218
    move-result v8

    .line 219
    if-eqz v8, :cond_9

    .line 220
    .line 221
    iget-wide v8, v3, Lio/sentry/android/core/performance/h;->R:J

    .line 222
    .line 223
    invoke-virtual {v3}, Lio/sentry/android/core/performance/h;->a()J

    .line 224
    .line 225
    .line 226
    move-result-wide v10

    .line 227
    add-long/2addr v10, v8

    .line 228
    goto :goto_2

    .line 229
    :cond_9
    const-wide/16 v10, 0x0

    .line 230
    .line 231
    :goto_2
    mul-long v10, v10, v4

    .line 232
    .line 233
    invoke-direct {v7, v10, v11}, Lio/sentry/r5;-><init>(J)V

    .line 234
    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_a
    move-object v7, v1

    .line 238
    :goto_3
    if-eqz v6, :cond_e

    .line 239
    .line 240
    if-nez v7, :cond_b

    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_b
    new-instance v3, Lio/sentry/i7;

    .line 244
    .line 245
    invoke-direct {v3}, Lio/sentry/i7;-><init>()V

    .line 246
    .line 247
    .line 248
    sget-object v4, Lio/sentry/e4;->OFF:Lio/sentry/e4;

    .line 249
    .line 250
    iput-object v4, v3, Lio/sentry/c7;->b:Lio/sentry/e4;

    .line 251
    .line 252
    iput-object v6, v3, Lio/sentry/c7;->a:Lio/sentry/u4;

    .line 253
    .line 254
    const-string v4, "auto.app.start"

    .line 255
    .line 256
    iput-object v4, v3, Lio/sentry/c7;->d:Ljava/lang/String;

    .line 257
    .line 258
    new-instance v4, Lio/sentry/h7;

    .line 259
    .line 260
    sget-object v5, Lio/sentry/protocol/i0;->COMPONENT:Lio/sentry/protocol/i0;

    .line 261
    .line 262
    const-string v6, "app.start"

    .line 263
    .line 264
    const-string v8, "App Start"

    .line 265
    .line 266
    invoke-direct {v4, v8, v5, v6, v1}, Lio/sentry/h7;-><init>(Ljava/lang/String;Lio/sentry/protocol/i0;Ljava/lang/String;Lio/sentry/v3;)V

    .line 267
    .line 268
    .line 269
    iget-object v0, v0, Lio/sentry/android/core/ActivityLifecycleIntegration;->S:Lio/sentry/j4;

    .line 270
    .line 271
    invoke-virtual {v0, v4, v3}, Lio/sentry/j4;->l(Lio/sentry/h7;Lio/sentry/i7;)Lio/sentry/n1;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v2}, Lio/sentry/android/core/performance/g;->a()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    if-eqz v3, :cond_c

    .line 280
    .line 281
    const-string v4, "app.vitals.start.reason"

    .line 282
    .line 283
    invoke-interface {v0, v3, v4}, Lio/sentry/l1;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    :cond_c
    invoke-interface {v0}, Lio/sentry/l1;->s()Lio/sentry/y6;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    iget-object v3, v3, Lio/sentry/y6;->Q:Lio/sentry/protocol/w;

    .line 291
    .line 292
    iput-object v3, v2, Lio/sentry/android/core/performance/g;->i0:Lio/sentry/protocol/w;

    .line 293
    .line 294
    invoke-interface {v0}, Lio/sentry/l1;->c()Lio/sentry/r6;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    invoke-virtual {v3}, Lio/sentry/r6;->a()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    iput-object v3, v2, Lio/sentry/android/core/performance/g;->j0:Ljava/lang/String;

    .line 303
    .line 304
    invoke-interface {v0}, Lio/sentry/l1;->k()Lio/sentry/d;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    if-nez v3, :cond_d

    .line 309
    .line 310
    goto :goto_4

    .line 311
    :cond_d
    iget-object v1, v3, Lio/sentry/d;->R:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v1, Ljava/lang/String;

    .line 314
    .line 315
    :goto_4
    iput-object v1, v2, Lio/sentry/android/core/performance/g;->k0:Ljava/lang/String;

    .line 316
    .line 317
    iput-object v7, v2, Lio/sentry/android/core/performance/g;->l0:Lio/sentry/r5;

    .line 318
    .line 319
    sget-object v1, Lio/sentry/d7;->OK:Lio/sentry/d7;

    .line 320
    .line 321
    invoke-interface {v0, v1, v7}, Lio/sentry/l1;->v(Lio/sentry/d7;Lio/sentry/u4;)V

    .line 322
    .line 323
    .line 324
    :cond_e
    :goto_5
    return-void
.end method

.method public final declared-synchronized e()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/sentry/android/core/performance/g;->e0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lio/sentry/android/core/performance/g;->c()Lio/sentry/android/core/performance/g;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, v0, Lio/sentry/android/core/performance/g;->U:Lio/sentry/android/core/performance/h;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    iput-wide v2, v1, Lio/sentry/android/core/performance/h;->T:J

    .line 25
    .line 26
    iget-object v0, v0, Lio/sentry/android/core/performance/g;->T:Lio/sentry/android/core/performance/h;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    iput-wide v1, v0, Lio/sentry/android/core/performance/h;->T:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    :goto_0
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw v0
.end method

.method public final f(Landroid/app/Application;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lio/sentry/android/core/performance/g;->b0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lio/sentry/android/core/performance/g;->b0:Z

    .line 8
    .line 9
    iget-object v1, p0, Lio/sentry/android/core/performance/g;->R:Lio/sentry/util/g;

    .line 10
    .line 11
    invoke-virtual {v1}, Lio/sentry/util/g;->b()V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lio/sentry/android/core/performance/g;->o0:Lio/sentry/android/core/performance/g;

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 17
    .line 18
    .line 19
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v2, 0x23

    .line 22
    .line 23
    if-lt v1, v2, :cond_2

    .line 24
    .line 25
    const-string v1, "activity"

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroid/app/ActivityManager;

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/app/ActivityManager;->getHistoricalProcessStartReasons(I)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Landroid/app/ApplicationStartInfo;

    .line 51
    .line 52
    iput-object p1, p0, Lio/sentry/android/core/performance/g;->m0:Landroid/app/ApplicationStartInfo;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/app/ApplicationStartInfo;->getStartupState()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/app/ApplicationStartInfo;->getStartType()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-ne p1, v0, :cond_1

    .line 65
    .line 66
    sget-object p1, Lio/sentry/android/core/performance/f;->COLD:Lio/sentry/android/core/performance/f;

    .line 67
    .line 68
    iput-object p1, p0, Lio/sentry/android/core/performance/g;->Q:Lio/sentry/android/core/performance/f;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catch_0
    nop

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    sget-object p1, Lio/sentry/android/core/performance/f;->WARM:Lio/sentry/android/core/performance/f;

    .line 74
    .line 75
    iput-object p1, p0, Lio/sentry/android/core/performance/g;->Q:Lio/sentry/android/core/performance/f;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    :cond_2
    :goto_0
    iget-object p1, p0, Lio/sentry/android/core/performance/g;->Q:Lio/sentry/android/core/performance/f;

    .line 78
    .line 79
    sget-object v0, Lio/sentry/android/core/performance/f;->UNKNOWN:Lio/sentry/android/core/performance/f;

    .line 80
    .line 81
    if-eq p1, v0, :cond_3

    .line 82
    .line 83
    iget-object p1, p0, Lio/sentry/android/core/performance/g;->h0:Lxu7;

    .line 84
    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    :cond_3
    invoke-virtual {p0}, Lio/sentry/android/core/performance/g;->g()V

    .line 88
    .line 89
    .line 90
    :cond_4
    :goto_1
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lio/sentry/android/core/performance/g;->f0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v1, 0x17

    .line 15
    .line 16
    if-lt v0, v1, :cond_1

    .line 17
    .line 18
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lio/sentry/android/core/performance/d;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lio/sentry/android/core/performance/d;-><init>(Lio/sentry/android/core/performance/g;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    new-instance v0, Landroid/os/Handler;

    .line 36
    .line 37
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, La44;

    .line 45
    .line 46
    const/16 v2, 0x19

    .line 47
    .line 48
    invoke-direct {v1, v2, p0, v0}, La44;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final h(J)V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/performance/g;->T:Lio/sentry/android/core/performance/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/android/core/performance/h;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-wide v4, v0, Lio/sentry/android/core/performance/h;->T:J

    .line 12
    .line 13
    cmp-long v1, v4, v2

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iput-wide p1, v0, Lio/sentry/android/core/performance/h;->T:J

    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    iget-object v0, p0, Lio/sentry/android/core/performance/g;->U:Lio/sentry/android/core/performance/h;

    .line 21
    .line 22
    invoke-virtual {v0}, Lio/sentry/android/core/performance/h;->c()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    iget-wide v4, v0, Lio/sentry/android/core/performance/h;->T:J

    .line 29
    .line 30
    cmp-long v1, v4, v2

    .line 31
    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    iput-wide p1, v0, Lio/sentry/android/core/performance/h;->T:J

    .line 35
    .line 36
    :cond_2
    return-void
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, Lio/sentry/android/core/n0;->b:Lio/sentry/android/core/n0;

    .line 6
    .line 7
    invoke-virtual {v2, p1}, Lio/sentry/android/core/n0;->c(Landroid/app/Activity;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lio/sentry/android/core/performance/g;->d0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v2, 0x1

    .line 17
    if-ne p1, v2, :cond_4

    .line 18
    .line 19
    iget-object p1, p0, Lio/sentry/android/core/performance/g;->e0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_4

    .line 26
    .line 27
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    iget-object p1, p0, Lio/sentry/android/core/performance/g;->T:Lio/sentry/android/core/performance/h;

    .line 32
    .line 33
    iget-wide v5, p1, Lio/sentry/android/core/performance/h;->S:J

    .line 34
    .line 35
    sub-long/2addr v3, v5

    .line 36
    iget-object p1, p0, Lio/sentry/android/core/performance/g;->R:Lio/sentry/util/g;

    .line 37
    .line 38
    invoke-virtual {p1}, Lio/sentry/util/g;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    const-wide/32 v5, 0xea60

    .line 51
    .line 52
    .line 53
    cmp-long p1, v3, v5

    .line 54
    .line 55
    if-lez p1, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object p1, p0, Lio/sentry/android/core/performance/g;->Q:Lio/sentry/android/core/performance/f;

    .line 59
    .line 60
    sget-object v2, Lio/sentry/android/core/performance/f;->UNKNOWN:Lio/sentry/android/core/performance/f;

    .line 61
    .line 62
    if-ne p1, v2, :cond_4

    .line 63
    .line 64
    if-eqz p2, :cond_1

    .line 65
    .line 66
    sget-object p1, Lio/sentry/android/core/performance/f;->WARM:Lio/sentry/android/core/performance/f;

    .line 67
    .line 68
    iput-object p1, p0, Lio/sentry/android/core/performance/g;->Q:Lio/sentry/android/core/performance/f;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    iget-wide p1, p0, Lio/sentry/android/core/performance/g;->S:J

    .line 72
    .line 73
    const-wide/16 v2, -0x1

    .line 74
    .line 75
    cmp-long v4, p1, v2

    .line 76
    .line 77
    if-eqz v4, :cond_2

    .line 78
    .line 79
    iget-wide p1, p0, Lio/sentry/android/core/performance/g;->S:J

    .line 80
    .line 81
    cmp-long v2, v0, p1

    .line 82
    .line 83
    if-lez v2, :cond_2

    .line 84
    .line 85
    sget-object p1, Lio/sentry/android/core/performance/f;->WARM:Lio/sentry/android/core/performance/f;

    .line 86
    .line 87
    iput-object p1, p0, Lio/sentry/android/core/performance/g;->Q:Lio/sentry/android/core/performance/f;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    sget-object p1, Lio/sentry/android/core/performance/f;->COLD:Lio/sentry/android/core/performance/f;

    .line 91
    .line 92
    iput-object p1, p0, Lio/sentry/android/core/performance/g;->Q:Lio/sentry/android/core/performance/f;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    :goto_0
    sget-object p1, Lio/sentry/android/core/performance/f;->WARM:Lio/sentry/android/core/performance/f;

    .line 96
    .line 97
    iput-object p1, p0, Lio/sentry/android/core/performance/g;->Q:Lio/sentry/android/core/performance/f;

    .line 98
    .line 99
    iput-boolean v2, p0, Lio/sentry/android/core/performance/g;->c0:Z

    .line 100
    .line 101
    iget-object p1, p0, Lio/sentry/android/core/performance/g;->T:Lio/sentry/android/core/performance/h;

    .line 102
    .line 103
    const/4 p2, 0x0

    .line 104
    iput-object p2, p1, Lio/sentry/android/core/performance/h;->Q:Ljava/lang/String;

    .line 105
    .line 106
    const-wide/16 v2, 0x0

    .line 107
    .line 108
    iput-wide v2, p1, Lio/sentry/android/core/performance/h;->S:J

    .line 109
    .line 110
    iput-wide v2, p1, Lio/sentry/android/core/performance/h;->T:J

    .line 111
    .line 112
    iput-wide v2, p1, Lio/sentry/android/core/performance/h;->R:J

    .line 113
    .line 114
    invoke-virtual {p1, v0, v1}, Lio/sentry/android/core/performance/h;->e(J)V

    .line 115
    .line 116
    .line 117
    sput-wide v0, Lio/sentry/android/core/performance/g;->n0:J

    .line 118
    .line 119
    iget-object p1, p0, Lio/sentry/android/core/performance/g;->W:Ljava/util/HashMap;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lio/sentry/android/core/performance/g;->V:Lio/sentry/android/core/performance/h;

    .line 125
    .line 126
    iput-object p2, p1, Lio/sentry/android/core/performance/h;->Q:Ljava/lang/String;

    .line 127
    .line 128
    iput-wide v2, p1, Lio/sentry/android/core/performance/h;->S:J

    .line 129
    .line 130
    iput-wide v2, p1, Lio/sentry/android/core/performance/h;->T:J

    .line 131
    .line 132
    iput-wide v2, p1, Lio/sentry/android/core/performance/h;->R:J

    .line 133
    .line 134
    :cond_4
    :goto_1
    iget-object p1, p0, Lio/sentry/android/core/performance/g;->R:Lio/sentry/util/g;

    .line 135
    .line 136
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-virtual {p1, p2}, Lio/sentry/util/g;->c(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 3

    .line 1
    sget-object v0, Lio/sentry/android/core/n0;->b:Lio/sentry/android/core/n0;

    .line 2
    .line 3
    iget-object v1, v0, Lio/sentry/android/core/n0;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eq v1, p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    iput-object v1, v0, Lio/sentry/android/core/n0;->a:Ljava/lang/Object;

    .line 18
    .line 19
    :goto_0
    iget-object v0, p0, Lio/sentry/android/core/performance/g;->d0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    if-gez v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    :cond_1
    if-nez v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    sget-object p1, Lio/sentry/android/core/performance/f;->WARM:Lio/sentry/android/core/performance/f;

    .line 41
    .line 42
    iput-object p1, p0, Lio/sentry/android/core/performance/g;->Q:Lio/sentry/android/core/performance/f;

    .line 43
    .line 44
    iget-object p1, p0, Lio/sentry/android/core/performance/g;->R:Lio/sentry/util/g;

    .line 45
    .line 46
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lio/sentry/util/g;->c(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    iput-boolean p1, p0, Lio/sentry/android/core/performance/g;->c0:Z

    .line 53
    .line 54
    iget-object p1, p0, Lio/sentry/android/core/performance/g;->e0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    .line 56
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    .line 1
    sget-object v0, Lio/sentry/android/core/n0;->b:Lio/sentry/android/core/n0;

    .line 2
    .line 3
    iget-object v1, v0, Lio/sentry/android/core/n0;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eq v1, p1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    iput-object p1, v0, Lio/sentry/android/core/n0;->a:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/android/core/n0;->b:Lio/sentry/android/core/n0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/sentry/android/core/n0;->c(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 3

    .line 1
    sget-object v0, Lio/sentry/android/core/n0;->b:Lio/sentry/android/core/n0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/sentry/android/core/n0;->c(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/sentry/android/core/performance/g;->e0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    new-instance v0, Lio/sentry/android/core/performance/e;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {v0, p0, v1}, Lio/sentry/android/core/performance/e;-><init>(Lio/sentry/android/core/performance/g;I)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lio/sentry/android/core/n0;

    .line 28
    .line 29
    sget-object v2, Lio/sentry/u2;->Q:Lio/sentry/u2;

    .line 30
    .line 31
    invoke-direct {v1, v2}, Lio/sentry/android/core/n0;-><init>(Lio/sentry/ILogger;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0, v1}, Lio/sentry/android/core/internal/util/j;->a(Landroid/app/Activity;Ljava/lang/Runnable;Lio/sentry/android/core/n0;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    new-instance p1, Landroid/os/Handler;

    .line 39
    .line 40
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lio/sentry/android/core/performance/e;

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    invoke-direct {v0, p0, v1}, Lio/sentry/android/core/performance/e;-><init>(Lio/sentry/android/core/performance/g;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    .line 1
    sget-object v0, Lio/sentry/android/core/n0;->b:Lio/sentry/android/core/n0;

    .line 2
    .line 3
    iget-object v1, v0, Lio/sentry/android/core/n0;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eq v1, p1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    iput-object p1, v0, Lio/sentry/android/core/n0;->a:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method
