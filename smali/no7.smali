.class public abstract Lno7;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final a:Lkq0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkq0;

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkq0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lno7;->a:Lkq0;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Llo7;)Lnl0;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lno7;->a:Lkq0;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    const-string v1, "androidx.lifecycle.viewmodel.internal.ViewModelCoroutineScope.JOB_KEY"

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Llo7;->c(Ljava/lang/String;)Ljava/lang/AutoCloseable;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lnl0;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    sget-object v1, Lun1;->Q:Lun1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    :try_start_1
    sget-object v2, Lpe1;->a:Lq41;

    .line 20
    .line 21
    sget-object v2, Lpv3;->a:Lzd2;

    .line 22
    .line 23
    iget-object v1, v2, Lzd2;->V:Lzd2;
    :try_end_1
    .catch Lee4; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    :catch_0
    :try_start_2
    new-instance v2, Lnl0;

    .line 26
    .line 27
    invoke-static {}, Lew0;->f()Lhs6;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-interface {v1, v3}, Lsw0;->r0(Lsw0;)Lsw0;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {v2, v1}, Lnl0;-><init>(Lsw0;)V

    .line 36
    .line 37
    .line 38
    const-string v1, "androidx.lifecycle.viewmodel.internal.ViewModelCoroutineScope.JOB_KEY"

    .line 39
    .line 40
    invoke-virtual {p0, v1, v2}, Llo7;->a(Ljava/lang/String;Ljava/lang/AutoCloseable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    .line 42
    .line 43
    move-object v1, v2

    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    :goto_0
    monitor-exit v0

    .line 48
    return-object v1

    .line 49
    :goto_1
    monitor-exit v0

    .line 50
    throw p0
.end method
