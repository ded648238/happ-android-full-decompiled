.class public abstract Landroidx/work/multiprocess/RemoteListenableWorker;
.super Ldn3;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "RemoteListenableWorker"

    .line 2
    .line 3
    invoke-static {v0}, Lmc2;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ldn3;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final c()Lwm3;
    .locals 5

    .line 1
    const-string v0, "RemoteListenableWorker Failed Future"

    .line 2
    .line 3
    new-instance v1, Lc90;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lij5;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v2, v1, Lc90;->c:Lij5;

    .line 14
    .line 15
    new-instance v2, Lf90;

    .line 16
    .line 17
    invoke-direct {v2, v1}, Lf90;-><init>(Lc90;)V

    .line 18
    .line 19
    .line 20
    iput-object v2, v1, Lc90;->b:Lf90;

    .line 21
    .line 22
    const-class v3, Lea0;

    .line 23
    .line 24
    iput-object v3, v1, Lc90;->a:Ljava/lang/Object;

    .line 25
    .line 26
    :try_start_0
    const-string v3, "startWork() shouldn\'t never be called on RemoteListenableWorker"

    .line 27
    .line 28
    invoke-static {}, Lmc2;->m()Lmc2;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    invoke-direct {v4, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v4}, Lc90;->c(Ljava/lang/Throwable;)Z

    .line 41
    .line 42
    .line 43
    iput-object v0, v1, Lc90;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception v0

    .line 47
    invoke-virtual {v2, v0}, Lf90;->b(Ljava/lang/Throwable;)Z

    .line 48
    .line 49
    .line 50
    :goto_0
    return-object v2
.end method

.method public abstract d()Lwm3;
.end method
