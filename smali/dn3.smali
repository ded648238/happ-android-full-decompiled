.class public abstract Ldn3;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/work/WorkerParameters;

.field public final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .registers 5

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
    iput-object v0, p0, Ldn3;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p1, :cond_1c

    .line 15
    .line 16
    if-eqz p2, :cond_16

    .line 17
    .line 18
    iput-object p1, p0, Ldn3;->a:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p2, p0, Ldn3;->b:Landroidx/work/WorkerParameters;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    const-string p1, "WorkerParameters is null"

    .line 24
    .line 25
    invoke-static {p1}, Lfn;->r(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :cond_1c
    const-string p1, "Application Context is null"

    .line 30
    .line 31
    invoke-static {p1}, Lfn;->r(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
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


# virtual methods
.method public a()Lf90;
    .registers 6

    .line 1
    const-string v0, "default failing getForegroundInfoAsync"

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
    :try_start_19
    const-string v3, "Expedited WorkRequests require a ListenableWorker to provide an implementation for`getForegroundInfoAsync()`"

    .line 27
    .line 28
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    invoke-direct {v4, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v4}, Lc90;->c(Ljava/lang/Throwable;)Z

    .line 34
    .line 35
    .line 36
    iput-object v0, v1, Lc90;->a:Ljava/lang/Object;
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_25} :catch_26

    .line 37
    .line 38
    goto :goto_2a

    .line 39
    :catch_26
    move-exception v0

    .line 40
    invoke-virtual {v2, v0}, Lf90;->b(Ljava/lang/Throwable;)Z

    .line 41
    .line 42
    .line 43
    :goto_2a
    return-object v2
    .line 44
    .line 45
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
.end method

.method public b()V
    .registers 1

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public abstract c()Lwm3;
.end method
