.class public final Lx56;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lsg4;


# instance fields
.field public final Q:Lsg4;

.field public R:Z

.field public volatile S:Z

.field public T:Lhx4;


# direct methods
.method public constructor <init>(Lcp6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx56;->Q:Lsg4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lx56;->S:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    monitor-enter p0

    .line 7
    :try_start_0
    iget-boolean v0, p0, Lx56;->S:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lx56;->S:Z

    .line 17
    .line 18
    iget-boolean v1, p0, Lx56;->R:Z

    .line 19
    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    iget-object v0, p0, Lx56;->T:Lhx4;

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    new-instance v0, Lhx4;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lx56;->T:Lhx4;

    .line 32
    .line 33
    :cond_2
    sget-object v1, Lf93;->f:Ly80;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lhx4;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :cond_3
    iput-boolean v0, p0, Lx56;->R:Z

    .line 41
    .line 42
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    iget-object v0, p0, Lx56;->Q:Lsg4;

    .line 44
    .line 45
    invoke-interface {v0}, Lsg4;->b()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lhp4;->U(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lx56;->S:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    monitor-enter p0

    .line 10
    :try_start_0
    iget-boolean v0, p0, Lx56;->S:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lx56;->S:Z

    .line 20
    .line 21
    iget-boolean v1, p0, Lx56;->R:Z

    .line 22
    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    iget-object v0, p0, Lx56;->T:Lhx4;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    new-instance v0, Lhx4;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lx56;->T:Lhx4;

    .line 35
    .line 36
    :cond_2
    new-instance v1, Lte4;

    .line 37
    .line 38
    invoke-direct {v1, p1}, Lte4;-><init>(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lhx4;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :cond_3
    iput-boolean v0, p0, Lx56;->R:Z

    .line 47
    .line 48
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    iget-object v0, p0, Lx56;->Q:Lsg4;

    .line 50
    .line 51
    invoke-interface {v0, p1}, Lsg4;->onError(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw p1
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lx56;->S:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    monitor-enter p0

    .line 7
    :try_start_0
    iget-boolean v0, p0, Lx56;->S:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto/16 :goto_6

    .line 15
    .line 16
    :cond_1
    iget-boolean v0, p0, Lx56;->R:Z

    .line 17
    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    iget-object v0, p0, Lx56;->T:Lhx4;

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    new-instance v0, Lhx4;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lx56;->T:Lhx4;

    .line 30
    .line 31
    :cond_2
    if-nez p1, :cond_3

    .line 32
    .line 33
    sget-object p1, Lf93;->g:Ly80;

    .line 34
    .line 35
    :cond_3
    invoke-virtual {v0, p1}, Lhx4;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :cond_4
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Lx56;->R:Z

    .line 42
    .line 43
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :try_start_1
    iget-object v1, p0, Lx56;->Q:Lsg4;

    .line 45
    .line 46
    invoke-interface {v1, p1}, Lsg4;->onNext(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 47
    .line 48
    .line 49
    :cond_5
    :goto_0
    monitor-enter p0

    .line 50
    :try_start_2
    iget-object v1, p0, Lx56;->T:Lhx4;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    if-nez v1, :cond_6

    .line 54
    .line 55
    iput-boolean v2, p0, Lx56;->R:Z

    .line 56
    .line 57
    monitor-exit p0

    .line 58
    return-void

    .line 59
    :catchall_1
    move-exception p1

    .line 60
    goto :goto_5

    .line 61
    :cond_6
    const/4 v3, 0x0

    .line 62
    iput-object v3, p0, Lx56;->T:Lhx4;

    .line 63
    .line 64
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 65
    iget-object v1, v1, Lhx4;->a:[Ljava/lang/Object;

    .line 66
    .line 67
    array-length v4, v1

    .line 68
    :goto_1
    if-ge v2, v4, :cond_5

    .line 69
    .line 70
    aget-object v5, v1, v2

    .line 71
    .line 72
    if-nez v5, :cond_7

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_7
    :try_start_3
    iget-object v6, p0, Lx56;->Q:Lsg4;

    .line 76
    .line 77
    sget-object v7, Lf93;->f:Ly80;

    .line 78
    .line 79
    if-ne v5, v7, :cond_8

    .line 80
    .line 81
    invoke-interface {v6}, Lsg4;->b()V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_8
    sget-object v7, Lf93;->g:Ly80;

    .line 86
    .line 87
    if-ne v5, v7, :cond_9

    .line 88
    .line 89
    invoke-interface {v6, v3}, Lsg4;->onNext(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_9
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    const-class v8, Lte4;

    .line 98
    .line 99
    if-ne v7, v8, :cond_a

    .line 100
    .line 101
    check-cast v5, Lte4;

    .line 102
    .line 103
    iget-object v1, v5, Lte4;->Q:Ljava/lang/Throwable;

    .line 104
    .line 105
    invoke-interface {v6, v1}, Lsg4;->onError(Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    :goto_2
    iput-boolean v0, p0, Lx56;->S:Z

    .line 109
    .line 110
    return-void

    .line 111
    :catchall_2
    move-exception v1

    .line 112
    goto :goto_4

    .line 113
    :cond_a
    invoke-interface {v6, v5}, Lsg4;->onNext(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 114
    .line 115
    .line 116
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :goto_4
    iput-boolean v0, p0, Lx56;->S:Z

    .line 120
    .line 121
    invoke-static {v1}, Lhp4;->U(Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lx56;->Q:Lsg4;

    .line 125
    .line 126
    invoke-static {p1, v1}, Llz0;->a(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 127
    .line 128
    .line 129
    invoke-interface {v0, v1}, Lsg4;->onError(Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :goto_5
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 134
    throw p1

    .line 135
    :catchall_3
    move-exception v1

    .line 136
    iput-boolean v0, p0, Lx56;->S:Z

    .line 137
    .line 138
    iget-object v0, p0, Lx56;->Q:Lsg4;

    .line 139
    .line 140
    invoke-static {v1, v0, p1}, Lhp4;->W(Ljava/lang/Throwable;Lsg4;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :goto_6
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 145
    throw p1
.end method
