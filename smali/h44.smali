.class public final Lh44;
.super Lqw2;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# static fields
.field public static final n:[B

.field public static final o:Ljava/lang/Object;


# instance fields
.field public final h:Landroid/content/Context;

.field public final i:Lnz0;

.field public final j:Lqn6;

.field public final k:Lfp4;

.field public final l:Ljava/util/HashMap;

.field public final m:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ListenableWorkerImpl"

    .line 2
    .line 3
    invoke-static {v0}, Lan3;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    new-array v0, v0, [B

    .line 8
    .line 9
    sput-object v0, Lh44;->n:[B

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lh44;->o:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroidx/work/multiprocess/RemoteWorkerService;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lrw2;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lh44;->h:Landroid/content/Context;

    .line 14
    .line 15
    sget-object v0, Lzs6;->g0:Lzs6;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Lzs6;->f0:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    sget-object v1, Lzs6;->g0:Lzs6;

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    new-instance v1, Lzs6;

    .line 27
    .line 28
    invoke-direct {v1, p1}, Lzs6;-><init>(Landroidx/work/multiprocess/RemoteWorkerService;)V

    .line 29
    .line 30
    .line 31
    sput-object v1, Lzs6;->g0:Lzs6;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    monitor-exit v0

    .line 37
    goto :goto_2

    .line 38
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw p0

    .line 40
    :cond_1
    :goto_2
    sget-object p1, Lzs6;->g0:Lzs6;

    .line 41
    .line 42
    iget-object v0, p1, Lzs6;->Y:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lnz0;

    .line 45
    .line 46
    iput-object v0, p0, Lh44;->i:Lnz0;

    .line 47
    .line 48
    iget-object v0, p1, Lzs6;->Z:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lqn6;

    .line 51
    .line 52
    iput-object v0, p0, Lh44;->j:Lqn6;

    .line 53
    .line 54
    iget-object p1, p1, Lzs6;->d0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Lfp4;

    .line 57
    .line 58
    iput-object p1, p0, Lh44;->k:Lfp4;

    .line 59
    .line 60
    new-instance p1, Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lh44;->l:Ljava/util/HashMap;

    .line 66
    .line 67
    new-instance p1, Ljava/util/HashMap;

    .line 68
    .line 69
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lh44;->m:Ljava/util/HashMap;

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;Landroidx/work/WorkerParameters;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lh44;->l:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lf44;

    .line 8
    .line 9
    iget-object v1, p0, Lh44;->m:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Throwable;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    sget-object v0, Lh44;->o:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v0

    .line 24
    :try_start_0
    iget-object v1, p0, Lh44;->l:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lf44;

    .line 31
    .line 32
    iget-object v2, p0, Lh44;->m:Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 39
    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    :try_start_1
    iget-object v1, p0, Lh44;->i:Lnz0;

    .line 45
    .line 46
    iget-object v1, v1, Lnz0;->e:Lqu1;

    .line 47
    .line 48
    iget-object v2, p0, Lh44;->h:Landroid/content/Context;

    .line 49
    .line 50
    invoke-virtual {v1, v2, p2, p3}, Lqu1;->t(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Lf44;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iget-object p3, p0, Lh44;->l:Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-virtual {p3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception p2

    .line 61
    :try_start_2
    iget-object p0, p0, Lh44;->m:Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_1
    move-exception p0

    .line 68
    goto :goto_1

    .line 69
    :cond_0
    :goto_0
    monitor-exit v0

    .line 70
    goto :goto_2

    .line 71
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 72
    throw p0

    .line 73
    :cond_1
    :goto_2
    return-void
.end method

.method public final e(Lfx2;[B)V
    .locals 12

    .line 1
    iget-object v9, p0, Lh44;->j:Lqn6;

    .line 2
    .line 3
    :try_start_0
    sget-object v0, Lq65;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 4
    .line 5
    invoke-static {p2, v0}, Lut;->D0([BLandroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Lq65;

    .line 10
    .line 11
    iget-object v0, p2, Lq65;->Y:Lg75;

    .line 12
    .line 13
    iget-object v1, p0, Lh44;->i:Lnz0;

    .line 14
    .line 15
    iget-object v11, p0, Lh44;->k:Lfp4;

    .line 16
    .line 17
    move-object v2, v0

    .line 18
    new-instance v0, Landroidx/work/WorkerParameters;

    .line 19
    .line 20
    move-object v3, v1

    .line 21
    iget-object v1, v2, Lg75;->X:Ljava/util/UUID;

    .line 22
    .line 23
    move-object v4, v2

    .line 24
    iget-object v2, v4, Lg75;->Y:Lb71;

    .line 25
    .line 26
    move-object v5, v3

    .line 27
    iget-object v3, v4, Lg75;->Z:Ljava/util/HashSet;

    .line 28
    .line 29
    move-object v6, v4

    .line 30
    iget-object v4, v6, Lg75;->c0:Lvk7;

    .line 31
    .line 32
    move-object v7, v5

    .line 33
    iget v5, v6, Lg75;->d0:I

    .line 34
    .line 35
    iget v6, v6, Lg75;->e0:I

    .line 36
    .line 37
    move-object v8, v7

    .line 38
    iget-object v7, v8, Lnz0;->a:Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    move-object v10, v8

    .line 41
    iget-object v8, v10, Lnz0;->b:Lb41;

    .line 42
    .line 43
    iget-object v10, v10, Lnz0;->e:Lqu1;

    .line 44
    .line 45
    invoke-direct/range {v0 .. v11}, Landroidx/work/WorkerParameters;-><init>(Ljava/util/UUID;Lb71;Ljava/util/AbstractCollection;Lvk7;IILjava/util/concurrent/Executor;Lb41;Lqn6;Lqu1;Lre2;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    iget-object p2, p2, Lq65;->X:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {}, Lan3;->l()Lan3;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p2, v0}, Lh44;->f(Ljava/lang/String;Landroidx/work/WorkerParameters;)Lnl7;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    new-instance v2, Lpm0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 66
    .line 67
    const/4 v7, 0x1

    .line 68
    move-object v3, p0

    .line 69
    move-object v5, p1

    .line 70
    :try_start_1
    invoke-direct/range {v2 .. v7}, Lpm0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    iget-object p0, v9, Lqn6;->Y:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p0, Lhr6;

    .line 76
    .line 77
    iget-object p1, v4, Lnl7;->Y:Lz36;

    .line 78
    .line 79
    invoke-virtual {p1, v2, p0}, Lr2;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    :goto_0
    move-object p0, v0

    .line 85
    goto :goto_1

    .line 86
    :catchall_1
    move-exception v0

    .line 87
    move-object v5, p1

    .line 88
    goto :goto_0

    .line 89
    :goto_1
    invoke-static {v5, p0}, Lw34;->a(Lfx2;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final f(Ljava/lang/String;Landroidx/work/WorkerParameters;)Lnl7;
    .locals 11

    .line 1
    iget-object v0, p2, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0, p1, p2}, Lh44;->b(Ljava/lang/String;Ljava/lang/String;Landroidx/work/WorkerParameters;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lh44;->l:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    move-object v3, v1

    .line 17
    check-cast v3, Lf44;

    .line 18
    .line 19
    iget-object v1, p0, Lh44;->m:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v4, v0

    .line 26
    check-cast v4, Ljava/lang/Throwable;

    .line 27
    .line 28
    iget-object v5, p0, Lh44;->i:Lnz0;

    .line 29
    .line 30
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object v6, p0, Lh44;->j:Lqn6;

    .line 37
    .line 38
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object p0, v6, Lqn6;->d0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lra3;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, Lhc4;->x(Ljava/util/concurrent/Executor;)Lb41;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    sget-object v0, Lol7;->a:Lx21;

    .line 53
    .line 54
    new-instance v2, Lbi;

    .line 55
    .line 56
    const/4 v9, 0x0

    .line 57
    const/4 v10, 0x4

    .line 58
    move-object v7, p1

    .line 59
    move-object v8, p2

    .line 60
    invoke-direct/range {v2 .. v10}, Lbi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lb31;I)V

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    invoke-static {p0, p1, v2}, Lol7;->a(Lz31;ZLxi2;)Lnl7;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method

.method public final h(Lfx2;[B)V
    .locals 12

    .line 1
    iget-object v9, p0, Lh44;->j:Lqn6;

    .line 2
    .line 3
    :try_start_0
    sget-object v0, Lq65;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 4
    .line 5
    invoke-static {p2, v0}, Lut;->D0([BLandroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Lq65;

    .line 10
    .line 11
    iget-object v0, p2, Lq65;->Y:Lg75;

    .line 12
    .line 13
    iget-object v1, p0, Lh44;->i:Lnz0;

    .line 14
    .line 15
    iget-object v11, p0, Lh44;->k:Lfp4;

    .line 16
    .line 17
    move-object v2, v0

    .line 18
    new-instance v0, Landroidx/work/WorkerParameters;

    .line 19
    .line 20
    move-object v3, v1

    .line 21
    iget-object v1, v2, Lg75;->X:Ljava/util/UUID;

    .line 22
    .line 23
    move-object v4, v2

    .line 24
    iget-object v2, v4, Lg75;->Y:Lb71;

    .line 25
    .line 26
    move-object v5, v3

    .line 27
    iget-object v3, v4, Lg75;->Z:Ljava/util/HashSet;

    .line 28
    .line 29
    move-object v6, v4

    .line 30
    iget-object v4, v6, Lg75;->c0:Lvk7;

    .line 31
    .line 32
    move-object v7, v5

    .line 33
    iget v5, v6, Lg75;->d0:I

    .line 34
    .line 35
    iget v6, v6, Lg75;->e0:I

    .line 36
    .line 37
    move-object v8, v7

    .line 38
    iget-object v7, v8, Lnz0;->a:Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    move-object v10, v8

    .line 41
    iget-object v8, v10, Lnz0;->b:Lb41;

    .line 42
    .line 43
    iget-object v10, v10, Lnz0;->e:Lqu1;

    .line 44
    .line 45
    invoke-direct/range {v0 .. v11}, Landroidx/work/WorkerParameters;-><init>(Ljava/util/UUID;Lb71;Ljava/util/AbstractCollection;Lvk7;IILjava/util/concurrent/Executor;Lb41;Lqn6;Lqu1;Lre2;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object p2, p2, Lq65;->X:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p0, v1, p2, v0}, Lh44;->b(Ljava/lang/String;Ljava/lang/String;Landroidx/work/WorkerParameters;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lh44;->l:Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    check-cast p2, Lf44;

    .line 64
    .line 65
    iget-object v0, p0, Lh44;->m:Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/lang/Throwable;

    .line 72
    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    invoke-static {p1, v0}, Lw34;->a(Lfx2;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    move-object p0, v0

    .line 81
    goto :goto_0

    .line 82
    :cond_0
    if-eqz p2, :cond_1

    .line 83
    .line 84
    iget-object v0, v9, Lqn6;->Y:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lhr6;

    .line 87
    .line 88
    new-instance v1, Lg44;

    .line 89
    .line 90
    invoke-direct {v1, p0, p2, p1}, Lg44;-><init>(Lh44;Lf44;Lfx2;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lhr6;->execute(Ljava/lang/Runnable;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    const-string p2, "Should never happen."

    .line 100
    .line 101
    invoke-direct {p0, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-static {p1, p0}, Lw34;->a(Lfx2;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :goto_0
    invoke-static {p1, p0}, Lw34;->a(Lfx2;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public final l(Lfx2;[B)V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lo65;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2
    .line 3
    invoke-static {p2, v0}, Lut;->D0([BLandroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lo65;

    .line 8
    .line 9
    iget-object v0, p2, Lo65;->X:Ljava/lang/String;

    .line 10
    .line 11
    iget p2, p2, Lo65;->Y:I

    .line 12
    .line 13
    invoke-static {}, Lan3;->l()Lan3;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lh44;->l:Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lf44;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object p0, p0, Lh44;->j:Lqn6;

    .line 31
    .line 32
    iget-object p0, p0, Lqn6;->Y:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Lhr6;

    .line 35
    .line 36
    new-instance v1, Lve0;

    .line 37
    .line 38
    const/4 v2, 0x4

    .line 39
    invoke-direct {v1, p2, v2, v0, p1}, Lve0;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v1}, Lhr6;->execute(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    sget-object p0, Lh44;->n:[B

    .line 49
    .line 50
    invoke-static {p1, p0}, Lw34;->b(Lfx2;[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :goto_0
    invoke-static {p1, p0}, Lw34;->a(Lfx2;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
