.class public abstract Lno7;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final a:Lkq0;


# direct methods
.method static constructor <clinit>()V
    .registers 2

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

.method public static final a(Llo7;)Lnl0;
    .registers 5

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
    :try_start_6
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
    if-nez v1, :cond_2e

    .line 16
    .line 17
    sget-object v1, Lun1;->Q:Lun1;
    :try_end_12
    .catchall {:try_start_6 .. :try_end_12} :catchall_2c

    .line 18
    .line 19
    :try_start_12
    sget-object v2, Lpe1;->a:Lq41;

    .line 20
    .line 21
    sget-object v2, Lpv3;->a:Lzd2;

    .line 22
    .line 23
    iget-object v1, v2, Lzd2;->V:Lzd2;
    :try_end_18
    .catch Lee4; {:try_start_12 .. :try_end_18} :catch_18
    .catch Ljava/lang/IllegalStateException; {:try_start_12 .. :try_end_18} :catch_18
    .catchall {:try_start_12 .. :try_end_18} :catchall_2c

    .line 24
    .line 25
    :catch_18
    :try_start_18
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
    :try_end_2a
    .catchall {:try_start_18 .. :try_end_2a} :catchall_2c

    .line 41
    .line 42
    .line 43
    move-object v1, v2

    .line 44
    goto :goto_2e

    .line 45
    :catchall_2c
    move-exception p0

    .line 46
    goto :goto_30

    .line 47
    :cond_2e
    :goto_2e
    monitor-exit v0

    .line 48
    return-object v1

    .line 49
    :goto_30
    monitor-exit v0

    .line 50
    throw p0
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
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method
