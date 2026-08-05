.class public final Ldc0;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ldc0;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Ldc0;->b:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 29
    .line 30
    instance-of v1, v0, Lec0;

    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    iget-object v1, p0, Ldc0;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void
.end method

.method public constructor <init>(Lyu6;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ldc0;->a:I

    .line 43
    iput-object p1, p0, Ldc0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActive(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    .line 1
    iget v0, p0, Ldc0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ldc0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lyu6;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lyu6;->k(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v1}, Lyu6;->a(Lyu6;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    check-cast v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onActive(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onCaptureQueueEmpty(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    .line 1
    iget v0, p0, Ldc0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ldc0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lyu6;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lyu6;->k(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v1}, Lyu6;->b(Lyu6;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    check-cast v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 34
    .line 35
    invoke-static {v1, p1}, Ltr2;->v(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onClosed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    .line 1
    iget v0, p0, Ldc0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ldc0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lyu6;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lyu6;->k(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v1}, Lyu6;->c(Lyu6;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    check-cast v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onClosed(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 4

    .line 1
    iget v0, p0, Ldc0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    iget-object v1, p0, Ldc0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lyu6;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Lyu6;->k(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Ldc0;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lyu6;

    .line 17
    .line 18
    invoke-virtual {p1, p1}, Lyu6;->d(Lyu6;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Ldc0;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lyu6;

    .line 24
    .line 25
    iget-object p1, p1, Lyu6;->a:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter p1

    .line 28
    :try_start_1
    iget-object v1, p0, Ldc0;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lyu6;

    .line 31
    .line 32
    iget-object v1, v1, Lyu6;->i:Lc90;

    .line 33
    .line 34
    const-string v2, "OpenCaptureSession completer should not null"

    .line 35
    .line 36
    invoke-static {v1, v2}, Lhp4;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Ldc0;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lyu6;

    .line 42
    .line 43
    iget-object v2, v1, Lyu6;->i:Lc90;

    .line 44
    .line 45
    iput-object v0, v1, Lyu6;->i:Lc90;

    .line 46
    .line 47
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v0, "onConfigureFailed"

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, p1}, Lc90;->c(Ljava/lang/Throwable;)Z

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    throw v0

    .line 62
    :catchall_1
    move-exception p1

    .line 63
    iget-object v1, p0, Ldc0;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Lyu6;

    .line 66
    .line 67
    iget-object v1, v1, Lyu6;->a:Ljava/lang/Object;

    .line 68
    .line 69
    monitor-enter v1

    .line 70
    :try_start_3
    iget-object v2, p0, Ldc0;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Lyu6;

    .line 73
    .line 74
    iget-object v2, v2, Lyu6;->i:Lc90;

    .line 75
    .line 76
    const-string v3, "OpenCaptureSession completer should not null"

    .line 77
    .line 78
    invoke-static {v2, v3}, Lhp4;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v2, p0, Ldc0;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, Lyu6;

    .line 84
    .line 85
    iget-object v3, v2, Lyu6;->i:Lc90;

    .line 86
    .line 87
    iput-object v0, v2, Lyu6;->i:Lc90;

    .line 88
    .line 89
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 90
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    const-string v1, "onConfigureFailed"

    .line 93
    .line 94
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v0}, Lc90;->c(Ljava/lang/Throwable;)Z

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :catchall_2
    move-exception p1

    .line 102
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 103
    throw p1

    .line 104
    :pswitch_0
    iget-object v0, p0, Ldc0;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_0

    .line 117
    .line 118
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 123
    .line 124
    invoke-virtual {v1, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_0
    return-void

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 4

    .line 1
    iget v0, p0, Ldc0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    iget-object v1, p0, Ldc0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lyu6;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Lyu6;->k(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Ldc0;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lyu6;

    .line 17
    .line 18
    invoke-virtual {p1, p1}, Lyu6;->e(Lyu6;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Ldc0;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lyu6;

    .line 24
    .line 25
    iget-object p1, p1, Lyu6;->a:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter p1

    .line 28
    :try_start_1
    iget-object v1, p0, Ldc0;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lyu6;

    .line 31
    .line 32
    iget-object v1, v1, Lyu6;->i:Lc90;

    .line 33
    .line 34
    const-string v2, "OpenCaptureSession completer should not null"

    .line 35
    .line 36
    invoke-static {v1, v2}, Lhp4;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Ldc0;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lyu6;

    .line 42
    .line 43
    iget-object v2, v1, Lyu6;->i:Lc90;

    .line 44
    .line 45
    iput-object v0, v1, Lyu6;->i:Lc90;

    .line 46
    .line 47
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    invoke-virtual {v2, v0}, Lc90;->b(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    throw v0

    .line 55
    :catchall_1
    move-exception p1

    .line 56
    iget-object v1, p0, Ldc0;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Lyu6;

    .line 59
    .line 60
    iget-object v1, v1, Lyu6;->a:Ljava/lang/Object;

    .line 61
    .line 62
    monitor-enter v1

    .line 63
    :try_start_3
    iget-object v2, p0, Ldc0;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Lyu6;

    .line 66
    .line 67
    iget-object v2, v2, Lyu6;->i:Lc90;

    .line 68
    .line 69
    const-string v3, "OpenCaptureSession completer should not null"

    .line 70
    .line 71
    invoke-static {v2, v3}, Lhp4;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, Ldc0;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Lyu6;

    .line 77
    .line 78
    iget-object v3, v2, Lyu6;->i:Lc90;

    .line 79
    .line 80
    iput-object v0, v2, Lyu6;->i:Lc90;

    .line 81
    .line 82
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 83
    invoke-virtual {v3, v0}, Lc90;->b(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :catchall_2
    move-exception p1

    .line 88
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 89
    throw p1

    .line 90
    :pswitch_0
    iget-object v0, p0, Ldc0;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_0

    .line 103
    .line 104
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 109
    .line 110
    invoke-virtual {v1, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_0
    return-void

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onReady(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    .line 1
    iget v0, p0, Ldc0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ldc0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lyu6;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lyu6;->k(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v1}, Lyu6;->f(Lyu6;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    check-cast v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onReady(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onSurfacePrepared(Landroid/hardware/camera2/CameraCaptureSession;Landroid/view/Surface;)V
    .locals 2

    .line 1
    iget v0, p0, Ldc0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ldc0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lyu6;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lyu6;->k(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v1, p2}, Lyu6;->h(Lyu6;Landroid/view/Surface;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    check-cast v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 34
    .line 35
    invoke-static {v1, p1, p2}, Lb15;->z(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/hardware/camera2/CameraCaptureSession;Landroid/view/Surface;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
