.class public final Li26;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final X:Landroidx/work/multiprocess/RemoteWorkManagerClient;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SessionHandler"

    .line 2
    .line 3
    invoke-static {v0}, Lan3;->u(Ljava/lang/String;)Ljava/lang/String;

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
    iput-object p1, p0, Li26;->X:Landroidx/work/multiprocess/RemoteWorkManagerClient;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Li26;->X:Landroidx/work/multiprocess/RemoteWorkManagerClient;

    .line 2
    .line 3
    iget-wide v0, v0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->f:J

    .line 4
    .line 5
    iget-object v2, p0, Li26;->X:Landroidx/work/multiprocess/RemoteWorkManagerClient;

    .line 6
    .line 7
    iget-object v2, v2, Landroidx/work/multiprocess/RemoteWorkManagerClient;->e:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    iget-object v3, p0, Li26;->X:Landroidx/work/multiprocess/RemoteWorkManagerClient;

    .line 11
    .line 12
    iget-wide v3, v3, Landroidx/work/multiprocess/RemoteWorkManagerClient;->f:J

    .line 13
    .line 14
    iget-object v5, p0, Li26;->X:Landroidx/work/multiprocess/RemoteWorkManagerClient;

    .line 15
    .line 16
    iget-object v5, v5, Landroidx/work/multiprocess/RemoteWorkManagerClient;->a:Lh26;

    .line 17
    .line 18
    if-eqz v5, :cond_1

    .line 19
    .line 20
    cmp-long v0, v0, v3

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-static {}, Lan3;->l()Lan3;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Li26;->X:Landroidx/work/multiprocess/RemoteWorkManagerClient;

    .line 32
    .line 33
    iget-object p0, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->b:Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {p0, v5}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lan3;->l()Lan3;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object p0, v5, Lh26;->a:Lrt6;

    .line 46
    .line 47
    new-instance v0, Ljava/lang/RuntimeException;

    .line 48
    .line 49
    const-string v1, "Binding died"

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lrt6;->h(Ljava/lang/Throwable;)Z

    .line 55
    .line 56
    .line 57
    iget-object p0, v5, Lh26;->b:Landroidx/work/multiprocess/RemoteWorkManagerClient;

    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/work/multiprocess/RemoteWorkManagerClient;->d()V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    invoke-static {}, Lan3;->l()Lan3;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    throw p0
.end method
