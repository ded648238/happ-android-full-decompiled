.class public final Lj56;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final Q:Ljava/util/ArrayDeque;

.field public final R:Ljava/util/concurrent/Executor;

.field public final S:Ldb;

.field public T:I

.field public U:J


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .registers 4

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
    iput-object v0, p0, Lj56;->Q:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    new-instance v0, Ldb;

    .line 12
    .line 13
    const/16 v1, 0x15

    .line 14
    .line 15
    invoke-direct {v0, v1, p0}, Ldb;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lj56;->S:Ldb;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput v0, p0, Lj56;->T:I

    .line 22
    .line 23
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    iput-wide v0, p0, Lj56;->U:J

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lj56;->R:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    return-void
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
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .registers 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lj56;->Q:Ljava/util/ArrayDeque;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_6
    iget v1, p0, Lj56;->T:I

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    if-eq v1, v2, :cond_67

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    if-ne v1, v2, :cond_f

    .line 14
    .line 15
    goto :goto_67

    .line 16
    :cond_f
    iget-wide v3, p0, Lj56;->U:J

    .line 17
    .line 18
    new-instance v1, Lrx5;

    .line 19
    .line 20
    const/4 v5, 0x2

    .line 21
    invoke-direct {v1, p1, v5}, Lrx5;-><init>(Ljava/lang/Runnable;I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lj56;->Q:Ljava/util/ArrayDeque;

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iput v5, p0, Lj56;->T:I

    .line 30
    .line 31
    monitor-exit v0
    :try_end_1f
    .catchall {:try_start_6 .. :try_end_1f} :catchall_65

    .line 32
    :try_start_1f
    iget-object p1, p0, Lj56;->R:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    iget-object v0, p0, Lj56;->S:Ldb;

    .line 35
    .line 36
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_26
    .catch Ljava/lang/RuntimeException; {:try_start_1f .. :try_end_26} :catch_43
    .catch Ljava/lang/Error; {:try_start_1f .. :try_end_26} :catch_41

    .line 37
    .line 38
    .line 39
    iget p1, p0, Lj56;->T:I

    .line 40
    .line 41
    if-eq p1, v5, :cond_2b

    .line 42
    .line 43
    goto :goto_5f

    .line 44
    :cond_2b
    iget-object p1, p0, Lj56;->Q:Ljava/util/ArrayDeque;

    .line 45
    .line 46
    monitor-enter p1

    .line 47
    :try_start_2e
    iget-wide v0, p0, Lj56;->U:J

    .line 48
    .line 49
    cmp-long v6, v0, v3

    .line 50
    .line 51
    if-nez v6, :cond_3d

    .line 52
    .line 53
    iget v0, p0, Lj56;->T:I

    .line 54
    .line 55
    if-ne v0, v5, :cond_3d

    .line 56
    .line 57
    iput v2, p0, Lj56;->T:I

    .line 58
    .line 59
    goto :goto_3d

    .line 60
    :catchall_3b
    move-exception v0

    .line 61
    goto :goto_3f

    .line 62
    :cond_3d
    :goto_3d
    monitor-exit p1

    .line 63
    return-void

    .line 64
    :goto_3f
    monitor-exit p1
    :try_end_40
    .catchall {:try_start_2e .. :try_end_40} :catchall_3b

    .line 65
    throw v0

    .line 66
    :catch_41
    move-exception p1

    .line 67
    goto :goto_44

    .line 68
    :catch_43
    move-exception p1

    .line 69
    :goto_44
    iget-object v2, p0, Lj56;->Q:Ljava/util/ArrayDeque;

    .line 70
    .line 71
    monitor-enter v2

    .line 72
    :try_start_47
    iget v0, p0, Lj56;->T:I

    .line 73
    .line 74
    const/4 v3, 0x1

    .line 75
    if-eq v0, v3, :cond_4e

    .line 76
    .line 77
    if-ne v0, v5, :cond_57

    .line 78
    .line 79
    :cond_4e
    iget-object v0, p0, Lj56;->Q:Ljava/util/ArrayDeque;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->removeLastOccurrence(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_57

    .line 86
    .line 87
    goto :goto_58

    .line 88
    :cond_57
    const/4 v3, 0x0

    .line 89
    :goto_58
    instance-of v0, p1, Ljava/util/concurrent/RejectedExecutionException;

    .line 90
    .line 91
    if-eqz v0, :cond_62

    .line 92
    .line 93
    if-nez v3, :cond_62

    .line 94
    .line 95
    monitor-exit v2

    .line 96
    :goto_5f
    return-void

    .line 97
    :catchall_60
    move-exception p1

    .line 98
    goto :goto_63

    .line 99
    :cond_62
    throw p1

    .line 100
    :goto_63
    monitor-exit v2
    :try_end_64
    .catchall {:try_start_47 .. :try_end_64} :catchall_60

    .line 101
    throw p1

    .line 102
    :catchall_65
    move-exception p1

    .line 103
    goto :goto_6e

    .line 104
    :cond_67
    :goto_67
    :try_start_67
    iget-object v1, p0, Lj56;->Q:Ljava/util/ArrayDeque;

    .line 105
    .line 106
    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    monitor-exit v0

    .line 110
    return-void

    .line 111
    :goto_6e
    monitor-exit v0
    :try_end_6f
    .catchall {:try_start_67 .. :try_end_6f} :catchall_65

    .line 112
    throw p1
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
.end method
