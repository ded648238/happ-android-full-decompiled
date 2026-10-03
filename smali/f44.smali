.class public abstract Lf44;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/work/WorkerParameters;

.field public final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    const/16 v1, -0x100

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lf44;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    iput-object p1, p0, Lf44;->a:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p2, p0, Lf44;->b:Landroidx/work/WorkerParameters;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const-string p0, "WorkerParameters is null"

    .line 24
    .line 25
    invoke-static {p0}, Li60;->p(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :cond_1
    const-string p0, "Application Context is null"

    .line 30
    .line 31
    invoke-static {p0}, Li60;->p(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method


# virtual methods
.method public a()Ly34;
    .locals 4

    .line 1
    const-string p0, "default failing getForegroundInfoAsync"

    .line 2
    .line 3
    new-instance v0, Lsb0;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lz36;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v1, v0, Lsb0;->c:Lz36;

    .line 14
    .line 15
    new-instance v1, Lwb0;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lwb0;-><init>(Lsb0;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, v0, Lsb0;->b:Lwb0;

    .line 21
    .line 22
    const-class v2, Lw31;

    .line 23
    .line 24
    iput-object v2, v0, Lsb0;->a:Ljava/lang/Object;

    .line 25
    .line 26
    :try_start_0
    const-string v2, "Expedited WorkRequests require a ListenableWorker to provide an implementation for`getForegroundInfoAsync()`"

    .line 27
    .line 28
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    invoke-direct {v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v3}, Lsb0;->d(Ljava/lang/Throwable;)Z

    .line 34
    .line 35
    .line 36
    iput-object p0, v0, Lsb0;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    return-object v1

    .line 39
    :catch_0
    move-exception p0

    .line 40
    invoke-virtual {v1, p0}, Lwb0;->b(Ljava/lang/Throwable;)Z

    .line 41
    .line 42
    .line 43
    return-object v1
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract c()Ly34;
.end method

.method public final d(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf44;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/16 v1, -0x100

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lf44;->b()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
