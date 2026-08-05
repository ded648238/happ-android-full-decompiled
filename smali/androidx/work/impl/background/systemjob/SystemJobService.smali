.class public Landroidx/work/impl/background/systemjob/SystemJobService;
.super Landroid/app/job/JobService;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lis1;


# static fields
.field public static final synthetic U:I


# instance fields
.field public Q:Lzu7;

.field public final R:Ljava/util/HashMap;

.field public final S:Ldz0;

.field public T:Lf05;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SystemJobService"

    .line 2
    .line 3
    invoke-static {v0}, Lmc2;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->R:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ldz0;

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-direct {v0, v1}, Ldz0;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->S:Ldz0;

    .line 18
    .line 19
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string v0, "Cannot invoke "

    .line 17
    .line 18
    const-string v1, " on a background thread"

    .line 19
    .line 20
    invoke-static {v0, p0, v1}, Lkd0;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lfn;->s(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static c(Landroid/app/job/JobParameters;)Ltu7;
    .locals 3

    .line 1
    const-string v0, "EXTRA_WORK_SPEC_ID"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Ltu7;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v2, "EXTRA_WORK_SPEC_GENERATION"

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-direct {v1, v0, p0}, Ltu7;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :catch_0
    :cond_0
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method


# virtual methods
.method public final b(Ltu7;Z)V
    .locals 2

    .line 1
    const-string v0, "onExecuted"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/work/impl/background/systemjob/SystemJobService;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lmc2;->m()Lmc2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p1, Ltu7;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->R:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/app/job/JobParameters;

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->S:Ldz0;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ldz0;->f(Ltu7;)Lzg6;

    .line 26
    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0, v0, p2}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final onCreate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/job/JobService;->onCreate()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lzu7;->V(Landroid/content/Context;)Lzu7;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->Q:Lzu7;

    .line 13
    .line 14
    iget-object v1, v0, Lzu7;->p:Lf15;

    .line 15
    .line 16
    new-instance v2, Lf05;

    .line 17
    .line 18
    iget-object v0, v0, Lzu7;->n:Lpv6;

    .line 19
    .line 20
    invoke-direct {v2, v1, v0}, Lf05;-><init>(Lf15;Lpv6;)V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->T:Lf05;

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Lf15;->a(Lis1;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catch_0
    move-exception v0

    .line 30
    invoke-virtual {p0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-class v2, Landroid/app/Application;

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    invoke-static {}, Lmc2;->m()Lmc2;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v2, "WorkManager needs to be initialized via a ContentProvider#onCreate() or an Application#onCreate()."

    .line 57
    .line 58
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    throw v1
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/job/JobService;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->Q:Lzu7;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lzu7;->p:Lf15;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lf15;->g(Lis1;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 5

    .line 1
    const-string v0, "onStartJob"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/work/impl/background/systemjob/SystemJobService;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->Q:Lzu7;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lmc2;->m()Lmc2;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, v1}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 20
    .line 21
    .line 22
    return v2

    .line 23
    :cond_0
    invoke-static {p1}, Landroidx/work/impl/background/systemjob/SystemJobService;->c(Landroid/app/job/JobParameters;)Ltu7;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-static {}, Lmc2;->m()Lmc2;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    return v2

    .line 37
    :cond_1
    iget-object v3, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->R:Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    invoke-static {}, Lmc2;->m()Lmc2;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v0}, Ltu7;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    return v2

    .line 56
    :cond_2
    invoke-static {}, Lmc2;->m()Lmc2;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0}, Ltu7;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 70
    .line 71
    const/16 v3, 0x18

    .line 72
    .line 73
    if-lt v2, v3, :cond_5

    .line 74
    .line 75
    new-instance v3, Ld97;

    .line 76
    .line 77
    const/4 v4, 0x7

    .line 78
    invoke-direct {v3, v4}, Ld97;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, Lkl6;->k(Landroid/app/job/JobParameters;)[Landroid/net/Uri;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    if-eqz v4, :cond_3

    .line 86
    .line 87
    invoke-static {p1}, Lkl6;->k(Landroid/app/job/JobParameters;)[Landroid/net/Uri;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    iput-object v4, v3, Ld97;->R:Ljava/lang/Object;

    .line 96
    .line 97
    :cond_3
    invoke-static {p1}, Lkl6;->j(Landroid/app/job/JobParameters;)[Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    if-eqz v4, :cond_4

    .line 102
    .line 103
    invoke-static {p1}, Lkl6;->j(Landroid/app/job/JobParameters;)[Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    iput-object v4, v3, Ld97;->Q:Ljava/lang/Object;

    .line 112
    .line 113
    :cond_4
    const/16 v4, 0x1c

    .line 114
    .line 115
    if-lt v2, v4, :cond_6

    .line 116
    .line 117
    invoke-static {p1}, Luk;->o(Landroid/app/job/JobParameters;)Landroid/net/Network;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iput-object p1, v3, Ld97;->S:Ljava/lang/Object;

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_5
    const/4 v3, 0x0

    .line 125
    :cond_6
    :goto_0
    iget-object p1, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->T:Lf05;

    .line 126
    .line 127
    iget-object v2, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->S:Ldz0;

    .line 128
    .line 129
    invoke-virtual {v2, v0}, Ldz0;->h(Ltu7;)Lzg6;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {p1, v0, v3}, Lf05;->q(Lzg6;Ld97;)V

    .line 134
    .line 135
    .line 136
    return v1
.end method

.method public final onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 5

    .line 1
    const-string v0, "onStopJob"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/work/impl/background/systemjob/SystemJobService;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->Q:Lzu7;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lmc2;->m()Lmc2;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    invoke-static {p1}, Landroidx/work/impl/background/systemjob/SystemJobService;->c(Landroid/app/job/JobParameters;)Ltu7;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-static {}, Lmc2;->m()Lmc2;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    return p1

    .line 34
    :cond_1
    invoke-static {}, Lmc2;->m()Lmc2;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0}, Ltu7;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->R:Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->S:Ldz0;

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Ldz0;->f(Ltu7;)Lzg6;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 58
    .line 59
    const/16 v4, 0x1f

    .line 60
    .line 61
    if-lt v3, v4, :cond_2

    .line 62
    .line 63
    invoke-static {p1}, Lgc;->i(Landroid/app/job/JobParameters;)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const/16 p1, -0x200

    .line 69
    .line 70
    :goto_0
    iget-object v3, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->T:Lf05;

    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v2, p1}, Lf05;->r(Lzg6;I)V

    .line 76
    .line 77
    .line 78
    :cond_3
    iget-object p1, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->Q:Lzu7;

    .line 79
    .line 80
    iget-object p1, p1, Lzu7;->p:Lf15;

    .line 81
    .line 82
    iget-object v0, v0, Ltu7;->a:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v2, p1, Lf15;->k:Ljava/lang/Object;

    .line 85
    .line 86
    monitor-enter v2

    .line 87
    :try_start_0
    iget-object p1, p1, Lf15;->i:Ljava/util/HashSet;

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    monitor-exit v2

    .line 94
    xor-int/2addr p1, v1

    .line 95
    return p1

    .line 96
    :catchall_0
    move-exception p1

    .line 97
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    throw p1
.end method
