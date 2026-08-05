.class public final Lbc0;
.super Ley4;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# virtual methods
.method public final K0(Ljava/util/ArrayList;Lj56;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I
    .locals 1

    .line 1
    iget-object v0, p0, Ley4;->R:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession;->captureBurstRequests(Ljava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final s1(Landroid/hardware/camera2/CaptureRequest;Lj56;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I
    .locals 1

    .line 1
    iget-object v0, p0, Ley4;->R:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession;->setSingleRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
