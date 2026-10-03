.class public Landroidx/work/multiprocess/RemoteWorkManagerClient;
.super Lf26;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# static fields
.field public static final j:Lq05;


# instance fields
.field public a:Lh26;

.field public final b:Landroid/content/Context;

.field public final c:Lkq8;

.field public final d:Lhr6;

.field public final e:Ljava/lang/Object;

.field public volatile f:J

.field public final g:J

.field public final h:Lym2;

.field public final i:Li26;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "RemoteWorkManagerClient"

    .line 2
    .line 3
    invoke-static {v0}, Lan3;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lq05;

    .line 7
    .line 8
    const/16 v1, 0x12

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lq05;-><init>(I)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->j:Lq05;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkq8;)V
    .locals 2

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
    iput-object p2, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->c:Lkq8;

    .line 11
    .line 12
    iget-object p1, p2, Lkq8;->o0:Lqn6;

    .line 13
    .line 14
    iget-object p1, p1, Lqn6;->Y:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lhr6;

    .line 17
    .line 18
    iput-object p1, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->d:Lhr6;

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
    iput-object p1, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->a:Lh26;

    .line 29
    .line 30
    new-instance p1, Li26;

    .line 31
    .line 32
    invoke-direct {p1, p0}, Li26;-><init>(Landroidx/work/multiprocess/RemoteWorkManagerClient;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->i:Li26;

    .line 36
    .line 37
    iget-object p1, p2, Lkq8;->m0:Lnz0;

    .line 38
    .line 39
    iget-wide v0, p1, Lnz0;->i:J

    .line 40
    .line 41
    iput-wide v0, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->g:J

    .line 42
    .line 43
    iget-object p1, p1, Lnz0;->g:Lym2;

    .line 44
    .line 45
    iput-object p1, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->h:Lym2;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lnl7;
    .locals 3

    .line 1
    new-instance v0, Llf0;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, p1, v2}, Llf0;-><init>(ILjava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/work/multiprocess/RemoteWorkManagerClient;->e(Lr16;)Lnl7;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->j:Lq05;

    .line 13
    .line 14
    iget-object p0, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->d:Lhr6;

    .line 15
    .line 16
    invoke-static {p1, v0, p0}, Lhc4;->F(Lnl7;Lfj2;Ljava/util/concurrent/Executor;)Lnl7;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final b(Ljava/lang/String;Lla5;)Lnl7;
    .locals 2

    .line 1
    new-instance v0, Ljl0;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1, p2, p1}, Ljl0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/work/multiprocess/RemoteWorkManagerClient;->e(Lr16;)Lnl7;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object p2, Landroidx/work/multiprocess/RemoteWorkManagerClient;->j:Lq05;

    .line 13
    .line 14
    iget-object p0, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->d:Lhr6;

    .line 15
    .line 16
    invoke-static {p1, p2, p0}, Lhc4;->F(Lnl7;Lfj2;Ljava/util/concurrent/Executor;)Lnl7;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lan3;->l()Lan3;

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
    iput-object v1, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->a:Lh26;

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p0
.end method

.method public final e(Lr16;)Lnl7;
    .locals 6

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
    :try_start_0
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
    iget-object v2, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->a:Lh26;

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    invoke-static {}, Lan3;->l()Lan3;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v2, Lh26;

    .line 32
    .line 33
    invoke-direct {v2, p0}, Lh26;-><init>(Landroidx/work/multiprocess/RemoteWorkManagerClient;)V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->a:Lh26;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 37
    .line 38
    :try_start_1
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
    if-nez v1, :cond_0

    .line 46
    .line 47
    iget-object v1, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->a:Lh26;

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
    invoke-static {}, Lan3;->l()Lan3;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-object v1, v1, Lh26;->a:Lrt6;

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Lrt6;->h(Ljava/lang/Throwable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception v1

    .line 70
    :try_start_2
    iget-object v2, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->a:Lh26;

    .line 71
    .line 72
    invoke-static {}, Lan3;->l()Lan3;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget-object v2, v2, Lh26;->a:Lrt6;

    .line 80
    .line 81
    invoke-virtual {v2, v1}, Lrt6;->h(Ljava/lang/Throwable;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catchall_1
    move-exception p0

    .line 86
    goto :goto_1

    .line 87
    :cond_0
    :goto_0
    iget-object v1, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->h:Lym2;

    .line 88
    .line 89
    iget-object v2, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->i:Li26;

    .line 90
    .line 91
    iget-object v1, v1, Lym2;->Y:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, Landroid/os/Handler;

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->a:Lh26;

    .line 99
    .line 100
    iget-object v1, v1, Lh26;->a:Lrt6;

    .line 101
    .line 102
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 103
    new-instance v0, Ls44;

    .line 104
    .line 105
    const/16 v2, 0x8

    .line 106
    .line 107
    invoke-direct {v0, v2, p0, v1}, Ls44;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object v2, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->d:Lhr6;

    .line 111
    .line 112
    invoke-virtual {v1, v0, v2}, Lo1;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v2, v1, p1}, Lic4;->u(Ljava/util/concurrent/Executor;Ly34;Lr16;)Lnl7;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    new-instance v0, Lg26;

    .line 120
    .line 121
    const/4 v1, 0x0

    .line 122
    invoke-direct {v0, v1, p0}, Lg26;-><init>(ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget-object p0, p1, Lnl7;->Y:Lz36;

    .line 126
    .line 127
    invoke-virtual {p0, v0, v2}, Lr2;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 128
    .line 129
    .line 130
    return-object p1

    .line 131
    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 132
    throw p0
.end method
