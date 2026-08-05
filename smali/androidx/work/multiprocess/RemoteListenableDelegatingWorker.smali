.class public final Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;
.super Ldn3;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;",
        "Ldn3;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "workerParameters",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "work-multiprocess_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final e:Landroid/content/Context;

.field public final f:Landroidx/work/WorkerParameters;

.field public final g:Lgn3;

.field public h:Landroid/content/ComponentName;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Ldn3;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;->e:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;->f:Landroidx/work/WorkerParameters;

    .line 13
    .line 14
    new-instance v0, Lgn3;

    .line 15
    .line 16
    iget-object p2, p2, Landroidx/work/WorkerParameters;->f:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    invoke-direct {v0, p1, p2}, Lgn3;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;->g:Lgn3;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;->h:Landroid/content/ComponentName;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lyx;

    .line 6
    .line 7
    const/16 v2, 0xf

    .line 8
    .line 9
    invoke-direct {v1, v2, p0}, Lyx;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;->g:Lgn3;

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1}, Lgn3;->a(Landroid/content/ComponentName;Lfh5;)Lxt6;

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final c()Lwm3;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;->e:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lzu7;->V(Landroid/content/Context;)Lzu7;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lzu7;->n:Lpv6;

    .line 15
    .line 16
    iget-object v0, v0, Lpv6;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Luw0;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-object v1, Lyt6;->a:Lvv0;

    .line 24
    .line 25
    new-instance v1, Lcy;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    const/16 v3, 0x10

    .line 29
    .line 30
    invoke-direct {v1, p0, v2, v3}, Lcy;-><init>(Ljava/lang/Object;Lyv0;I)V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-static {v0, v2, v1}, Lyt6;->a(Lsw0;ZLu72;)Lxt6;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method
