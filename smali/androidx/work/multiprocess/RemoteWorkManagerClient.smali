.class public Landroidx/work/multiprocess/RemoteWorkManagerClient;
.super Lsh5;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final j:Lxi4;


# instance fields
.field public a:Luh5;

.field public final b:Landroid/content/Context;

.field public final c:Lzu7;

.field public final d:Lo56;

.field public final e:Ljava/lang/Object;

.field public volatile f:J

.field public final g:J

.field public final h:Lrb2;

.field public final i:Lvh5;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-string v0, "RemoteWorkManagerClient"

    .line 2
    .line 3
    invoke-static {v0}, Lmc2;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lxi4;

    .line 7
    .line 8
    const/16 v1, 0x13

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lxi4;-><init>(I)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->j:Lxi4;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public constructor <init>(Landroid/content/Context;Lzu7;)V
    .registers 5

    const-wide/32 v0, 0x5b8d80

    .line 46
    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/work/multiprocess/RemoteWorkManagerClient;-><init>(Landroid/content/Context;Lzu7;J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lzu7;J)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->b:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->c:Lzu7;

    .line 11
    .line 12
    iget-object p1, p2, Lzu7;->n:Lpv6;

    .line 13
    .line 14
    iget-object p1, p1, Lpv6;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lo56;

    .line 17
    .line 18
    iput-object p1, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->d:Lo56;

    .line 19
    .line 20
    new-instance p1, Ljava/lang/Object;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->e:Ljava/lang/Object;

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    iput-object p1, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->a:Luh5;

    .line 29
    .line 30
    new-instance p1, Lvh5;

    .line 31
    .line 32
    invoke-direct {p1, p0}, Lvh5;-><init>(Landroidx/work/multiprocess/RemoteWorkManagerClient;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->i:Lvh5;

    .line 36
    .line 37
    iput-wide p3, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->g:J

    .line 38
    .line 39
    iget-object p1, p2, Lzu7;->l:Ljs0;

    .line 40
    .line 41
    iget-object p1, p1, Ljs0;->g:Lrb2;

    .line 42
    .line 43
    iput-object p1, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->h:Lrb2;

    .line 44
    .line 45
    return-void
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
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lxt6;
    .registers 4

    .line 1
    new-instance v0, Lku0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p1, v1}, Lku0;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/work/multiprocess/RemoteWorkManagerClient;->e(Lfh5;)Lxt6;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->j:Lxi4;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->d:Lo56;

    .line 14
    .line 15
    invoke-static {p1, v0, v1}, Luv3;->H(Lxt6;Lc82;Ljava/util/concurrent/Executor;)Lxt6;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final b(Ljava/lang/String;Lfs4;)Lxt6;
    .registers 5

    .line 1
    new-instance v0, Lna0;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1, p2, p1}, Lna0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/work/multiprocess/RemoteWorkManagerClient;->e(Lfh5;)Lxt6;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object p2, Landroidx/work/multiprocess/RemoteWorkManagerClient;->j:Lxi4;

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->d:Lo56;

    .line 15
    .line 16
    invoke-static {p1, p2, v0}, Luv3;->H(Lxt6;Lc82;Ljava/util/concurrent/Executor;)Lxt6;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
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
.end method

.method public final d()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-static {}, Lmc2;->m()Lmc2;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->a:Luh5;

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_f
    move-exception v1

    .line 17
    monitor-exit v0
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_f

    .line 18
    throw v1
    .line 19
    .line 20
.end method

.method public final e(Lfh5;)Lxt6;
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->b:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v1, Landroid/content/Intent;

    .line 4
    .line 5
    const-class v2, Landroidx/work/multiprocess/RemoteWorkManagerService;

    .line 6
    .line 7
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->e:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_c
    iget-wide v2, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->f:J

    .line 14
    .line 15
    const-wide/16 v4, 0x1

    .line 16
    .line 17
    add-long/2addr v2, v4

    .line 18
    iput-wide v2, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->f:J

    .line 19
    .line 20
    iget-object v2, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->a:Luh5;

    .line 21
    .line 22
    if-nez v2, :cond_56

    .line 23
    .line 24
    invoke-static {}, Lmc2;->m()Lmc2;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v2, Luh5;

    .line 32
    .line 33
    invoke-direct {v2, p0}, Luh5;-><init>(Landroidx/work/multiprocess/RemoteWorkManagerClient;)V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->a:Luh5;
    :try_end_25
    .catchall {:try_start_c .. :try_end_25} :catchall_54

    .line 37
    .line 38
    :try_start_25
    iget-object v3, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->b:Landroid/content/Context;

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    invoke-virtual {v3, v1, v2, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_56

    .line 46
    .line 47
    iget-object v1, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->a:Luh5;

    .line 48
    .line 49
    new-instance v2, Ljava/lang/RuntimeException;

    .line 50
    .line 51
    const-string v3, "Unable to bind to service"

    .line 52
    .line 53
    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lmc2;->m()Lmc2;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-object v1, v1, Luh5;->a:Lu76;

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Lu76;->h(Ljava/lang/Throwable;)Z
    :try_end_43
    .catchall {:try_start_25 .. :try_end_43} :catchall_44

    .line 66
    .line 67
    .line 68
    goto :goto_56

    .line 69
    :catchall_44
    move-exception v1

    .line 70
    :try_start_45
    iget-object v2, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->a:Luh5;

    .line 71
    .line 72
    invoke-static {}, Lmc2;->m()Lmc2;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget-object v2, v2, Luh5;->a:Lu76;

    .line 80
    .line 81
    invoke-virtual {v2, v1}, Lu76;->h(Ljava/lang/Throwable;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_56

    .line 85
    :catchall_54
    move-exception p1

    .line 86
    goto :goto_82

    .line 87
    :cond_56
    :goto_56
    iget-object v1, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->h:Lrb2;

    .line 88
    .line 89
    iget-object v2, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->i:Lvh5;

    .line 90
    .line 91
    iget-object v1, v1, Lrb2;->R:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, Landroid/os/Handler;

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->a:Luh5;

    .line 99
    .line 100
    iget-object v1, v1, Luh5;->a:Lu76;

    .line 101
    .line 102
    monitor-exit v0
    :try_end_66
    .catchall {:try_start_45 .. :try_end_66} :catchall_54

    .line 103
    new-instance v0, La44;

    .line 104
    .line 105
    const/4 v2, 0x4

    .line 106
    invoke-direct {v0, v2, p0, v1}, La44;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object v2, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->d:Lo56;

    .line 110
    .line 111
    invoke-virtual {v1, v0, v2}, Lk1;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v2, v1, p1}, Lj04;->n(Ljava/util/concurrent/Executor;Lwm3;Lfh5;)Lxt6;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    new-instance v0, Lf92;

    .line 119
    .line 120
    const/16 v1, 0x9

    .line 121
    .line 122
    invoke-direct {v0, v1, p0}, Lf92;-><init>(ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget-object v1, p1, Lxt6;->R:Lij5;

    .line 126
    .line 127
    invoke-virtual {v1, v0, v2}, Lm2;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 128
    .line 129
    .line 130
    return-object p1

    .line 131
    :goto_82
    :try_start_82
    monitor-exit v0
    :try_end_83
    .catchall {:try_start_82 .. :try_end_83} :catchall_54

    .line 132
    throw p1
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
