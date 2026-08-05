.class public final Lvh5;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final Q:Landroidx/work/multiprocess/RemoteWorkManagerClient;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SessionHandler"

    .line 2
    .line 3
    invoke-static {v0}, Lmc2;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroidx/work/multiprocess/RemoteWorkManagerClient;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvh5;->Q:Landroidx/work/multiprocess/RemoteWorkManagerClient;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lvh5;->Q:Landroidx/work/multiprocess/RemoteWorkManagerClient;

    .line 2
    .line 3
    iget-wide v0, v0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->f:J

    .line 4
    .line 5
    iget-object v2, p0, Lvh5;->Q:Landroidx/work/multiprocess/RemoteWorkManagerClient;

    .line 6
    .line 7
    iget-object v2, v2, Landroidx/work/multiprocess/RemoteWorkManagerClient;->e:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    iget-object v3, p0, Lvh5;->Q:Landroidx/work/multiprocess/RemoteWorkManagerClient;

    .line 11
    .line 12
    iget-wide v3, v3, Landroidx/work/multiprocess/RemoteWorkManagerClient;->f:J

    .line 13
    .line 14
    iget-object v5, p0, Lvh5;->Q:Landroidx/work/multiprocess/RemoteWorkManagerClient;

    .line 15
    .line 16
    iget-object v5, v5, Landroidx/work/multiprocess/RemoteWorkManagerClient;->a:Luh5;

    .line 17
    .line 18
    if-eqz v5, :cond_1

    .line 19
    .line 20
    cmp-long v6, v0, v3

    .line 21
    .line 22
    if-nez v6, :cond_0

    .line 23
    .line 24
    invoke-static {}, Lmc2;->m()Lmc2;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lvh5;->Q:Landroidx/work/multiprocess/RemoteWorkManagerClient;

    .line 32
    .line 33
    iget-object v0, v0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->b:Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {v0, v5}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lmc2;->m()Lmc2;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object v0, v5, Luh5;->a:Lu76;

    .line 46
    .line 47
    new-instance v1, Ljava/lang/RuntimeException;

    .line 48
    .line 49
    const-string v3, "Binding died"

    .line 50
    .line 51
    invoke-direct {v1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lu76;->h(Ljava/lang/Throwable;)Z

    .line 55
    .line 56
    .line 57
    iget-object v0, v5, Luh5;->b:Landroidx/work/multiprocess/RemoteWorkManagerClient;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroidx/work/multiprocess/RemoteWorkManagerClient;->d()V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    invoke-static {}, Lmc2;->m()Lmc2;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    :cond_1
    :goto_0
    monitor-exit v2

    .line 73
    return-void

    .line 74
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    throw v0
.end method
