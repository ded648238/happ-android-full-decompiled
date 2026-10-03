.class public abstract Landroidx/work/multiprocess/RemoteListenableWorker;
.super Lf44;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "RemoteListenableWorker"

    .line 2
    .line 3
    invoke-static {v0}, Lan3;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lf44;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final c()Ly34;
    .locals 4

    .line 1
    const-string p0, "startWork() shouldn\'t never be called on RemoteListenableWorker"

    .line 2
    .line 3
    const-string v0, "RemoteListenableWorker Failed Future"

    .line 4
    .line 5
    new-instance v1, Lsb0;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lz36;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v2, v1, Lsb0;->c:Lz36;

    .line 16
    .line 17
    new-instance v2, Lwb0;

    .line 18
    .line 19
    invoke-direct {v2, v1}, Lwb0;-><init>(Lsb0;)V

    .line 20
    .line 21
    .line 22
    iput-object v2, v1, Lsb0;->b:Lwb0;

    .line 23
    .line 24
    const-class v3, Lw31;

    .line 25
    .line 26
    iput-object v3, v1, Lsb0;->a:Ljava/lang/Object;

    .line 27
    .line 28
    :try_start_0
    invoke-static {}, Lan3;->l()Lan3;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    invoke-direct {v3, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v3}, Lsb0;->d(Ljava/lang/Throwable;)Z

    .line 41
    .line 42
    .line 43
    iput-object v0, v1, Lsb0;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    return-object v2

    .line 46
    :catch_0
    move-exception p0

    .line 47
    invoke-virtual {v2, p0}, Lwb0;->b(Ljava/lang/Throwable;)Z

    .line 48
    .line 49
    .line 50
    return-object v2
.end method

.method public abstract e()Ly34;
.end method
