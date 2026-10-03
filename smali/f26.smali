.class public abstract Lf26;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# direct methods
.method public static c(Landroid/content/Context;)Lf26;
    .locals 4

    .line 1
    invoke-static {p0}, Lkq8;->P(Landroid/content/Context;)Lkq8;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object v0, p0, Lkq8;->u0:Lf26;

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    sget-object v0, Lkq8;->y0:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-object v1, p0, Lkq8;->u0:Lf26;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    :try_start_1
    const-class v1, Landroidx/work/multiprocess/RemoteWorkManagerClient;

    .line 17
    .line 18
    sget-object v2, Landroidx/work/multiprocess/RemoteWorkManagerClient;->j:Lq05;

    .line 19
    .line 20
    const-class v2, Landroid/content/Context;

    .line 21
    .line 22
    const-class v3, Lkq8;

    .line 23
    .line 24
    filled-new-array {v2, v3}, [Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, p0, Lkq8;->l0:Landroid/content/Context;

    .line 33
    .line 34
    filled-new-array {v2, p0}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lf26;

    .line 43
    .line 44
    iput-object v1, p0, Lkq8;->u0:Lf26;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    :try_start_2
    invoke-static {}, Lan3;->l()Lan3;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    :goto_0
    iget-object v1, p0, Lkq8;->u0:Lf26;

    .line 55
    .line 56
    if-nez v1, :cond_1

    .line 57
    .line 58
    iget-object v1, p0, Lkq8;->m0:Lnz0;

    .line 59
    .line 60
    iget-object v1, v1, Lnz0;->h:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_0

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_0
    const-string p0, "Invalid multiprocess configuration. Define an `implementation` dependency on :work:work-multiprocess library"

    .line 70
    .line 71
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v1

    .line 77
    :catchall_1
    move-exception p0

    .line 78
    goto :goto_2

    .line 79
    :cond_1
    :goto_1
    monitor-exit v0

    .line 80
    goto :goto_3

    .line 81
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 82
    throw p0

    .line 83
    :cond_2
    :goto_3
    iget-object p0, p0, Lkq8;->u0:Lf26;

    .line 84
    .line 85
    if-eqz p0, :cond_3

    .line 86
    .line 87
    return-object p0

    .line 88
    :cond_3
    const-string p0, "Unable to initialize RemoteWorkManager"

    .line 89
    .line 90
    invoke-static {p0}, Li60;->g(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const/4 p0, 0x0

    .line 94
    return-object p0
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Lnl7;
.end method

.method public abstract b(Ljava/lang/String;Lla5;)Lnl7;
.end method
