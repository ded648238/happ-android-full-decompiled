.class public Lnc0;
.super Ldv7;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# virtual methods
.method public s(Lp76;)V
    .registers 7

    .line 1
    iget-object v0, p0, Ldv7;->R:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/hardware/camera2/CameraDevice;

    .line 4
    .line 5
    invoke-static {v0, p1}, Ldv7;->q(Landroid/hardware/camera2/CameraDevice;Lp76;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lac0;

    .line 9
    .line 10
    iget-object p1, p1, Lp76;->a:Lo76;

    .line 11
    .line 12
    invoke-interface {p1}, Lo76;->c()Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {p1}, Lo76;->e()Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-direct {v1, v2, v3}, Lac0;-><init>(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Lo76;->f()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, Ldv7;->M(Ljava/util/List;)Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v3, p0, Ldv7;->S:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Lqc0;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v3, v3, Lqc0;->a:Landroid/os/Handler;

    .line 39
    .line 40
    invoke-interface {p1}, Lo76;->b()Lmq2;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    if-eqz v4, :cond_3a

    .line 45
    .line 46
    :try_start_2d
    iget-object p1, v4, Lmq2;->a:Ljq2;

    .line 47
    .line 48
    iget-object p1, p1, Ljq2;->a:Landroid/hardware/camera2/params/InputConfiguration;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1, v2, v1, v3}, Landroid/hardware/camera2/CameraDevice;->createReprocessableCaptureSession(Landroid/hardware/camera2/params/InputConfiguration;Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catch_38
    move-exception p1

    .line 58
    goto :goto_50

    .line 59
    :cond_3a
    invoke-interface {p1}, Lo76;->d()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    const/4 v4, 0x1

    .line 64
    if-ne p1, v4, :cond_45

    .line 65
    .line 66
    invoke-virtual {v0, v2, v1, v3}, Landroid/hardware/camera2/CameraDevice;->createConstrainedHighSpeedCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V
    :try_end_44
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_2d .. :try_end_44} :catch_38

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_45
    :try_start_45
    invoke-virtual {v0, v2, v1, v3}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V
    :try_end_48
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_45 .. :try_end_48} :catch_49

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :catch_49
    move-exception p1

    .line 75
    :try_start_4a
    new-instance v0, Lmb0;

    .line 76
    .line 77
    invoke-direct {v0, p1}, Lmb0;-><init>(Landroid/hardware/camera2/CameraAccessException;)V

    .line 78
    .line 79
    .line 80
    throw v0
    :try_end_50
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_4a .. :try_end_50} :catch_38

    .line 81
    :goto_50
    new-instance v0, Lmb0;

    .line 82
    .line 83
    invoke-direct {v0, p1}, Lmb0;-><init>(Landroid/hardware/camera2/CameraAccessException;)V

    .line 84
    .line 85
    .line 86
    throw v0
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
.end method
