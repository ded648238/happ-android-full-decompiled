.class public final Lio/sentry/android/core/internal/util/c;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lio/sentry/t0;
.implements Lio/sentry/android/core/e0;


# static fields
.field public static final k0:Lio/sentry/util/a;

.field public static volatile l0:Landroid/net/ConnectivityManager;

.field public static final m0:Lio/sentry/util/a;

.field public static final n0:Ljava/util/ArrayList;

.field public static final o0:[I

.field public static final p0:[I


# instance fields
.field public final X:Landroid/content/Context;

.field public final Y:Lio/sentry/android/core/SentryAndroidOptions;

.field public final Z:Lio/sentry/android/core/o0;

.field public final c0:Lio/sentry/time/c;

.field public final d0:Ljava/util/ArrayList;

.field public final e0:Lio/sentry/util/a;

.field public volatile f0:Lio/sentry/android/core/internal/util/b;

.field public volatile g0:Landroid/net/NetworkCapabilities;

.field public volatile h0:Landroid/net/Network;

.field public volatile i0:Lio/sentry/time/a;

.field public final j0:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lio/sentry/util/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/sentry/android/core/internal/util/c;->k0:Lio/sentry/util/a;

    .line 7
    .line 8
    new-instance v0, Lio/sentry/util/a;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lio/sentry/android/core/internal/util/c;->m0:Lio/sentry/util/a;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lio/sentry/android/core/internal/util/c;->n0:Ljava/util/ArrayList;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x3

    .line 25
    const/4 v3, 0x2

    .line 26
    filled-new-array {v0, v1, v2, v3}, [I

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lio/sentry/android/core/internal/util/c;->o0:[I

    .line 31
    .line 32
    new-array v0, v3, [I

    .line 33
    .line 34
    sput-object v0, Lio/sentry/android/core/internal/util/c;->p0:[I

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/o0;Lio/sentry/time/c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/sentry/util/a;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/sentry/android/core/internal/util/c;->e0:Lio/sentry/util/a;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lio/sentry/android/core/internal/util/c;->j0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    move-object p1, v0

    .line 26
    :cond_0
    iput-object p1, p0, Lio/sentry/android/core/internal/util/c;->X:Landroid/content/Context;

    .line 27
    .line 28
    iput-object p2, p0, Lio/sentry/android/core/internal/util/c;->Y:Lio/sentry/android/core/SentryAndroidOptions;

    .line 29
    .line 30
    iput-object p3, p0, Lio/sentry/android/core/internal/util/c;->Z:Lio/sentry/android/core/o0;

    .line 31
    .line 32
    iput-object p4, p0, Lio/sentry/android/core/internal/util/c;->c0:Lio/sentry/time/c;

    .line 33
    .line 34
    new-instance p1, Lio/sentry/time/a;

    .line 35
    .line 36
    invoke-interface {p4}, Lio/sentry/time/c;->a()J

    .line 37
    .line 38
    .line 39
    move-result-wide p2

    .line 40
    invoke-direct {p1, p4, p2, p3}, Lio/sentry/time/a;-><init>(Lio/sentry/time/c;J)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lio/sentry/android/core/internal/util/c;->i0:Lio/sentry/time/a;

    .line 44
    .line 45
    new-instance p1, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lio/sentry/android/core/internal/util/c;->d0:Ljava/util/ArrayList;

    .line 51
    .line 52
    sget-object p1, Lio/sentry/android/core/internal/util/c;->p0:[I

    .line 53
    .line 54
    const/16 p2, 0xc

    .line 55
    .line 56
    aput p2, p1, v1

    .line 57
    .line 58
    const/4 p2, 0x1

    .line 59
    const/16 p3, 0x10

    .line 60
    .line 61
    aput p3, p1, p2

    .line 62
    .line 63
    new-instance p1, Lio/sentry/android/core/internal/util/a;

    .line 64
    .line 65
    invoke-direct {p1, p0, v1}, Lio/sentry/android/core/internal/util/a;-><init>(Lio/sentry/android/core/internal/util/c;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lio/sentry/android/core/internal/util/c;->R(Ljava/lang/Runnable;)V

    .line 69
    .line 70
    .line 71
    sget-object p1, Lio/sentry/android/core/h0;->d0:Lio/sentry/android/core/h0;

    .line 72
    .line 73
    invoke-virtual {p1, p0}, Lio/sentry/android/core/h0;->g(Lio/sentry/android/core/e0;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public static D(Landroid/net/NetworkCapabilities;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string p0, "ethernet"

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const-string p0, "wifi"

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_2

    .line 27
    .line 28
    const-string p0, "cellular"

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_2
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method public static J(Landroid/content/Context;Lio/sentry/ILogger;)Landroid/net/ConnectivityManager;
    .locals 3

    .line 1
    sget-object v0, Lio/sentry/android/core/internal/util/c;->l0:Landroid/net/ConnectivityManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lio/sentry/android/core/internal/util/c;->l0:Landroid/net/ConnectivityManager;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object v0, Lio/sentry/android/core/internal/util/c;->k0:Lio/sentry/util/a;

    .line 9
    .line 10
    invoke-virtual {v0}, Lio/sentry/util/a;->g()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    sget-object v1, Lio/sentry/android/core/internal/util/c;->l0:Landroid/net/ConnectivityManager;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    sget-object p0, Lio/sentry/android/core/internal/util/c;->l0:Landroid/net/ConnectivityManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lio/sentry/util/a;->close()V

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    :try_start_1
    const-string v1, "connectivity"

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 32
    .line 33
    sput-object p0, Lio/sentry/android/core/internal/util/c;->l0:Landroid/net/ConnectivityManager;

    .line 34
    .line 35
    sget-object p0, Lio/sentry/android/core/internal/util/c;->l0:Landroid/net/ConnectivityManager;

    .line 36
    .line 37
    if-nez p0, :cond_2

    .line 38
    .line 39
    sget-object p0, Lio/sentry/o5;->INFO:Lio/sentry/o5;

    .line 40
    .line 41
    const-string v1, "ConnectivityManager is null and cannot check network status"

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    new-array v2, v2, [Ljava/lang/Object;

    .line 45
    .line 46
    invoke-interface {p1, p0, v1, v2}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    sget-object p0, Lio/sentry/android/core/internal/util/c;->l0:Landroid/net/ConnectivityManager;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    invoke-virtual {v0}, Lio/sentry/util/a;->close()V

    .line 52
    .line 53
    .line 54
    return-object p0

    .line 55
    :goto_0
    :try_start_2
    invoke-virtual {v0}, Lio/sentry/util/a;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catchall_1
    move-exception p1

    .line 60
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    :goto_1
    throw p0
.end method

.method public static m(Landroid/content/Context;Lio/sentry/ILogger;Lio/sentry/android/core/o0;Landroid/net/ConnectivityManager$NetworkCallback;)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lio/sentry/config/a;->o(Landroid/content/Context;)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lio/sentry/o5;->INFO:Lio/sentry/o5;

    .line 11
    .line 12
    const-string p2, "No permission (ACCESS_NETWORK_STATE) to check network status."

    .line 13
    .line 14
    const/4 p3, 0x0

    .line 15
    new-array v0, p3, [Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {p1, p0, p2, v0}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return p3

    .line 21
    :cond_0
    sget-object p0, Lio/sentry/android/core/internal/util/c;->m0:Lio/sentry/util/a;

    .line 22
    .line 23
    invoke-virtual {p0}, Lio/sentry/util/a;->g()V

    .line 24
    .line 25
    .line 26
    :try_start_0
    sget-object p1, Lio/sentry/android/core/internal/util/c;->n0:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lio/sentry/util/a;->close()V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    :try_start_1
    invoke-virtual {p0}, Lio/sentry/util/a;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_1
    move-exception p0

    .line 42
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    throw p1
.end method


# virtual methods
.method public final E()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/internal/util/c;->g0:Landroid/net/NetworkCapabilities;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lio/sentry/android/core/internal/util/c;->D(Landroid/net/NetworkCapabilities;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object v0, p0, Lio/sentry/android/core/internal/util/c;->X:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v1, p0, Lio/sentry/android/core/internal/util/c;->Y:Lio/sentry/android/core/SentryAndroidOptions;

    .line 13
    .line 14
    invoke-virtual {v1}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object p0, p0, Lio/sentry/android/core/internal/util/c;->Z:Lio/sentry/android/core/o0;

    .line 19
    .line 20
    invoke-static {v0, v1}, Lio/sentry/android/core/internal/util/c;->J(Landroid/content/Context;Lio/sentry/ILogger;)Landroid/net/ConnectivityManager;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x0

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-static {v0}, Lio/sentry/config/a;->o(Landroid/content/Context;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v4, 0x0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    sget-object p0, Lio/sentry/o5;->INFO:Lio/sentry/o5;

    .line 36
    .line 37
    const-string v0, "No permission (ACCESS_NETWORK_STATE) to check network status."

    .line 38
    .line 39
    new-array v2, v4, [Ljava/lang/Object;

    .line 40
    .line 41
    invoke-interface {v1, p0, v0, v2}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object v3

    .line 45
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    if-nez p0, :cond_3

    .line 53
    .line 54
    sget-object p0, Lio/sentry/o5;->INFO:Lio/sentry/o5;

    .line 55
    .line 56
    const-string v0, "Network is null and cannot check network status"

    .line 57
    .line 58
    new-array v2, v4, [Ljava/lang/Object;

    .line 59
    .line 60
    invoke-interface {v1, p0, v0, v2}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-object v3

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-virtual {v2, p0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    if-nez p0, :cond_4

    .line 71
    .line 72
    sget-object p0, Lio/sentry/o5;->INFO:Lio/sentry/o5;

    .line 73
    .line 74
    const-string v0, "NetworkCapabilities is null and cannot check network type"

    .line 75
    .line 76
    new-array v2, v4, [Ljava/lang/Object;

    .line 77
    .line 78
    invoke-interface {v1, p0, v0, v2}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-object v3

    .line 82
    :cond_4
    const/4 v0, 0x3

    .line 83
    invoke-virtual {p0, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    const/4 v2, 0x1

    .line 88
    invoke-virtual {p0, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    invoke-virtual {p0, v4}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    const-string p0, "ethernet"

    .line 99
    .line 100
    return-object p0

    .line 101
    :cond_5
    if-eqz v2, :cond_6

    .line 102
    .line 103
    const-string p0, "wifi"

    .line 104
    .line 105
    return-object p0

    .line 106
    :cond_6
    if-eqz p0, :cond_7

    .line 107
    .line 108
    const-string p0, "cellular"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    .line 110
    return-object p0

    .line 111
    :cond_7
    :goto_0
    return-object v3

    .line 112
    :goto_1
    sget-object v0, Lio/sentry/o5;->ERROR:Lio/sentry/o5;

    .line 113
    .line 114
    const-string v2, "Failed to retrieve network info"

    .line 115
    .line 116
    invoke-interface {v1, v0, v2, p0}, Lio/sentry/ILogger;->d(Lio/sentry/o5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    return-object v3
.end method

.method public final H0(Lio/sentry/s0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/internal/util/c;->e0:Lio/sentry/util/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/a;->g()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object p0, p0, Lio/sentry/android/core/internal/util/c;->d0:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lio/sentry/util/a;->close()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    :try_start_1
    invoke-virtual {v0}, Lio/sentry/util/a;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_1
    move-exception p1

    .line 21
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    throw p0
.end method

.method public final R(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lio/sentry/android/core/internal/util/c;->Y:Lio/sentry/android/core/SentryAndroidOptions;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lio/sentry/o6;->getExecutorService()Lio/sentry/j1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lio/sentry/j1;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    invoke-virtual {p0}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v0, Lio/sentry/o5;->ERROR:Lio/sentry/o5;

    .line 17
    .line 18
    const-string v1, "AndroidConnectionStatusProvider submit failed"

    .line 19
    .line 20
    invoke-interface {p0, v0, v1, p1}, Lio/sentry/ILogger;->d(Lio/sentry/o5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final U(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/internal/util/c;->e0:Lio/sentry/util/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/a;->g()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    :try_start_0
    iget-object p1, p0, Lio/sentry/android/core/internal/util/c;->d0:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    goto :goto_2

    .line 16
    :cond_0
    :goto_0
    iget-object p1, p0, Lio/sentry/android/core/internal/util/c;->f0:Lio/sentry/android/core/internal/util/b;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-object v1, p0, Lio/sentry/android/core/internal/util/c;->f0:Lio/sentry/android/core/internal/util/b;

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iget-object v2, p0, Lio/sentry/android/core/internal/util/c;->X:Landroid/content/Context;

    .line 24
    .line 25
    iget-object v3, p0, Lio/sentry/android/core/internal/util/c;->Y:Lio/sentry/android/core/SentryAndroidOptions;

    .line 26
    .line 27
    invoke-virtual {v3}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v2, v3}, Lio/sentry/android/core/internal/util/c;->J(Landroid/content/Context;Lio/sentry/ILogger;)Landroid/net/ConnectivityManager;

    .line 32
    .line 33
    .line 34
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :try_start_1
    invoke-virtual {v2, p1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_1
    move-exception p1

    .line 43
    :try_start_2
    sget-object v2, Lio/sentry/o5;->WARNING:Lio/sentry/o5;

    .line 44
    .line 45
    const-string v4, "unregisterNetworkCallback failed"

    .line 46
    .line 47
    invoke-interface {v3, v2, v4, p1}, Lio/sentry/ILogger;->d(Lio/sentry/o5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_1
    iput-object v1, p0, Lio/sentry/android/core/internal/util/c;->g0:Landroid/net/NetworkCapabilities;

    .line 51
    .line 52
    iput-object v1, p0, Lio/sentry/android/core/internal/util/c;->h0:Landroid/net/Network;

    .line 53
    .line 54
    iget-object p1, p0, Lio/sentry/android/core/internal/util/c;->c0:Lio/sentry/time/c;

    .line 55
    .line 56
    new-instance v1, Lio/sentry/time/a;

    .line 57
    .line 58
    invoke-interface {p1}, Lio/sentry/time/c;->a()J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    invoke-direct {v1, p1, v2, v3}, Lio/sentry/time/a;-><init>(Lio/sentry/time/c;J)V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, Lio/sentry/android/core/internal/util/c;->i0:Lio/sentry/time/a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    .line 67
    invoke-virtual {v0}, Lio/sentry/util/a;->close()V

    .line 68
    .line 69
    .line 70
    iget-object p0, p0, Lio/sentry/android/core/internal/util/c;->Y:Lio/sentry/android/core/SentryAndroidOptions;

    .line 71
    .line 72
    invoke-virtual {p0}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    sget-object p1, Lio/sentry/o5;->DEBUG:Lio/sentry/o5;

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    new-array v0, v0, [Ljava/lang/Object;

    .line 80
    .line 81
    const-string v1, "Network callback unregistered"

    .line 82
    .line 83
    invoke-interface {p0, p1, v1, v0}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :goto_2
    :try_start_3
    invoke-virtual {v0}, Lio/sentry/util/a;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 88
    .line 89
    .line 90
    goto :goto_3

    .line 91
    :catchall_2
    move-exception p1

    .line 92
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    :goto_3
    throw p0
.end method

.method public final X(Landroid/net/NetworkCapabilities;)V
    .locals 9

    .line 1
    const-string v0, "Cache updated - Status: "

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/android/core/internal/util/c;->e0:Lio/sentry/util/a;

    .line 4
    .line 5
    invoke-virtual {v1}, Lio/sentry/util/a;->g()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const-wide/16 v4, 0x2

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    :try_start_0
    iput-object p1, p0, Lio/sentry/android/core/internal/util/c;->g0:Landroid/net/NetworkCapabilities;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Lio/sentry/android/core/internal/util/c;->X:Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {p1}, Lio/sentry/config/a;->o(Landroid/content/Context;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Lio/sentry/android/core/internal/util/c;->Y:Lio/sentry/android/core/SentryAndroidOptions;

    .line 31
    .line 32
    invoke-virtual {p1}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object v0, Lio/sentry/o5;->INFO:Lio/sentry/o5;

    .line 37
    .line 38
    const-string v7, "No permission (ACCESS_NETWORK_STATE) to check network status."

    .line 39
    .line 40
    new-array v2, v2, [Ljava/lang/Object;

    .line 41
    .line 42
    invoke-interface {p1, v0, v7, v2}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object v6, p0, Lio/sentry/android/core/internal/util/c;->g0:Landroid/net/NetworkCapabilities;

    .line 46
    .line 47
    iget-object p1, p0, Lio/sentry/android/core/internal/util/c;->c0:Lio/sentry/time/c;

    .line 48
    .line 49
    invoke-static {p1, v4, v5, v3}, Lio/sentry/time/a;->a(Lio/sentry/time/c;JLjava/util/concurrent/TimeUnit;)Lio/sentry/time/a;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lio/sentry/android/core/internal/util/c;->i0:Lio/sentry/time/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    invoke-virtual {v1}, Lio/sentry/util/a;->close()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    :try_start_1
    iget-object p1, p0, Lio/sentry/android/core/internal/util/c;->Z:Lio/sentry/android/core/o0;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lio/sentry/android/core/internal/util/c;->X:Landroid/content/Context;

    .line 65
    .line 66
    iget-object v7, p0, Lio/sentry/android/core/internal/util/c;->Y:Lio/sentry/android/core/SentryAndroidOptions;

    .line 67
    .line 68
    invoke-virtual {v7}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-static {p1, v7}, Lio/sentry/android/core/internal/util/c;->J(Landroid/content/Context;Lio/sentry/ILogger;)Landroid/net/ConnectivityManager;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    if-eqz v7, :cond_2

    .line 83
    .line 84
    invoke-virtual {p1, v7}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    goto :goto_0

    .line 89
    :cond_2
    move-object p1, v6

    .line 90
    :goto_0
    iput-object p1, p0, Lio/sentry/android/core/internal/util/c;->g0:Landroid/net/NetworkCapabilities;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    iput-object v6, p0, Lio/sentry/android/core/internal/util/c;->g0:Landroid/net/NetworkCapabilities;

    .line 94
    .line 95
    :goto_1
    iget-object p1, p0, Lio/sentry/android/core/internal/util/c;->c0:Lio/sentry/time/c;

    .line 96
    .line 97
    invoke-static {p1, v4, v5, v3}, Lio/sentry/time/a;->a(Lio/sentry/time/c;JLjava/util/concurrent/TimeUnit;)Lio/sentry/time/a;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, p0, Lio/sentry/android/core/internal/util/c;->i0:Lio/sentry/time/a;

    .line 102
    .line 103
    iget-object p1, p0, Lio/sentry/android/core/internal/util/c;->Y:Lio/sentry/android/core/SentryAndroidOptions;

    .line 104
    .line 105
    invoke-virtual {p1}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    sget-object v7, Lio/sentry/o5;->DEBUG:Lio/sentry/o5;

    .line 110
    .line 111
    new-instance v8, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lio/sentry/android/core/internal/util/c;->v()Lio/sentry/r0;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v0, ", Type: "

    .line 124
    .line 125
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lio/sentry/android/core/internal/util/c;->E()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    new-array v2, v2, [Ljava/lang/Object;

    .line 140
    .line 141
    invoke-interface {p1, v7, v0, v2}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :goto_2
    :try_start_2
    iget-object v0, p0, Lio/sentry/android/core/internal/util/c;->Y:Lio/sentry/android/core/SentryAndroidOptions;

    .line 146
    .line 147
    invoke-virtual {v0}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    sget-object v2, Lio/sentry/o5;->WARNING:Lio/sentry/o5;

    .line 152
    .line 153
    const-string v7, "Failed to update connection status cache"

    .line 154
    .line 155
    invoke-interface {v0, v2, v7, p1}, Lio/sentry/ILogger;->d(Lio/sentry/o5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    iput-object v6, p0, Lio/sentry/android/core/internal/util/c;->g0:Landroid/net/NetworkCapabilities;

    .line 159
    .line 160
    iget-object p1, p0, Lio/sentry/android/core/internal/util/c;->c0:Lio/sentry/time/c;

    .line 161
    .line 162
    invoke-static {p1, v4, v5, v3}, Lio/sentry/time/a;->a(Lio/sentry/time/c;JLjava/util/concurrent/TimeUnit;)Lio/sentry/time/a;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    iput-object p1, p0, Lio/sentry/android/core/internal/util/c;->i0:Lio/sentry/time/a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 167
    .line 168
    :goto_3
    invoke-virtual {v1}, Lio/sentry/util/a;->close()V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :catchall_1
    move-exception p0

    .line 173
    :try_start_3
    invoke-virtual {v1}, Lio/sentry/util/a;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 174
    .line 175
    .line 176
    goto :goto_4

    .line 177
    :catchall_2
    move-exception p1

    .line 178
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 179
    .line 180
    .line 181
    :goto_4
    throw p0
.end method

.method public final close()V
    .locals 2

    .line 1
    new-instance v0, Lio/sentry/android/core/internal/util/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lio/sentry/android/core/internal/util/a;-><init>(Lio/sentry/android/core/internal/util/c;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lio/sentry/android/core/internal/util/c;->R(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/internal/util/c;->f0:Lio/sentry/android/core/internal/util/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lio/sentry/android/core/internal/util/a;

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-direct {v0, p0, v1}, Lio/sentry/android/core/internal/util/a;-><init>(Lio/sentry/android/core/internal/util/c;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lio/sentry/android/core/internal/util/c;->R(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/internal/util/c;->f0:Lio/sentry/android/core/internal/util/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lio/sentry/android/core/internal/util/a;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-direct {v0, p0, v1}, Lio/sentry/android/core/internal/util/a;-><init>(Lio/sentry/android/core/internal/util/c;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lio/sentry/android/core/internal/util/c;->R(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final m0()Lio/sentry/r0;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/internal/util/c;->i0:Lio/sentry/time/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/time/a;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Lio/sentry/android/core/internal/util/c;->X(Landroid/net/NetworkCapabilities;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lio/sentry/android/core/internal/util/c;->v()Lio/sentry/r0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final p()V
    .locals 6

    .line 1
    invoke-static {}, Lio/sentry/android/core/n0;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lio/sentry/android/core/internal/util/c;->f0:Lio/sentry/android/core/internal/util/b;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :goto_0
    return-void

    .line 13
    :cond_1
    iget-object v0, p0, Lio/sentry/android/core/internal/util/c;->e0:Lio/sentry/util/a;

    .line 14
    .line 15
    invoke-virtual {v0}, Lio/sentry/util/a;->g()V

    .line 16
    .line 17
    .line 18
    :try_start_0
    iget-object v1, p0, Lio/sentry/android/core/internal/util/c;->f0:Lio/sentry/android/core/internal/util/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Lio/sentry/util/a;->close()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    :try_start_1
    new-instance v1, Lio/sentry/android/core/internal/util/b;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lio/sentry/android/core/internal/util/b;-><init>(Lio/sentry/android/core/internal/util/c;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lio/sentry/android/core/internal/util/c;->X:Landroid/content/Context;

    .line 32
    .line 33
    iget-object v3, p0, Lio/sentry/android/core/internal/util/c;->Y:Lio/sentry/android/core/SentryAndroidOptions;

    .line 34
    .line 35
    invoke-virtual {v3}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v4, p0, Lio/sentry/android/core/internal/util/c;->Z:Lio/sentry/android/core/o0;

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v3}, Lio/sentry/android/core/internal/util/c;->J(Landroid/content/Context;Lio/sentry/ILogger;)Landroid/net/ConnectivityManager;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const/4 v5, 0x0

    .line 49
    if-nez v4, :cond_3

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    invoke-static {v2}, Lio/sentry/config/a;->o(Landroid/content/Context;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_4

    .line 57
    .line 58
    sget-object v1, Lio/sentry/o5;->INFO:Lio/sentry/o5;

    .line 59
    .line 60
    const-string v2, "No permission (ACCESS_NETWORK_STATE) to check network status."

    .line 61
    .line 62
    new-array v4, v5, [Ljava/lang/Object;

    .line 63
    .line 64
    invoke-interface {v3, v1, v2, v4}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    :try_start_2
    invoke-virtual {v4, v1}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 69
    .line 70
    .line 71
    :try_start_3
    iput-object v1, p0, Lio/sentry/android/core/internal/util/c;->f0:Lio/sentry/android/core/internal/util/b;

    .line 72
    .line 73
    iget-object p0, p0, Lio/sentry/android/core/internal/util/c;->Y:Lio/sentry/android/core/SentryAndroidOptions;

    .line 74
    .line 75
    invoke-virtual {p0}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    sget-object v1, Lio/sentry/o5;->DEBUG:Lio/sentry/o5;

    .line 80
    .line 81
    const-string v2, "Network callback registered successfully"

    .line 82
    .line 83
    new-array v3, v5, [Ljava/lang/Object;

    .line 84
    .line 85
    invoke-interface {p0, v1, v2, v3}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :catchall_0
    move-exception p0

    .line 90
    goto :goto_3

    .line 91
    :catchall_1
    move-exception v1

    .line 92
    sget-object v2, Lio/sentry/o5;->WARNING:Lio/sentry/o5;

    .line 93
    .line 94
    const-string v4, "registerDefaultNetworkCallback failed"

    .line 95
    .line 96
    invoke-interface {v3, v2, v4, v1}, Lio/sentry/ILogger;->d(Lio/sentry/o5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    :goto_1
    iget-object p0, p0, Lio/sentry/android/core/internal/util/c;->Y:Lio/sentry/android/core/SentryAndroidOptions;

    .line 100
    .line 101
    invoke-virtual {p0}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    sget-object v1, Lio/sentry/o5;->WARNING:Lio/sentry/o5;

    .line 106
    .line 107
    const-string v2, "Failed to register network callback"

    .line 108
    .line 109
    new-array v3, v5, [Ljava/lang/Object;

    .line 110
    .line 111
    invoke-interface {p0, v1, v2, v3}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 112
    .line 113
    .line 114
    :goto_2
    invoke-virtual {v0}, Lio/sentry/util/a;->close()V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :goto_3
    :try_start_4
    invoke-virtual {v0}, Lio/sentry/util/a;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 119
    .line 120
    .line 121
    goto :goto_4

    .line 122
    :catchall_2
    move-exception v0

    .line 123
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    :goto_4
    throw p0
.end method

.method public final s0(Lio/sentry/s0;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/internal/util/c;->e0:Lio/sentry/util/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/a;->g()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lio/sentry/android/core/internal/util/c;->d0:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lio/sentry/util/a;->close()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lio/sentry/android/core/internal/util/c;->p()V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lio/sentry/android/core/internal/util/c;->f0:Lio/sentry/android/core/internal/util/b;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    :try_start_1
    invoke-virtual {v0}, Lio/sentry/util/a;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_1
    move-exception p1

    .line 31
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    throw p0
.end method

.method public final v()Lio/sentry/r0;
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/internal/util/c;->g0:Landroid/net/NetworkCapabilities;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Lio/sentry/android/core/internal/util/c;->g0:Landroid/net/NetworkCapabilities;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const/16 v2, 0xc

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object p0, p0, Lio/sentry/android/core/internal/util/c;->Z:Lio/sentry/android/core/o0;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    const/16 p0, 0x10

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_2

    .line 31
    .line 32
    sget-object p0, Lio/sentry/android/core/internal/util/c;->o0:[I

    .line 33
    .line 34
    array-length v2, p0

    .line 35
    :goto_0
    if-ge v1, v2, :cond_2

    .line 36
    .line 37
    aget v3, p0, v1

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    sget-object p0, Lio/sentry/r0;->CONNECTED:Lio/sentry/r0;

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    :goto_1
    sget-object p0, Lio/sentry/r0;->DISCONNECTED:Lio/sentry/r0;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_3
    iget-object v0, p0, Lio/sentry/android/core/internal/util/c;->X:Landroid/content/Context;

    .line 55
    .line 56
    iget-object v2, p0, Lio/sentry/android/core/internal/util/c;->Y:Lio/sentry/android/core/SentryAndroidOptions;

    .line 57
    .line 58
    invoke-virtual {v2}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v0, v2}, Lio/sentry/android/core/internal/util/c;->J(Landroid/content/Context;Lio/sentry/ILogger;)Landroid/net/ConnectivityManager;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_7

    .line 67
    .line 68
    iget-object v2, p0, Lio/sentry/android/core/internal/util/c;->X:Landroid/content/Context;

    .line 69
    .line 70
    iget-object p0, p0, Lio/sentry/android/core/internal/util/c;->Y:Lio/sentry/android/core/SentryAndroidOptions;

    .line 71
    .line 72
    invoke-virtual {p0}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-static {v2}, Lio/sentry/config/a;->o(Landroid/content/Context;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_4

    .line 81
    .line 82
    sget-object v0, Lio/sentry/o5;->INFO:Lio/sentry/o5;

    .line 83
    .line 84
    const-string v2, "No permission (ACCESS_NETWORK_STATE) to check network status."

    .line 85
    .line 86
    new-array v1, v1, [Ljava/lang/Object;

    .line 87
    .line 88
    invoke-interface {p0, v0, v2, v1}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    sget-object p0, Lio/sentry/r0;->NO_PERMISSION:Lio/sentry/r0;

    .line 92
    .line 93
    return-object p0

    .line 94
    :cond_4
    :try_start_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-nez v0, :cond_5

    .line 99
    .line 100
    sget-object v0, Lio/sentry/o5;->INFO:Lio/sentry/o5;

    .line 101
    .line 102
    const-string v2, "NetworkInfo is null, there\'s no active network."

    .line 103
    .line 104
    new-array v1, v1, [Ljava/lang/Object;

    .line 105
    .line 106
    invoke-interface {p0, v0, v2, v1}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    sget-object p0, Lio/sentry/r0;->DISCONNECTED:Lio/sentry/r0;

    .line 110
    .line 111
    return-object p0

    .line 112
    :catchall_0
    move-exception v0

    .line 113
    goto :goto_2

    .line 114
    :cond_5
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_6

    .line 119
    .line 120
    sget-object p0, Lio/sentry/r0;->CONNECTED:Lio/sentry/r0;

    .line 121
    .line 122
    return-object p0

    .line 123
    :cond_6
    sget-object p0, Lio/sentry/r0;->DISCONNECTED:Lio/sentry/r0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    .line 125
    return-object p0

    .line 126
    :goto_2
    sget-object v1, Lio/sentry/o5;->WARNING:Lio/sentry/o5;

    .line 127
    .line 128
    const-string v2, "Could not retrieve Connection Status"

    .line 129
    .line 130
    invoke-interface {p0, v1, v2, v0}, Lio/sentry/ILogger;->d(Lio/sentry/o5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    sget-object p0, Lio/sentry/r0;->UNKNOWN:Lio/sentry/r0;

    .line 134
    .line 135
    return-object p0

    .line 136
    :cond_7
    sget-object p0, Lio/sentry/r0;->UNKNOWN:Lio/sentry/r0;

    .line 137
    .line 138
    return-object p0
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/internal/util/c;->i0:Lio/sentry/time/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/time/a;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Lio/sentry/android/core/internal/util/c;->X(Landroid/net/NetworkCapabilities;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lio/sentry/android/core/internal/util/c;->E()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
