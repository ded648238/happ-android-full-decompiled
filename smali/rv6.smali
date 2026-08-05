.class public final Lrv6;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lmz5;


# static fields
.field public static final synthetic V:I


# instance fields
.field public final Q:Landroid/content/Context;

.field public final R:Landroid/app/job/JobScheduler;

.field public final S:Lqv6;

.field public final T:Landroidx/work/impl/WorkDatabase;

.field public final U:Ljs0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SystemJobScheduler"

    .line 2
    .line 3
    invoke-static {v0}, Lmc2;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Ljs0;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lly2;->a(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lqv6;

    .line 6
    .line 7
    iget-object v2, p3, Ljs0;->d:Lkv6;

    .line 8
    .line 9
    iget-boolean v3, p3, Ljs0;->l:Z

    .line 10
    .line 11
    invoke-direct {v1, p1, v2, v3}, Lqv6;-><init>(Landroid/content/Context;Lkv6;Z)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lrv6;->Q:Landroid/content/Context;

    .line 18
    .line 19
    iput-object v0, p0, Lrv6;->R:Landroid/app/job/JobScheduler;

    .line 20
    .line 21
    iput-object v1, p0, Lrv6;->S:Lqv6;

    .line 22
    .line 23
    iput-object p2, p0, Lrv6;->T:Landroidx/work/impl/WorkDatabase;

    .line 24
    .line 25
    iput-object p3, p0, Lrv6;->U:Ljs0;

    .line 26
    .line 27
    return-void
.end method

.method public static a(Landroid/app/job/JobScheduler;I)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/app/job/JobScheduler;->cancel(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catchall_0
    invoke-static {}, Lmc2;->m()Lmc2;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v1, 0x1

    .line 18
    new-array v1, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aput-object p1, v1, v2

    .line 22
    .line 23
    const-string p1, "Exception while trying to cancel job (%d)"

    .line 24
    .line 25
    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static b(Landroid/content/Context;Landroid/app/job/JobScheduler;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lrv6;->f(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/app/job/JobInfo;

    .line 30
    .line 31
    invoke-static {v0}, Lrv6;->g(Landroid/app/job/JobInfo;)Ltu7;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v1, v1, Ltu7;->a:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/app/job/JobInfo;->getId()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    return-object p1
.end method

.method public static f(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    sget v0, Lly2;->a:I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    invoke-virtual {p1}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    invoke-static {}, Lmc2;->m()Lmc2;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-object p1, v0

    .line 23
    :goto_0
    if-nez p1, :cond_0

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Landroid/content/ComponentName;

    .line 36
    .line 37
    const-class v2, Landroidx/work/impl/background/systemjob/SystemJobService;

    .line 38
    .line 39
    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Landroid/app/job/JobInfo;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/app/job/JobInfo;->getService()Landroid/content/ComponentName;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v1, v2}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    return-object v0
.end method

.method public static g(Landroid/app/job/JobInfo;)Ltu7;
    .locals 3

    .line 1
    const-string v0, "EXTRA_WORK_SPEC_ID"

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string v1, "EXTRA_WORK_SPEC_GENERATION"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {p0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    new-instance v2, Ltu7;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v2, p0, v1}, Ltu7;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    return-object v2

    .line 32
    :catch_0
    :cond_0
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method


# virtual methods
.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lrv6;->Q:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lrv6;->R:Landroid/app/job/JobScheduler;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lrv6;->b(Landroid/content/Context;Landroid/app/job/JobScheduler;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-static {v1, v2}, Lrv6;->a(Landroid/app/job/JobScheduler;I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, p0, Lrv6;->T:Landroidx/work/impl/WorkDatabase;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->r()Lpv6;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, v0, Lpv6;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Landroidx/work/impl/WorkDatabase_Impl;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 52
    .line 53
    .line 54
    iget-object v0, v0, Lpv6;->e:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lov6;

    .line 57
    .line 58
    invoke-virtual {v0}, Lvm3;->a()Ld72;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const/4 v3, 0x1

    .line 63
    invoke-interface {v2, v3, p1}, Lqs6;->p(ILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :try_start_0
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    :try_start_1
    invoke-virtual {v2}, Ld72;->f()I

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->q()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 73
    .line 74
    .line 75
    :try_start_2
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->k()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v2}, Lvm3;->g(Ld72;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    goto :goto_1

    .line 84
    :catchall_1
    move-exception p1

    .line 85
    :try_start_3
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 86
    .line 87
    .line 88
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 89
    :goto_1
    invoke-virtual {v0, v2}, Lvm3;->g(Ld72;)V

    .line 90
    .line 91
    .line 92
    throw p1

    .line 93
    :cond_1
    return-void
.end method

.method public final varargs e([Lnv7;)V
    .locals 12

    .line 1
    new-instance v0, Lr91;

    .line 2
    .line 3
    iget-object v1, p0, Lrv6;->T:Landroidx/work/impl/WorkDatabase;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lr91;-><init>(Landroidx/work/impl/WorkDatabase;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lr91;->R:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Landroidx/work/impl/WorkDatabase;

    .line 11
    .line 12
    array-length v3, p1

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    :goto_0
    if-ge v5, v3, :cond_7

    .line 16
    .line 17
    aget-object v6, p1, v5

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->v()Lpv7;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    iget-object v8, v6, Lnv7;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v7, v8}, Lpv7;->h(Ljava/lang/String;)Lnv7;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    if-nez v7, :cond_0

    .line 33
    .line 34
    invoke-static {}, Lmc2;->m()Lmc2;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    :goto_1
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto/16 :goto_5

    .line 51
    .line 52
    :cond_0
    :try_start_1
    iget-object v7, v7, Lnv7;->b:Lvu7;

    .line 53
    .line 54
    sget-object v8, Lvu7;->Q:Lvu7;

    .line 55
    .line 56
    if-eq v7, v8, :cond_1

    .line 57
    .line 58
    invoke-static {}, Lmc2;->m()Lmc2;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->q()V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    invoke-static {v6}, Lw57;->d(Lnv7;)Ltu7;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->r()Lpv6;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-virtual {v8, v7}, Lpv6;->e(Ltu7;)Lnv6;

    .line 78
    .line 79
    .line 80
    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    iget-object v9, p0, Lrv6;->U:Ljs0;

    .line 82
    .line 83
    if-eqz v8, :cond_2

    .line 84
    .line 85
    :try_start_2
    iget v10, v8, Lnv6;->c:I

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iget v10, v9, Ljs0;->i:I

    .line 92
    .line 93
    new-instance v11, Lxj2;

    .line 94
    .line 95
    invoke-direct {v11, v0, v10}, Lxj2;-><init>(Lr91;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v11}, Landroidx/work/impl/WorkDatabase;->o(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    check-cast v10, Ljava/lang/Number;

    .line 106
    .line 107
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    :goto_2
    if-nez v8, :cond_3

    .line 112
    .line 113
    new-instance v8, Lnv6;

    .line 114
    .line 115
    iget-object v11, v7, Ltu7;->a:Ljava/lang/String;

    .line 116
    .line 117
    iget v7, v7, Ltu7;->b:I

    .line 118
    .line 119
    invoke-direct {v8, v11, v7, v10}, Lnv6;-><init>(Ljava/lang/String;II)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->r()Lpv6;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    invoke-virtual {v7, v8}, Lpv6;->h(Lnv6;)V

    .line 127
    .line 128
    .line 129
    :cond_3
    invoke-virtual {p0, v6, v10}, Lrv6;->h(Lnv7;I)V

    .line 130
    .line 131
    .line 132
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 133
    .line 134
    const/16 v8, 0x17

    .line 135
    .line 136
    if-ne v7, v8, :cond_6

    .line 137
    .line 138
    iget-object v7, p0, Lrv6;->Q:Landroid/content/Context;

    .line 139
    .line 140
    iget-object v8, p0, Lrv6;->R:Landroid/app/job/JobScheduler;

    .line 141
    .line 142
    iget-object v11, v6, Lnv7;->a:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {v7, v8, v11}, Lrv6;->b(Landroid/content/Context;Landroid/app/job/JobScheduler;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    if-eqz v7, :cond_6

    .line 149
    .line 150
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    if-ltz v8, :cond_4

    .line 159
    .line 160
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    :cond_4
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    if-nez v8, :cond_5

    .line 168
    .line 169
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    check-cast v7, Ljava/lang/Integer;

    .line 174
    .line 175
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    goto :goto_3

    .line 180
    :cond_5
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    iget v7, v9, Ljs0;->i:I

    .line 184
    .line 185
    new-instance v8, Lxj2;

    .line 186
    .line 187
    invoke-direct {v8, v0, v7}, Lxj2;-><init>(Lr91;I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v8}, Landroidx/work/impl/WorkDatabase;->o(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    check-cast v7, Ljava/lang/Number;

    .line 198
    .line 199
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    :goto_3
    invoke-virtual {p0, v6, v7}, Lrv6;->h(Lnv7;I)V

    .line 204
    .line 205
    .line 206
    :cond_6
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->q()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 207
    .line 208
    .line 209
    goto/16 :goto_1

    .line 210
    .line 211
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :goto_5
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 216
    .line 217
    .line 218
    throw p1

    .line 219
    :cond_7
    return-void
.end method

.method public final h(Lnv7;I)V
    .locals 11

    .line 1
    iget-object v0, p0, Lrv6;->S:Lqv6;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lqv6;->a(Lnv7;I)Landroid/app/job/JobInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lmc2;->m()Lmc2;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :try_start_0
    iget-object v2, p0, Lrv6;->R:Landroid/app/job/JobScheduler;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-static {}, Lmc2;->m()Lmc2;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-boolean v0, p1, Lnv7;->q:Z

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget v0, p1, Lnv7;->r:I

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    if-ne v0, v2, :cond_0

    .line 38
    .line 39
    iput-boolean v1, p1, Lnv7;->q:Z

    .line 40
    .line 41
    invoke-static {}, Lmc2;->m()Lmc2;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1, p2}, Lrv6;->h(Lnv7;I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catch_0
    move-exception v0

    .line 53
    move-object p1, v0

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    return-void

    .line 56
    :catchall_0
    invoke-static {}, Lmc2;->m()Lmc2;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p1}, Lnv7;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :goto_0
    sget p2, Lly2;->a:I

    .line 68
    .line 69
    iget-object p2, p0, Lrv6;->Q:Landroid/content/Context;

    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lrv6;->T:Landroidx/work/impl/WorkDatabase;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget-object v2, p0, Lrv6;->U:Ljs0;

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 85
    .line 86
    const/16 v4, 0x1f

    .line 87
    .line 88
    if-lt v3, v4, :cond_1

    .line 89
    .line 90
    const/16 v4, 0x96

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    const/16 v4, 0x64

    .line 94
    .line 95
    :goto_1
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->v()Lpv7;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Lpv7;->f()Ljava/util/ArrayList;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    const/16 v5, 0x22

    .line 108
    .line 109
    const-string v6, "<faulty JobScheduler failed to getPendingJobs>"

    .line 110
    .line 111
    if-lt v3, v5, :cond_6

    .line 112
    .line 113
    invoke-static {p2}, Lly2;->a(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    const/4 v5, 0x0

    .line 118
    :try_start_1
    invoke-virtual {v3}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :catchall_1
    invoke-static {}, Lmc2;->m()Lmc2;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    move-object v7, v5

    .line 134
    :goto_2
    if-eqz v7, :cond_8

    .line 135
    .line 136
    invoke-static {p2, v3}, Lrv6;->f(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    if-eqz v3, :cond_2

    .line 141
    .line 142
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    sub-int/2addr v6, v3

    .line 151
    goto :goto_3

    .line 152
    :cond_2
    const/4 v6, 0x0

    .line 153
    :goto_3
    if-nez v6, :cond_3

    .line 154
    .line 155
    move-object v3, v5

    .line 156
    goto :goto_4

    .line 157
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v6, " of which are not owned by WorkManager"

    .line 166
    .line 167
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    :goto_4
    const-string v6, "jobscheduler"

    .line 175
    .line 176
    invoke-virtual {p2, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    check-cast v6, Landroid/app/job/JobScheduler;

    .line 184
    .line 185
    invoke-static {p2, v6}, Lrv6;->f(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    if-eqz p2, :cond_4

    .line 190
    .line 191
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    :cond_4
    if-nez v1, :cond_5

    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string v1, " from WorkManager in the default namespace"

    .line 207
    .line 208
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    :goto_5
    new-instance p2, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    const-string v1, " jobs in \"androidx.work.systemjobscheduler\" namespace"

    .line 228
    .line 229
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    filled-new-array {p2, v3, v5}, [Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p2

    .line 240
    invoke-static {p2}, Lor;->m0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    const/4 v9, 0x0

    .line 245
    const/16 v10, 0x3e

    .line 246
    .line 247
    const-string v6, ",\n"

    .line 248
    .line 249
    const/4 v7, 0x0

    .line 250
    const/4 v8, 0x0

    .line 251
    invoke-static/range {v5 .. v10}, Lnm0;->C0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lj72;I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    goto :goto_6

    .line 256
    :cond_6
    invoke-static {p2}, Lly2;->a(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-static {p2, v1}, Lrv6;->f(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 261
    .line 262
    .line 263
    move-result-object p2

    .line 264
    if-nez p2, :cond_7

    .line 265
    .line 266
    goto :goto_6

    .line 267
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 268
    .line 269
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 273
    .line 274
    .line 275
    move-result p2

    .line 276
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    const-string p2, " jobs from WorkManager"

    .line 280
    .line 281
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    :cond_8
    :goto_6
    new-instance p2, Ljava/lang/StringBuilder;

    .line 289
    .line 290
    const-string v1, "JobScheduler "

    .line 291
    .line 292
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    const-string v1, " job limit exceeded.\nIn JobScheduler there are "

    .line 299
    .line 300
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    const-string v1, ".\nThere are "

    .line 307
    .line 308
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    const-string v0, " jobs tracked by WorkManager\'s database;\nthe Configuration limit is "

    .line 315
    .line 316
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    iget v0, v2, Ljs0;->k:I

    .line 320
    .line 321
    const/16 v1, 0x2e

    .line 322
    .line 323
    invoke-static {p2, v0, v1}, Lea0;->s(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object p2

    .line 327
    invoke-static {}, Lmc2;->m()Lmc2;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 335
    .line 336
    invoke-direct {v0, p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 337
    .line 338
    .line 339
    throw v0
.end method
