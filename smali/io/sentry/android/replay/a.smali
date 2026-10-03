.class public final Lio/sentry/android/replay/a;
.super Lou3;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lji2;


# static fields
.field public static final Y:Lio/sentry/android/replay/a;

.field public static final Z:Lio/sentry/android/replay/a;

.field public static final c0:Lio/sentry/android/replay/a;

.field public static final d0:Lio/sentry/android/replay/a;

.field public static final e0:Lio/sentry/android/replay/a;

.field public static final f0:Lio/sentry/android/replay/a;

.field public static final g0:Lio/sentry/android/replay/a;


# instance fields
.field public final synthetic X:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lio/sentry/android/replay/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lio/sentry/android/replay/a;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lio/sentry/android/replay/a;->Y:Lio/sentry/android/replay/a;

    .line 9
    .line 10
    new-instance v0, Lio/sentry/android/replay/a;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, Lio/sentry/android/replay/a;-><init>(II)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lio/sentry/android/replay/a;->Z:Lio/sentry/android/replay/a;

    .line 17
    .line 18
    new-instance v0, Lio/sentry/android/replay/a;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v0, v1, v2}, Lio/sentry/android/replay/a;-><init>(II)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lio/sentry/android/replay/a;->c0:Lio/sentry/android/replay/a;

    .line 25
    .line 26
    new-instance v0, Lio/sentry/android/replay/a;

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-direct {v0, v1, v2}, Lio/sentry/android/replay/a;-><init>(II)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lio/sentry/android/replay/a;->d0:Lio/sentry/android/replay/a;

    .line 33
    .line 34
    new-instance v0, Lio/sentry/android/replay/a;

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    invoke-direct {v0, v1, v2}, Lio/sentry/android/replay/a;-><init>(II)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lio/sentry/android/replay/a;->e0:Lio/sentry/android/replay/a;

    .line 41
    .line 42
    new-instance v0, Lio/sentry/android/replay/a;

    .line 43
    .line 44
    const/4 v2, 0x5

    .line 45
    invoke-direct {v0, v1, v2}, Lio/sentry/android/replay/a;-><init>(II)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lio/sentry/android/replay/a;->f0:Lio/sentry/android/replay/a;

    .line 49
    .line 50
    new-instance v0, Lio/sentry/android/replay/a;

    .line 51
    .line 52
    const/4 v2, 0x6

    .line 53
    invoke-direct {v0, v1, v2}, Lio/sentry/android/replay/a;-><init>(II)V

    .line 54
    .line 55
    .line 56
    sput-object v0, Lio/sentry/android/replay/a;->g0:Lio/sentry/android/replay/a;

    .line 57
    .line 58
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lio/sentry/android/replay/a;->X:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lou3;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget p0, p0, Lio/sentry/android/replay/a;->X:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object p0, Lio/sentry/android/replay/l0;->a:Low3;

    .line 9
    .line 10
    invoke-interface {p0}, Low3;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/lang/Class;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    :try_start_0
    const-string v2, "mWindow"

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    move-object v1, v2

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    :cond_0
    :goto_0
    return-object v1

    .line 33
    :pswitch_0
    :try_start_1
    const-string p0, "com.android.internal.policy.DecorView"

    .line 34
    .line 35
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    :catchall_0
    return-object v1

    .line 40
    :pswitch_1
    sget-object p0, Lio/sentry/android/replay/g0;->a:Low3;

    .line 41
    .line 42
    sget-object p0, Lio/sentry/android/replay/g0;->a:Low3;

    .line 43
    .line 44
    invoke-interface {p0}, Low3;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Ljava/lang/Class;

    .line 49
    .line 50
    if-eqz p0, :cond_1

    .line 51
    .line 52
    const-string v0, "getInstance"

    .line 53
    .line 54
    invoke-virtual {p0, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    if-eqz p0, :cond_1

    .line 59
    .line 60
    invoke-virtual {p0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :cond_1
    return-object v1

    .line 65
    :pswitch_2
    const-string p0, "android.view.WindowManagerGlobal"

    .line 66
    .line 67
    :try_start_2
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 71
    :catchall_1
    return-object v1

    .line 72
    :pswitch_3
    sget-object p0, Lio/sentry/android/replay/g0;->a:Low3;

    .line 73
    .line 74
    sget-object p0, Lio/sentry/android/replay/g0;->a:Low3;

    .line 75
    .line 76
    invoke-interface {p0}, Low3;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Ljava/lang/Class;

    .line 81
    .line 82
    if-eqz p0, :cond_2

    .line 83
    .line 84
    const-string v1, "mViews"

    .line 85
    .line 86
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 91
    .line 92
    .line 93
    :cond_2
    return-object v1

    .line 94
    :pswitch_4
    new-instance p0, Lio/sentry/android/replay/a0;

    .line 95
    .line 96
    invoke-direct {p0}, Lio/sentry/android/replay/a0;-><init>()V

    .line 97
    .line 98
    .line 99
    new-instance v0, Landroid/os/Handler;

    .line 100
    .line 101
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 106
    .line 107
    .line 108
    new-instance v1, Lio/sentry/android/core/anr/f;

    .line 109
    .line 110
    const/4 v2, 0x4

    .line 111
    invoke-direct {v1, v2, p0}, Lio/sentry/android/core/anr/f;-><init>(ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 115
    .line 116
    .line 117
    return-object p0

    .line 118
    :pswitch_5
    new-instance p0, Lb16;

    .line 119
    .line 120
    const-string v0, "_[a-z]"

    .line 121
    .line 122
    invoke-direct {p0, v0}, Lb16;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-object p0

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
