.class public final Lcr6;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final X:Ljava/util/ArrayDeque;

.field public final Y:Ljava/util/concurrent/Executor;

.field public final Z:Ltb;

.field public c0:I

.field public d0:J


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcr6;->X:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    new-instance v0, Ltb;

    .line 12
    .line 13
    const/16 v1, 0x13

    .line 14
    .line 15
    invoke-direct {v0, v1, p0}, Ltb;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcr6;->Z:Ltb;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput v0, p0, Lcr6;->c0:I

    .line 22
    .line 23
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    iput-wide v0, p0, Lcr6;->d0:J

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcr6;->Y:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcr6;->X:Ljava/util/ArrayDeque;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget v1, p0, Lcr6;->c0:I

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    if-eq v1, v2, :cond_6

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    goto :goto_6

    .line 16
    :cond_0
    iget-wide v3, p0, Lcr6;->d0:J

    .line 17
    .line 18
    new-instance v1, Lbj6;

    .line 19
    .line 20
    const/4 v5, 0x2

    .line 21
    invoke-direct {v1, v5, p1}, Lbj6;-><init>(ILjava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcr6;->X:Ljava/util/ArrayDeque;

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iput v5, p0, Lcr6;->c0:I

    .line 30
    .line 31
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 32
    :try_start_1
    iget-object p1, p0, Lcr6;->Y:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    iget-object v0, p0, Lcr6;->Z:Ltb;

    .line 35
    .line 36
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    .line 37
    .line 38
    .line 39
    iget p1, p0, Lcr6;->c0:I

    .line 40
    .line 41
    if-eq p1, v5, :cond_1

    .line 42
    .line 43
    goto :goto_4

    .line 44
    :cond_1
    iget-object p1, p0, Lcr6;->X:Ljava/util/ArrayDeque;

    .line 45
    .line 46
    monitor-enter p1

    .line 47
    :try_start_2
    iget-wide v0, p0, Lcr6;->d0:J

    .line 48
    .line 49
    cmp-long v0, v0, v3

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    iget v0, p0, Lcr6;->c0:I

    .line 54
    .line 55
    if-ne v0, v5, :cond_2

    .line 56
    .line 57
    iput v2, p0, Lcr6;->c0:I

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception p0

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    :goto_0
    monitor-exit p1

    .line 63
    return-void

    .line 64
    :goto_1
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    throw p0

    .line 66
    :catch_0
    move-exception p1

    .line 67
    goto :goto_2

    .line 68
    :catch_1
    move-exception p1

    .line 69
    :goto_2
    iget-object v2, p0, Lcr6;->X:Ljava/util/ArrayDeque;

    .line 70
    .line 71
    monitor-enter v2

    .line 72
    :try_start_3
    iget v0, p0, Lcr6;->c0:I

    .line 73
    .line 74
    const/4 v3, 0x1

    .line 75
    if-eq v0, v3, :cond_3

    .line 76
    .line 77
    if-ne v0, v5, :cond_4

    .line 78
    .line 79
    :cond_3
    iget-object p0, p0, Lcr6;->X:Ljava/util/ArrayDeque;

    .line 80
    .line 81
    invoke-virtual {p0, v1}, Ljava/util/ArrayDeque;->removeLastOccurrence(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-eqz p0, :cond_4

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_4
    const/4 v3, 0x0

    .line 89
    :goto_3
    instance-of p0, p1, Ljava/util/concurrent/RejectedExecutionException;

    .line 90
    .line 91
    if-eqz p0, :cond_5

    .line 92
    .line 93
    if-nez v3, :cond_5

    .line 94
    .line 95
    monitor-exit v2

    .line 96
    :goto_4
    return-void

    .line 97
    :catchall_1
    move-exception p0

    .line 98
    goto :goto_5

    .line 99
    :cond_5
    throw p1

    .line 100
    :goto_5
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 101
    throw p0

    .line 102
    :catchall_2
    move-exception p0

    .line 103
    goto :goto_7

    .line 104
    :cond_6
    :goto_6
    :try_start_4
    iget-object p0, p0, Lcr6;->X:Ljava/util/ArrayDeque;

    .line 105
    .line 106
    invoke-virtual {p0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    monitor-exit v0

    .line 110
    return-void

    .line 111
    :goto_7
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 112
    throw p0
.end method
