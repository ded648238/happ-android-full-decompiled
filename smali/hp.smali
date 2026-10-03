.class public Lhp;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lj73;
.implements Ldk2;
.implements Lqr1;
.implements Ljs0;
.implements Lzk;
.implements Lol;
.implements Luf6;


# static fields
.field public static final c0:[I

.field public static final d0:Lhp;

.field public static final e0:Ljava/lang/Object;

.field public static f0:Lwp8;


# instance fields
.field public final synthetic X:I

.field public Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    const v0, 0x101013b

    .line 2
    .line 3
    .line 4
    const v1, 0x101013c

    .line 5
    .line 6
    .line 7
    filled-new-array {v0, v1}, [I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lhp;->c0:[I

    .line 12
    .line 13
    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Lx55;

    .line 25
    .line 26
    invoke-direct {v2, v1, v1}, Lx55;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lx55;

    .line 30
    .line 31
    invoke-direct {v1, v0, v0}, Lx55;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lhp;

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    invoke-direct {v0, v3, v2, v1}, Lhp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lhp;->d0:Lhp;

    .line 41
    .line 42
    new-instance v0, Ljava/lang/Object;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lhp;->e0:Ljava/lang/Object;

    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    iput p1, p0, Lhp;->X:I

    .line 2
    .line 3
    sget-object v0, Lfw1;->X:Lfw1;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lhp;->Y:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lhp;->Z:Ljava/lang/Object;

    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    sget-object p1, Low1;->X:Low1;

    .line 28
    .line 29
    iput-object p1, p0, Lhp;->Y:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object p1, Lgw1;->X:Lgw1;

    .line 32
    .line 33
    iput-object p1, p0, Lhp;->Z:Ljava/lang/Object;

    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance p1, Ljh0;

    .line 40
    .line 41
    invoke-direct {p1}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lic4;->h(Ljava/lang/Object;)Lou;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p1, Ljh0;->a:Lou;

    .line 49
    .line 50
    iput-object p1, p0, Lhp;->Y:Ljava/lang/Object;

    .line 51
    .line 52
    new-instance p1, Lhp;

    .line 53
    .line 54
    const/16 v0, 0x1b

    .line 55
    .line 56
    invoke-direct {p1, v0}, Lhp;-><init>(I)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lhp;->Z:Ljava/lang/Object;

    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance p1, Lg16;

    .line 66
    .line 67
    invoke-direct {p1}, Landroid/hardware/camera2/CameraCaptureSession;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lhp;->Y:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-static {v0}, Lic4;->h(Ljava/lang/Object;)Lou;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lhp;->Z:Ljava/lang/Object;

    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 119
    iput p1, p0, Lhp;->X:I

    iput-object p2, p0, Lhp;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 79
    iput p1, p0, Lhp;->X:I

    iput-object p2, p0, Lhp;->Y:Ljava/lang/Object;

    iput-object p3, p0, Lhp;->Z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 80
    iput p1, p0, Lhp;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lhp;->X:I

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    iput-object p1, p0, Lhp;->Y:Ljava/lang/Object;

    .line 108
    new-instance p1, Lds;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lds;-><init>(I)V

    iput-object p1, p0, Lhp;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, Lhp;->X:I

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    iput-object p1, p0, Lhp;->Y:Ljava/lang/Object;

    .line 105
    new-instance v0, Lvt1;

    invoke-direct {v0, p1}, Lvt1;-><init>(Landroid/widget/EditText;)V

    iput-object v0, p0, Lhp;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lap;Lqn6;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, Lhp;->X:I

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhp;->Z:Ljava/lang/Object;

    .line 124
    iput-object p2, p0, Lhp;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhi6;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 0

    const/4 p3, 0x6

    iput p3, p0, Lhp;->X:I

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    iput-object p1, p0, Lhp;->Y:Ljava/lang/Object;

    iput-object p2, p0, Lhp;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lku8;Lzo8;)V
    .locals 0

    const/16 p3, 0x10

    iput p3, p0, Lhp;->X:I

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-object p1, p0, Lhp;->Z:Ljava/lang/Object;

    iput-object p2, p0, Lhp;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljg0;Lpg0;)V
    .locals 1

    const/16 v0, 0x1a

    iput v0, p0, Lhp;->X:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    iput-object p1, p0, Lhp;->Y:Ljava/lang/Object;

    .line 114
    iput-object p2, p0, Lhp;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljq4;Lw82;)V
    .locals 1

    const/16 v0, 0x17

    iput v0, p0, Lhp;->X:I

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhp;->Y:Ljava/lang/Object;

    iput-object p2, p0, Lhp;->Z:Ljava/lang/Object;

    .line 87
    iget p0, p2, Lw82;->b:I

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    .line 88
    iget p0, p2, Lw82;->c:I

    if-ne p0, p1, :cond_0

    return-void

    .line 89
    :cond_0
    const-string p0, "BooleanFlagDelegate can work only with boolean flags (bitWidth = 1 and value = 1), but "

    const-string p1, " was passed"

    .line 90
    invoke-static {p0, p2, p1}, Lw31;->l(Ljava/lang/String;Lw82;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 91
    invoke-static {p0}, Lco6;->g(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lon4;Lzs6;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Lhp;->X:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    iput-object p1, p0, Lhp;->Y:Ljava/lang/Object;

    iput-object p2, p0, Lhp;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lon4;Lzs6;Ln80;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Lhp;->X:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput-object p3, p0, Lhp;->Y:Ljava/lang/Object;

    .line 85
    new-instance p3, Lhp;

    invoke-direct {p3, p1, p2}, Lhp;-><init>(Lon4;Lzs6;)V

    iput-object p3, p0, Lhp;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Low5;)V
    .locals 2

    const/16 v0, 0xa

    iput v0, p0, Lhp;->X:I

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    iput-object p1, p0, Lhp;->Y:Ljava/lang/Object;

    .line 94
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p1, v0, :cond_3

    sget-boolean v1, Lmt2;->a:Z

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    if-eq p1, v0, :cond_2

    const/16 v0, 0x1b

    if-ne p1, v0, :cond_1

    goto :goto_0

    .line 95
    :cond_1
    new-instance p1, Lg03;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lg03;-><init>(Z)V

    goto :goto_2

    .line 96
    :cond_2
    :goto_0
    new-instance p1, Llz1;

    .line 97
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    goto :goto_2

    .line 98
    :cond_3
    sget-boolean p1, Lmt2;->a:Z

    .line 99
    :goto_1
    new-instance p1, Lg03;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lg03;-><init>(Z)V

    .line 100
    :goto_2
    iput-object p1, p0, Lhp;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxp5;Lyv7;)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, Lhp;->X:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    iput-object p1, p0, Lhp;->Y:Ljava/lang/Object;

    iput-object p2, p0, Lhp;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ly96;Luf6;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, Lhp;->X:I

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    iput-object p1, p0, Lhp;->Z:Ljava/lang/Object;

    iput-object p2, p0, Lhp;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lz5;)V
    .locals 2

    const/16 v0, 0x8

    iput v0, p0, Lhp;->X:I

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    iput-object p1, p0, Lhp;->Z:Ljava/lang/Object;

    .line 122
    new-instance v0, Lka;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lka;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lhp;->Y:Ljava/lang/Object;

    return-void
.end method

.method public static m(Landroid/content/Context;Landroid/content/Intent;Z)Lux8;
    .locals 3

    .line 1
    sget-object v0, Lhp;->e0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lhp;->f0:Lwp8;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lwp8;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lwp8;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lhp;->f0:Lwp8;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_4

    .line 18
    :cond_0
    :goto_0
    sget-object v1, Lhp;->f0:Lwp8;

    .line 19
    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    const/4 v0, 0x1

    .line 22
    if-eqz p2, :cond_3

    .line 23
    .line 24
    invoke-static {}, Lzs6;->F()Lzs6;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2, p0}, Lzs6;->I(Landroid/content/Context;)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    sget-object p2, Ld01;->m:Ljava/lang/Object;

    .line 35
    .line 36
    monitor-enter p2

    .line 37
    :try_start_1
    invoke-static {p0}, Ld01;->m(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    const-string p0, "com.google.firebase.iid.WakeLockHolder.wakefulintent"

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-virtual {p1, p0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    const-string v2, "com.google.firebase.iid.WakeLockHolder.wakefulintent"

    .line 48
    .line 49
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    if-nez p0, :cond_1

    .line 53
    .line 54
    sget-object p0, Ld01;->n:Lhm8;

    .line 55
    .line 56
    invoke-virtual {p0}, Lhm8;->a()V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catchall_1
    move-exception p0

    .line 61
    goto :goto_2

    .line 62
    :cond_1
    :goto_1
    invoke-virtual {v1, p1}, Lwp8;->b(Landroid/content/Intent;)Lux8;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    new-instance v0, Let7;

    .line 67
    .line 68
    const/4 v1, 0x4

    .line 69
    invoke-direct {v0, v1, p1}, Let7;-><init>(ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v0}, Lux8;->a(Lmz4;)V

    .line 73
    .line 74
    .line 75
    monitor-exit p2

    .line 76
    goto :goto_3

    .line 77
    :goto_2
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 78
    throw p0

    .line 79
    :cond_2
    invoke-virtual {v1, p1}, Lwp8;->b(Landroid/content/Intent;)Lux8;

    .line 80
    .line 81
    .line 82
    :goto_3
    const/4 p0, -0x1

    .line 83
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-static {p0}, Lor4;->D(Ljava/lang/Object;)Lux8;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :cond_3
    invoke-virtual {v1, p1}, Lwp8;->b(Landroid/content/Intent;)Lux8;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    new-instance p1, Lds;

    .line 97
    .line 98
    invoke-direct {p1, v0}, Lds;-><init>(I)V

    .line 99
    .line 100
    .line 101
    new-instance p2, Ljl1;

    .line 102
    .line 103
    const/16 v0, 0x15

    .line 104
    .line 105
    invoke-direct {p2, v0}, Ljl1;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, p1, p2}, Lux8;->d(Ljava/util/concurrent/Executor;Lc31;)Lux8;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :goto_4
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 114
    throw p0
.end method

.method public static s(Lgz2;)Li14;
    .locals 2

    .line 1
    iget-object v0, p0, Lgz2;->c:Lrl2;

    .line 2
    .line 3
    instance-of v1, v0, Lrl2;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lrl2;->getView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p0, p0, Lgz2;->a:Landroid/content/Context;

    .line 17
    .line 18
    :goto_0
    instance-of v0, p0, Lf14;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast p0, Lf14;

    .line 23
    .line 24
    invoke-interface {p0}, Lf14;->f()Li14;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0

    .line 35
    :cond_2
    check-cast p0, Landroid/content/ContextWrapper;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    goto :goto_0
.end method

.method public static y(Lgz2;Landroid/graphics/Bitmap$Config;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lf73;->z(Landroid/graphics/Bitmap$Config;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    sget-object p1, Lkz2;->g:Lb4;

    .line 9
    .line 10
    invoke-static {p0, p1}, Lw97;->u(Lgz2;Lb4;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object p0, p0, Lgz2;->c:Lrl2;

    .line 24
    .line 25
    instance-of p1, p0, Lrl2;

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Lrl2;->getView()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->isHardwareAccelerated()Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_2

    .line 44
    .line 45
    :goto_0
    const/4 p0, 0x0

    .line 46
    return p0

    .line 47
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 48
    return p0
.end method


# virtual methods
.method public A(Landroid/util/AttributeSet;I)V
    .locals 8

    .line 1
    iget v0, p0, Lhp;->X:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lhp;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/widget/EditText;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v3, Lgv5;->AppCompatTextView:[I

    .line 17
    .line 18
    invoke-virtual {v0, p1, v3, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :try_start_0
    sget p2, Lgv5;->AppCompatTextView_emojiCompatEnabled:I

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    sget p2, Lgv5;->AppCompatTextView_emojiCompatEnabled:I

    .line 31
    .line 32
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v1}, Lhp;->N(Z)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :goto_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :pswitch_0
    iget-object v0, p0, Lhp;->Y:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Landroid/widget/AbsSeekBar;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    sget-object v4, Lhp;->c0:[I

    .line 59
    .line 60
    invoke-static {p2, v2, v3, p1, v4}, Lvk7;->j(IILandroid/content/Context;Landroid/util/AttributeSet;[I)Lvk7;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1, v2}, Lvk7;->f(I)Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    if-eqz p2, :cond_3

    .line 69
    .line 70
    instance-of v3, p2, Landroid/graphics/drawable/AnimationDrawable;

    .line 71
    .line 72
    if-eqz v3, :cond_2

    .line 73
    .line 74
    check-cast p2, Landroid/graphics/drawable/AnimationDrawable;

    .line 75
    .line 76
    invoke-virtual {p2}, Landroid/graphics/drawable/AnimationDrawable;->getNumberOfFrames()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    new-instance v4, Landroid/graphics/drawable/AnimationDrawable;

    .line 81
    .line 82
    invoke-direct {v4}, Landroid/graphics/drawable/AnimationDrawable;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, Landroid/graphics/drawable/AnimationDrawable;->isOneShot()Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/AnimationDrawable;->setOneShot(Z)V

    .line 90
    .line 91
    .line 92
    move v5, v2

    .line 93
    :goto_2
    const/16 v6, 0x2710

    .line 94
    .line 95
    if-ge v5, v3, :cond_1

    .line 96
    .line 97
    invoke-virtual {p2, v5}, Landroid/graphics/drawable/AnimationDrawable;->getFrame(I)Landroid/graphics/drawable/Drawable;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-virtual {p0, v7, v1}, Lhp;->O(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-virtual {v7, v6}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, v5}, Landroid/graphics/drawable/AnimationDrawable;->getDuration(I)I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    invoke-virtual {v4, v7, v6}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 113
    .line 114
    .line 115
    add-int/lit8 v5, v5, 0x1

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_1
    invoke-virtual {v4, v6}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 119
    .line 120
    .line 121
    move-object p2, v4

    .line 122
    :cond_2
    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 123
    .line 124
    .line 125
    :cond_3
    invoke-virtual {p1, v1}, Lvk7;->f(I)Landroid/graphics/drawable/Drawable;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    if-eqz p2, :cond_4

    .line 130
    .line 131
    invoke-virtual {p0, p2, v2}, Lhp;->O(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-virtual {v0, p0}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 136
    .line 137
    .line 138
    :cond_4
    invoke-virtual {p1}, Lvk7;->l()V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public B(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lhp;->Z:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lou;

    .line 7
    .line 8
    iget-object p1, p1, Lou;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 27
    .line 28
    iget-object v1, p0, Lhp;->Y:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lg16;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onClosed(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method public C(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lhp;->Z:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lou;

    .line 7
    .line 8
    iget-object p1, p1, Lou;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 27
    .line 28
    iget-object v1, p0, Lhp;->Y:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lg16;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method public D(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lhp;->Z:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lou;

    .line 7
    .line 8
    iget-object p1, p1, Lou;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 27
    .line 28
    iget-object v1, p0, Lhp;->Y:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lg16;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method public E(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Lhv1;
    .locals 1

    .line 1
    iget-object p0, p0, Lhp;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lvt1;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object p0, p0, Lvt1;->Y:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lhm0;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    instance-of v0, p1, Lhv1;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance v0, Lhv1;

    .line 25
    .line 26
    iget-object p0, p0, Lhm0;->Y:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Landroid/widget/EditText;

    .line 29
    .line 30
    invoke-direct {v0, p2, p1, p0}, Lhv1;-><init>(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/InputConnection;Landroid/widget/TextView;)V

    .line 31
    .line 32
    .line 33
    move-object p1, v0

    .line 34
    :goto_0
    move-object p0, p1

    .line 35
    :goto_1
    check-cast p0, Lhv1;

    .line 36
    .line 37
    return-object p0
.end method

.method public F(Lh5;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhp;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lqn6;

    .line 4
    .line 5
    iget-object v1, v0, Lqn6;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/view/ActionMode$Callback;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lqn6;->e(Lh5;)Ljj7;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v1, p1}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lhp;->Z:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lap;

    .line 19
    .line 20
    iget-object v0, p1, Lap;->u0:Landroid/widget/PopupWindow;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p1, Lap;->k0:Landroid/view/Window;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p1, Lap;->v0:Lro;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p1, Lap;->t0:Landroidx/appcompat/widget/ActionBarContextView;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p1, Lap;->w0:Lbk8;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Lbk8;->b()V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v0, p1, Lap;->t0:Landroidx/appcompat/widget/ActionBarContextView;

    .line 47
    .line 48
    invoke-static {v0}, Lni8;->a(Landroid/view/View;)Lbk8;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-virtual {v0, v1}, Lbk8;->a(F)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p1, Lap;->w0:Lbk8;

    .line 57
    .line 58
    new-instance v1, Luo;

    .line 59
    .line 60
    const/4 v2, 0x2

    .line 61
    invoke-direct {v1, v2, p0}, Luo;-><init>(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lbk8;->d(Ldk8;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    const/4 p0, 0x0

    .line 68
    iput-object p0, p1, Lap;->s0:Lh5;

    .line 69
    .line 70
    iget-object p0, p1, Lap;->y0:Landroid/view/ViewGroup;

    .line 71
    .line 72
    sget-object v0, Lni8;->a:Ljava/util/WeakHashMap;

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lap;->I()V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public G(Lh5;Landroid/view/Menu;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lhp;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lap;

    .line 4
    .line 5
    iget-object v0, v0, Lap;->y0:Landroid/view/ViewGroup;

    .line 6
    .line 7
    sget-object v1, Lni8;->a:Ljava/util/WeakHashMap;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->requestApplyInsets()V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lhp;->Y:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lqn6;

    .line 15
    .line 16
    iget-object v0, p0, Lqn6;->Y:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroid/view/ActionMode$Callback;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lqn6;->e(Lh5;)Ljj7;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v1, p0, Lqn6;->d0:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljx6;

    .line 27
    .line 28
    invoke-virtual {v1, p2}, Ljx6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroid/view/Menu;

    .line 33
    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    new-instance v2, Lfk4;

    .line 37
    .line 38
    iget-object p0, p0, Lqn6;->Z:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Landroid/content/Context;

    .line 41
    .line 42
    move-object v3, p2

    .line 43
    check-cast v3, Lgj4;

    .line 44
    .line 45
    invoke-direct {v2, p0, v3}, Lfk4;-><init>(Landroid/content/Context;Lgj4;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p2, v2}, Ljx6;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-interface {v0, p1, v2}, Landroid/view/ActionMode$Callback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    return p0
.end method

.method public H(Lyd2;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhp;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo12;

    .line 4
    .line 5
    iget-object p0, p0, Lhp;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lrz7;

    .line 8
    .line 9
    iget v1, p1, Lyd2;->b:I

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Lyd2;->a:Landroid/graphics/Typeface;

    .line 14
    .line 15
    new-instance v1, Lfk2;

    .line 16
    .line 17
    const/4 v2, 0x6

    .line 18
    invoke-direct {v1, v2, p0, p1}, Lfk2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lo12;->execute(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance p1, Lxb0;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {p1, v1, v2, p0}, Lxb0;-><init>(IILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lo12;->execute(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public I(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhp;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lyv7;

    .line 4
    .line 5
    iget-object p0, p0, Lhp;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lxp5;

    .line 8
    .line 9
    invoke-interface {p0}, Lxp5;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroid/hardware/camera2/CameraManager;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lwg0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v2, "#openCamera"

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :try_start_0
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 40
    .line 41
    const/16 v2, 0x1c

    .line 42
    .line 43
    if-lt v1, v2, :cond_0

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object v0, v0, Lyv7;->j:Lmm7;

    .line 49
    .line 50
    invoke-virtual {v0}, Lmm7;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 55
    .line 56
    invoke-static {p0, p1, v0, p2}, Ljm;->K(Landroid/hardware/camera2/CameraManager;Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraDevice$StateCallback;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {v0}, Lyv7;->a()Landroid/os/Handler;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p0, p1, p2, v0}, Landroid/hardware/camera2/CameraManager;->openCamera(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :catchall_0
    move-exception p0

    .line 72
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 73
    .line 74
    .line 75
    throw p0
.end method

.method public J(Lgz2;Lry6;)Lv25;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Lv25;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    iget-object v1, v0, Lgz2;->a:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v3, v0, Lgz2;->p:Lqk6;

    .line 9
    .line 10
    iget-object v4, v0, Lgz2;->q:Lwg5;

    .line 11
    .line 12
    iget-object v6, v0, Lgz2;->e:Lj52;

    .line 13
    .line 14
    iget-object v7, v0, Lgz2;->i:Lma0;

    .line 15
    .line 16
    iget-object v8, v0, Lgz2;->j:Lma0;

    .line 17
    .line 18
    iget-object v9, v0, Lgz2;->k:Lma0;

    .line 19
    .line 20
    sget-object v5, Lkz2;->b:Lb4;

    .line 21
    .line 22
    invoke-static {v0, v5}, Lw97;->u(Lgz2;Lb4;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v10

    .line 26
    check-cast v10, Landroid/graphics/Bitmap$Config;

    .line 27
    .line 28
    sget-object v11, Lkz2;->h:Lb4;

    .line 29
    .line 30
    invoke-static {v0, v11}, Lw97;->u(Lgz2;Lb4;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v12

    .line 34
    check-cast v12, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v12

    .line 40
    sget-object v13, Lhz2;->a:Lb4;

    .line 41
    .line 42
    invoke-static {v0, v13}, Lw97;->u(Lgz2;Lb4;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v14

    .line 46
    check-cast v14, Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v14

    .line 52
    const/16 v16, 0x0

    .line 53
    .line 54
    if-nez v14, :cond_1

    .line 55
    .line 56
    sget-object v14, Lnf8;->a:[Landroid/graphics/Bitmap$Config;

    .line 57
    .line 58
    invoke-static {v0, v5}, Lw97;->u(Lgz2;Lb4;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v17

    .line 62
    move-object/from16 v15, v17

    .line 63
    .line 64
    check-cast v15, Landroid/graphics/Bitmap$Config;

    .line 65
    .line 66
    invoke-static {v15, v14}, Lkt;->g0(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v14

    .line 70
    if-eqz v14, :cond_0

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    move/from16 v14, v16

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    :goto_0
    const/4 v14, 0x1

    .line 77
    :goto_1
    invoke-static {v0, v5}, Lw97;->u(Lgz2;Lb4;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v15

    .line 81
    check-cast v15, Landroid/graphics/Bitmap$Config;

    .line 82
    .line 83
    invoke-static {v15}, Lf73;->z(Landroid/graphics/Bitmap$Config;)Z

    .line 84
    .line 85
    .line 86
    move-result v15

    .line 87
    if-eqz v15, :cond_4

    .line 88
    .line 89
    invoke-static {v0, v5}, Lw97;->u(Lgz2;Lb4;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v15

    .line 93
    check-cast v15, Landroid/graphics/Bitmap$Config;

    .line 94
    .line 95
    invoke-static {v0, v15}, Lhp;->y(Lgz2;Landroid/graphics/Bitmap$Config;)Z

    .line 96
    .line 97
    .line 98
    move-result v15

    .line 99
    if-eqz v15, :cond_2

    .line 100
    .line 101
    move-object/from16 v15, p0

    .line 102
    .line 103
    iget-object v15, v15, Lhp;->Z:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v15, Llt2;

    .line 106
    .line 107
    move-object/from16 v17, v1

    .line 108
    .line 109
    move-object/from16 v1, p2

    .line 110
    .line 111
    invoke-interface {v15, v1}, Llt2;->c(Lry6;)Z

    .line 112
    .line 113
    .line 114
    move-result v15

    .line 115
    if-eqz v15, :cond_3

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_2
    move-object/from16 v17, v1

    .line 119
    .line 120
    move-object/from16 v1, p2

    .line 121
    .line 122
    :cond_3
    move/from16 v15, v16

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_4
    move-object/from16 v17, v1

    .line 126
    .line 127
    move-object/from16 v1, p2

    .line 128
    .line 129
    :goto_2
    const/4 v15, 0x1

    .line 130
    :goto_3
    if-eqz v14, :cond_5

    .line 131
    .line 132
    if-eqz v15, :cond_5

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_5
    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 136
    .line 137
    :goto_4
    if-eqz v12, :cond_6

    .line 138
    .line 139
    invoke-static {v0, v13}, Lw97;->u(Lgz2;Lb4;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    check-cast v12, Ljava/util/List;

    .line 144
    .line 145
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 146
    .line 147
    .line 148
    move-result v12

    .line 149
    if-eqz v12, :cond_6

    .line 150
    .line 151
    sget-object v12, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 152
    .line 153
    if-eq v10, v12, :cond_6

    .line 154
    .line 155
    const/4 v15, 0x1

    .line 156
    goto :goto_5

    .line 157
    :cond_6
    move/from16 v15, v16

    .line 158
    .line 159
    :goto_5
    iget-object v12, v0, Lgz2;->t:Lez2;

    .line 160
    .line 161
    iget-object v12, v12, Lez2;->n:Ll32;

    .line 162
    .line 163
    iget-object v12, v12, Ll32;->a:Ljava/util/Map;

    .line 164
    .line 165
    iget-object v13, v0, Lgz2;->r:Ll32;

    .line 166
    .line 167
    iget-object v13, v13, Ll32;->a:Ljava/util/Map;

    .line 168
    .line 169
    invoke-static {v12, v13}, Luf4;->d0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 170
    .line 171
    .line 172
    move-result-object v12

    .line 173
    new-instance v13, Ljava/util/LinkedHashMap;

    .line 174
    .line 175
    invoke-direct {v13, v12}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v0, v5}, Lw97;->u(Lgz2;Lb4;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v12

    .line 182
    check-cast v12, Landroid/graphics/Bitmap$Config;

    .line 183
    .line 184
    if-eq v10, v12, :cond_8

    .line 185
    .line 186
    if-eqz v10, :cond_7

    .line 187
    .line 188
    invoke-interface {v13, v5, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    goto :goto_6

    .line 192
    :cond_7
    invoke-interface {v13, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    :cond_8
    :goto_6
    invoke-static {v0, v11}, Lw97;->u(Lgz2;Lb4;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Ljava/lang/Boolean;

    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eq v15, v0, :cond_9

    .line 206
    .line 207
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-interface {v13, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    :cond_9
    new-instance v10, Ll32;

    .line 215
    .line 216
    invoke-static {v13}, Lyl0;->S(Ljava/util/Map;)Ljava/util/Map;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-direct {v10, v0}, Ll32;-><init>(Ljava/util/Map;)V

    .line 221
    .line 222
    .line 223
    const/4 v5, 0x0

    .line 224
    move-object v0, v2

    .line 225
    move-object v2, v1

    .line 226
    move-object/from16 v1, v17

    .line 227
    .line 228
    invoke-direct/range {v0 .. v10}, Lv25;-><init>(Landroid/content/Context;Lry6;Lqk6;Lwg5;Ljava/lang/String;Lj52;Lma0;Lma0;Lma0;Ll32;)V

    .line 229
    .line 230
    .line 231
    return-object v0
.end method

.method public K(Landroid/content/Intent;)Lux8;
    .locals 6

    .line 1
    const-string v0, "gcm.rawData64"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v3, "rawData"

    .line 11
    .line 12
    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lhp;->Y:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Landroid/content/Context;

    .line 25
    .line 26
    iget-object p0, p0, Lhp;->Z:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lds;

    .line 29
    .line 30
    invoke-static {}, Lm93;->I()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 42
    .line 43
    const/16 v4, 0x1a

    .line 44
    .line 45
    if-lt v1, v4, :cond_1

    .line 46
    .line 47
    move v1, v3

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move v1, v2

    .line 50
    :goto_0
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    const/high16 v5, 0x10000000

    .line 55
    .line 56
    and-int/2addr v4, v5

    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move v3, v2

    .line 61
    :goto_1
    if-eqz v1, :cond_3

    .line 62
    .line 63
    if-nez v3, :cond_3

    .line 64
    .line 65
    invoke-static {v0, p1, v3}, Lhp;->m(Landroid/content/Context;Landroid/content/Intent;Z)Lux8;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_3
    new-instance v1, Lc42;

    .line 71
    .line 72
    invoke-direct {v1, v2, v0, p1}, Lc42;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p0, v1}, Lor4;->q(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lux8;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v2, Ld42;

    .line 80
    .line 81
    invoke-direct {v2, v0, p1, v3}, Ld42;-><init>(Landroid/content/Context;Landroid/content/Intent;Z)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, p0, v2}, Lux8;->e(Ljava/util/concurrent/Executor;Lc31;)Lux8;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0
.end method

.method public L()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhp;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Li43;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lhp;->Z:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p0, p0, Lhp;->Y:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lv0;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, v0}, Lv0;->b1(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public M(Lbu3;Lcn5;Lqr4;)Lk01;
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, La92;->U:Lx82;

    .line 8
    .line 9
    iget v1, p2, Lcn5;->l0:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lx82;->l(I)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p2, Lcn5;->Z:Lbn5;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    const/4 v1, -0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object v2, Lml;->a:[I

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    aget v1, v2, v1

    .line 32
    .line 33
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    iget-object p2, p2, Lcn5;->Z:Lbn5;

    .line 39
    .line 40
    new-instance p3, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v0, "Unsupported annotation argument type: "

    .line 43
    .line 44
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p2, " (expected "

    .line 51
    .line 52
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const/16 p1, 0x29

    .line 59
    .line 60
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p0

    .line 75
    :pswitch_0
    iget-object p2, p2, Lcn5;->j0:Ljava/util/List;

    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    new-instance v0, Ljava/util/ArrayList;

    .line 81
    .line 82
    const/16 v1, 0xa

    .line 83
    .line 84
    invoke-static {p2, v1}, Lut0;->F0(Ljava/lang/Iterable;I)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_1

    .line 100
    .line 101
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Lcn5;

    .line 106
    .line 107
    iget-object v2, p0, Lhp;->Y:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v2, Lon4;

    .line 110
    .line 111
    invoke-interface {v2}, Lon4;->f()Lhs3;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v2}, Lhs3;->e()Lyx6;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v2, v1, p3}, Lhp;->M(Lbu3;Lcn5;Lqr4;)Lk01;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_1
    new-instance p0, Lu58;

    .line 131
    .line 132
    invoke-direct {p0, v0, p1}, Lu58;-><init>(Ljava/util/List;Lbu3;)V

    .line 133
    .line 134
    .line 135
    return-object p0

    .line 136
    :pswitch_1
    new-instance p1, Lvl;

    .line 137
    .line 138
    iget-object p2, p2, Lcn5;->i0:Lfn5;

    .line 139
    .line 140
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, p2, p3}, Lhp;->n(Lfn5;Lqr4;)Lll;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-direct {p1, p0}, Lk01;-><init>(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    return-object p1

    .line 151
    :pswitch_2
    new-instance p0, Lyy1;

    .line 152
    .line 153
    iget p1, p2, Lcn5;->g0:I

    .line 154
    .line 155
    invoke-static {p3, p1}, Lh31;->W(Lqr4;I)Lnq0;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    iget p2, p2, Lcn5;->h0:I

    .line 160
    .line 161
    invoke-interface {p3, p2}, Lqr4;->getString(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    invoke-static {p2}, Lpr4;->d(Ljava/lang/String;)Lpr4;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    invoke-direct {p0, p1, p2}, Lyy1;-><init>(Lnq0;Lpr4;)V

    .line 170
    .line 171
    .line 172
    return-object p0

    .line 173
    :pswitch_3
    new-instance p0, Lrn3;

    .line 174
    .line 175
    iget p1, p2, Lcn5;->g0:I

    .line 176
    .line 177
    invoke-static {p3, p1}, Lh31;->W(Lqr4;I)Lnq0;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    iget p2, p2, Lcn5;->k0:I

    .line 182
    .line 183
    invoke-direct {p0, p1, p2}, Lrn3;-><init>(Lnq0;I)V

    .line 184
    .line 185
    .line 186
    return-object p0

    .line 187
    :pswitch_4
    new-instance p0, Lba7;

    .line 188
    .line 189
    iget p1, p2, Lcn5;->f0:I

    .line 190
    .line 191
    invoke-interface {p3, p1}, Lqr4;->getString(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-direct {p0, p1}, Lk01;-><init>(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    return-object p0

    .line 199
    :pswitch_5
    new-instance p0, Lf50;

    .line 200
    .line 201
    iget-wide p1, p2, Lcn5;->c0:J

    .line 202
    .line 203
    const-wide/16 v0, 0x0

    .line 204
    .line 205
    cmp-long p1, p1, v0

    .line 206
    .line 207
    if-eqz p1, :cond_2

    .line 208
    .line 209
    const/4 p1, 0x1

    .line 210
    goto :goto_2

    .line 211
    :cond_2
    const/4 p1, 0x0

    .line 212
    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-direct {p0, p1}, Lf50;-><init>(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    return-object p0

    .line 220
    :pswitch_6
    new-instance p0, Lf50;

    .line 221
    .line 222
    iget-wide p1, p2, Lcn5;->e0:D

    .line 223
    .line 224
    invoke-direct {p0, p1, p2}, Lf50;-><init>(D)V

    .line 225
    .line 226
    .line 227
    return-object p0

    .line 228
    :pswitch_7
    new-instance p0, Lf50;

    .line 229
    .line 230
    iget p1, p2, Lcn5;->d0:F

    .line 231
    .line 232
    invoke-direct {p0, p1}, Lf50;-><init>(F)V

    .line 233
    .line 234
    .line 235
    return-object p0

    .line 236
    :pswitch_8
    iget-wide p0, p2, Lcn5;->c0:J

    .line 237
    .line 238
    if-eqz v0, :cond_3

    .line 239
    .line 240
    new-instance p2, Lu68;

    .line 241
    .line 242
    invoke-direct {p2, p0, p1}, Lu68;-><init>(J)V

    .line 243
    .line 244
    .line 245
    return-object p2

    .line 246
    :cond_3
    new-instance p2, Ll84;

    .line 247
    .line 248
    invoke-direct {p2, p0, p1}, Ll84;-><init>(J)V

    .line 249
    .line 250
    .line 251
    return-object p2

    .line 252
    :pswitch_9
    iget-wide p0, p2, Lcn5;->c0:J

    .line 253
    .line 254
    long-to-int p0, p0

    .line 255
    if-eqz v0, :cond_4

    .line 256
    .line 257
    new-instance p1, Lu68;

    .line 258
    .line 259
    invoke-direct {p1, p0}, Lu68;-><init>(I)V

    .line 260
    .line 261
    .line 262
    return-object p1

    .line 263
    :cond_4
    new-instance p1, Lb83;

    .line 264
    .line 265
    invoke-direct {p1, p0}, Lb83;-><init>(I)V

    .line 266
    .line 267
    .line 268
    return-object p1

    .line 269
    :pswitch_a
    iget-wide p0, p2, Lcn5;->c0:J

    .line 270
    .line 271
    long-to-int p0, p0

    .line 272
    int-to-short p0, p0

    .line 273
    if-eqz v0, :cond_5

    .line 274
    .line 275
    new-instance p1, Lu68;

    .line 276
    .line 277
    invoke-direct {p1, p0}, Lu68;-><init>(S)V

    .line 278
    .line 279
    .line 280
    return-object p1

    .line 281
    :cond_5
    new-instance p1, Lrw6;

    .line 282
    .line 283
    invoke-direct {p1, p0}, Lrw6;-><init>(S)V

    .line 284
    .line 285
    .line 286
    return-object p1

    .line 287
    :pswitch_b
    new-instance p0, Lfo0;

    .line 288
    .line 289
    iget-wide p1, p2, Lcn5;->c0:J

    .line 290
    .line 291
    long-to-int p1, p1

    .line 292
    int-to-char p1, p1

    .line 293
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    invoke-direct {p0, p1}, Lk01;-><init>(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    return-object p0

    .line 301
    :pswitch_c
    iget-wide p0, p2, Lcn5;->c0:J

    .line 302
    .line 303
    long-to-int p0, p0

    .line 304
    int-to-byte p0, p0

    .line 305
    if-eqz v0, :cond_6

    .line 306
    .line 307
    new-instance p1, Lu68;

    .line 308
    .line 309
    invoke-direct {p1, p0}, Lu68;-><init>(B)V

    .line 310
    .line 311
    .line 312
    return-object p1

    .line 313
    :cond_6
    new-instance p1, Lp90;

    .line 314
    .line 315
    invoke-direct {p1, p0}, Lp90;-><init>(B)V

    .line 316
    .line 317
    .line 318
    return-object p1

    .line 319
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
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

.method public N(Z)V
    .locals 4

    .line 1
    iget-object p0, p0, Lhp;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lvt1;

    .line 4
    .line 5
    iget-object p0, p0, Lvt1;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lhm0;

    .line 8
    .line 9
    iget-object p0, p0, Lhm0;->Z:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Ltv1;

    .line 12
    .line 13
    iget-boolean v0, p0, Ltv1;->Z:Z

    .line 14
    .line 15
    if-eq v0, p1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Ltv1;->Y:Lsv1;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lav1;->a()Lav1;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Ltv1;->Y:Lsv1;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const-string v2, "initCallback cannot be null"

    .line 31
    .line 32
    invoke-static {v1, v2}, Lus7;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, v0, Lav1;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 42
    .line 43
    .line 44
    :try_start_0
    iget-object v0, v0, Lav1;->b:Lgt;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lgt;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :cond_0
    :goto_0
    iput-boolean p1, p0, Ltv1;->Z:Z

    .line 67
    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    iget-object p0, p0, Ltv1;->X:Landroid/widget/EditText;

    .line 71
    .line 72
    invoke-static {}, Lav1;->a()Lav1;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Lav1;->c()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-static {p0, p1}, Ltv1;->a(Landroid/widget/EditText;I)V

    .line 81
    .line 82
    .line 83
    :cond_1
    return-void
.end method

.method public O(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;
    .locals 7

    .line 1
    instance-of v0, p1, Landroid/graphics/drawable/LayerDrawable;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    new-array v0, p2, [Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    if-ge v3, p2, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/LayerDrawable;->getId(I)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const v6, 0x102000d

    .line 27
    .line 28
    .line 29
    if-eq v4, v6, :cond_1

    .line 30
    .line 31
    const v6, 0x102000f

    .line 32
    .line 33
    .line 34
    if-ne v4, v6, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    move v4, v2

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    :goto_1
    move v4, v1

    .line 40
    :goto_2
    invoke-virtual {p0, v5, v4}, Lhp;->O(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    aput-object v4, v0, v3

    .line 45
    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    new-instance p0, Landroid/graphics/drawable/LayerDrawable;

    .line 50
    .line 51
    invoke-direct {p0, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 52
    .line 53
    .line 54
    :goto_3
    if-ge v2, p2, :cond_3

    .line 55
    .line 56
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getId(I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerGravity(I)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerGravity(II)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerWidth(I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerWidth(II)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerHeight(I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerHeight(II)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetLeft(I)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetLeft(II)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetRight(I)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetRight(II)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetTop(I)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetTop(II)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetBottom(I)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetBottom(II)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetStart(I)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetStart(II)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetEnd(I)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetEnd(II)V

    .line 124
    .line 125
    .line 126
    add-int/lit8 v2, v2, 0x1

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_3
    return-object p0

    .line 130
    :cond_4
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 131
    .line 132
    if-eqz v0, :cond_7

    .line 133
    .line 134
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 135
    .line 136
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iget-object v2, p0, Lhp;->Z:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v2, Landroid/graphics/Bitmap;

    .line 143
    .line 144
    if-nez v2, :cond_5

    .line 145
    .line 146
    iput-object v0, p0, Lhp;->Z:Ljava/lang/Object;

    .line 147
    .line 148
    :cond_5
    new-instance p0, Landroid/graphics/drawable/ShapeDrawable;

    .line 149
    .line 150
    const/16 v2, 0x8

    .line 151
    .line 152
    new-array v2, v2, [F

    .line 153
    .line 154
    fill-array-data v2, :array_0

    .line 155
    .line 156
    .line 157
    new-instance v3, Landroid/graphics/drawable/shapes/RoundRectShape;

    .line 158
    .line 159
    const/4 v4, 0x0

    .line 160
    invoke-direct {v3, v2, v4, v4}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 161
    .line 162
    .line 163
    invoke-direct {p0, v3}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 164
    .line 165
    .line 166
    new-instance v2, Landroid/graphics/BitmapShader;

    .line 167
    .line 168
    sget-object v3, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 169
    .line 170
    sget-object v4, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 171
    .line 172
    invoke-direct {v2, v0, v3, v4}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getPaint()Landroid/graphics/Paint;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 195
    .line 196
    .line 197
    if-eqz p2, :cond_6

    .line 198
    .line 199
    new-instance p1, Landroid/graphics/drawable/ClipDrawable;

    .line 200
    .line 201
    const/4 p2, 0x3

    .line 202
    invoke-direct {p1, p0, p2, v1}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 203
    .line 204
    .line 205
    return-object p1

    .line 206
    :cond_6
    return-object p0

    .line 207
    :cond_7
    return-object p1

    .line 208
    nop

    .line 209
    :array_0
    .array-data 4
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
    .end array-data
.end method

.method public P(Lv25;)Lv25;
    .locals 11

    .line 1
    iget-object v0, p1, Lv25;->j:Ll32;

    .line 2
    .line 3
    sget-object v1, Lkz2;->b:Lb4;

    .line 4
    .line 5
    invoke-static {p1, v1}, Lw97;->v(Lv25;Lb4;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Landroid/graphics/Bitmap$Config;

    .line 10
    .line 11
    invoke-static {v2}, Lf73;->z(Landroid/graphics/Bitmap$Config;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    iget-object p0, p0, Lhp;->Z:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Llt2;

    .line 20
    .line 21
    invoke-interface {p0}, Llt2;->a()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object p0, v0, Ll32;->a:Ljava/util/Map;

    .line 32
    .line 33
    invoke-static {p0}, Luf4;->j0(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {p0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :goto_0
    new-instance v0, Ll32;

    .line 49
    .line 50
    invoke-static {p0}, Lyl0;->S(Ljava/util/Map;)Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-direct {v0, p0}, Ll32;-><init>(Ljava/util/Map;)V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x1

    .line 58
    :goto_1
    move-object v10, v0

    .line 59
    goto :goto_3

    .line 60
    :cond_2
    :goto_2
    const/4 p0, 0x0

    .line 61
    goto :goto_1

    .line 62
    :goto_3
    if-eqz p0, :cond_3

    .line 63
    .line 64
    iget-object v1, p1, Lv25;->a:Landroid/content/Context;

    .line 65
    .line 66
    iget-object v2, p1, Lv25;->b:Lry6;

    .line 67
    .line 68
    iget-object v3, p1, Lv25;->c:Lqk6;

    .line 69
    .line 70
    iget-object v4, p1, Lv25;->d:Lwg5;

    .line 71
    .line 72
    iget-object v5, p1, Lv25;->e:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v6, p1, Lv25;->f:Lj52;

    .line 75
    .line 76
    iget-object v7, p1, Lv25;->g:Lma0;

    .line 77
    .line 78
    iget-object v8, p1, Lv25;->h:Lma0;

    .line 79
    .line 80
    iget-object v9, p1, Lv25;->i:Lma0;

    .line 81
    .line 82
    new-instance v0, Lv25;

    .line 83
    .line 84
    invoke-direct/range {v0 .. v10}, Lv25;-><init>(Landroid/content/Context;Lry6;Lqk6;Lwg5;Ljava/lang/String;Lj52;Lma0;Lma0;Lma0;Ll32;)V

    .line 85
    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_3
    return-object p1
.end method

.method public a(Lx34;La2;I)Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lhp;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ln80;

    .line 4
    .line 5
    iget-object p1, p1, Lx34;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lqr4;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz p3, :cond_6

    .line 14
    .line 15
    instance-of v2, p2, Lln5;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    check-cast p2, Lln5;

    .line 20
    .line 21
    iget-object p3, p2, Lln5;->g0:Ljava/util/List;

    .line 22
    .line 23
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, Ln80;->b:Lgl2;

    .line 27
    .line 28
    invoke-virtual {p2, v0}, Lel2;->k(Lgl2;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Ljava/util/List;

    .line 33
    .line 34
    invoke-virtual {p0, p3, p2, p1}, Lhp;->z(Ljava/util/List;Ljava/util/List;Lqr4;)Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_0
    instance-of v2, p2, Lyn5;

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    check-cast p2, Lyn5;

    .line 44
    .line 45
    iget-object p3, p2, Lyn5;->t0:Ljava/util/List;

    .line 46
    .line 47
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget-object v0, v0, Ln80;->d:Lgl2;

    .line 51
    .line 52
    invoke-virtual {p2, v0}, Lel2;->k(Lgl2;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Ljava/util/List;

    .line 57
    .line 58
    invoke-virtual {p0, p3, p2, p1}, Lhp;->z(Ljava/util/List;Ljava/util/List;Lqr4;)Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_1
    instance-of v2, p2, Lfo5;

    .line 64
    .line 65
    if-eqz v2, :cond_5

    .line 66
    .line 67
    invoke-static {p3}, Lw31;->B(I)I

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    const/4 v2, 0x1

    .line 72
    if-eq p3, v2, :cond_4

    .line 73
    .line 74
    const/4 v2, 0x2

    .line 75
    if-eq p3, v2, :cond_3

    .line 76
    .line 77
    const/4 v2, 0x3

    .line 78
    if-ne p3, v2, :cond_2

    .line 79
    .line 80
    check-cast p2, Lfo5;

    .line 81
    .line 82
    iget-object p3, p2, Lfo5;->v0:Ljava/util/List;

    .line 83
    .line 84
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iget-object v0, v0, Ln80;->g:Lgl2;

    .line 88
    .line 89
    invoke-virtual {p2, v0}, Lel2;->k(Lgl2;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    check-cast p2, Ljava/util/List;

    .line 94
    .line 95
    invoke-virtual {p0, p3, p2, p1}, Lhp;->z(Ljava/util/List;Ljava/util/List;Lqr4;)Ljava/util/ArrayList;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :cond_2
    const-string p0, "Unsupported callable kind with property proto"

    .line 101
    .line 102
    invoke-static {p0}, Li60;->g(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-object v1

    .line 106
    :cond_3
    check-cast p2, Lfo5;

    .line 107
    .line 108
    iget-object p3, p2, Lfo5;->u0:Ljava/util/List;

    .line 109
    .line 110
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iget-object v0, v0, Ln80;->f:Lgl2;

    .line 114
    .line 115
    invoke-virtual {p2, v0}, Lel2;->k(Lgl2;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    check-cast p2, Ljava/util/List;

    .line 120
    .line 121
    invoke-virtual {p0, p3, p2, p1}, Lhp;->z(Ljava/util/List;Ljava/util/List;Lqr4;)Ljava/util/ArrayList;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :cond_4
    check-cast p2, Lfo5;

    .line 127
    .line 128
    iget-object p3, p2, Lfo5;->t0:Ljava/util/List;

    .line 129
    .line 130
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    iget-object v0, v0, Ln80;->e:Lgl2;

    .line 134
    .line 135
    invoke-virtual {p2, v0}, Lel2;->k(Lgl2;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    check-cast p2, Ljava/util/List;

    .line 140
    .line 141
    invoke-virtual {p0, p3, p2, p1}, Lhp;->z(Ljava/util/List;Ljava/util/List;Lqr4;)Ljava/util/ArrayList;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    return-object p0

    .line 146
    :cond_5
    const-string p0, "Unknown message: "

    .line 147
    .line 148
    invoke-static {p2, p0}, Ljl1;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    return-object v1

    .line 152
    :cond_6
    throw v1
.end method

.method public b(Lq0;Lbr1;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lhp;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lz5;

    .line 4
    .line 5
    new-instance v1, Lja;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lja;-><init>(Lhp;Lq0;Lb31;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lzq4;->Y:Lzq4;

    .line 12
    .line 13
    invoke-virtual {v0, p0, v1, p2}, Lz5;->a(Lzq4;Lja;Ld31;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Lj41;->X:Lj41;

    .line 18
    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object p0, Lr98;->a:Lr98;

    .line 23
    .line 24
    return-object p0
.end method

.method public c(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lhp;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Void;

    .line 7
    .line 8
    iget-object p1, p0, Lhp;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Ls11;

    .line 11
    .line 12
    iget-object p0, p0, Lhp;->Z:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Landroid/view/Surface;

    .line 15
    .line 16
    new-instance v0, Lgy;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, v1, p0}, Lgy;-><init>(ILandroid/view/Surface;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v0}, Ls11;->accept(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    .line 27
    .line 28
    iget-object p0, p0, Lhp;->Y:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lsb0;

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-virtual {p0, p1}, Lsb0;->b(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-static {p1, p0}, Lus7;->z(Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public d(Lx34;Lfo5;Lbu3;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public e(Lx34;Lfo5;Lbu3;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhp;->Y:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ln80;

    .line 7
    .line 8
    iget-object v0, v0, Ln80;->i:Lgl2;

    .line 9
    .line 10
    invoke-static {p2, v0}, Lnn3;->L(Lel2;Lgl2;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Lcn5;

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :cond_0
    iget-object p0, p0, Lhp;->Z:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lhp;

    .line 23
    .line 24
    iget-object p1, p1, Lx34;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lqr4;

    .line 27
    .line 28
    invoke-virtual {p0, p3, p2, p1}, Lhp;->M(Lbu3;Lcn5;Lqr4;)Lk01;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public f(Lx34;La2;I)Ljava/util/List;
    .locals 6

    .line 1
    iget-object v0, p0, Lhp;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ln80;

    .line 4
    .line 5
    iget-object p1, p1, Lx34;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lqr4;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz p3, :cond_8

    .line 14
    .line 15
    instance-of v2, p2, Lyn5;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    check-cast p2, Lyn5;

    .line 20
    .line 21
    iget-object p2, p2, Lyn5;->u0:Ljava/util/List;

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p2, v1, p1}, Lhp;->z(Ljava/util/List;Ljava/util/List;Lqr4;)Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_0
    instance-of v2, p2, Lfo5;

    .line 35
    .line 36
    if-eqz v2, :cond_7

    .line 37
    .line 38
    invoke-static {p3}, Lw31;->B(I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/4 v3, 0x1

    .line 43
    if-eq v2, v3, :cond_6

    .line 44
    .line 45
    const/4 v4, 0x2

    .line 46
    if-eq v2, v4, :cond_6

    .line 47
    .line 48
    const/4 v5, 0x3

    .line 49
    if-ne v2, v5, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    if-eq p3, v3, :cond_5

    .line 55
    .line 56
    if-eq p3, v4, :cond_4

    .line 57
    .line 58
    if-eq p3, v5, :cond_3

    .line 59
    .line 60
    const/4 p1, 0x4

    .line 61
    if-eq p3, p1, :cond_2

    .line 62
    .line 63
    const-string p1, "null"

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const-string p1, "PROPERTY_SETTER"

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    const-string p1, "PROPERTY_GETTER"

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    const-string p1, "PROPERTY"

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_5
    const-string p1, "FUNCTION"

    .line 76
    .line 77
    :goto_0
    const-string p2, "Unsupported callable kind with property proto for receiver annotations: "

    .line 78
    .line 79
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p0

    .line 91
    :cond_6
    :goto_1
    check-cast p2, Lfo5;

    .line 92
    .line 93
    iget-object p2, p2, Lfo5;->w0:Ljava/util/List;

    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, p2, v1, p1}, Lhp;->z(Ljava/util/List;Ljava/util/List;Lqr4;)Ljava/util/ArrayList;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :cond_7
    const-string p0, "Unknown message: "

    .line 107
    .line 108
    invoke-static {p2, p0}, Ljl1;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-object v1

    .line 112
    :cond_8
    throw v1
.end method

.method public g(Lqo5;Lqr4;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, Lqo5;->q0:Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lhp;->Y:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ln80;

    .line 15
    .line 16
    iget-object v1, v1, Ln80;->k:Lgl2;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Lel2;->k(Lgl2;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/util/List;

    .line 23
    .line 24
    invoke-virtual {p0, v0, p1, p2}, Lhp;->z(Ljava/util/List;Ljava/util/List;Lqr4;)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public h(Lx34;La2;IILyo5;)Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p3, :cond_2

    .line 6
    .line 7
    if-eqz p5, :cond_0

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p5}, Lhp;->k(Lx34;La2;IILyo5;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    sget-object p0, Lfw1;->X:Lfw1;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    return-object v0

    .line 19
    :cond_2
    throw v0
.end method

.method public i(Lvo5;Lqr4;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, Lvo5;->j0:Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lhp;->Y:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ln80;

    .line 15
    .line 16
    iget-object v1, v1, Ln80;->l:Lgl2;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Lel2;->k(Lgl2;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/util/List;

    .line 23
    .line 24
    invoke-virtual {p0, v0, p1, p2}, Lhp;->z(Ljava/util/List;Ljava/util/List;Lqr4;)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public j(Ljava/lang/String;)Ltf6;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhp;->Z:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ly96;

    .line 7
    .line 8
    const-string v1, ":memory:"

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    iget-object v2, v0, Ly96;->c:Lq81;

    .line 17
    .line 18
    iget-object v2, v2, Lq81;->a:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {v2, p1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    :cond_0
    new-instance v2, Ll12;

    .line 32
    .line 33
    iget-boolean v3, v0, Ly96;->a:Z

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    const/4 v5, 0x0

    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    iget-boolean v3, v0, Ly96;->b:Z

    .line 40
    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    move v1, v4

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move v1, v5

    .line 52
    :goto_0
    invoke-direct {v2, p1, v1}, Ll12;-><init>(Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    iget-object v1, v2, Ll12;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 58
    .line 59
    .line 60
    iget-object v2, v2, Ll12;->b:Lhm0;

    .line 61
    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    :try_start_0
    invoke-virtual {v2}, Lhm0;->U()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :catchall_0
    move-exception p0

    .line 69
    move v4, v5

    .line 70
    goto/16 :goto_6

    .line 71
    .line 72
    :cond_2
    :goto_1
    const/4 v3, 0x0

    .line 73
    :try_start_1
    iget-boolean v6, v0, Ly96;->b:Z

    .line 74
    .line 75
    if-nez v6, :cond_7

    .line 76
    .line 77
    iget-object p0, p0, Lhp;->Y:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p0, Luf6;

    .line 80
    .line 81
    invoke-interface {p0, p1}, Luf6;->j(Ljava/lang/String;)Ltf6;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    iget-boolean v6, v0, Ly96;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 86
    .line 87
    if-nez v6, :cond_3

    .line 88
    .line 89
    :try_start_2
    iput-boolean v4, v0, Ly96;->b:Z

    .line 90
    .line 91
    invoke-static {v0, p0}, Ly96;->a(Ly96;Ltf6;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 92
    .line 93
    .line 94
    :try_start_3
    iput-boolean v5, v0, Ly96;->b:Z

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :catchall_1
    move-exception p0

    .line 98
    iput-boolean v5, v0, Ly96;->b:Z

    .line 99
    .line 100
    throw p0

    .line 101
    :cond_3
    iget-object v5, v0, Ly96;->c:Lq81;

    .line 102
    .line 103
    iget-object v5, v5, Lq81;->g:Laa6;

    .line 104
    .line 105
    sget-object v6, Laa6;->Z:Laa6;

    .line 106
    .line 107
    if-ne v5, v6, :cond_4

    .line 108
    .line 109
    const-string v5, "PRAGMA synchronous = NORMAL"

    .line 110
    .line 111
    invoke-static {p0, v5}, Lhc4;->s(Ltf6;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    const-string v5, "PRAGMA synchronous = FULL"

    .line 116
    .line 117
    invoke-static {p0, v5}, Lhc4;->s(Ltf6;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :goto_2
    invoke-static {p0}, Ly96;->b(Ltf6;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, v0, Ly96;->d:Lxu1;

    .line 124
    .line 125
    invoke-virtual {v0, p0}, Lxu1;->t(Ltf6;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 126
    .line 127
    .line 128
    :goto_3
    if-eqz v2, :cond_6

    .line 129
    .line 130
    :try_start_4
    iget-object v0, v2, Lhm0;->Z:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Ljava/nio/channels/FileChannel;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 133
    .line 134
    if-nez v0, :cond_5

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_5
    :try_start_5
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 138
    .line 139
    .line 140
    :try_start_6
    iput-object v3, v2, Lhm0;->Z:Ljava/lang/Object;

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :catchall_2
    move-exception p0

    .line 144
    iput-object v3, v2, Lhm0;->Z:Ljava/lang/Object;

    .line 145
    .line 146
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 147
    :cond_6
    :goto_4
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 148
    .line 149
    .line 150
    return-object p0

    .line 151
    :cond_7
    :try_start_7
    const-string p0, "Recursive database initialization detected. Did you try to use the database instance during initialization? Maybe in one of the callbacks?"

    .line 152
    .line 153
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 154
    .line 155
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 159
    :catchall_3
    move-exception p0

    .line 160
    if-eqz v2, :cond_9

    .line 161
    .line 162
    :try_start_8
    iget-object v0, v2, Lhm0;->Z:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Ljava/nio/channels/FileChannel;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 165
    .line 166
    if-nez v0, :cond_8

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_8
    :try_start_9
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 170
    .line 171
    .line 172
    :try_start_a
    iput-object v3, v2, Lhm0;->Z:Ljava/lang/Object;

    .line 173
    .line 174
    goto :goto_5

    .line 175
    :catchall_4
    move-exception p0

    .line 176
    iput-object v3, v2, Lhm0;->Z:Ljava/lang/Object;

    .line 177
    .line 178
    throw p0

    .line 179
    :cond_9
    :goto_5
    throw p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 180
    :catchall_5
    move-exception p0

    .line 181
    :goto_6
    if-eqz v4, :cond_a

    .line 182
    .line 183
    :try_start_b
    throw p0

    .line 184
    :catchall_6
    move-exception p0

    .line 185
    goto :goto_7

    .line 186
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 187
    .line 188
    new-instance v2, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    const-string v3, "Unable to open database \'"

    .line 191
    .line 192
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string p1, "\'. Was a proper path / name used in Room\'s database builder?"

    .line 199
    .line 200
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-direct {v0, p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 208
    .line 209
    .line 210
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 211
    :goto_7
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 212
    .line 213
    .line 214
    throw p0
.end method

.method public k(Lx34;La2;IILyo5;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object p2, p5, Lyo5;->i0:Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object p3, p0, Lhp;->Y:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p3, Ln80;

    .line 17
    .line 18
    iget-object p3, p3, Ln80;->j:Lgl2;

    .line 19
    .line 20
    invoke-virtual {p5, p3}, Lel2;->k(Lgl2;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    check-cast p3, Ljava/util/List;

    .line 25
    .line 26
    iget-object p1, p1, Lx34;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lqr4;

    .line 29
    .line 30
    invoke-virtual {p0, p2, p3, p1}, Lhp;->z(Ljava/util/List;Ljava/util/List;Lqr4;)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    throw p0
.end method

.method public l(Lx34;Lfo5;)Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p2, p2, Lfo5;->x0:Ljava/util/List;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lhp;->Y:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ln80;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Lx34;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lqr4;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, p2, v0, p1}, Lhp;->z(Ljava/util/List;Ljava/util/List;Lqr4;)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public n(Lfn5;Lqr4;)Lll;
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget v0, p1, Lfn5;->Z:I

    .line 8
    .line 9
    invoke-static {p2, v0}, Lh31;->W(Lqr4;I)Lnq0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lhp;->Y:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lon4;

    .line 16
    .line 17
    iget-object v2, p0, Lhp;->Z:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lzs6;

    .line 20
    .line 21
    invoke-static {v1, v0, v2}, Lku8;->v(Lon4;Lnq0;Lzs6;)Lln4;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p1, Lfn5;->c0:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_7

    .line 32
    .line 33
    invoke-static {v0}, Lvz1;->f(Lia1;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_7

    .line 38
    .line 39
    sget v1, Lvh1;->a:I

    .line 40
    .line 41
    sget-object v1, Lrq0;->d0:Lrq0;

    .line 42
    .line 43
    invoke-static {v0, v1}, Lvh1;->l(Lia1;Lrq0;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_7

    .line 48
    .line 49
    invoke-virtual {v0}, Lln4;->C()Ljava/util/Collection;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    check-cast v1, Ljava/lang/Iterable;

    .line 57
    .line 58
    invoke-static {v1}, Ltt0;->w1(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Ldq0;

    .line 63
    .line 64
    if-eqz v1, :cond_7

    .line 65
    .line 66
    invoke-virtual {v1}, Lpj2;->M()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    const/16 v2, 0xa

    .line 74
    .line 75
    invoke-static {v1, v2}, Lut0;->F0(Ljava/lang/Iterable;I)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-static {v2}, Lvf4;->Y(I)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    const/16 v3, 0x10

    .line 84
    .line 85
    if-ge v2, v3, :cond_0

    .line 86
    .line 87
    move v2, v3

    .line 88
    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 89
    .line 90
    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_1

    .line 102
    .line 103
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    move-object v4, v2

    .line 108
    check-cast v4, Lbg8;

    .line 109
    .line 110
    invoke-virtual {v4}, Lja1;->getName()Lpr4;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_1
    iget-object p1, p1, Lfn5;->c0:Ljava/util/List;

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    new-instance v1, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_6

    .line 137
    .line 138
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Ldn5;

    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    iget v4, v2, Ldn5;->Z:I

    .line 148
    .line 149
    invoke-interface {p2, v4}, Lqr4;->getString(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-static {v4}, Lpr4;->d(Ljava/lang/String;)Lpr4;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    check-cast v4, Lbg8;

    .line 162
    .line 163
    const/4 v5, 0x0

    .line 164
    if-nez v4, :cond_3

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_3
    new-instance v6, Lw55;

    .line 168
    .line 169
    iget v7, v2, Ldn5;->Z:I

    .line 170
    .line 171
    invoke-interface {p2, v7}, Lqr4;->getString(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    invoke-static {v7}, Lpr4;->d(Ljava/lang/String;)Lpr4;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    invoke-virtual {v4}, Ldg8;->c()Lbu3;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    iget-object v2, v2, Ldn5;->c0:Lcn5;

    .line 187
    .line 188
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, v4, v2, p2}, Lhp;->M(Lbu3;Lcn5;Lqr4;)Lk01;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    invoke-virtual {p0, v8, v4, v2}, Lhp;->r(Lk01;Lbu3;Lcn5;)Z

    .line 196
    .line 197
    .line 198
    move-result v9

    .line 199
    if-eqz v9, :cond_4

    .line 200
    .line 201
    move-object v5, v8

    .line 202
    :cond_4
    if-nez v5, :cond_5

    .line 203
    .line 204
    new-instance v5, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    const-string v8, "Unexpected argument value: actual type "

    .line 207
    .line 208
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    iget-object v2, v2, Lcn5;->Z:Lbn5;

    .line 212
    .line 213
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string v2, " != expected type "

    .line 217
    .line 218
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    new-instance v5, Lwz1;

    .line 229
    .line 230
    invoke-direct {v5, v2}, Lwz1;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    :cond_5
    invoke-direct {v6, v7, v5}, Lw55;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    move-object v5, v6

    .line 237
    :goto_2
    if-eqz v5, :cond_2

    .line 238
    .line 239
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    goto :goto_1

    .line 243
    :cond_6
    invoke-static {v1}, Luf4;->h0(Ljava/util/List;)Ljava/util/Map;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    goto :goto_3

    .line 248
    :cond_7
    sget-object p0, Lgw1;->X:Lgw1;

    .line 249
    .line 250
    :goto_3
    new-instance p1, Lll;

    .line 251
    .line 252
    invoke-virtual {v0}, Lln4;->Y()Lyx6;

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    sget-object v0, Le27;->D:Lfp4;

    .line 257
    .line 258
    invoke-direct {p1, p2, p0, v0}, Lll;-><init>(Lyx6;Ljava/util/Map;Le27;)V

    .line 259
    .line 260
    .line 261
    return-object p1
.end method

.method public o(Lx34;Ltn5;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p2, Ltn5;->d0:Ljava/util/List;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lhp;->Y:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ln80;

    .line 12
    .line 13
    iget-object v1, v1, Ln80;->h:Lgl2;

    .line 14
    .line 15
    invoke-virtual {p2, v1}, Lel2;->k(Lgl2;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Ljava/util/List;

    .line 20
    .line 21
    iget-object p1, p1, Lx34;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lqr4;

    .line 24
    .line 25
    invoke-virtual {p0, v0, p2, p1}, Lhp;->z(Ljava/util/List;Ljava/util/List;Lqr4;)Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public p(Lfp5;)Ljava/util/List;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lfp5;->e:Lin5;

    .line 5
    .line 6
    iget-object v1, v0, Lin5;->y0:Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lhp;->Y:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Ln80;

    .line 14
    .line 15
    iget-object v2, v2, Ln80;->c:Lgl2;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lel2;->k(Lgl2;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/List;

    .line 22
    .line 23
    iget-object p1, p1, Lx34;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Lqr4;

    .line 26
    .line 27
    invoke-virtual {p0, v1, v0, p1}, Lhp;->z(Ljava/util/List;Ljava/util/List;Lqr4;)Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public q(Lx34;Lfo5;)Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p2, p2, Lfo5;->y0:Ljava/util/List;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lhp;->Y:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ln80;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Lx34;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lqr4;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, p2, v0, p1}, Lhp;->z(Ljava/util/List;Ljava/util/List;Lqr4;)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public r(Lk01;Lbu3;Lcn5;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lhp;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lon4;

    .line 4
    .line 5
    iget-object v1, p3, Lcn5;->Z:Lbn5;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v2, Lml;->a:[I

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    aget v1, v2, v1

    .line 18
    .line 19
    :goto_0
    const/16 v2, 0xa

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-eq v1, v2, :cond_6

    .line 23
    .line 24
    const/16 v2, 0xd

    .line 25
    .line 26
    if-eq v1, v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lk01;->a(Lon4;)Lbu3;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0, p2}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    :cond_1
    instance-of v1, p1, Ljt;

    .line 38
    .line 39
    if-eqz v1, :cond_5

    .line 40
    .line 41
    move-object v1, p1

    .line 42
    check-cast v1, Ljt;

    .line 43
    .line 44
    iget-object v1, v1, Lk01;->a:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v2, v1

    .line 47
    check-cast v2, Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    iget-object v4, p3, Lcn5;->j0:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-ne v2, v4, :cond_5

    .line 60
    .line 61
    invoke-interface {v0}, Lon4;->f()Lhs3;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1, p2}, Lhs3;->g(Lbu3;)Lbu3;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-nez p1, :cond_2

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    move-object p2, v1

    .line 73
    check-cast p2, Ljava/util/Collection;

    .line 74
    .line 75
    invoke-static {p2}, Lut;->z(Ljava/util/Collection;)Lu73;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    instance-of v0, p2, Ljava/util/Collection;

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    move-object v0, p2

    .line 84
    check-cast v0, Ljava/util/Collection;

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_3
    invoke-virtual {p2}, Ls73;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    :cond_4
    move-object v0, p2

    .line 98
    check-cast v0, Lt73;

    .line 99
    .line 100
    iget-boolean v2, v0, Lt73;->Z:Z

    .line 101
    .line 102
    if-eqz v2, :cond_9

    .line 103
    .line 104
    invoke-virtual {v0}, Lt73;->nextInt()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    move-object v2, v1

    .line 109
    check-cast v2, Ljava/util/List;

    .line 110
    .line 111
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Lk01;

    .line 116
    .line 117
    iget-object v4, p3, Lcn5;->j0:Ljava/util/List;

    .line 118
    .line 119
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lcn5;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v2, p1, v0}, Lhp;->r(Lk01;Lbu3;Lcn5;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_4

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_5
    const-string p0, "Deserialized ArrayValue should have the same number of elements as the original array value: "

    .line 136
    .line 137
    invoke-static {p1, p0}, Lbh2;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return v3

    .line 141
    :cond_6
    invoke-virtual {p2}, Lbu3;->o0()Lz38;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-interface {p0}, Lz38;->C()Llr0;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    instance-of p1, p0, Lln4;

    .line 150
    .line 151
    if-eqz p1, :cond_7

    .line 152
    .line 153
    check-cast p0, Lln4;

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_7
    const/4 p0, 0x0

    .line 157
    :goto_1
    if-eqz p0, :cond_9

    .line 158
    .line 159
    sget-object p1, Lhs3;->e:Lpr4;

    .line 160
    .line 161
    sget-object p1, Lo47;->Q:Lkf2;

    .line 162
    .line 163
    invoke-static {p0, p1}, Lhs3;->b(Lln4;Lkf2;)Z

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    if-eqz p0, :cond_8

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_8
    :goto_2
    return v3

    .line 171
    :cond_9
    :goto_3
    const/4 p0, 0x1

    .line 172
    return p0
.end method

.method public t(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget v0, p0, Lhp;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lyk7;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "Camera surface session should only fail with request cancellation. Instead failed due to:\n"

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1, v0}, Lus7;->z(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lhp;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Ls11;

    .line 28
    .line 29
    iget-object p0, p0, Lhp;->Z:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Landroid/view/Surface;

    .line 32
    .line 33
    new-instance v0, Lgy;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-direct {v0, v1, p0}, Lgy;-><init>(ILandroid/view/Surface;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, v0}, Ls11;->accept(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_0
    instance-of p1, p1, Lyk7;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    iget-object p0, p0, Lhp;->Z:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lwb0;

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    invoke-virtual {p0, p1}, Lwb0;->cancel(Z)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    invoke-static {v0, p0}, Lus7;->z(Ljava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iget-object p0, p0, Lhp;->Y:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Lsb0;

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lsb0;->b(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    invoke-static {v0, p0}, Lus7;->z(Ljava/lang/String;Z)V

    .line 70
    .line 71
    .line 72
    :goto_0
    return-void

    .line 73
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public toInstant()Le73;
    .locals 3

    .line 1
    new-instance v0, Lg73;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lhp;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, " when parsing an Instant from \""

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lhp;->Z:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Ljava/lang/String;

    .line 23
    .line 24
    const/16 v2, 0x40

    .line 25
    .line 26
    invoke-static {v2, p0}, Lhi4;->R(ILjava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 p0, 0x22

    .line 34
    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lhp;->X:I

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
    :try_start_0
    invoke-virtual {p0}, Lhp;->u()Lg40;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lg40;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0
    :try_end_0
    .catch Lrv4; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    const-string p0, ""

    .line 21
    .line 22
    :goto_0
    return-object p0

    .line 23
    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_0
    .end packed-switch
.end method

.method public u()Lg40;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lhp;->Z:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lg40;

    .line 6
    .line 7
    if-nez v1, :cond_10

    .line 8
    .line 9
    iget-object v1, v0, Lhp;->Y:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lpq;

    .line 12
    .line 13
    iget-object v2, v1, Lpq;->Y:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lz82;

    .line 16
    .line 17
    iget v3, v2, Lz82;->b:I

    .line 18
    .line 19
    iget v4, v2, Lz82;->c:I

    .line 20
    .line 21
    new-instance v5, Lg40;

    .line 22
    .line 23
    invoke-direct {v5, v3, v4}, Lg40;-><init>(II)V

    .line 24
    .line 25
    .line 26
    iget-object v6, v1, Lpq;->Z:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v6, [B

    .line 29
    .line 30
    array-length v6, v6

    .line 31
    if-ge v6, v3, :cond_0

    .line 32
    .line 33
    new-array v6, v3, [B

    .line 34
    .line 35
    iput-object v6, v1, Lpq;->Z:Ljava/lang/Object;

    .line 36
    .line 37
    :cond_0
    const/4 v6, 0x0

    .line 38
    move v7, v6

    .line 39
    :goto_0
    iget-object v8, v1, Lpq;->c0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v8, [I

    .line 42
    .line 43
    const/16 v9, 0x20

    .line 44
    .line 45
    if-ge v7, v9, :cond_1

    .line 46
    .line 47
    aput v6, v8, v7

    .line 48
    .line 49
    add-int/lit8 v7, v7, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v7, 0x1

    .line 53
    move v9, v7

    .line 54
    :goto_1
    const/4 v10, 0x5

    .line 55
    if-ge v9, v10, :cond_3

    .line 56
    .line 57
    mul-int v11, v4, v9

    .line 58
    .line 59
    div-int/2addr v11, v10

    .line 60
    iget-object v12, v1, Lpq;->Z:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v12, [B

    .line 63
    .line 64
    invoke-virtual {v2, v11, v12}, Lz82;->k(I[B)[B

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    mul-int/lit8 v12, v3, 0x4

    .line 69
    .line 70
    div-int/2addr v12, v10

    .line 71
    div-int/lit8 v10, v3, 0x5

    .line 72
    .line 73
    :goto_2
    if-ge v10, v12, :cond_2

    .line 74
    .line 75
    aget-byte v13, v11, v10

    .line 76
    .line 77
    and-int/lit16 v13, v13, 0xff

    .line 78
    .line 79
    shr-int/lit8 v13, v13, 0x3

    .line 80
    .line 81
    aget v14, v8, v13

    .line 82
    .line 83
    add-int/2addr v14, v7

    .line 84
    aput v14, v8, v13

    .line 85
    .line 86
    add-int/lit8 v10, v10, 0x1

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    add-int/lit8 v9, v9, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    array-length v1, v8

    .line 93
    move v9, v6

    .line 94
    move v10, v9

    .line 95
    move v11, v10

    .line 96
    move v12, v11

    .line 97
    :goto_3
    if-ge v9, v1, :cond_6

    .line 98
    .line 99
    aget v13, v8, v9

    .line 100
    .line 101
    if-le v13, v10, :cond_4

    .line 102
    .line 103
    move v12, v9

    .line 104
    move v10, v13

    .line 105
    :cond_4
    if-le v13, v11, :cond_5

    .line 106
    .line 107
    move v11, v13

    .line 108
    :cond_5
    add-int/lit8 v9, v9, 0x1

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_6
    move v9, v6

    .line 112
    move v10, v9

    .line 113
    move v13, v10

    .line 114
    :goto_4
    if-ge v9, v1, :cond_8

    .line 115
    .line 116
    sub-int v14, v9, v12

    .line 117
    .line 118
    aget v15, v8, v9

    .line 119
    .line 120
    mul-int/2addr v15, v14

    .line 121
    mul-int/2addr v15, v14

    .line 122
    if-le v15, v13, :cond_7

    .line 123
    .line 124
    move v10, v9

    .line 125
    move v13, v15

    .line 126
    :cond_7
    add-int/lit8 v9, v9, 0x1

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_8
    if-le v12, v10, :cond_9

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_9
    move/from16 v16, v12

    .line 133
    .line 134
    move v12, v10

    .line 135
    move/from16 v10, v16

    .line 136
    .line 137
    :goto_5
    sub-int v9, v12, v10

    .line 138
    .line 139
    div-int/lit8 v1, v1, 0x10

    .line 140
    .line 141
    if-le v9, v1, :cond_f

    .line 142
    .line 143
    add-int/lit8 v1, v12, -0x1

    .line 144
    .line 145
    const/4 v9, -0x1

    .line 146
    move v13, v9

    .line 147
    move v9, v1

    .line 148
    :goto_6
    if-le v1, v10, :cond_b

    .line 149
    .line 150
    sub-int v14, v1, v10

    .line 151
    .line 152
    mul-int/2addr v14, v14

    .line 153
    sub-int v15, v12, v1

    .line 154
    .line 155
    mul-int/2addr v15, v14

    .line 156
    aget v14, v8, v1

    .line 157
    .line 158
    sub-int v14, v11, v14

    .line 159
    .line 160
    mul-int/2addr v14, v15

    .line 161
    if-le v14, v13, :cond_a

    .line 162
    .line 163
    move v9, v1

    .line 164
    move v13, v14

    .line 165
    :cond_a
    add-int/lit8 v1, v1, -0x1

    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_b
    shl-int/lit8 v1, v9, 0x3

    .line 169
    .line 170
    invoke-virtual {v2}, Lz82;->j()[B

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    move v8, v6

    .line 175
    :goto_7
    if-ge v8, v4, :cond_e

    .line 176
    .line 177
    mul-int v9, v8, v3

    .line 178
    .line 179
    move v10, v6

    .line 180
    :goto_8
    if-ge v10, v3, :cond_d

    .line 181
    .line 182
    add-int v11, v9, v10

    .line 183
    .line 184
    aget-byte v11, v2, v11

    .line 185
    .line 186
    and-int/lit16 v11, v11, 0xff

    .line 187
    .line 188
    if-ge v11, v1, :cond_c

    .line 189
    .line 190
    iget v11, v5, Lg40;->Z:I

    .line 191
    .line 192
    mul-int/2addr v11, v8

    .line 193
    div-int/lit8 v12, v10, 0x20

    .line 194
    .line 195
    add-int/2addr v12, v11

    .line 196
    iget-object v11, v5, Lg40;->c0:[I

    .line 197
    .line 198
    aget v13, v11, v12

    .line 199
    .line 200
    and-int/lit8 v14, v10, 0x1f

    .line 201
    .line 202
    shl-int v14, v7, v14

    .line 203
    .line 204
    or-int/2addr v13, v14

    .line 205
    aput v13, v11, v12

    .line 206
    .line 207
    :cond_c
    add-int/lit8 v10, v10, 0x1

    .line 208
    .line 209
    goto :goto_8

    .line 210
    :cond_d
    add-int/lit8 v8, v8, 0x1

    .line 211
    .line 212
    goto :goto_7

    .line 213
    :cond_e
    iput-object v5, v0, Lhp;->Z:Ljava/lang/Object;

    .line 214
    .line 215
    goto :goto_9

    .line 216
    :cond_f
    invoke-static {}, Lrv4;->a()Lrv4;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    throw v0

    .line 221
    :cond_10
    :goto_9
    iget-object v0, v0, Lhp;->Z:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v0, Lg40;

    .line 224
    .line 225
    return-object v0
.end method

.method public v()Landroid/content/ClipboardManager;
    .locals 2

    .line 1
    iget-object v0, p0, Lhp;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/ClipboardManager;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lhp;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/content/Context;

    .line 10
    .line 11
    const-string v1, "clipboard"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    check-cast v0, Landroid/content/ClipboardManager;

    .line 21
    .line 22
    iput-object v0, p0, Lhp;->Z:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_0
    return-object v0
.end method

.method public w(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/text/method/NumberKeyListener;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object p0, p0, Lhp;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lvt1;

    .line 8
    .line 9
    iget-object p0, p0, Lvt1;->Y:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lhm0;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    instance-of p0, p1, Llv1;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    if-nez p1, :cond_1

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_1
    instance-of p0, p1, Landroid/text/method/NumberKeyListener;

    .line 26
    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_2
    new-instance p0, Llv1;

    .line 31
    .line 32
    invoke-direct {p0, p1}, Llv1;-><init>(Landroid/text/method/KeyListener;)V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_3
    return-object p1
.end method

.method public x(Luo3;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lhp;->Z:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lw82;

    .line 7
    .line 8
    iget-object p0, p0, Lhp;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Ljq4;

    .line 11
    .line 12
    invoke-interface {p0, p2}, Lso3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    iget p2, p1, Lw82;->a:I

    .line 23
    .line 24
    ushr-int/2addr p0, p2

    .line 25
    iget p2, p1, Lw82;->b:I

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    shl-int p2, v0, p2

    .line 29
    .line 30
    sub-int/2addr p2, v0

    .line 31
    and-int/2addr p0, p2

    .line 32
    iget p1, p1, Lw82;->c:I

    .line 33
    .line 34
    if-ne p0, p1, :cond_0

    .line 35
    .line 36
    return v0

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public z(Ljava/util/List;Ljava/util/List;Lqr4;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    sget-object p1, Lfw1;->X:Lfw1;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object p1, p2

    .line 13
    :cond_1
    :goto_0
    new-instance p2, Ljava/util/ArrayList;

    .line 14
    .line 15
    const/16 v0, 0xa

    .line 16
    .line 17
    invoke-static {p1, v0}, Lut0;->F0(Ljava/lang/Iterable;I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lfn5;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lhp;->Z:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lhp;

    .line 49
    .line 50
    invoke-virtual {v1, v0, p3}, Lhp;->n(Lfn5;Lqr4;)Lll;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    return-object p2
.end method
