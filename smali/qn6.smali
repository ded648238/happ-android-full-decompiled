.class public final Lqn6;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lyg8;
.implements Lzh8;
.implements Lm32;


# static fields
.field public static e0:Lqn6;


# instance fields
.field public final synthetic X:I

.field public final Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;

.field public c0:Ljava/lang/Object;

.field public d0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    iput p1, p0, Lqn6;->X:I

    .line 2
    .line 3
    sparse-switch p1, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lqn6;->Y:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance p1, Landroid/os/Handler;

    .line 17
    .line 18
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lo07;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v1, v2, p0}, Lo07;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lqn6;->Z:Ljava/lang/Object;

    .line 32
    .line 33
    return-void

    .line 34
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance p1, Lxm8;

    .line 38
    .line 39
    invoke-direct {p1}, Lxm8;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lqn6;->Y:Ljava/lang/Object;

    .line 43
    .line 44
    new-instance v0, Lxm8;

    .line 45
    .line 46
    invoke-direct {v0}, Lxm8;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lqn6;->Z:Ljava/lang/Object;

    .line 50
    .line 51
    iput-object v0, p0, Lqn6;->c0:Ljava/lang/Object;

    .line 52
    .line 53
    iput-object p1, p0, Lqn6;->d0:Ljava/lang/Object;

    .line 54
    .line 55
    return-void

    .line 56
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance p1, Lat;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-direct {p1, v0}, Ljx6;-><init>(I)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lqn6;->Y:Ljava/lang/Object;

    .line 66
    .line 67
    new-instance p1, Landroid/util/SparseArray;

    .line 68
    .line 69
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lqn6;->Z:Ljava/lang/Object;

    .line 73
    .line 74
    new-instance p1, Lk84;

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    invoke-direct {p1, v1}, Lk84;-><init>(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Lqn6;->c0:Ljava/lang/Object;

    .line 81
    .line 82
    new-instance p1, Lat;

    .line 83
    .line 84
    invoke-direct {p1, v0}, Ljx6;-><init>(I)V

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, Lqn6;->d0:Ljava/lang/Object;

    .line 88
    .line 89
    return-void

    .line 90
    nop

    .line 91
    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_1
        0xc -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lqn6;->X:I

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    iput-object p1, p0, Lqn6;->Z:Ljava/lang/Object;

    .line 123
    iput-object p2, p0, Lqn6;->Y:Ljava/lang/Object;

    .line 124
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lqn6;->c0:Ljava/lang/Object;

    .line 125
    new-instance p1, Ljx6;

    const/4 p2, 0x0

    .line 126
    invoke-direct {p1, p2}, Ljx6;-><init>(I)V

    .line 127
    iput-object p1, p0, Lqn6;->d0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lqn6;->X:I

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133
    iput-object p1, p0, Lqn6;->d0:Ljava/lang/Object;

    .line 134
    new-instance p1, Lmh5;

    const/16 v0, 0x1b

    invoke-direct {p1, v0, p0}, Lmh5;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lqn6;->Y:Ljava/lang/Object;

    .line 135
    new-instance p1, Lrz7;

    const/4 v0, 0x6

    invoke-direct {p1, v0, p0}, Lrz7;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lqn6;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbk;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lqn6;->X:I

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    iput-object p1, p0, Lqn6;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Li41;Lw0;Lhs;Ln0;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lqn6;->X:I

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    iput-object p1, p0, Lqn6;->Y:Ljava/lang/Object;

    .line 99
    iput-object p4, p0, Lqn6;->Z:Ljava/lang/Object;

    const/4 p4, 0x0

    const/4 v0, 0x6

    const v1, 0x7fffffff

    .line 100
    invoke-static {v1, p4, p4, v0}, Lm93;->b(ILo70;Lmi2;I)Lb80;

    move-result-object p4

    iput-object p4, p0, Lqn6;->c0:Ljava/lang/Object;

    .line 101
    new-instance p4, Lym2;

    const/16 v0, 0x8

    invoke-direct {p4, v0}, Lym2;-><init>(I)V

    iput-object p4, p0, Lqn6;->d0:Ljava/lang/Object;

    .line 102
    invoke-interface {p1}, Li41;->getCoroutineContext()Lz31;

    move-result-object p1

    sget-object p4, Lrt2;->Q0:Lrt2;

    invoke-interface {p1, p4}, Lz31;->G0(Ly31;)Lx31;

    move-result-object p1

    check-cast p1, Lfe3;

    if-eqz p1, :cond_0

    new-instance p4, Lym;

    const/16 v0, 0x18

    invoke-direct {p4, p2, p0, p3, v0}, Lym;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p1, p4}, Lfe3;->E(Lmi2;)Lum1;

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 91
    iput p5, p0, Lqn6;->X:I

    iput-object p1, p0, Lqn6;->Y:Ljava/lang/Object;

    iput-object p2, p0, Lqn6;->Z:Ljava/lang/Object;

    iput-object p3, p0, Lqn6;->c0:Ljava/lang/Object;

    iput-object p4, p0, Lqn6;->d0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    const/16 v0, 0xf

    iput v0, p0, Lqn6;->X:I

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lqn6;->c0:Ljava/lang/Object;

    .line 112
    new-instance v0, Lra3;

    invoke-direct {v0, p0}, Lra3;-><init>(Lqn6;)V

    iput-object v0, p0, Lqn6;->d0:Ljava/lang/Object;

    .line 113
    new-instance v0, Lhr6;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lhr6;-><init>(Ljava/util/concurrent/Executor;I)V

    iput-object v0, p0, Lqn6;->Y:Ljava/lang/Object;

    .line 114
    invoke-static {v0}, Lhc4;->x(Ljava/util/concurrent/Executor;)Lb41;

    move-result-object p1

    iput-object p1, p0, Lqn6;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpj8;Lmj8;Lv41;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lqn6;->X:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    iput-object p1, p0, Lqn6;->Y:Ljava/lang/Object;

    .line 105
    iput-object p2, p0, Lqn6;->Z:Ljava/lang/Object;

    .line 106
    iput-object p3, p0, Lqn6;->c0:Ljava/lang/Object;

    .line 107
    new-instance p1, Lkd7;

    const/4 p2, 0x1

    .line 108
    invoke-direct {p1, p2}, Lkd7;-><init>(I)V

    .line 109
    iput-object p1, p0, Lqn6;->d0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvf;Lhi;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lqn6;->X:I

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    iput-object p1, p0, Lqn6;->Y:Ljava/lang/Object;

    .line 94
    iput-object p2, p0, Lqn6;->Z:Ljava/lang/Object;

    .line 95
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lqn6;->c0:Ljava/lang/Object;

    .line 96
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lqn6;->d0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lym2;Lq96;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lqn6;->X:I

    .line 115
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    iput-object p1, p0, Lqn6;->Z:Ljava/lang/Object;

    .line 118
    iput-object p2, p0, Lqn6;->c0:Ljava/lang/Object;

    .line 119
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqn6;->Y:Ljava/lang/Object;

    .line 120
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lqn6;->d0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lz92;)V
    .locals 2

    const/16 v0, 0x8

    iput v0, p0, Lqn6;->X:I

    .line 130
    new-instance v0, Lrz7;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p1}, Lrz7;-><init>(ILjava/lang/Object;)V

    .line 131
    invoke-direct {p0, v0}, Lqn6;-><init>(Lbk;)V

    return-void
.end method

.method public static f()Lqn6;
    .locals 2

    .line 1
    sget-object v0, Lqn6;->e0:Lqn6;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lqn6;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {v0, v1}, Lqn6;-><init>(I)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lqn6;->e0:Lqn6;

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lqn6;->e0:Lqn6;

    .line 14
    .line 15
    return-object v0
.end method


# virtual methods
.method public b(Lw47;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lqn6;->Y:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lqn6;->d0:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Lqn6;->Z:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lym2;

    .line 23
    .line 24
    iget-object p0, p0, Lym2;->Y:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Landroid/os/Handler;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    monitor-exit v0

    .line 34
    throw p0
.end method

.method public c(Lak;Lak;Lak;)J
    .locals 8

    .line 1
    invoke-virtual {p1}, Lak;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    if-ge v3, v0, :cond_0

    .line 9
    .line 10
    iget-object v4, p0, Lqn6;->Y:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v4, Lbk;

    .line 13
    .line 14
    invoke-interface {v4, v3}, Lbk;->get(I)Lz92;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {p1, v3}, Lak;->a(I)F

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    invoke-virtual {p2, v3}, Lak;->a(I)F

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    invoke-virtual {p3, v3}, Lak;->a(I)F

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    invoke-interface {v4, v5, v6, v7}, Lz92;->c(FFF)J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-wide v1
.end method

.method public d(Lp07;I)Z
    .locals 2

    .line 1
    iget-object v0, p1, Lp07;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lh10;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lqn6;->Z:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Landroid/os/Handler;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lk10;->z:Landroid/os/Handler;

    .line 20
    .line 21
    iget-object p1, v0, Lh10;->a:Lk10;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p0, v0, p2, v1, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 29
    .line 30
    .line 31
    return v0

    .line 32
    :cond_0
    return v1
.end method

.method public e(Lh5;)Ljj7;
    .locals 5

    .line 1
    iget-object v0, p0, Lqn6;->c0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Ljj7;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    iget-object v4, v3, Ljj7;->b:Lh5;

    .line 21
    .line 22
    if-ne v4, p1, :cond_0

    .line 23
    .line 24
    return-object v3

    .line 25
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance v1, Ljj7;

    .line 29
    .line 30
    iget-object p0, p0, Lqn6;->Z:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Landroid/content/Context;

    .line 33
    .line 34
    invoke-direct {v1, p0, p1}, Ljj7;-><init>(Landroid/content/Context;Lh5;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    return-object v1
.end method

.method public g(Lgn3;Ljava/lang/String;)Lij8;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lqn6;->d0:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lkd7;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lqn6;->Y:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lpj8;

    .line 12
    .line 13
    iget-object v1, v1, Lpj8;->a:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-virtual {v1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lij8;

    .line 20
    .line 21
    invoke-interface {p1, v1}, Lgn3;->L(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iget-object p0, p0, Lqn6;->Z:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Lmj8;

    .line 30
    .line 31
    instance-of p1, p0, Lck6;

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    check-cast p0, Lck6;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lck6;->d:Li14;

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    iget-object p0, p0, Lck6;->e:Lq96;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {v1, p0, p1}, Lm93;->i(Lij8;Lq96;Li14;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    goto :goto_4

    .line 55
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_1
    new-instance v1, Lmp4;

    .line 60
    .line 61
    iget-object v2, p0, Lqn6;->c0:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Lv41;

    .line 64
    .line 65
    invoke-direct {v1, v2}, Lmp4;-><init>(Lv41;)V

    .line 66
    .line 67
    .line 68
    sget-object v2, Loj8;->a:Lkd7;

    .line 69
    .line 70
    iget-object v3, v1, Lv41;->a:Ljava/util/LinkedHashMap;

    .line 71
    .line 72
    invoke-interface {v3, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, Lqn6;->Z:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, Lmj8;

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    .line 82
    :try_start_1
    invoke-interface {v2, p1, v1}, Lmj8;->c(Lgn3;Lmp4;)Lij8;

    .line 83
    .line 84
    .line 85
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/AbstractMethodError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    :goto_1
    move-object v1, p1

    .line 87
    goto :goto_2

    .line 88
    :catch_0
    :try_start_2
    invoke-static {p1}, Lvx6;->J(Lgn3;)Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-interface {v2, v3, v1}, Lmj8;->b(Ljava/lang/Class;Lmp4;)Lij8;

    .line 93
    .line 94
    .line 95
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/AbstractMethodError; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 96
    goto :goto_1

    .line 97
    :catch_1
    :try_start_3
    invoke-static {p1}, Lvx6;->J(Lgn3;)Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-interface {v2, p1}, Lmj8;->a(Ljava/lang/Class;)Lij8;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    goto :goto_1

    .line 106
    :goto_2
    iget-object p0, p0, Lqn6;->Y:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p0, Lpj8;

    .line 109
    .line 110
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    iget-object p0, p0, Lpj8;->a:Ljava/util/LinkedHashMap;

    .line 117
    .line 118
    invoke-interface {p0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    check-cast p0, Lij8;

    .line 123
    .line 124
    if-eqz p0, :cond_2

    .line 125
    .line 126
    invoke-virtual {p0}, Lij8;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 127
    .line 128
    .line 129
    :cond_2
    :goto_3
    monitor-exit v0

    .line 130
    return-object v1

    .line 131
    :goto_4
    monitor-exit v0

    .line 132
    throw p0
.end method

.method public get()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lqn6;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxp5;

    .line 4
    .line 5
    invoke-interface {v0}, Lxp5;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iget-object v0, p0, Lqn6;->Z:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lxp5;

    .line 15
    .line 16
    invoke-interface {v0}, Lxp5;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v3, v0

    .line 21
    check-cast v3, Lzf6;

    .line 22
    .line 23
    iget-object v0, p0, Lqn6;->c0:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lw53;

    .line 26
    .line 27
    invoke-virtual {v0}, Lw53;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v4, v0

    .line 32
    check-cast v4, Lw53;

    .line 33
    .line 34
    iget-object p0, p0, Lqn6;->d0:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Lxp5;

    .line 37
    .line 38
    invoke-interface {p0}, Lxp5;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    move-object v5, p0

    .line 43
    check-cast v5, Lzf6;

    .line 44
    .line 45
    new-instance v1, Lqn6;

    .line 46
    .line 47
    const/16 v6, 0xd

    .line 48
    .line 49
    invoke-direct/range {v1 .. v6}, Lqn6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    return-object v1
.end method

.method public getRoot()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lqn6;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    return-object p0
.end method

.method public h(Lh10;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lqn6;->c0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lp07;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lp07;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-ne p0, p1, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public i(JLak;Lak;Lak;)Lak;
    .locals 14

    .line 1
    iget-object v0, p0, Lqn6;->c0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lak;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual/range {p5 .. p5}, Lak;->c()Lak;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lqn6;->c0:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lqn6;->c0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lak;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const-string v2, "velocityVector"

    .line 19
    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    invoke-virtual {v0}, Lak;->b()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    iget-object v4, p0, Lqn6;->c0:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v4, Lak;

    .line 30
    .line 31
    if-ge v3, v0, :cond_2

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    iget-object v5, p0, Lqn6;->Y:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v5, Lbk;

    .line 38
    .line 39
    invoke-interface {v5, v3}, Lbk;->get(I)Lz92;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    move-object/from16 v5, p3

    .line 44
    .line 45
    invoke-virtual {v5, v3}, Lak;->a(I)F

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    move-object/from16 v12, p4

    .line 50
    .line 51
    invoke-virtual {v12, v3}, Lak;->a(I)F

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    move-object/from16 v13, p5

    .line 56
    .line 57
    invoke-virtual {v13, v3}, Lak;->a(I)F

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    move-wide v7, p1

    .line 62
    invoke-interface/range {v6 .. v11}, Lz92;->b(JFFF)F

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    invoke-virtual {v4, v3, v6}, Lak;->e(IF)V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-static {v2}, Lm93;->a0(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v1

    .line 76
    :cond_2
    if-eqz v4, :cond_3

    .line 77
    .line 78
    return-object v4

    .line 79
    :cond_3
    invoke-static {v2}, Lm93;->a0(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v1

    .line 83
    :cond_4
    invoke-static {v2}, Lm93;->a0(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v1
.end method

.method public j(Lcj1;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqn6;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcj1;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-object p0, p0, Lqn6;->Y:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lqn6;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lqn6;->j(Lcj1;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move p0, v0

    .line 24
    :goto_0
    if-eqz p0, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    return v0

    .line 28
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public k(Lh5;Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lqn6;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ActionMode$Callback;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lqn6;->e(Lh5;)Ljj7;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v1, Lpj4;

    .line 10
    .line 11
    iget-object p0, p0, Lqn6;->Z:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Landroid/content/Context;

    .line 14
    .line 15
    check-cast p2, Loj7;

    .line 16
    .line 17
    invoke-direct {v1, p0, p2}, Lpj4;-><init>(Landroid/content/Context;Loj7;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p1, v1}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public l(Lh5;Landroid/view/Menu;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lqn6;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ActionMode$Callback;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lqn6;->e(Lh5;)Ljj7;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v1, p0, Lqn6;->d0:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljx6;

    .line 12
    .line 13
    invoke-virtual {v1, p2}, Ljx6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroid/view/Menu;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    new-instance v2, Lfk4;

    .line 22
    .line 23
    iget-object p0, p0, Lqn6;->Z:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Landroid/content/Context;

    .line 26
    .line 27
    move-object v3, p2

    .line 28
    check-cast v3, Lgj4;

    .line 29
    .line 30
    invoke-direct {v2, p0, v3}, Lfk4;-><init>(Landroid/content/Context;Lgj4;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p2, v2}, Ljx6;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-interface {v0, p1, v2}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0
.end method

.method public m(Lh10;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqn6;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lqn6;->h(Lh10;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lqn6;->c0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lp07;

    .line 13
    .line 14
    iget-boolean v1, p1, Lp07;->c:Z

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    iput-boolean v1, p1, Lp07;->c:Z

    .line 20
    .line 21
    iget-object p0, p0, Lqn6;->Z:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Landroid/os/Handler;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p0
.end method

.method public n(Lh10;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqn6;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lqn6;->h(Lh10;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lqn6;->c0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lp07;

    .line 13
    .line 14
    iget-boolean v1, p1, Lp07;->c:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-boolean v1, p1, Lp07;->c:Z

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lqn6;->o(Lp07;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p0
.end method

.method public o(Lp07;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lqn6;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/os/Handler;

    .line 4
    .line 5
    iget v0, p1, Lp07;->b:I

    .line 6
    .line 7
    const/4 v1, -0x2

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    if-lez v0, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 v1, -0x1

    .line 15
    if-ne v0, v1, :cond_2

    .line 16
    .line 17
    const/16 v0, 0x5dc

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    const/16 v0, 0xabe

    .line 21
    .line 22
    :goto_0
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static {p0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    int-to-long v0, v0

    .line 31
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqn6;->d0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp07;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iput-object v0, p0, Lqn6;->c0:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lqn6;->d0:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v0, v0, Lp07;->a:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lh10;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget-object p0, Lk10;->z:Landroid/os/Handler;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iget-object v0, v0, Lh10;->a:Lk10;

    .line 26
    .line 27
    invoke-virtual {p0, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iput-object v1, p0, Lqn6;->c0:Ljava/lang/Object;

    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public q(Lw47;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ls44;

    .line 5
    .line 6
    const/16 v1, 0x11

    .line 7
    .line 8
    invoke-direct {v0, v1, p0, p1}, Ls44;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lqn6;->Y:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    iget-object v2, p0, Lqn6;->d0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit v1

    .line 25
    iget-object p0, p0, Lqn6;->Z:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lym2;

    .line 28
    .line 29
    iget-object p0, p0, Lym2;->Y:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Landroid/os/Handler;

    .line 32
    .line 33
    const-wide/32 v1, 0x5265c0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    monitor-exit v1

    .line 42
    throw p0
.end method

.method public s()V
    .locals 11

    .line 1
    iget-object v0, p0, Lqn6;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrz7;

    .line 4
    .line 5
    iget-object v1, p0, Lqn6;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lmh5;

    .line 8
    .line 9
    iget-object p0, p0, Lqn6;->d0:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    .line 12
    .line 13
    const v2, 0x1020048

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v2}, Lni8;->j(Landroid/view/View;I)V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {p0, v3}, Lni8;->h(Landroid/view/View;I)V

    .line 21
    .line 22
    .line 23
    const v4, 0x1020049

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v4}, Lni8;->j(Landroid/view/View;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v3}, Lni8;->h(Landroid/view/View;I)V

    .line 30
    .line 31
    .line 32
    const v5, 0x1020046

    .line 33
    .line 34
    .line 35
    invoke-static {p0, v5}, Lni8;->j(Landroid/view/View;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v3}, Lni8;->h(Landroid/view/View;I)V

    .line 39
    .line 40
    .line 41
    const v6, 0x1020047

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v6}, Lni8;->j(Landroid/view/View;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {p0, v3}, Lni8;->h(Landroid/view/View;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/f;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    if-nez v7, :cond_0

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/f;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-virtual {v7}, Landroidx/recyclerview/widget/f;->a()I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-nez v7, :cond_1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    iget-boolean v8, p0, Landroidx/viewpager2/widget/ViewPager2;->t0:Z

    .line 69
    .line 70
    if-nez v8, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    const/4 v9, 0x1

    .line 78
    const/4 v10, 0x0

    .line 79
    if-nez v8, :cond_7

    .line 80
    .line 81
    iget-object v5, p0, Landroidx/viewpager2/widget/ViewPager2;->i0:Luj8;

    .line 82
    .line 83
    iget-object v5, v5, Landroidx/recyclerview/widget/j;->Y:Landroidx/recyclerview/widget/RecyclerView;

    .line 84
    .line 85
    invoke-virtual {v5}, Landroid/view/View;->getLayoutDirection()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-ne v5, v9, :cond_3

    .line 90
    .line 91
    move v3, v9

    .line 92
    :cond_3
    if-eqz v3, :cond_4

    .line 93
    .line 94
    move v5, v2

    .line 95
    goto :goto_0

    .line 96
    :cond_4
    move v5, v4

    .line 97
    :goto_0
    if-eqz v3, :cond_5

    .line 98
    .line 99
    move v2, v4

    .line 100
    :cond_5
    iget v3, p0, Landroidx/viewpager2/widget/ViewPager2;->f0:I

    .line 101
    .line 102
    sub-int/2addr v7, v9

    .line 103
    if-ge v3, v7, :cond_6

    .line 104
    .line 105
    new-instance v3, Lv3;

    .line 106
    .line 107
    invoke-direct {v3, v5, v10}, Lv3;-><init>(ILjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-static {p0, v3, v10, v1}, Lni8;->k(Landroid/view/View;Lv3;Ljava/lang/String;Lq4;)V

    .line 111
    .line 112
    .line 113
    :cond_6
    iget v1, p0, Landroidx/viewpager2/widget/ViewPager2;->f0:I

    .line 114
    .line 115
    if-lez v1, :cond_9

    .line 116
    .line 117
    new-instance v1, Lv3;

    .line 118
    .line 119
    invoke-direct {v1, v2, v10}, Lv3;-><init>(ILjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-static {p0, v1, v10, v0}, Lni8;->k(Landroid/view/View;Lv3;Ljava/lang/String;Lq4;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_7
    iget v2, p0, Landroidx/viewpager2/widget/ViewPager2;->f0:I

    .line 127
    .line 128
    sub-int/2addr v7, v9

    .line 129
    if-ge v2, v7, :cond_8

    .line 130
    .line 131
    new-instance v2, Lv3;

    .line 132
    .line 133
    invoke-direct {v2, v6, v10}, Lv3;-><init>(ILjava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-static {p0, v2, v10, v1}, Lni8;->k(Landroid/view/View;Lv3;Ljava/lang/String;Lq4;)V

    .line 137
    .line 138
    .line 139
    :cond_8
    iget v1, p0, Landroidx/viewpager2/widget/ViewPager2;->f0:I

    .line 140
    .line 141
    if-lez v1, :cond_9

    .line 142
    .line 143
    new-instance v1, Lv3;

    .line 144
    .line 145
    invoke-direct {v1, v5, v10}, Lv3;-><init>(ILjava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-static {p0, v1, v10, v0}, Lni8;->k(Landroid/view/View;Lv3;Ljava/lang/String;Lq4;)V

    .line 149
    .line 150
    .line 151
    :cond_9
    :goto_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lqn6;->X:I

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "horizontal="

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lqn6;->Z:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lxm8;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, "; vertical="

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lqn6;->Y:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lxm8;

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public w(JLak;Lak;Lak;)Lak;
    .locals 14

    .line 1
    iget-object v0, p0, Lqn6;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lak;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual/range {p3 .. p3}, Lak;->c()Lak;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lqn6;->Z:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lqn6;->Z:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lak;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const-string v2, "valueVector"

    .line 19
    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    invoke-virtual {v0}, Lak;->b()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    iget-object v4, p0, Lqn6;->Z:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v4, Lak;

    .line 30
    .line 31
    if-ge v3, v0, :cond_2

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    iget-object v5, p0, Lqn6;->Y:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v5, Lbk;

    .line 38
    .line 39
    invoke-interface {v5, v3}, Lbk;->get(I)Lz92;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    move-object/from16 v5, p3

    .line 44
    .line 45
    invoke-virtual {v5, v3}, Lak;->a(I)F

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    move-object/from16 v12, p4

    .line 50
    .line 51
    invoke-virtual {v12, v3}, Lak;->a(I)F

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    move-object/from16 v13, p5

    .line 56
    .line 57
    invoke-virtual {v13, v3}, Lak;->a(I)F

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    move-wide v7, p1

    .line 62
    invoke-interface/range {v6 .. v11}, Lz92;->e(JFFF)F

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    invoke-virtual {v4, v3, v6}, Lak;->e(IF)V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-static {v2}, Lm93;->a0(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v1

    .line 76
    :cond_2
    if-eqz v4, :cond_3

    .line 77
    .line 78
    return-object v4

    .line 79
    :cond_3
    invoke-static {v2}, Lm93;->a0(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v1

    .line 83
    :cond_4
    invoke-static {v2}, Lm93;->a0(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v1
.end method

.method public y(Lak;Lak;Lak;)Lak;
    .locals 9

    .line 1
    iget-object v0, p0, Lqn6;->d0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lak;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p3}, Lak;->c()Lak;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lqn6;->d0:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lqn6;->d0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lak;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const-string v2, "endVelocityVector"

    .line 19
    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    invoke-virtual {v0}, Lak;->b()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    iget-object v4, p0, Lqn6;->d0:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v4, Lak;

    .line 30
    .line 31
    if-ge v3, v0, :cond_2

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    iget-object v5, p0, Lqn6;->Y:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v5, Lbk;

    .line 38
    .line 39
    invoke-interface {v5, v3}, Lbk;->get(I)Lz92;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {p1, v3}, Lak;->a(I)F

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    invoke-virtual {p2, v3}, Lak;->a(I)F

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    invoke-virtual {p3, v3}, Lak;->a(I)F

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    invoke-interface {v5, v6, v7, v8}, Lz92;->d(FFF)F

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    invoke-virtual {v4, v3, v5}, Lak;->e(IF)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-static {v2}, Lm93;->a0(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v1

    .line 69
    :cond_2
    if-eqz v4, :cond_3

    .line 70
    .line 71
    return-object v4

    .line 72
    :cond_3
    invoke-static {v2}, Lm93;->a0(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v1

    .line 76
    :cond_4
    invoke-static {v2}, Lm93;->a0(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v1
.end method
