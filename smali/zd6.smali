.class public final Lzd6;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final a:Lj72;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public c:Z

.field public final d:Lrd;

.field public final e:Ls15;

.field public final f:Lu94;

.field public final g:Ljava/lang/Object;

.field public h:Lyx;

.field public i:Lyd6;

.field public j:J


# direct methods
.method public constructor <init>(Lj72;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzd6;->a:Lj72;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lzd6;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    new-instance p1, Lrd;

    .line 15
    .line 16
    const/16 v0, 0x10

    .line 17
    .line 18
    invoke-direct {p1, v0, p0}, Lrd;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lzd6;->d:Lrd;

    .line 22
    .line 23
    new-instance p1, Ls15;

    .line 24
    .line 25
    const/16 v1, 0xf

    .line 26
    .line 27
    invoke-direct {p1, v1, p0}, Ls15;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lzd6;->e:Ls15;

    .line 31
    .line 32
    new-instance p1, Lu94;

    .line 33
    .line 34
    new-array v0, v0, [Lyd6;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-direct {p1, v1, v0}, Lu94;-><init>(I[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lzd6;->f:Lu94;

    .line 41
    .line 42
    new-instance p1, Ljava/lang/Object;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lzd6;->g:Ljava/lang/Object;

    .line 48
    .line 49
    const-wide/16 v0, -0x1

    .line 50
    .line 51
    iput-wide v0, p0, Lzd6;->j:J

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lzd6;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lzd6;->f:Lu94;

    .line 5
    .line 6
    iget-object v2, v1, Lu94;->Q:[Ljava/lang/Object;

    .line 7
    .line 8
    iget v1, v1, Lu94;->S:I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-ge v3, v1, :cond_0

    .line 12
    .line 13
    aget-object v4, v2, v3

    .line 14
    .line 15
    check-cast v4, Lyd6;

    .line 16
    .line 17
    iget-object v5, v4, Lyd6;->e:Lk94;

    .line 18
    .line 19
    invoke-virtual {v5}, Lk94;->a()V

    .line 20
    .line 21
    .line 22
    iget-object v5, v4, Lyd6;->f:Lk94;

    .line 23
    .line 24
    invoke-virtual {v5}, Lk94;->a()V

    .line 25
    .line 26
    .line 27
    iget-object v5, v4, Lyd6;->k:Lk94;

    .line 28
    .line 29
    invoke-virtual {v5}, Lk94;->a()V

    .line 30
    .line 31
    .line 32
    iget-object v4, v4, Lyd6;->l:Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :goto_1
    monitor-exit v0

    .line 45
    throw v1
.end method

.method public final b()Z
    .locals 10

    .line 1
    iget-object v0, p0, Lzd6;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lzd6;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    iget-object v2, p0, Lzd6;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    :goto_1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x1

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    goto :goto_4

    .line 23
    :cond_1
    instance-of v6, v3, Ljava/util/Set;

    .line 24
    .line 25
    if-eqz v6, :cond_2

    .line 26
    .line 27
    move-object v6, v3

    .line 28
    check-cast v6, Ljava/util/Set;

    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_2
    instance-of v6, v3, Ljava/util/List;

    .line 32
    .line 33
    if-eqz v6, :cond_b

    .line 34
    .line 35
    move-object v6, v3

    .line 36
    check-cast v6, Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    check-cast v7, Ljava/util/Set;

    .line 43
    .line 44
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    const/4 v9, 0x2

    .line 49
    if-ne v8, v9, :cond_3

    .line 50
    .line 51
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-le v8, v9, :cond_4

    .line 61
    .line 62
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-interface {v6, v5, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    :cond_4
    :goto_2
    move-object v6, v7

    .line 71
    :cond_5
    :goto_3
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_a

    .line 76
    .line 77
    move-object v4, v6

    .line 78
    :goto_4
    if-nez v4, :cond_6

    .line 79
    .line 80
    return v1

    .line 81
    :cond_6
    iget-object v2, p0, Lzd6;->g:Ljava/lang/Object;

    .line 82
    .line 83
    monitor-enter v2

    .line 84
    :try_start_1
    iget-object v3, p0, Lzd6;->f:Lu94;

    .line 85
    .line 86
    iget-object v6, v3, Lu94;->Q:[Ljava/lang/Object;

    .line 87
    .line 88
    iget v3, v3, Lu94;->S:I

    .line 89
    .line 90
    const/4 v7, 0x0

    .line 91
    :goto_5
    if-ge v7, v3, :cond_9

    .line 92
    .line 93
    aget-object v8, v6, v7

    .line 94
    .line 95
    check-cast v8, Lyd6;

    .line 96
    .line 97
    invoke-virtual {v8, v4}, Lyd6;->b(Ljava/util/Set;)Z

    .line 98
    .line 99
    .line 100
    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    if-nez v8, :cond_8

    .line 102
    .line 103
    if-eqz v1, :cond_7

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_7
    const/4 v1, 0x0

    .line 107
    goto :goto_7

    .line 108
    :cond_8
    :goto_6
    const/4 v1, 0x1

    .line 109
    :goto_7
    add-int/lit8 v7, v7, 0x1

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :catchall_0
    move-exception v0

    .line 113
    goto :goto_8

    .line 114
    :cond_9
    monitor-exit v2

    .line 115
    goto :goto_0

    .line 116
    :goto_8
    monitor-exit v2

    .line 117
    throw v0

    .line 118
    :cond_a
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    if-eq v7, v3, :cond_5

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_b
    const-string v1, "Unexpected notification"

    .line 126
    .line 127
    invoke-static {v1}, Lvq0;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 128
    .line 129
    .line 130
    invoke-static {}, Len0;->k()V

    .line 131
    .line 132
    .line 133
    return v0

    .line 134
    :catchall_1
    move-exception v1

    .line 135
    monitor-exit v0

    .line 136
    throw v1
.end method

.method public final c(Ljava/lang/Object;Lj72;Lg72;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lzd6;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lzd6;->f:Lu94;

    .line 5
    .line 6
    iget-object v2, v1, Lu94;->Q:[Ljava/lang/Object;

    .line 7
    .line 8
    iget v3, v1, Lu94;->S:I

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    :goto_0
    if-ge v4, v3, :cond_1

    .line 12
    .line 13
    aget-object v5, v2, v4

    .line 14
    .line 15
    move-object v6, v5

    .line 16
    check-cast v6, Lyd6;

    .line 17
    .line 18
    iget-object v6, v6, Lyd6;->a:Lj72;

    .line 19
    .line 20
    if-ne v6, p2, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v5, 0x0

    .line 27
    :goto_1
    check-cast v5, Lyd6;

    .line 28
    .line 29
    if-nez v5, :cond_2

    .line 30
    .line 31
    new-instance v5, Lyd6;

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-static {v2, p2}, Lhc7;->q(ILjava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-direct {v5, p2}, Lyd6;-><init>(Lj72;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v5}, Lu94;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 44
    .line 45
    .line 46
    :cond_2
    monitor-exit v0

    .line 47
    iget-object p2, p0, Lzd6;->i:Lyd6;

    .line 48
    .line 49
    iget-wide v0, p0, Lzd6;->j:J

    .line 50
    .line 51
    const-wide/16 v2, -0x1

    .line 52
    .line 53
    cmp-long v4, v0, v2

    .line 54
    .line 55
    if-eqz v4, :cond_4

    .line 56
    .line 57
    invoke-static {}, Ln37;->b()J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    cmp-long v4, v0, v2

    .line 62
    .line 63
    if-nez v4, :cond_3

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v3, "Detected multithreaded access to SnapshotStateObserver: previousThreadId="

    .line 69
    .line 70
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v3, "), currentThread={id="

    .line 77
    .line 78
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-static {}, Ln37;->b()J

    .line 82
    .line 83
    .line 84
    move-result-wide v3

    .line 85
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v3, ", name="

    .line 89
    .line 90
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v3, "}. Note that observation on multiple threads in layout/draw is not supported. Make sure your measure/layout/draw for each Owner (AndroidComposeView) is executed on the same thread."

    .line 105
    .line 106
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-static {v2}, Lvx4;->a(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_4
    :goto_2
    :try_start_1
    iput-object v5, p0, Lzd6;->i:Lyd6;

    .line 117
    .line 118
    invoke-static {}, Ln37;->b()J

    .line 119
    .line 120
    .line 121
    move-result-wide v2

    .line 122
    iput-wide v2, p0, Lzd6;->j:J

    .line 123
    .line 124
    iget-object v2, p0, Lzd6;->e:Ls15;

    .line 125
    .line 126
    invoke-virtual {v5, p1, v2, p3}, Lyd6;->a(Ljava/lang/Object;Ls15;Lg72;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    .line 128
    .line 129
    iput-object p2, p0, Lzd6;->i:Lyd6;

    .line 130
    .line 131
    iput-wide v0, p0, Lzd6;->j:J

    .line 132
    .line 133
    return-void

    .line 134
    :catchall_0
    move-exception p1

    .line 135
    iput-object p2, p0, Lzd6;->i:Lyd6;

    .line 136
    .line 137
    iput-wide v0, p0, Lzd6;->j:J

    .line 138
    .line 139
    throw p1

    .line 140
    :catchall_1
    move-exception p1

    .line 141
    monitor-exit v0

    .line 142
    throw p1
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzd6;->d:Lrd;

    .line 2
    .line 3
    sget-object v1, Lnd6;->a:Lvy5;

    .line 4
    .line 5
    invoke-static {v1}, Lnd6;->f(Lj72;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    sget-object v1, Lnd6;->c:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    sget-object v2, Lnd6;->h:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v2, v0}, Lnm0;->L0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sput-object v2, Lnd6;->h:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    monitor-exit v1

    .line 20
    new-instance v1, Lyx;

    .line 21
    .line 22
    const/16 v2, 0x14

    .line 23
    .line 24
    invoke-direct {v1, v2, v0}, Lyx;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lzd6;->h:Lyx;

    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    monitor-exit v1

    .line 32
    throw v0
.end method
