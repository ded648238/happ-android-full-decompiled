.class public final Lgc0;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Lrb2;

.field public final c:Ljava/lang/String;

.field public d:Lav2;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, Lgc0;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lgc0;->d:Lav2;

    .line 13
    .line 14
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v1, 0x1c

    .line 17
    .line 18
    if-lt v0, v1, :cond_1d

    .line 19
    .line 20
    new-instance v0, Lfc0;

    .line 21
    .line 22
    const/16 v1, 0x10

    .line 23
    .line 24
    invoke-direct {v0, v1, p1}, Lrb2;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lgc0;->b:Lrb2;

    .line 28
    .line 29
    goto :goto_26

    .line 30
    :cond_1d
    new-instance v0, Lrb2;

    .line 31
    .line 32
    const/16 v1, 0x10

    .line 33
    .line 34
    invoke-direct {v0, v1, p1}, Lrb2;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lgc0;->b:Lrb2;

    .line 38
    .line 39
    :goto_26
    iput-object p2, p0, Lgc0;->c:Ljava/lang/String;

    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CameraCharacteristics$Key;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_13

    .line 8
    .line 9
    iget-object v0, p0, Lgc0;->b:Lrb2;

    .line 10
    .line 11
    iget-object v0, v0, Lrb2;->R:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/hardware/camera2/CameraCharacteristics;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_13
    monitor-enter p0

    .line 21
    :try_start_14
    iget-object v0, p0, Lgc0;->a:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_20

    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-object v0

    .line 31
    :catchall_1e
    move-exception p1

    .line 32
    goto :goto_33

    .line 33
    :cond_20
    iget-object v0, p0, Lgc0;->b:Lrb2;

    .line 34
    .line 35
    iget-object v0, v0, Lrb2;->R:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Landroid/hardware/camera2/CameraCharacteristics;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_31

    .line 44
    .line 45
    iget-object v1, p0, Lgc0;->a:Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_31
    monitor-exit p0

    .line 51
    return-object v0

    .line 52
    :goto_33
    monitor-exit p0
    :try_end_34
    .catchall {:try_start_14 .. :try_end_34} :catchall_1e

    .line 53
    throw p1
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public final b()Lav2;
    .registers 4

    .line 1
    iget-object v0, p0, Lgc0;->d:Lav2;

    .line 2
    .line 3
    if-nez v0, :cond_2f

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :try_start_5
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lgc0;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroid/hardware/camera2/params/StreamConfigurationMap;
    :try_end_d
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_d} :catch_26
    .catch Ljava/lang/AssertionError; {:try_start_5 .. :try_end_d} :catch_24

    .line 13
    .line 14
    if-eqz v1, :cond_1e

    .line 15
    .line 16
    new-instance v0, Lh71;

    .line 17
    .line 18
    iget-object v2, p0, Lgc0;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct {v0, v2}, Lh71;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lav2;

    .line 24
    .line 25
    invoke-direct {v2, v1, v0}, Lav2;-><init>(Landroid/hardware/camera2/params/StreamConfigurationMap;Lh71;)V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, Lgc0;->d:Lav2;

    .line 29
    .line 30
    goto :goto_2f

    .line 31
    :cond_1e
    const-string v1, "StreamConfigurationMap is null!"

    .line 32
    .line 33
    invoke-static {v1}, Lfn;->r(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :catch_24
    move-exception v1

    .line 38
    goto :goto_27

    .line 39
    :catch_26
    move-exception v1

    .line 40
    :goto_27
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, Lfn;->r(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2f
    :goto_2f
    iget-object v0, p0, Lgc0;->d:Lav2;

    .line 49
    .line 50
    return-object v0
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public final c()Z
    .registers 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_24

    .line 7
    .line 8
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AVAILABLE_SETTINGS_OVERRIDES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 9
    .line 10
    iget-object v1, p0, Lgc0;->b:Lrb2;

    .line 11
    .line 12
    iget-object v1, v1, Lrb2;->R:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroid/hardware/camera2/CameraCharacteristics;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, [I

    .line 21
    .line 22
    if-eqz v0, :cond_24

    .line 23
    .line 24
    array-length v1, v0

    .line 25
    const/4 v3, 0x0

    .line 26
    :goto_19
    if-ge v3, v1, :cond_24

    .line 27
    .line 28
    aget v4, v0, v3

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    if-ne v4, v5, :cond_21

    .line 32
    .line 33
    return v5

    .line 34
    :cond_21
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_19

    .line 37
    :cond_24
    return v2
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method
