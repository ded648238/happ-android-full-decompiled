.class public final Lnm1;
.super Lji2;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final synthetic g:Lom1;


# direct methods
.method public constructor <init>(Lom1;)V
    .registers 3

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lji2;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lnm1;->g:Lom1;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public final A(Lpv6;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lnm1;->g:Lom1;

    .line 2
    .line 3
    iput-object p1, v0, Lom1;->c:Lpv6;

    .line 4
    .line 5
    new-instance p1, Lrv7;

    .line 6
    .line 7
    iget-object v1, v0, Lom1;->c:Lpv6;

    .line 8
    .line 9
    iget-object v2, v0, Lom1;->a:Lsm1;

    .line 10
    .line 11
    iget-object v3, v2, Lsm1;->g:Lkq0;

    .line 12
    .line 13
    iget-object v2, v2, Lsm1;->i:Lu31;

    .line 14
    .line 15
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v5, 0x22

    .line 18
    .line 19
    if-lt v4, v5, :cond_19

    .line 20
    .line 21
    invoke-static {}, Lzm1;->a()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    goto :goto_1d

    .line 26
    :cond_19
    invoke-static {}, Lqt2;->H()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    :goto_1d
    invoke-direct {p1, v1, v3, v2, v4}, Lrv7;-><init>(Lpv6;Lkq0;Lu31;Ljava/util/Set;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, v0, Lom1;->b:Lrv7;

    .line 34
    .line 35
    iget-object p1, v0, Lom1;->a:Lsm1;

    .line 36
    .line 37
    new-instance v0, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v1, p1, Lsm1;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    :try_start_33
    iput v1, p1, Lsm1;->c:I

    .line 53
    .line 54
    iget-object v1, p1, Lsm1;->b:Llr;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 57
    .line 58
    .line 59
    iget-object v1, p1, Lsm1;->b:Llr;

    .line 60
    .line 61
    invoke-virtual {v1}, Llr;->clear()V
    :try_end_3f
    .catchall {:try_start_33 .. :try_end_3f} :catchall_56

    .line 62
    .line 63
    .line 64
    iget-object v1, p1, Lsm1;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 71
    .line 72
    .line 73
    iget-object v1, p1, Lsm1;->d:Landroid/os/Handler;

    .line 74
    .line 75
    new-instance v2, Lg90;

    .line 76
    .line 77
    iget p1, p1, Lsm1;->c:I

    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    invoke-direct {v2, v0, p1, v3}, Lg90;-><init>(Ljava/util/List;ILjava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :catchall_56
    move-exception v0

    .line 88
    iget-object p1, p1, Lsm1;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 95
    .line 96
    .line 97
    throw v0
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
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

.method public final z(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lnm1;->g:Lom1;

    .line 2
    .line 3
    iget-object v0, v0, Lom1;->a:Lsm1;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lsm1;->f(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method
