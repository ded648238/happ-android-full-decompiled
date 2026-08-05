.class public final Lio/sentry/android/core/internal/util/c;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lio/sentry/r0;
.implements Lio/sentry/android/core/e0;


# static fields
.field public static final b0:Lio/sentry/util/a;

.field public static volatile c0:Landroid/net/ConnectivityManager;

.field public static final d0:Lio/sentry/util/a;

.field public static final e0:Ljava/util/ArrayList;

.field public static final f0:[I

.field public static final g0:[I


# instance fields
.field public final Q:Landroid/content/Context;

.field public final R:Lio/sentry/android/core/SentryAndroidOptions;

.field public final S:Lio/sentry/android/core/n0;

.field public final T:Lio/sentry/android/core/internal/util/d;

.field public final U:Ljava/util/ArrayList;

.field public final V:Lio/sentry/util/a;

.field public volatile W:Lio/sentry/android/core/internal/util/b;

.field public volatile X:Landroid/net/NetworkCapabilities;

.field public volatile Y:Landroid/net/Network;

.field public volatile Z:J

.field public final a0:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lio/sentry/util/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/sentry/android/core/internal/util/c;->b0:Lio/sentry/util/a;

    .line 7
    .line 8
    new-instance v0, Lio/sentry/util/a;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lio/sentry/android/core/internal/util/c;->d0:Lio/sentry/util/a;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lio/sentry/android/core/internal/util/c;->e0:Ljava/util/ArrayList;

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
    sput-object v0, Lio/sentry/android/core/internal/util/c;->f0:[I

    .line 31
    .line 32
    new-array v0, v3, [I

    .line 33
    .line 34
    sput-object v0, Lio/sentry/android/core/internal/util/c;->g0:[I

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/sentry/android/core/n0;Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 3

    .line 1
    sget-object v0, Lio/sentry/android/core/internal/util/d;->Q:Lio/sentry/android/core/internal/util/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lio/sentry/util/a;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lio/sentry/android/core/internal/util/c;->V:Lio/sentry/util/a;

    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    iput-wide v1, p0, Lio/sentry/android/core/internal/util/c;->Z:J

    .line 16
    .line 17
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lio/sentry/android/core/internal/util/c;->a0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    move-object p1, v1

    .line 32
    :cond_0
    iput-object p1, p0, Lio/sentry/android/core/internal/util/c;->Q:Landroid/content/Context;

    .line 33
    .line 34
    iput-object p3, p0, Lio/sentry/android/core/internal/util/c;->R:Lio/sentry/android/core/SentryAndroidOptions;

    .line 35
    .line 36
    iput-object p2, p0, Lio/sentry/android/core/internal/util/c;->S:Lio/sentry/android/core/n0;

    .line 37
    .line 38
    iput-object v0, p0, Lio/sentry/android/core/internal/util/c;->T:Lio/sentry/android/core/internal/util/d;

    .line 39
    .line 40
    new-instance p1, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lio/sentry/android/core/internal/util/c;->U:Ljava/util/ArrayList;

    .line 46
    .line 47
    sget-object p1, Lio/sentry/android/core/internal/util/c;->g0:[I

    .line 48
    .line 49
    const/16 p2, 0xc

    .line 50
    .line 51
    aput p2, p1, v2

    .line 52
    .line 53
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 54
    .line 55
    const/16 p3, 0x17

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    if-lt p2, p3, :cond_1

    .line 59
    .line 60
    const/16 p2, 0x10

    .line 61
    .line 62
    aput p2, p1, v0

    .line 63
    .line 64
    :cond_1
    new-instance p1, Lio/sentry/android/core/internal/util/a;

    .line 65
    .line 66
    invoke-direct {p1, p0, v0}, Lio/sentry/android/core/internal/util/a;-><init>(Lio/sentry/android/core/internal/util/c;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lio/sentry/android/core/internal/util/c;->P(Ljava/lang/Runnable;)V

    .line 70
    .line 71
    .line 72
    sget-object p1, Lio/sentry/android/core/h0;->U:Lio/sentry/android/core/h0;

    .line 73
    .line 74
    invoke-virtual {p1, p0}, Lio/sentry/android/core/h0;->f(Lio/sentry/android/core/e0;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public static F(Landroid/content/Context;Lio/sentry/ILogger;)Landroid/net/ConnectivityManager;
    .locals 3

    .line 1
    sget-object v0, Lio/sentry/android/core/internal/util/c;->c0:Landroid/net/ConnectivityManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lio/sentry/android/core/internal/util/c;->c0:Landroid/net/ConnectivityManager;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object v0, Lio/sentry/android/core/internal/util/c;->b0:Lio/sentry/util/a;

    .line 9
    .line 10
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/u;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :try_start_0
    sget-object v1, Lio/sentry/android/core/internal/util/c;->c0:Landroid/net/ConnectivityManager;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    sget-object p0, Lio/sentry/android/core/internal/util/c;->c0:Landroid/net/ConnectivityManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lio/sentry/u;->close()V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    :try_start_1
    const-string v1, "connectivity"

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 33
    .line 34
    sput-object p0, Lio/sentry/android/core/internal/util/c;->c0:Landroid/net/ConnectivityManager;

    .line 35
    .line 36
    sget-object p0, Lio/sentry/android/core/internal/util/c;->c0:Landroid/net/ConnectivityManager;

    .line 37
    .line 38
    if-nez p0, :cond_2

    .line 39
    .line 40
    sget-object p0, Lio/sentry/m5;->INFO:Lio/sentry/m5;

    .line 41
    .line 42
    const-string v1, "ConnectivityManager is null and cannot check network status"

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    new-array v2, v2, [Ljava/lang/Object;

    .line 46
    .line 47
    invoke-interface {p1, p0, v1, v2}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    sget-object p0, Lio/sentry/android/core/internal/util/c;->c0:Landroid/net/ConnectivityManager;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    invoke-virtual {v0}, Lio/sentry/u;->close()V

    .line 53
    .line 54
    .line 55
    return-object p0

    .line 56
    :goto_0
    :try_start_2
    invoke-virtual {v0}, Lio/sentry/u;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catchall_1
    move-exception p1

    .line 61
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    :goto_1
    throw p0
.end method

.method public static M(Landroid/content/Context;Lio/sentry/ILogger;Lio/sentry/android/core/n0;Lio/sentry/android/core/internal/util/b;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v0, 0x18

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-ge p2, v0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lio/sentry/m5;->DEBUG:Lio/sentry/m5;

    .line 12
    .line 13
    const-string p2, "NetworkCallbacks need Android N+."

    .line 14
    .line 15
    new-array p3, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {p1, p0, p2, p3}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    invoke-static {p0, p1}, Lio/sentry/android/core/internal/util/c;->F(Landroid/content/Context;Lio/sentry/ILogger;)Landroid/net/ConnectivityManager;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-nez p2, :cond_1

    .line 26
    .line 27
    return v1

    .line 28
    :cond_1
    invoke-static {p0}, Lio/sentry/config/a;->n(Landroid/content/Context;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_2

    .line 33
    .line 34
    sget-object p0, Lio/sentry/m5;->INFO:Lio/sentry/m5;

    .line 35
    .line 36
    const-string p2, "No permission (ACCESS_NETWORK_STATE) to check network status."

    .line 37
    .line 38
    new-array p3, v1, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-interface {p1, p0, p2, p3}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return v1

    .line 44
    :cond_2
    :try_start_0
    invoke-virtual {p2, p3}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x1

    .line 48
    return p0

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    sget-object p2, Lio/sentry/m5;->WARNING:Lio/sentry/m5;

    .line 51
    .line 52
    const-string p3, "registerDefaultNetworkCallback failed"

    .line 53
    .line 54
    invoke-interface {p1, p2, p3, p0}, Lio/sentry/ILogger;->d(Lio/sentry/m5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    return v1
.end method

.method public static i(Landroid/content/Context;Lio/sentry/ILogger;Lio/sentry/android/core/n0;Landroid/net/ConnectivityManager$NetworkCallback;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v0, 0x18

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-ge p2, v0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lio/sentry/m5;->DEBUG:Lio/sentry/m5;

    .line 12
    .line 13
    const-string p2, "NetworkCallbacks need Android N+."

    .line 14
    .line 15
    new-array p3, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {p1, p0, p2, p3}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    invoke-static {p0}, Lio/sentry/config/a;->n(Landroid/content/Context;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    sget-object p0, Lio/sentry/m5;->INFO:Lio/sentry/m5;

    .line 28
    .line 29
    const-string p2, "No permission (ACCESS_NETWORK_STATE) to check network status."

    .line 30
    .line 31
    new-array p3, v1, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-interface {p1, p0, p2, p3}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return v1

    .line 37
    :cond_1
    sget-object p0, Lio/sentry/android/core/internal/util/c;->d0:Lio/sentry/util/a;

    .line 38
    .line 39
    invoke-virtual {p0}, Lio/sentry/util/a;->a()Lio/sentry/u;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    :try_start_0
    sget-object p1, Lio/sentry/android/core/internal/util/c;->e0:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lio/sentry/u;->close()V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x1

    .line 52
    return p0

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    :try_start_1
    invoke-virtual {p0}, Lio/sentry/u;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_1
    move-exception p0

    .line 59
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    throw p1
.end method

.method public static y(Landroid/net/NetworkCapabilities;)Ljava/lang/String;
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


# virtual methods
.method public final C()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/internal/util/c;->X:Landroid/net/NetworkCapabilities;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lio/sentry/android/core/internal/util/c;->y(Landroid/net/NetworkCapabilities;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lio/sentry/android/core/internal/util/c;->Q:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v1, p0, Lio/sentry/android/core/internal/util/c;->R:Lio/sentry/android/core/SentryAndroidOptions;

    .line 13
    .line 14
    invoke-virtual {v1}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lio/sentry/android/core/internal/util/c;->S:Lio/sentry/android/core/n0;

    .line 19
    .line 20
    invoke-static {v0, v1}, Lio/sentry/android/core/internal/util/c;->F(Landroid/content/Context;Lio/sentry/ILogger;)Landroid/net/ConnectivityManager;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/4 v4, 0x0

    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :cond_1
    invoke-static {v0}, Lio/sentry/config/a;->n(Landroid/content/Context;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v5, 0x0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    sget-object v0, Lio/sentry/m5;->INFO:Lio/sentry/m5;

    .line 37
    .line 38
    const-string v2, "No permission (ACCESS_NETWORK_STATE) to check network status."

    .line 39
    .line 40
    new-array v3, v5, [Ljava/lang/Object;

    .line 41
    .line 42
    invoke-interface {v1, v0, v2, v3}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object v4

    .line 46
    :cond_2
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    .line 51
    const/16 v2, 0x17

    .line 52
    .line 53
    const/4 v6, 0x1

    .line 54
    if-lt v0, v2, :cond_5

    .line 55
    .line 56
    invoke-virtual {v3}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    sget-object v0, Lio/sentry/m5;->INFO:Lio/sentry/m5;

    .line 63
    .line 64
    const-string v2, "Network is null and cannot check network status"

    .line 65
    .line 66
    new-array v3, v5, [Ljava/lang/Object;

    .line 67
    .line 68
    invoke-interface {v1, v0, v2, v3}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-object v4

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    goto :goto_3

    .line 74
    :cond_3
    invoke-virtual {v3, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-nez v0, :cond_4

    .line 79
    .line 80
    sget-object v0, Lio/sentry/m5;->INFO:Lio/sentry/m5;

    .line 81
    .line 82
    const-string v2, "NetworkCapabilities is null and cannot check network type"

    .line 83
    .line 84
    new-array v3, v5, [Ljava/lang/Object;

    .line 85
    .line 86
    invoke-interface {v1, v0, v2, v3}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-object v4

    .line 90
    :cond_4
    const/4 v2, 0x3

    .line 91
    invoke-virtual {v0, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-virtual {v0, v6}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    invoke-virtual {v0, v5}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    move v6, v5

    .line 104
    move v5, v2

    .line 105
    goto :goto_1

    .line 106
    :cond_5
    invoke-virtual {v3}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-nez v0, :cond_6

    .line 111
    .line 112
    sget-object v0, Lio/sentry/m5;->INFO:Lio/sentry/m5;

    .line 113
    .line 114
    const-string v2, "NetworkInfo is null, there\'s no active network."

    .line 115
    .line 116
    new-array v3, v5, [Ljava/lang/Object;

    .line 117
    .line 118
    invoke-interface {v1, v0, v2, v3}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    return-object v4

    .line 122
    :cond_6
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_9

    .line 127
    .line 128
    if-eq v0, v6, :cond_8

    .line 129
    .line 130
    const/16 v2, 0x9

    .line 131
    .line 132
    if-eq v0, v2, :cond_7

    .line 133
    .line 134
    const/4 v3, 0x0

    .line 135
    :goto_0
    const/4 v6, 0x0

    .line 136
    goto :goto_1

    .line 137
    :cond_7
    const/4 v3, 0x0

    .line 138
    const/4 v5, 0x1

    .line 139
    goto :goto_0

    .line 140
    :cond_8
    const/4 v3, 0x1

    .line 141
    goto :goto_0

    .line 142
    :cond_9
    const/4 v3, 0x0

    .line 143
    :goto_1
    if-eqz v5, :cond_a

    .line 144
    .line 145
    const-string v0, "ethernet"

    .line 146
    .line 147
    return-object v0

    .line 148
    :cond_a
    if-eqz v3, :cond_b

    .line 149
    .line 150
    const-string v0, "wifi"

    .line 151
    .line 152
    return-object v0

    .line 153
    :cond_b
    if-eqz v6, :cond_c

    .line 154
    .line 155
    const-string v0, "cellular"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    .line 157
    return-object v0

    .line 158
    :cond_c
    :goto_2
    return-object v4

    .line 159
    :goto_3
    sget-object v2, Lio/sentry/m5;->ERROR:Lio/sentry/m5;

    .line 160
    .line 161
    const-string v3, "Failed to retrieve network info"

    .line 162
    .line 163
    invoke-interface {v1, v2, v3, v0}, Lio/sentry/ILogger;->d(Lio/sentry/m5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    return-object v4
.end method

.method public final P(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/internal/util/c;->R:Lio/sentry/android/core/SentryAndroidOptions;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {v0}, Lio/sentry/m6;->getExecutorService()Lio/sentry/h1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1, p1}, Lio/sentry/h1;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
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
    invoke-virtual {v0}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lio/sentry/m5;->ERROR:Lio/sentry/m5;

    .line 17
    .line 18
    const-string v2, "AndroidConnectionStatusProvider submit failed"

    .line 19
    .line 20
    invoke-interface {v0, v1, v2, p1}, Lio/sentry/ILogger;->d(Lio/sentry/m5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final R(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/internal/util/c;->V:Lio/sentry/util/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/u;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    :try_start_0
    iget-object p1, p0, Lio/sentry/android/core/internal/util/c;->U:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_2

    .line 17
    :cond_0
    :goto_0
    iget-object p1, p0, Lio/sentry/android/core/internal/util/c;->W:Lio/sentry/android/core/internal/util/b;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-object v1, p0, Lio/sentry/android/core/internal/util/c;->W:Lio/sentry/android/core/internal/util/b;

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    iget-object v2, p0, Lio/sentry/android/core/internal/util/c;->Q:Landroid/content/Context;

    .line 25
    .line 26
    iget-object v3, p0, Lio/sentry/android/core/internal/util/c;->R:Lio/sentry/android/core/SentryAndroidOptions;

    .line 27
    .line 28
    invoke-virtual {v3}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v2, v3}, Lio/sentry/android/core/internal/util/c;->F(Landroid/content/Context;Lio/sentry/ILogger;)Landroid/net/ConnectivityManager;

    .line 33
    .line 34
    .line 35
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :try_start_1
    invoke-virtual {v2, p1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catchall_1
    move-exception p1

    .line 44
    :try_start_2
    sget-object v2, Lio/sentry/m5;->WARNING:Lio/sentry/m5;

    .line 45
    .line 46
    const-string v4, "unregisterNetworkCallback failed"

    .line 47
    .line 48
    invoke-interface {v3, v2, v4, p1}, Lio/sentry/ILogger;->d(Lio/sentry/m5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_1
    iput-object v1, p0, Lio/sentry/android/core/internal/util/c;->X:Landroid/net/NetworkCapabilities;

    .line 52
    .line 53
    iput-object v1, p0, Lio/sentry/android/core/internal/util/c;->Y:Landroid/net/Network;

    .line 54
    .line 55
    const-wide/16 v1, 0x0

    .line 56
    .line 57
    iput-wide v1, p0, Lio/sentry/android/core/internal/util/c;->Z:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    .line 59
    invoke-virtual {v0}, Lio/sentry/u;->close()V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lio/sentry/android/core/internal/util/c;->R:Lio/sentry/android/core/SentryAndroidOptions;

    .line 63
    .line 64
    invoke-virtual {p1}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    sget-object v0, Lio/sentry/m5;->DEBUG:Lio/sentry/m5;

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    new-array v1, v1, [Ljava/lang/Object;

    .line 72
    .line 73
    const-string v2, "Network callback unregistered"

    .line 74
    .line 75
    invoke-interface {p1, v0, v2, v1}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :goto_2
    :try_start_3
    invoke-virtual {v0}, Lio/sentry/u;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :catchall_2
    move-exception v0

    .line 84
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    :goto_3
    throw p1
.end method

.method public final S(Landroid/net/NetworkCapabilities;)V
    .locals 6

    .line 1
    const-string v0, "Cache updated - Status: "

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/android/core/internal/util/c;->V:Lio/sentry/util/a;

    .line 4
    .line 5
    invoke-virtual {v1}, Lio/sentry/util/a;->a()Lio/sentry/u;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    :try_start_0
    iput-object p1, p0, Lio/sentry/android/core/internal/util/c;->X:Landroid/net/NetworkCapabilities;

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lio/sentry/android/core/internal/util/c;->Q:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {p1}, Lio/sentry/config/a;->n(Landroid/content/Context;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lio/sentry/android/core/internal/util/c;->R:Lio/sentry/android/core/SentryAndroidOptions;

    .line 28
    .line 29
    invoke-virtual {p1}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object v0, Lio/sentry/m5;->INFO:Lio/sentry/m5;

    .line 34
    .line 35
    const-string v4, "No permission (ACCESS_NETWORK_STATE) to check network status."

    .line 36
    .line 37
    new-array v2, v2, [Ljava/lang/Object;

    .line 38
    .line 39
    invoke-interface {p1, v0, v4, v2}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput-object v3, p0, Lio/sentry/android/core/internal/util/c;->X:Landroid/net/NetworkCapabilities;

    .line 43
    .line 44
    iget-object p1, p0, Lio/sentry/android/core/internal/util/c;->T:Lio/sentry/android/core/internal/util/d;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    iput-wide v4, p0, Lio/sentry/android/core/internal/util/c;->Z:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    invoke-virtual {v1}, Lio/sentry/u;->close()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    :try_start_1
    iget-object p1, p0, Lio/sentry/android/core/internal/util/c;->S:Lio/sentry/android/core/n0;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 65
    .line 66
    const/16 v4, 0x17

    .line 67
    .line 68
    if-ge p1, v4, :cond_2

    .line 69
    .line 70
    iput-object v3, p0, Lio/sentry/android/core/internal/util/c;->X:Landroid/net/NetworkCapabilities;

    .line 71
    .line 72
    iget-object p1, p0, Lio/sentry/android/core/internal/util/c;->T:Lio/sentry/android/core/internal/util/d;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 78
    .line 79
    .line 80
    move-result-wide v4

    .line 81
    iput-wide v4, p0, Lio/sentry/android/core/internal/util/c;->Z:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    .line 83
    invoke-virtual {v1}, Lio/sentry/u;->close()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    :try_start_2
    iget-object p1, p0, Lio/sentry/android/core/internal/util/c;->Q:Landroid/content/Context;

    .line 88
    .line 89
    iget-object v4, p0, Lio/sentry/android/core/internal/util/c;->R:Lio/sentry/android/core/SentryAndroidOptions;

    .line 90
    .line 91
    invoke-virtual {v4}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-static {p1, v4}, Lio/sentry/android/core/internal/util/c;->F(Landroid/content/Context;Lio/sentry/ILogger;)Landroid/net/ConnectivityManager;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-eqz p1, :cond_4

    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    if-eqz v4, :cond_3

    .line 106
    .line 107
    invoke-virtual {p1, v4}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    goto :goto_0

    .line 112
    :cond_3
    move-object p1, v3

    .line 113
    :goto_0
    iput-object p1, p0, Lio/sentry/android/core/internal/util/c;->X:Landroid/net/NetworkCapabilities;

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    iput-object v3, p0, Lio/sentry/android/core/internal/util/c;->X:Landroid/net/NetworkCapabilities;

    .line 117
    .line 118
    :goto_1
    iget-object p1, p0, Lio/sentry/android/core/internal/util/c;->T:Lio/sentry/android/core/internal/util/d;

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 124
    .line 125
    .line 126
    move-result-wide v4

    .line 127
    iput-wide v4, p0, Lio/sentry/android/core/internal/util/c;->Z:J

    .line 128
    .line 129
    iget-object p1, p0, Lio/sentry/android/core/internal/util/c;->R:Lio/sentry/android/core/SentryAndroidOptions;

    .line 130
    .line 131
    invoke-virtual {p1}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    sget-object v4, Lio/sentry/m5;->DEBUG:Lio/sentry/m5;

    .line 136
    .line 137
    new-instance v5, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Lio/sentry/android/core/internal/util/c;->v()Lio/sentry/p0;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v0, ", Type: "

    .line 150
    .line 151
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Lio/sentry/android/core/internal/util/c;->C()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    new-array v2, v2, [Ljava/lang/Object;

    .line 166
    .line 167
    invoke-interface {p1, v4, v0, v2}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :goto_2
    :try_start_3
    iget-object v0, p0, Lio/sentry/android/core/internal/util/c;->R:Lio/sentry/android/core/SentryAndroidOptions;

    .line 172
    .line 173
    invoke-virtual {v0}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    sget-object v2, Lio/sentry/m5;->WARNING:Lio/sentry/m5;

    .line 178
    .line 179
    const-string v4, "Failed to update connection status cache"

    .line 180
    .line 181
    invoke-interface {v0, v2, v4, p1}, Lio/sentry/ILogger;->d(Lio/sentry/m5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 182
    .line 183
    .line 184
    iput-object v3, p0, Lio/sentry/android/core/internal/util/c;->X:Landroid/net/NetworkCapabilities;

    .line 185
    .line 186
    iget-object p1, p0, Lio/sentry/android/core/internal/util/c;->T:Lio/sentry/android/core/internal/util/d;

    .line 187
    .line 188
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 192
    .line 193
    .line 194
    move-result-wide v2

    .line 195
    iput-wide v2, p0, Lio/sentry/android/core/internal/util/c;->Z:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 196
    .line 197
    :goto_3
    invoke-virtual {v1}, Lio/sentry/u;->close()V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :catchall_1
    move-exception p1

    .line 202
    :try_start_4
    invoke-virtual {v1}, Lio/sentry/u;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 203
    .line 204
    .line 205
    goto :goto_4

    .line 206
    :catchall_2
    move-exception v0

    .line 207
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 208
    .line 209
    .line 210
    :goto_4
    throw p1
.end method

.method public final close()V
    .locals 2

    .line 1
    new-instance v0, Lio/sentry/android/core/internal/util/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lio/sentry/android/core/internal/util/a;-><init>(Lio/sentry/android/core/internal/util/c;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lio/sentry/android/core/internal/util/c;->P(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final d0()Lio/sentry/p0;
    .locals 5

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/internal/util/c;->T:Lio/sentry/android/core/internal/util/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-wide v2, p0, Lio/sentry/android/core/internal/util/c;->Z:J

    .line 11
    .line 12
    sub-long/2addr v0, v2

    .line 13
    const-wide/32 v2, 0x1d4c0

    .line 14
    .line 15
    .line 16
    cmp-long v4, v0, v2

    .line 17
    .line 18
    if-gez v4, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, v0}, Lio/sentry/android/core/internal/util/c;->S(Landroid/net/NetworkCapabilities;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {p0}, Lio/sentry/android/core/internal/util/c;->v()Lio/sentry/p0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/internal/util/c;->W:Lio/sentry/android/core/internal/util/b;

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
    invoke-virtual {p0, v0}, Lio/sentry/android/core/internal/util/c;->P(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/internal/util/c;->W:Lio/sentry/android/core/internal/util/b;

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
    invoke-virtual {p0, v0}, Lio/sentry/android/core/internal/util/c;->P(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final h0(Lio/sentry/q0;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/internal/util/c;->V:Lio/sentry/util/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/u;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lio/sentry/android/core/internal/util/c;->U:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lio/sentry/u;->close()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lio/sentry/android/core/internal/util/c;->l()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lio/sentry/android/core/internal/util/c;->W:Lio/sentry/android/core/internal/util/b;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    return p1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return p1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    :try_start_1
    invoke-virtual {v0}, Lio/sentry/u;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_1
    move-exception v0

    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    throw p1
.end method

.method public final l()V
    .locals 5

    .line 1
    invoke-static {}, Lio/sentry/android/core/m0;->i()Z

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
    iget-object v0, p0, Lio/sentry/android/core/internal/util/c;->W:Lio/sentry/android/core/internal/util/b;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :goto_0
    return-void

    .line 13
    :cond_1
    iget-object v0, p0, Lio/sentry/android/core/internal/util/c;->V:Lio/sentry/util/a;

    .line 14
    .line 15
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/u;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :try_start_0
    iget-object v1, p0, Lio/sentry/android/core/internal/util/c;->W:Lio/sentry/android/core/internal/util/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Lio/sentry/u;->close()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    :try_start_1
    new-instance v1, Lio/sentry/android/core/internal/util/b;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lio/sentry/android/core/internal/util/b;-><init>(Lio/sentry/android/core/internal/util/c;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lio/sentry/android/core/internal/util/c;->Q:Landroid/content/Context;

    .line 33
    .line 34
    iget-object v3, p0, Lio/sentry/android/core/internal/util/c;->R:Lio/sentry/android/core/SentryAndroidOptions;

    .line 35
    .line 36
    invoke-virtual {v3}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget-object v4, p0, Lio/sentry/android/core/internal/util/c;->S:Lio/sentry/android/core/n0;

    .line 41
    .line 42
    invoke-static {v2, v3, v4, v1}, Lio/sentry/android/core/internal/util/c;->M(Landroid/content/Context;Lio/sentry/ILogger;Lio/sentry/android/core/n0;Lio/sentry/android/core/internal/util/b;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/4 v3, 0x0

    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    iput-object v1, p0, Lio/sentry/android/core/internal/util/c;->W:Lio/sentry/android/core/internal/util/b;

    .line 50
    .line 51
    iget-object v1, p0, Lio/sentry/android/core/internal/util/c;->R:Lio/sentry/android/core/SentryAndroidOptions;

    .line 52
    .line 53
    invoke-virtual {v1}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget-object v2, Lio/sentry/m5;->DEBUG:Lio/sentry/m5;

    .line 58
    .line 59
    const-string v4, "Network callback registered successfully"

    .line 60
    .line 61
    new-array v3, v3, [Ljava/lang/Object;

    .line 62
    .line 63
    invoke-interface {v1, v2, v4, v3}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :catchall_0
    move-exception v1

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    iget-object v1, p0, Lio/sentry/android/core/internal/util/c;->R:Lio/sentry/android/core/SentryAndroidOptions;

    .line 70
    .line 71
    invoke-virtual {v1}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sget-object v2, Lio/sentry/m5;->WARNING:Lio/sentry/m5;

    .line 76
    .line 77
    const-string v4, "Failed to register network callback"

    .line 78
    .line 79
    new-array v3, v3, [Ljava/lang/Object;

    .line 80
    .line 81
    invoke-interface {v1, v2, v4, v3}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    .line 83
    .line 84
    :goto_1
    invoke-virtual {v0}, Lio/sentry/u;->close()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :goto_2
    :try_start_2
    invoke-virtual {v0}, Lio/sentry/u;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :catchall_1
    move-exception v0

    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    :goto_3
    throw v1
.end method

.method public final t()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/internal/util/c;->T:Lio/sentry/android/core/internal/util/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-wide v2, p0, Lio/sentry/android/core/internal/util/c;->Z:J

    .line 11
    .line 12
    sub-long/2addr v0, v2

    .line 13
    const-wide/32 v2, 0x1d4c0

    .line 14
    .line 15
    .line 16
    cmp-long v4, v0, v2

    .line 17
    .line 18
    if-gez v4, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, v0}, Lio/sentry/android/core/internal/util/c;->S(Landroid/net/NetworkCapabilities;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {p0}, Lio/sentry/android/core/internal/util/c;->C()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public final v()Lio/sentry/p0;
    .locals 5

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/internal/util/c;->X:Landroid/net/NetworkCapabilities;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    iget-object v0, p0, Lio/sentry/android/core/internal/util/c;->X:Landroid/net/NetworkCapabilities;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_2

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
    iget-object v3, p0, Lio/sentry/android/core/internal/util/c;->S:Lio/sentry/android/core/n0;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/16 v4, 0x17

    .line 25
    .line 26
    if-lt v3, v4, :cond_2

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    const/16 v2, 0x10

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v2, 0x0

    .line 41
    :cond_2
    :goto_0
    if-nez v2, :cond_3

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_3
    sget-object v2, Lio/sentry/android/core/internal/util/c;->f0:[I

    .line 45
    .line 46
    array-length v3, v2

    .line 47
    :goto_1
    if-ge v1, v3, :cond_5

    .line 48
    .line 49
    aget v4, v2, v1

    .line 50
    .line 51
    invoke-virtual {v0, v4}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_4

    .line 56
    .line 57
    sget-object v0, Lio/sentry/p0;->CONNECTED:Lio/sentry/p0;

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_5
    :goto_2
    sget-object v0, Lio/sentry/p0;->DISCONNECTED:Lio/sentry/p0;

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_6
    iget-object v0, p0, Lio/sentry/android/core/internal/util/c;->Q:Landroid/content/Context;

    .line 67
    .line 68
    iget-object v2, p0, Lio/sentry/android/core/internal/util/c;->R:Lio/sentry/android/core/SentryAndroidOptions;

    .line 69
    .line 70
    invoke-virtual {v2}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {v0, v2}, Lio/sentry/android/core/internal/util/c;->F(Landroid/content/Context;Lio/sentry/ILogger;)Landroid/net/ConnectivityManager;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_a

    .line 79
    .line 80
    iget-object v2, p0, Lio/sentry/android/core/internal/util/c;->Q:Landroid/content/Context;

    .line 81
    .line 82
    iget-object v3, p0, Lio/sentry/android/core/internal/util/c;->R:Lio/sentry/android/core/SentryAndroidOptions;

    .line 83
    .line 84
    invoke-virtual {v3}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-static {v2}, Lio/sentry/config/a;->n(Landroid/content/Context;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_7

    .line 93
    .line 94
    sget-object v0, Lio/sentry/m5;->INFO:Lio/sentry/m5;

    .line 95
    .line 96
    const-string v2, "No permission (ACCESS_NETWORK_STATE) to check network status."

    .line 97
    .line 98
    new-array v1, v1, [Ljava/lang/Object;

    .line 99
    .line 100
    invoke-interface {v3, v0, v2, v1}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    sget-object v0, Lio/sentry/p0;->NO_PERMISSION:Lio/sentry/p0;

    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_7
    :try_start_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-nez v0, :cond_8

    .line 111
    .line 112
    sget-object v0, Lio/sentry/m5;->INFO:Lio/sentry/m5;

    .line 113
    .line 114
    const-string v2, "NetworkInfo is null, there\'s no active network."

    .line 115
    .line 116
    new-array v1, v1, [Ljava/lang/Object;

    .line 117
    .line 118
    invoke-interface {v3, v0, v2, v1}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    sget-object v0, Lio/sentry/p0;->DISCONNECTED:Lio/sentry/p0;

    .line 122
    .line 123
    return-object v0

    .line 124
    :catchall_0
    move-exception v0

    .line 125
    goto :goto_3

    .line 126
    :cond_8
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_9

    .line 131
    .line 132
    sget-object v0, Lio/sentry/p0;->CONNECTED:Lio/sentry/p0;

    .line 133
    .line 134
    return-object v0

    .line 135
    :cond_9
    sget-object v0, Lio/sentry/p0;->DISCONNECTED:Lio/sentry/p0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    .line 137
    return-object v0

    .line 138
    :goto_3
    sget-object v1, Lio/sentry/m5;->WARNING:Lio/sentry/m5;

    .line 139
    .line 140
    const-string v2, "Could not retrieve Connection Status"

    .line 141
    .line 142
    invoke-interface {v3, v1, v2, v0}, Lio/sentry/ILogger;->d(Lio/sentry/m5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    sget-object v0, Lio/sentry/p0;->UNKNOWN:Lio/sentry/p0;

    .line 146
    .line 147
    return-object v0

    .line 148
    :cond_a
    sget-object v0, Lio/sentry/p0;->UNKNOWN:Lio/sentry/p0;

    .line 149
    .line 150
    return-object v0
.end method

.method public final w0(Lio/sentry/q0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/internal/util/c;->V:Lio/sentry/util/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/u;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lio/sentry/android/core/internal/util/c;->U:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lio/sentry/u;->close()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    invoke-virtual {v0}, Lio/sentry/u;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_1
    move-exception v0

    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    throw p1
.end method
