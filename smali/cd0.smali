.class public Lcd0;
.super Lh71;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# direct methods
.method public static u(Ljava/lang/RuntimeException;)Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-class v1, Ljava/lang/RuntimeException;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    array-length v0, p0

    .line 27
    if-gez v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    aget-object p0, p0, v2

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string v0, "_enableShutterSound"

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 44
    :goto_1
    if-eqz p0, :cond_2

    .line 45
    .line 46
    const/4 p0, 0x1

    .line 47
    return p0

    .line 48
    :cond_2
    return v2
.end method


# virtual methods
.method public e(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Lh71;->e(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p1

    .line 6
    :catch_0
    move-exception p1

    .line 7
    invoke-static {p1}, Lcd0;->u(Ljava/lang/RuntimeException;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lmb0;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lmb0;-><init>(Ljava/lang/RuntimeException;)V

    .line 16
    .line 17
    .line 18
    throw v0

    .line 19
    :cond_0
    throw p1
.end method

.method public k(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraDevice$StateCallback;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lh71;->R:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/hardware/camera2/CameraManager;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Landroid/hardware/camera2/CameraManager;->openCamera(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraDevice$StateCallback;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p1

    .line 10
    goto :goto_0

    .line 11
    :catch_1
    move-exception p1

    .line 12
    goto :goto_1

    .line 13
    :catch_2
    move-exception p1

    .line 14
    goto :goto_1

    .line 15
    :catch_3
    move-exception p1

    .line 16
    goto :goto_2

    .line 17
    :goto_0
    invoke-static {p1}, Lcd0;->u(Ljava/lang/RuntimeException;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    new-instance p2, Lmb0;

    .line 24
    .line 25
    invoke-direct {p2, p1}, Lmb0;-><init>(Ljava/lang/RuntimeException;)V

    .line 26
    .line 27
    .line 28
    throw p2

    .line 29
    :cond_0
    throw p1

    .line 30
    :goto_1
    throw p1

    .line 31
    :goto_2
    new-instance p2, Lmb0;

    .line 32
    .line 33
    invoke-direct {p2, p1}, Lmb0;-><init>(Landroid/hardware/camera2/CameraAccessException;)V

    .line 34
    .line 35
    .line 36
    throw p2
.end method

.method public final m(Lj56;Lra0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh71;->R:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/hardware/camera2/CameraManager;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/hardware/camera2/CameraManager;->registerAvailabilityCallback(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final p(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh71;->R:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/hardware/camera2/CameraManager;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraManager;->unregisterAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
