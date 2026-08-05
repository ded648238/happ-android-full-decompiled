.class public final Lbd0;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final a:Lh71;

.field public final b:Landroid/util/ArrayMap;


# direct methods
.method public constructor <init>(Lh71;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/ArrayMap;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, Landroid/util/ArrayMap;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lbd0;->b:Landroid/util/ArrayMap;

    .line 11
    .line 12
    iput-object p1, p0, Lbd0;->a:Lh71;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/os/Handler;)Lbd0;
    .locals 4

    .line 1
    new-instance v0, Lbd0;

    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v2, 0x1e

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-lt v1, v2, :cond_0

    .line 9
    .line 10
    new-instance p1, Led0;

    .line 11
    .line 12
    invoke-direct {p1, p0, v3}, Lh71;-><init>(Landroid/content/Context;Lfd0;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 v2, 0x1d

    .line 17
    .line 18
    if-lt v1, v2, :cond_1

    .line 19
    .line 20
    new-instance p1, Ldd0;

    .line 21
    .line 22
    invoke-direct {p1, p0, v3}, Lh71;-><init>(Landroid/content/Context;Lfd0;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/16 v2, 0x1c

    .line 27
    .line 28
    if-lt v1, v2, :cond_2

    .line 29
    .line 30
    new-instance p1, Lcd0;

    .line 31
    .line 32
    invoke-direct {p1, p0, v3}, Lh71;-><init>(Landroid/content/Context;Lfd0;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    new-instance v1, Lh71;

    .line 37
    .line 38
    new-instance v2, Lfd0;

    .line 39
    .line 40
    invoke-direct {v2, p1}, Lfd0;-><init>(Landroid/os/Handler;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, p0, v2}, Lh71;-><init>(Landroid/content/Context;Lfd0;)V

    .line 44
    .line 45
    .line 46
    move-object p1, v1

    .line 47
    :goto_0
    invoke-direct {v0, p1}, Lbd0;-><init>(Lh71;)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lgc0;
    .locals 3

    .line 1
    iget-object v0, p0, Lbd0;->b:Landroid/util/ArrayMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lbd0;->b:Landroid/util/ArrayMap;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lgc0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    :try_start_1
    iget-object v1, p0, Lbd0;->a:Lh71;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Lh71;->e(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Lgc0;

    .line 21
    .line 22
    invoke-direct {v2, v1, p1}, Lgc0;-><init>(Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lbd0;->b:Landroid/util/ArrayMap;

    .line 26
    .line 27
    invoke-virtual {v1, p1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    .line 30
    move-object v1, v2

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :catch_0
    move-exception p1

    .line 35
    :try_start_2
    new-instance v1, Lmb0;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-direct {v1, v2, p1}, Lmb0;-><init>(Ljava/lang/String;Ljava/lang/AssertionError;)V

    .line 42
    .line 43
    .line 44
    throw v1

    .line 45
    :cond_0
    :goto_0
    monitor-exit v0

    .line 46
    return-object v1

    .line 47
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    throw p1
.end method
