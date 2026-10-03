.class public final Lqf0;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lsf0;


# instance fields
.field public final b:Lsh0;

.field public final c:Ld92;

.field public final d:Lez7;

.field public final e:Lx84;

.field public final f:Lhu8;

.field public final g:Lzc0;


# direct methods
.method public constructor <init>(Lsh0;Lyz1;Ld92;Lnc2;Lt77;Lez7;Lx84;Lfu8;Lhu8;Lzc0;Lbe8;Lfe8;Lyh8;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lqf0;->b:Lsh0;

    .line 44
    .line 45
    iput-object p3, p0, Lqf0;->c:Ld92;

    .line 46
    .line 47
    iput-object p6, p0, Lqf0;->d:Lez7;

    .line 48
    .line 49
    iput-object p7, p0, Lqf0;->e:Lx84;

    .line 50
    .line 51
    iput-object p9, p0, Lqf0;->f:Lhu8;

    .line 52
    .line 53
    iput-object p10, p0, Lqf0;->g:Lzc0;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lqf0;->f:Lhu8;

    .line 2
    .line 3
    invoke-interface {p0}, Lhu8;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Lbt6;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lqf0;->f:Lhu8;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lhu8;->b(Lbt6;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Ljz0;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lqf0;->g:Lzc0;

    .line 5
    .line 6
    new-instance v0, Lhe0;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-direct {v0, v1}, Lhe0;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljl0;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, v2, v0, p1}, Ljl0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v1}, Ljz0;->h(Ljl0;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, v0, Lhe0;->Y:Leq4;

    .line 22
    .line 23
    invoke-static {p1}, Lw25;->a(Ljz0;)Lw25;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lzc0;->a:Lad0;

    .line 31
    .line 32
    iget-object v1, v0, Lad0;->X:Ljava/lang/Object;

    .line 33
    .line 34
    monitor-enter v1

    .line 35
    :try_start_0
    invoke-interface {p1}, Ljz0;->c()Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Luw;

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget-object v4, v0, Lad0;->Z:Lhe0;

    .line 59
    .line 60
    iget-object v4, v4, Lhe0;->Y:Leq4;

    .line 61
    .line 62
    sget-object v5, Liz0;->X:Liz0;

    .line 63
    .line 64
    invoke-interface {p1, v3}, Ljz0;->e(Luw;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {v4, v3, v5, v6}, Leq4;->x(Luw;Liz0;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception p0

    .line 73
    goto :goto_2

    .line 74
    :cond_0
    monitor-exit v1

    .line 75
    const-string p1, "addCaptureRequestOptions"

    .line 76
    .line 77
    iget-object v0, p0, Lzc0;->a:Lad0;

    .line 78
    .line 79
    iget-object p0, p0, Lzc0;->d:Lgd8;

    .line 80
    .line 81
    const/4 v1, 0x1

    .line 82
    invoke-virtual {v0, p0, v1}, Lad0;->a(Lgd8;Z)Lsv0;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    new-instance v0, Lsb0;

    .line 87
    .line 88
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 89
    .line 90
    .line 91
    new-instance v1, Lz36;

    .line 92
    .line 93
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object v1, v0, Lsb0;->c:Lz36;

    .line 97
    .line 98
    new-instance v1, Lwb0;

    .line 99
    .line 100
    invoke-direct {v1, v0}, Lwb0;-><init>(Lsb0;)V

    .line 101
    .line 102
    .line 103
    iput-object v1, v0, Lsb0;->b:Lwb0;

    .line 104
    .line 105
    const-class v2, Lw31;

    .line 106
    .line 107
    iput-object v2, v0, Lsb0;->a:Ljava/lang/Object;

    .line 108
    .line 109
    :try_start_1
    new-instance v2, Ll0;

    .line 110
    .line 111
    const/16 v3, 0xb

    .line 112
    .line 113
    invoke-direct {v2, v3, v0, p0}, Ll0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v2}, Lve3;->E(Lmi2;)Lum1;

    .line 117
    .line 118
    .line 119
    iput-object p1, v0, Lsb0;->a:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :catch_0
    move-exception p0

    .line 123
    invoke-virtual {v1, p0}, Lwb0;->b(Ljava/lang/Throwable;)Z

    .line 124
    .line 125
    .line 126
    :goto_1
    invoke-static {v1}, Ll93;->J(Ly34;)Ly34;

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :goto_2
    monitor-exit v1

    .line 131
    throw p0
.end method

.method public final d(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqf0;->c:Ld92;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, v1}, Ld92;->c(IZ)Lsv0;

    .line 5
    .line 6
    .line 7
    if-eq p1, v1, :cond_1

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :cond_1
    :goto_0
    iget-object p0, p0, Lqf0;->f:Lhu8;

    .line 14
    .line 15
    invoke-interface {p0, v1}, Lhu8;->c(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final e(Liy2;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lqf0;->c:Ld92;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Z)Ly34;
    .locals 4

    .line 1
    sget-object v0, Llh0;->h:Lkh0;

    .line 2
    .line 3
    iget-object v1, p0, Lqf0;->b:Lsh0;

    .line 4
    .line 5
    iget-object v1, v1, Lsh0;->b:Llh0;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    check-cast v1, Lnd0;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lnd0;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, [I

    .line 25
    .line 26
    const/4 v1, 0x6

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {v0, v1}, Lkt;->h0([II)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    :goto_0
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lqf0;->e:Lx84;

    .line 38
    .line 39
    iget-object v0, v0, Lx84;->f:Lsp4;

    .line 40
    .line 41
    invoke-virtual {v0}, Lq44;->d()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/Integer;

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v2, -0x1

    .line 55
    if-eq v0, v2, :cond_2

    .line 56
    .line 57
    :goto_1
    const-string p0, "CXCP"

    .line 58
    .line 59
    invoke-static {p0}, Lus7;->R(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string p1, "Torch can not be enabled/disable when low-light boost is on!"

    .line 65
    .line 66
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-instance p1, Lc03;

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    invoke-direct {p1, v0, p0}, Lc03;-><init>(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_2
    iget-object p0, p0, Lqf0;->d:Lez7;

    .line 77
    .line 78
    invoke-static {p0, p1, v1}, Lez7;->a(Lez7;ZI)Lsv0;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    const-string p1, "Deferred.asListenableFuture"

    .line 83
    .line 84
    new-instance v0, Lsb0;

    .line 85
    .line 86
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 87
    .line 88
    .line 89
    new-instance v1, Lz36;

    .line 90
    .line 91
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v1, v0, Lsb0;->c:Lz36;

    .line 95
    .line 96
    new-instance v1, Lwb0;

    .line 97
    .line 98
    invoke-direct {v1, v0}, Lwb0;-><init>(Lsb0;)V

    .line 99
    .line 100
    .line 101
    iput-object v1, v0, Lsb0;->b:Lwb0;

    .line 102
    .line 103
    const-class v2, Lw31;

    .line 104
    .line 105
    iput-object v2, v0, Lsb0;->a:Ljava/lang/Object;

    .line 106
    .line 107
    :try_start_0
    new-instance v2, Ll0;

    .line 108
    .line 109
    const/16 v3, 0xb

    .line 110
    .line 111
    invoke-direct {v2, v3, v0, p0}, Ll0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v2}, Lve3;->E(Lmi2;)Lum1;

    .line 115
    .line 116
    .line 117
    iput-object p1, v0, Lsb0;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :catch_0
    move-exception p0

    .line 121
    invoke-virtual {v1, p0}, Lwb0;->b(Ljava/lang/Throwable;)Z

    .line 122
    .line 123
    .line 124
    :goto_2
    invoke-static {v1}, Lek2;->b(Ly34;)Lek2;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    new-instance p1, Lku0;

    .line 129
    .line 130
    const/16 v0, 0x15

    .line 131
    .line 132
    invoke-direct {p1, v0}, Lku0;-><init>(I)V

    .line 133
    .line 134
    .line 135
    invoke-static {}, Lj68;->p()Ltl1;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    new-instance v1, Lio1;

    .line 140
    .line 141
    const/16 v2, 0xa

    .line 142
    .line 143
    invoke-direct {v1, v2, p1}, Lio1;-><init>(ILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-static {p0, v1, v0}, Ll93;->R(Ly34;Lau;Ljava/util/concurrent/Executor;)Lym0;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-static {p0}, Ll93;->J(Ly34;)Ly34;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    return-object p0
.end method

.method public final g()Ljz0;
    .locals 4

    .line 1
    iget-object p0, p0, Lqf0;->g:Lzc0;

    .line 2
    .line 3
    iget-object p0, p0, Lzc0;->a:Lad0;

    .line 4
    .line 5
    iget-object v0, p0, Lad0;->X:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object p0, p0, Lad0;->Z:Lhe0;

    .line 9
    .line 10
    invoke-virtual {p0}, Lhe0;->a()Lie0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance v1, Lhe0;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v1, v2}, Lhe0;-><init>(I)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Ljl0;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v2, v3, v1, p0}, Ljl0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, v2}, Ljz0;->h(Ljl0;)V

    .line 27
    .line 28
    .line 29
    new-instance p0, Lym2;

    .line 30
    .line 31
    iget-object v1, v1, Lhe0;->Y:Leq4;

    .line 32
    .line 33
    invoke-static {v1}, Lw25;->a(Ljz0;)Lw25;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-direct {p0, v1}, Lym2;-><init>(Ljz0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    monitor-exit v0

    .line 41
    return-object p0

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    monitor-exit v0

    .line 44
    throw p0
.end method

.method public final h()V
    .locals 5

    .line 1
    iget-object p0, p0, Lqf0;->g:Lzc0;

    .line 2
    .line 3
    iget-object v0, p0, Lzc0;->a:Lad0;

    .line 4
    .line 5
    iget-object v1, v0, Lad0;->X:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    new-instance v2, Lhe0;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v2, v3}, Lhe0;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object v2, v0, Lad0;->Z:Lhe0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit v1

    .line 17
    const-string v0, "clearCaptureRequestOptions"

    .line 18
    .line 19
    iget-object v1, p0, Lzc0;->a:Lad0;

    .line 20
    .line 21
    iget-object p0, p0, Lzc0;->d:Lgd8;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-virtual {v1, p0, v2}, Lad0;->a(Lgd8;Z)Lsv0;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-instance v1, Lsb0;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v2, Lz36;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v2, v1, Lsb0;->c:Lz36;

    .line 39
    .line 40
    new-instance v2, Lwb0;

    .line 41
    .line 42
    invoke-direct {v2, v1}, Lwb0;-><init>(Lsb0;)V

    .line 43
    .line 44
    .line 45
    iput-object v2, v1, Lsb0;->b:Lwb0;

    .line 46
    .line 47
    const-class v3, Lw31;

    .line 48
    .line 49
    iput-object v3, v1, Lsb0;->a:Ljava/lang/Object;

    .line 50
    .line 51
    :try_start_1
    new-instance v3, Ll0;

    .line 52
    .line 53
    const/16 v4, 0xb

    .line 54
    .line 55
    invoke-direct {v3, v4, v1, p0}, Ll0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v3}, Lve3;->E(Lmi2;)Lum1;

    .line 59
    .line 60
    .line 61
    iput-object v0, v1, Lsb0;->a:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catch_0
    move-exception p0

    .line 65
    invoke-virtual {v2, p0}, Lwb0;->b(Ljava/lang/Throwable;)Z

    .line 66
    .line 67
    .line 68
    :goto_0
    invoke-static {v2}, Ll93;->J(Ly34;)Ly34;

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :catchall_0
    move-exception p0

    .line 73
    monitor-exit v1

    .line 74
    throw p0
.end method
