.class public final Lh96;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final a:Lh96;

.field public static final b:Ljava/lang/Object;

.field public static final c:Ljava/util/LinkedHashMap;

.field public static d:Landroid/net/NetworkCapabilities;

.field public static e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lh96;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lh96;->a:Lh96;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lh96;->b:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lh96;->c:Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/ConnectivityManager;Landroid/net/NetworkRequest;Lac;)Llp2;
    .locals 3

    .line 1
    sget-object v0, Lh96;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lh96;->c:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-interface {v1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lmc2;->m()Lmc2;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget v2, Lou7;->a:I

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p0}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_3

    .line 30
    :cond_0
    :goto_0
    invoke-static {}, Lmc2;->m()Lmc2;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget v2, Lou7;->a:I

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    sget-object v1, Lh96;->a:Lh96;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    sget-boolean v1, Lh96;->e:Z

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    sget-object v1, Lh96;->d:Landroid/net/NetworkCapabilities;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p1, v1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sput-object v1, Lh96;->d:Landroid/net/NetworkCapabilities;

    .line 61
    .line 62
    sput-boolean v2, Lh96;->e:Z

    .line 63
    .line 64
    :goto_1
    invoke-virtual {p2, v1}, Landroid/net/NetworkRequest;->canBeSatisfiedBy(Landroid/net/NetworkCapabilities;)Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_2

    .line 69
    .line 70
    sget-object p2, Lgu0;->a:Lgu0;

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    new-instance p2, Lhu0;

    .line 74
    .line 75
    const/4 v1, 0x7

    .line 76
    invoke-direct {p2, v1}, Lhu0;-><init>(I)V

    .line 77
    .line 78
    .line 79
    :goto_2
    invoke-virtual {p3, p2}, Lac;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    .line 82
    monitor-exit v0

    .line 83
    new-instance p2, Llp2;

    .line 84
    .line 85
    invoke-direct {p2, p3, p1, p0, v2}, Llp2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    return-object p2

    .line 89
    :goto_3
    monitor-exit v0

    .line 90
    throw p1
.end method

.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lmc2;->m()Lmc2;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget v0, Lou7;->a:I

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object p1, Lh96;->b:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter p1

    .line 19
    :try_start_0
    sput-object p2, Lh96;->d:Landroid/net/NetworkCapabilities;

    .line 20
    .line 21
    sget-object v0, Lh96;->c:Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Iterable;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/util/Map$Entry;

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lj72;

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Landroid/net/NetworkRequest;

    .line 56
    .line 57
    invoke-virtual {v1, p2}, Landroid/net/NetworkRequest;->canBeSatisfiedBy(Landroid/net/NetworkCapabilities;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    sget-object v1, Lgu0;->a:Lgu0;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :catchall_0
    move-exception p2

    .line 67
    goto :goto_2

    .line 68
    :cond_0
    new-instance v1, Lhu0;

    .line 69
    .line 70
    const/4 v3, 0x7

    .line 71
    invoke-direct {v1, v3}, Lhu0;-><init>(I)V

    .line 72
    .line 73
    .line 74
    :goto_1
    invoke-interface {v2, v1}, Lj72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    monitor-exit p1

    .line 79
    return-void

    .line 80
    :goto_2
    monitor-exit p1

    .line 81
    throw p2
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lmc2;->m()Lmc2;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget v0, Lou7;->a:I

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object p1, Lh96;->b:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter p1

    .line 16
    const/4 v0, 0x0

    .line 17
    :try_start_0
    sput-object v0, Lh96;->d:Landroid/net/NetworkCapabilities;

    .line 18
    .line 19
    sget-object v0, Lh96;->c:Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Iterable;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lj72;

    .line 42
    .line 43
    new-instance v2, Lhu0;

    .line 44
    .line 45
    const/4 v3, 0x7

    .line 46
    invoke-direct {v2, v3}, Lhu0;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v1, v2}, Lj72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    monitor-exit p1

    .line 56
    return-void

    .line 57
    :goto_1
    monitor-exit p1

    .line 58
    throw v0
.end method
