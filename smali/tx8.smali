.class public final Ltx8;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lo61;
.implements Lwp5;


# static fields
.field public static e0:Ltx8;

.field public static f0:Landroid/os/HandlerThread;

.field public static g0:Landroid/os/Handler;


# instance fields
.field public final synthetic X:I

.field public Y:I

.field public Z:Ljava/lang/Object;

.field public c0:Ljava/lang/Object;

.field public d0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Ltx8;->X:I

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9

    .line 47
    new-array v0, v0, [Landroid/util/SparseIntArray;

    iput-object v0, p0, Ltx8;->Z:Ljava/lang/Object;

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltx8;->c0:Ljava/lang/Object;

    .line 49
    new-instance v0, Lqh2;

    invoke-direct {v0, p0}, Lqh2;-><init>(Ltx8;)V

    iput-object v0, p0, Ltx8;->d0:Ljava/lang/Object;

    .line 50
    iput p1, p0, Ltx8;->Y:I

    return-void
.end method

.method public constructor <init>(ILo70;Lz31;Lja2;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Ltx8;->X:I

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p4, p0, Ltx8;->Z:Ljava/lang/Object;

    .line 36
    iput p1, p0, Ltx8;->Y:I

    .line 37
    iput-object p2, p0, Ltx8;->c0:Ljava/lang/Object;

    .line 38
    iput-object p3, p0, Ltx8;->d0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ltx8;->X:I

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmx8;

    invoke-direct {v0, p0}, Lmx8;-><init>(Ltx8;)V

    iput-object v0, p0, Ltx8;->d0:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, Ltx8;->Y:I

    iput-object p2, p0, Ltx8;->c0:Ljava/lang/Object;

    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ltx8;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio1;[B[B)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ltx8;->X:I

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltx8;->d0:Ljava/lang/Object;

    invoke-static {p2}, Lm93;->n([B)[B

    move-result-object p1

    iput-object p1, p0, Ltx8;->c0:Ljava/lang/Object;

    const/16 p1, 0x80

    iput p1, p0, Ltx8;->Y:I

    invoke-static {p3}, Lm93;->n([B)[B

    move-result-object p1

    iput-object p1, p0, Ltx8;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqf3;)V
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    iput v0, p0, Ltx8;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ltx8;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    const/16 p1, 0x8

    .line 10
    .line 11
    new-array v0, p1, [Ljava/lang/Object;

    .line 12
    .line 13
    iput-object v0, p0, Ltx8;->c0:Ljava/lang/Object;

    .line 14
    .line 15
    new-array v0, p1, [I

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    const/4 v2, -0x1

    .line 19
    if-ge v1, p1, :cond_0

    .line 20
    .line 21
    aput v2, v0, v1

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iput-object v0, p0, Ltx8;->d0:Ljava/lang/Object;

    .line 27
    .line 28
    iput v2, p0, Ltx8;->Y:I

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Ls61;Lt61;Lq5;I)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Ltx8;->X:I

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Ltx8;->Z:Ljava/lang/Object;

    .line 43
    iput-object p2, p0, Ltx8;->c0:Ljava/lang/Object;

    .line 44
    iput-object p3, p0, Ltx8;->d0:Ljava/lang/Object;

    .line 45
    iput p4, p0, Ltx8;->Y:I

    return-void
.end method

.method public constructor <init>(Lsu/happ/proxyutility/ui/BaseActivity;Lh34;ILandroid/view/View;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ltx8;->X:I

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Ltx8;->Z:Ljava/lang/Object;

    iput-object p2, p0, Ltx8;->c0:Ljava/lang/Object;

    iput p3, p0, Ltx8;->Y:I

    iput-object p4, p0, Ltx8;->d0:Ljava/lang/Object;

    return-void
.end method

.method public static g(Landroid/util/SparseIntArray;J)V
    .locals 4

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-wide/32 v0, 0x7a120

    .line 4
    .line 5
    .line 6
    add-long/2addr v0, p1

    .line 7
    const-wide/32 v2, 0xf4240

    .line 8
    .line 9
    .line 10
    div-long/2addr v0, v2

    .line 11
    long-to-int v0, v0

    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    cmp-long p1, p1, v1

    .line 15
    .line 16
    if-ltz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/util/SparseIntArray;->get(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    add-int/lit8 p1, p1, 0x1

    .line 23
    .line 24
    invoke-virtual {p0, v0, p1}, Landroid/util/SparseIntArray;->put(II)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public static declared-synchronized j(Landroid/content/Context;)Ltx8;
    .locals 4

    .line 1
    const-class v0, Ltx8;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Ltx8;->e0:Ltx8;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Ltx8;

    .line 9
    .line 10
    new-instance v2, Lyr4;

    .line 11
    .line 12
    const-string v3, "MessengerIpcClient"

    .line 13
    .line 14
    invoke-direct {v2, v3}, Lyr4;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-static {v3, v2}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Ljava/util/concurrent/Executors;->unconfigurableScheduledExecutorService(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-direct {v1, p0, v2}, Ltx8;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 27
    .line 28
    .line 29
    sput-object v1, Ltx8;->e0:Ltx8;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    sget-object p0, Ltx8;->e0:Ltx8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    monitor-exit v0

    .line 37
    return-object p0

    .line 38
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw p0
.end method


# virtual methods
.method public a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ltx8;->c0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    iget v1, p0, Ltx8;->Y:I

    .line 6
    .line 7
    add-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    invoke-static {v0, v1}, Ltt0;->X0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    move-object v2, v1

    .line 28
    check-cast v2, Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v1, 0x0

    .line 38
    :goto_0
    check-cast v1, Landroid/view/View;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0

    .line 47
    :cond_2
    iget-object p0, p0, Ltx8;->d0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    return p0
.end method

.method public d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ltx8;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lsu/happ/proxyutility/ui/BaseActivity;

    .line 4
    .line 5
    invoke-virtual {p0}, Lsu/happ/proxyutility/ui/BaseActivity;->w()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public f()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ltx8;->c0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    iget v1, p0, Ltx8;->Y:I

    .line 6
    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v0, v1}, Ltt0;->B1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lyf4;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lyf4;-><init>(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lyf4;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_0
    move-object v1, v0

    .line 28
    check-cast v1, Lb96;

    .line 29
    .line 30
    iget-object v1, v1, Lb96;->Y:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Ljava/util/ListIterator;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    move-object v2, v1

    .line 45
    check-cast v2, Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 v1, 0x0

    .line 55
    :goto_0
    check-cast v1, Landroid/view/View;

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    return p0

    .line 64
    :cond_2
    iget-object p0, p0, Ltx8;->d0:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p0, Landroid/view/View;

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    return p0
.end method

.method public get()Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Ltx8;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls61;

    .line 4
    .line 5
    iget-object v1, p0, Ltx8;->d0:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lq5;

    .line 8
    .line 9
    iget-object v2, p0, Ltx8;->c0:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lt61;

    .line 12
    .line 13
    iget p0, p0, Ltx8;->Y:I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    packed-switch p0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    new-instance v0, Ljava/lang/AssertionError;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :pswitch_0
    iget-object p0, v1, Lq5;->X:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lad8;

    .line 28
    .line 29
    iget-object p0, p0, Lad8;->c:Lht6;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_1
    new-instance p0, Lee8;

    .line 33
    .line 34
    iget-object v3, v2, Lt61;->k:Lwp5;

    .line 35
    .line 36
    invoke-interface {v3}, Lxp5;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lfe8;

    .line 41
    .line 42
    iget-object v0, v0, Ls61;->a:Lhi6;

    .line 43
    .line 44
    iget-object v0, v0, Lhi6;->c0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lth0;

    .line 47
    .line 48
    invoke-static {v0}, Lw97;->m(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, v2, Lt61;->j:Lwp5;

    .line 52
    .line 53
    invoke-interface {v2}, Lxp5;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lki0;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Lki0;->a()Lir5;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-class v4, Landroidx/camera/camera2/compat/quirk/ConfigureSurfaceToSecondarySessionFailQuirk;

    .line 67
    .line 68
    invoke-virtual {v2, v4}, Lir5;->a(Ljava/lang/Class;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-nez v4, :cond_1

    .line 73
    .line 74
    const-class v4, Landroidx/camera/camera2/compat/quirk/PreviewOrientationIncorrectQuirk;

    .line 75
    .line 76
    invoke-virtual {v2, v4}, Lir5;->a(Ljava/lang/Class;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-nez v4, :cond_1

    .line 81
    .line 82
    const-class v4, Landroidx/camera/camera2/compat/quirk/TextureViewIsClosedQuirk;

    .line 83
    .line 84
    invoke-virtual {v2, v4}, Lir5;->a(Ljava/lang/Class;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_0

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    sget-object v2, Lan3;->h0:Lan3;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    :goto_0
    new-instance v2, Lm13;

    .line 95
    .line 96
    invoke-direct {v2}, Lm13;-><init>()V

    .line 97
    .line 98
    .line 99
    :goto_1
    iget-object v1, v1, Lq5;->h0:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, Lwp5;

    .line 102
    .line 103
    invoke-interface {v1}, Lxp5;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Lht6;

    .line 108
    .line 109
    invoke-direct {p0, v3, v0, v2, v1}, Lee8;-><init>(Lfe8;Lth0;Lk13;Lht6;)V

    .line 110
    .line 111
    .line 112
    return-object p0

    .line 113
    :pswitch_2
    new-instance p0, Lil0;

    .line 114
    .line 115
    iget-object v0, v2, Lt61;->e:Lwp5;

    .line 116
    .line 117
    invoke-interface {v0}, Lxp5;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lsh0;

    .line 122
    .line 123
    iget-object v1, v1, Lq5;->e0:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v1, Lwp5;

    .line 126
    .line 127
    iget-object v3, v2, Lt61;->k:Lwp5;

    .line 128
    .line 129
    invoke-interface {v3}, Lxp5;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    check-cast v3, Lfe8;

    .line 134
    .line 135
    iget-object v2, v2, Lt61;->q:Lwp5;

    .line 136
    .line 137
    invoke-interface {v2}, Lxp5;->get()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, Lez7;

    .line 142
    .line 143
    invoke-direct {p0, v0, v1, v3, v2}, Lil0;-><init>(Lsh0;Lxp5;Lfe8;Lez7;)V

    .line 144
    .line 145
    .line 146
    return-object p0

    .line 147
    :pswitch_3
    new-instance p0, Lrd8;

    .line 148
    .line 149
    iget-object v0, v1, Lq5;->Y:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, Lwp5;

    .line 152
    .line 153
    invoke-interface {v0}, Lxp5;->get()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Lzd8;

    .line 158
    .line 159
    invoke-virtual {v2}, Lt61;->a()Lmo7;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-direct {p0, v0, v1}, Lrd8;-><init>(Lzd8;Lmo7;)V

    .line 164
    .line 165
    .line 166
    return-object p0

    .line 167
    :pswitch_4
    new-instance p0, Lzk0;

    .line 168
    .line 169
    iget-object v0, v2, Lt61;->e:Lwp5;

    .line 170
    .line 171
    invoke-interface {v0}, Lxp5;->get()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Lsh0;

    .line 176
    .line 177
    iget-object v1, v1, Lq5;->Y:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v1, Lwp5;

    .line 180
    .line 181
    invoke-interface {v1}, Lxp5;->get()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, Lzd8;

    .line 186
    .line 187
    iget-object v3, v2, Lt61;->f:Lwp5;

    .line 188
    .line 189
    invoke-interface {v3}, Lxp5;->get()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    check-cast v3, Lhu8;

    .line 194
    .line 195
    iget-object v4, v2, Lt61;->k:Lwp5;

    .line 196
    .line 197
    invoke-interface {v4}, Lxp5;->get()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    check-cast v4, Lfe8;

    .line 202
    .line 203
    invoke-virtual {v2}, Lt61;->a()Lmo7;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 219
    .line 220
    .line 221
    sget-object v1, Llh0;->h:Lkh0;

    .line 222
    .line 223
    iget-object v0, v0, Lsh0;->b:Llh0;

    .line 224
    .line 225
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    invoke-static {v0}, Lkh0;->c(Llh0;)Z

    .line 229
    .line 230
    .line 231
    return-object p0

    .line 232
    :pswitch_5
    move-object p0, v2

    .line 233
    new-instance v2, Lhl0;

    .line 234
    .line 235
    iget-object v0, v1, Lq5;->c0:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v0, Lwp5;

    .line 238
    .line 239
    invoke-interface {v0}, Lxp5;->get()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    move-object v3, v0

    .line 244
    check-cast v3, Lzk0;

    .line 245
    .line 246
    iget-object v0, p0, Lt61;->r:Lwp5;

    .line 247
    .line 248
    invoke-interface {v0}, Lxp5;->get()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    move-object v4, v0

    .line 253
    check-cast v4, Ld92;

    .line 254
    .line 255
    iget-object v0, p0, Lt61;->q:Lwp5;

    .line 256
    .line 257
    invoke-interface {v0}, Lxp5;->get()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    move-object v5, v0

    .line 262
    check-cast v5, Lez7;

    .line 263
    .line 264
    iget-object v0, p0, Lt61;->u:Lwp5;

    .line 265
    .line 266
    invoke-interface {v0}, Lxp5;->get()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    move-object v6, v0

    .line 271
    check-cast v6, Lyh8;

    .line 272
    .line 273
    iget-object v0, p0, Lt61;->k:Lwp5;

    .line 274
    .line 275
    invoke-interface {v0}, Lxp5;->get()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    move-object v7, v0

    .line 280
    check-cast v7, Lfe8;

    .line 281
    .line 282
    iget-object v0, p0, Lt61;->m:Lwp5;

    .line 283
    .line 284
    invoke-interface {v0}, Lxp5;->get()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    move-object v8, v0

    .line 289
    check-cast v8, Ljv0;

    .line 290
    .line 291
    iget-object v0, p0, Lt61;->j:Lwp5;

    .line 292
    .line 293
    invoke-interface {v0}, Lxp5;->get()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    check-cast v0, Lki0;

    .line 298
    .line 299
    iget-object v9, p0, Lt61;->c:Ls61;

    .line 300
    .line 301
    invoke-virtual {v9}, Ls61;->a()Lbg0;

    .line 302
    .line 303
    .line 304
    move-result-object v9

    .line 305
    iget-object v10, p0, Lt61;->E:Lwp5;

    .line 306
    .line 307
    invoke-interface {v10}, Lxp5;->get()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v10

    .line 311
    check-cast v10, Lk93;

    .line 312
    .line 313
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0}, Lki0;->a()Lir5;

    .line 320
    .line 321
    .line 322
    move-result-object v11

    .line 323
    const-class v12, Landroidx/camera/camera2/compat/quirk/UseTorchAsFlashQuirk;

    .line 324
    .line 325
    invoke-virtual {v11, v12}, Lir5;->a(Ljava/lang/Class;)Z

    .line 326
    .line 327
    .line 328
    move-result v11

    .line 329
    if-eqz v11, :cond_2

    .line 330
    .line 331
    new-instance v11, Lmh5;

    .line 332
    .line 333
    invoke-direct {v11, v0, v9, v10}, Lmh5;-><init>(Lki0;Lbg0;Lk93;)V

    .line 334
    .line 335
    .line 336
    :goto_2
    move-object v9, v11

    .line 337
    goto :goto_3

    .line 338
    :cond_2
    sget-object v11, Lan3;->k0:Lan3;

    .line 339
    .line 340
    goto :goto_2

    .line 341
    :goto_3
    iget-object p0, p0, Lt61;->e:Lwp5;

    .line 342
    .line 343
    invoke-interface {p0}, Lxp5;->get()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object p0

    .line 347
    move-object v10, p0

    .line 348
    check-cast v10, Lsh0;

    .line 349
    .line 350
    iget-object p0, v1, Lq5;->d0:Ljava/lang/Object;

    .line 351
    .line 352
    move-object v11, p0

    .line 353
    check-cast v11, Lwp5;

    .line 354
    .line 355
    iget-object p0, v1, Lq5;->Y:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast p0, Lwp5;

    .line 358
    .line 359
    invoke-interface {p0}, Lxp5;->get()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object p0

    .line 363
    move-object v12, p0

    .line 364
    check-cast v12, Lzd8;

    .line 365
    .line 366
    invoke-direct/range {v2 .. v12}, Lhl0;-><init>(Lzk0;Ld92;Lez7;Lyh8;Lfe8;Ljv0;Lie8;Lsh0;Lxp5;Lzd8;)V

    .line 367
    .line 368
    .line 369
    return-object v2

    .line 370
    :pswitch_6
    iget-object p0, v1, Lq5;->e0:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast p0, Lwp5;

    .line 373
    .line 374
    iget-object v0, v1, Lq5;->f0:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v0, Lwp5;

    .line 377
    .line 378
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    sget-boolean v1, Lil0;->c:Z

    .line 385
    .line 386
    if-eqz v1, :cond_3

    .line 387
    .line 388
    invoke-interface {v0}, Lxp5;->get()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object p0

    .line 392
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    check-cast p0, Lel0;

    .line 396
    .line 397
    return-object p0

    .line 398
    :cond_3
    invoke-interface {p0}, Lxp5;->get()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object p0

    .line 402
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    .line 404
    .line 405
    check-cast p0, Lel0;

    .line 406
    .line 407
    return-object p0

    .line 408
    :pswitch_7
    move-object p0, v2

    .line 409
    move-object v2, v0

    .line 410
    new-instance v0, Lmd8;

    .line 411
    .line 412
    iget-object v3, v1, Lq5;->g0:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v3, Lwp5;

    .line 415
    .line 416
    iget-object v4, v1, Lq5;->d0:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v4, Lwp5;

    .line 419
    .line 420
    iget-object v5, v1, Lq5;->Y:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v5, Lwp5;

    .line 423
    .line 424
    invoke-interface {v5}, Lxp5;->get()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v5

    .line 428
    check-cast v5, Lzd8;

    .line 429
    .line 430
    iget-object v1, v1, Lq5;->i0:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v1, Lwp5;

    .line 433
    .line 434
    iget-object p0, p0, Lt61;->k:Lwp5;

    .line 435
    .line 436
    invoke-interface {p0}, Lxp5;->get()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object p0

    .line 440
    check-cast p0, Lfe8;

    .line 441
    .line 442
    iget-object v2, v2, Ls61;->a:Lhi6;

    .line 443
    .line 444
    iget-object v2, v2, Lhi6;->f0:Ljava/lang/Object;

    .line 445
    .line 446
    move-object v6, v2

    .line 447
    check-cast v6, Lck0;

    .line 448
    .line 449
    move-object v2, v4

    .line 450
    move-object v4, v1

    .line 451
    move-object v1, v3

    .line 452
    move-object v3, v5

    .line 453
    move-object v5, p0

    .line 454
    invoke-direct/range {v0 .. v6}, Lmd8;-><init>(Lxp5;Lxp5;Lzd8;Lxp5;Lfe8;Lck0;)V

    .line 455
    .line 456
    .line 457
    return-object v0

    .line 458
    :pswitch_8
    move-object p0, v2

    .line 459
    new-instance v0, Lbe1;

    .line 460
    .line 461
    iget-object v1, v1, Lq5;->j0:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v1, Lwp5;

    .line 464
    .line 465
    iget-object p0, p0, Lt61;->k:Lwp5;

    .line 466
    .line 467
    invoke-interface {p0}, Lxp5;->get()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object p0

    .line 471
    check-cast p0, Lfe8;

    .line 472
    .line 473
    invoke-direct {v0, v1, p0}, Lbe1;-><init>(Lxp5;Lfe8;)V

    .line 474
    .line 475
    .line 476
    return-object v0

    .line 477
    :pswitch_9
    iget-object p0, v1, Lq5;->X:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast p0, Lad8;

    .line 480
    .line 481
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 482
    .line 483
    .line 484
    return-object v3

    .line 485
    :pswitch_a
    move-object p0, v2

    .line 486
    iget-object v0, v1, Lq5;->X:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v0, Lad8;

    .line 489
    .line 490
    iget-object p0, p0, Lt61;->y:Lwp5;

    .line 491
    .line 492
    invoke-interface {p0}, Lxp5;->get()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object p0

    .line 496
    check-cast p0, Lqi0;

    .line 497
    .line 498
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 499
    .line 500
    .line 501
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 502
    .line 503
    .line 504
    const-string v1, "CXCP"

    .line 505
    .line 506
    invoke-static {v1}, Lus7;->R(Ljava/lang/String;)Z

    .line 507
    .line 508
    .line 509
    new-instance v1, Lzc8;

    .line 510
    .line 511
    const/4 v2, 0x0

    .line 512
    invoke-direct {v1, v0, v2}, Lzc8;-><init>(Lad8;I)V

    .line 513
    .line 514
    .line 515
    new-instance v2, Lzc8;

    .line 516
    .line 517
    const/4 v3, 0x1

    .line 518
    invoke-direct {v2, v0, v3}, Lzc8;-><init>(Lad8;I)V

    .line 519
    .line 520
    .line 521
    iget-object v0, v0, Lad8;->b:Lwo2;

    .line 522
    .line 523
    new-instance v3, Lzd8;

    .line 524
    .line 525
    invoke-direct {v3, v1, p0, v0, v2}, Lzd8;-><init>(Lzc8;Lqi0;Lwo2;Lzc8;)V

    .line 526
    .line 527
    .line 528
    return-object v3

    .line 529
    :pswitch_b
    move-object p0, v2

    .line 530
    new-instance v4, Ldd8;

    .line 531
    .line 532
    iget-object v0, v1, Lq5;->Y:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v0, Lwp5;

    .line 535
    .line 536
    invoke-interface {v0}, Lxp5;->get()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    move-object v5, v0

    .line 541
    check-cast v5, Lzd8;

    .line 542
    .line 543
    iget-object p0, p0, Lt61;->k:Lwp5;

    .line 544
    .line 545
    invoke-interface {p0}, Lxp5;->get()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object p0

    .line 549
    move-object v6, p0

    .line 550
    check-cast v6, Lfe8;

    .line 551
    .line 552
    iget-object p0, v1, Lq5;->Z:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast p0, Lwp5;

    .line 555
    .line 556
    invoke-interface {p0}, Lxp5;->get()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object p0

    .line 560
    if-nez p0, :cond_4

    .line 561
    .line 562
    iget-object p0, v1, Lq5;->k0:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast p0, Lwp5;

    .line 565
    .line 566
    invoke-interface {p0}, Lxp5;->get()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object p0

    .line 570
    move-object v7, p0

    .line 571
    check-cast v7, Lgd8;

    .line 572
    .line 573
    iget-object p0, v1, Lq5;->i0:Ljava/lang/Object;

    .line 574
    .line 575
    move-object v8, p0

    .line 576
    check-cast v8, Lwp5;

    .line 577
    .line 578
    iget-object p0, v1, Lq5;->h0:Ljava/lang/Object;

    .line 579
    .line 580
    move-object v9, p0

    .line 581
    check-cast v9, Lwp5;

    .line 582
    .line 583
    iget-object p0, v1, Lq5;->g0:Ljava/lang/Object;

    .line 584
    .line 585
    move-object v10, p0

    .line 586
    check-cast v10, Lwp5;

    .line 587
    .line 588
    invoke-direct/range {v4 .. v10}, Ldd8;-><init>(Lzd8;Lfe8;Lgd8;Lxp5;Lxp5;Lxp5;)V

    .line 589
    .line 590
    .line 591
    return-object v4

    .line 592
    :cond_4
    invoke-static {}, Lio/sentry/z1;->l()V

    .line 593
    .line 594
    .line 595
    return-object v3

    .line 596
    nop

    .line 597
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public h()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "$"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Ltx8;->Y:I

    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_4

    .line 14
    .line 15
    iget-object v3, p0, Ltx8;->c0:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, [Ljava/lang/Object;

    .line 18
    .line 19
    aget-object v3, v3, v2

    .line 20
    .line 21
    instance-of v4, v3, Ler6;

    .line 22
    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    check-cast v3, Ler6;

    .line 26
    .line 27
    invoke-interface {v3}, Ler6;->s()Lhc4;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    sget-object v5, Lna7;->k:Lna7;

    .line 32
    .line 33
    invoke-static {v4, v5}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    iget-object v5, p0, Ltx8;->d0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v5, [I

    .line 40
    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    aget v3, v5, v2

    .line 44
    .line 45
    const/4 v4, -0x1

    .line 46
    if-eq v3, v4, :cond_3

    .line 47
    .line 48
    const-string v3, "["

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v3, p0, Ltx8;->d0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v3, [I

    .line 56
    .line 57
    aget v3, v3, v2

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v3, "]"

    .line 63
    .line 64
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_0
    aget v4, v5, v2

    .line 69
    .line 70
    if-ltz v4, :cond_3

    .line 71
    .line 72
    const-string v5, "."

    .line 73
    .line 74
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-interface {v3, v4}, Ler6;->f(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    sget-object v4, Lqu1;->H0:Lqu1;

    .line 86
    .line 87
    if-ne v3, v4, :cond_2

    .line 88
    .line 89
    const-string v3, "[<debug info disabled>]"

    .line 90
    .line 91
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    sget-object v4, Lrt2;->R0:Lrt2;

    .line 96
    .line 97
    if-eq v3, v4, :cond_3

    .line 98
    .line 99
    const-string v4, "[\'"

    .line 100
    .line 101
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v3, "\']"

    .line 108
    .line 109
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0
.end method

.method public i()V
    .locals 5

    .line 1
    iget v0, p0, Ltx8;->Y:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iget-object v1, p0, Ltx8;->c0:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Ltx8;->c0:Ljava/lang/Object;

    .line 14
    .line 15
    new-array v1, v0, [I

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    move v3, v2

    .line 19
    :goto_0
    if-ge v3, v0, :cond_0

    .line 20
    .line 21
    const/4 v4, -0x1

    .line 22
    aput v4, v1, v3

    .line 23
    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Ltx8;->d0:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, [I

    .line 30
    .line 31
    const/16 v3, 0xe

    .line 32
    .line 33
    invoke-static {v2, v2, v3, v0, v1}, Lkt;->o0(III[I[I)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Ltx8;->d0:Ljava/lang/Object;

    .line 37
    .line 38
    return-void
.end method

.method public declared-synchronized k(Lqx8;)Lux8;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "MessengerIpcClient"

    .line 3
    .line 4
    const/4 v1, 0x3

    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lqx8;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "Queueing "

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    iget-object v0, p0, Ltx8;->d0:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lmx8;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lmx8;->a(Lqx8;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    new-instance v0, Lmx8;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lmx8;-><init>(Ltx8;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Ltx8;->d0:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lmx8;->a(Lqx8;)Z

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object p1, p1, Lqx8;->b:Lgo7;

    .line 44
    .line 45
    iget-object p1, p1, Lgo7;->a:Lux8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    monitor-exit p0

    .line 48
    return-object p1

    .line 49
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Ltx8;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Ltx8;->h()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method
