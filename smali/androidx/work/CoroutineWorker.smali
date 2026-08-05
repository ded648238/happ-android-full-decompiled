.class public abstract Landroidx/work/CoroutineWorker;
.super Ldn3;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008&\u0018\u00002\u00020\u0001:\u0001\u0008B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Landroidx/work/CoroutineWorker;",
        "Ldn3;",
        "Landroid/content/Context;",
        "appContext",
        "Landroidx/work/WorkerParameters;",
        "params",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "fx0",
        "work-runtime_release"
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
.field public final e:Landroidx/work/WorkerParameters;

.field public final f:Lfx0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
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
    invoke-direct {p0, p1, p2}, Ldn3;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Landroidx/work/CoroutineWorker;->e:Landroidx/work/WorkerParameters;

    .line 11
    .line 12
    sget-object p1, Lfx0;->S:Lfx0;

    .line 13
    .line 14
    iput-object p1, p0, Landroidx/work/CoroutineWorker;->f:Lfx0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lf90;
    .locals 4

    .line 1
    invoke-static {}, Lbv7;->c()Lhy2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/work/CoroutineWorker;->f:Lfx0;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0}, Lji2;->B(Lqw0;Lsw0;)Lsw0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lgx0;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v1, p0, v3, v2}, Lgx0;-><init>(Landroidx/work/CoroutineWorker;Lyv0;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lqt2;->N(Lsw0;Lu72;)Lf90;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()Lwm3;
    .locals 4

    .line 1
    sget-object v0, Lfx0;->S:Lfx0;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/work/CoroutineWorker;->f:Lfx0;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/work/CoroutineWorker;->e:Landroidx/work/WorkerParameters;

    .line 13
    .line 14
    iget-object v1, v0, Landroidx/work/WorkerParameters;->g:Lsw0;

    .line 15
    .line 16
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lbv7;->c()Lhy2;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v1, v0}, Lsw0;->r0(Lsw0;)Lsw0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lgx0;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-direct {v1, p0, v3, v2}, Lgx0;-><init>(Landroidx/work/CoroutineWorker;Lyv0;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Lqt2;->N(Lsw0;Lu72;)Lf90;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public abstract d(Lyv0;)Ljava/lang/Object;
.end method
