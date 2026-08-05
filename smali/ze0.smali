.class public final Lze0;
.super Luu6;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 1

    .line 1
    iput p1, p0, Lze0;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    new-instance p1, Lec0;

    .line 13
    .line 14
    invoke-direct {p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/4 v0, 0x1

    .line 23
    if-ne p1, v0, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance p1, Ldc0;

    .line 34
    .line 35
    invoke-direct {p1, p2}, Ldc0;-><init>(Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lze0;->b:Ljava/lang/Object;

    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance p1, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lze0;->b:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Laf0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lze0;->a:I

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lze0;->b:Ljava/lang/Object;

    return-void
.end method

.method private final i(Lyu6;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public a(Lyu6;)V
    .locals 2

    .line 1
    iget v0, p0, Lze0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lze0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    check-cast v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Luu6;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Luu6;->a(Lyu6;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void

    .line 32
    :pswitch_1
    check-cast v1, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 33
    .line 34
    invoke-virtual {p1}, Lyu6;->w()Lrb5;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p1, p1, Lrb5;->Q:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ley4;

    .line 41
    .line 42
    iget-object p1, p1, Ley4;->R:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Landroid/hardware/camera2/CameraCaptureSession;

    .line 45
    .line 46
    invoke-virtual {v1, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onActive(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lyu6;)V
    .locals 2

    .line 1
    iget v0, p0, Lze0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lze0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    check-cast v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Luu6;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Luu6;->b(Lyu6;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void

    .line 32
    :pswitch_1
    check-cast v1, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 33
    .line 34
    invoke-virtual {p1}, Lyu6;->w()Lrb5;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p1, p1, Lrb5;->Q:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ley4;

    .line 41
    .line 42
    iget-object p1, p1, Ley4;->R:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Landroid/hardware/camera2/CameraCaptureSession;

    .line 45
    .line 46
    invoke-static {v1, p1}, Ltr2;->v(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Lyu6;)V
    .locals 2

    .line 1
    iget v0, p0, Lze0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lze0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    check-cast v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Luu6;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Luu6;->c(Lyu6;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void

    .line 32
    :pswitch_1
    check-cast v1, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 33
    .line 34
    invoke-virtual {p1}, Lyu6;->w()Lrb5;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p1, p1, Lrb5;->Q:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ley4;

    .line 41
    .line 42
    iget-object p1, p1, Ley4;->R:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Landroid/hardware/camera2/CameraCaptureSession;

    .line 45
    .line 46
    invoke-virtual {v1, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onClosed(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lyu6;)V
    .locals 3

    .line 1
    iget v0, p0, Lze0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lze0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Luu6;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Luu6;->d(Lyu6;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void

    .line 31
    :pswitch_0
    iget-object v0, p0, Lze0;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 34
    .line 35
    invoke-virtual {p1}, Lyu6;->w()Lrb5;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object p1, p1, Lrb5;->Q:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Ley4;

    .line 42
    .line 43
    iget-object p1, p1, Ley4;->R:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Landroid/hardware/camera2/CameraCaptureSession;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_1
    const-string p1, "onConfigureFailed() should not be possible in state: "

    .line 52
    .line 53
    iget-object v0, p0, Lze0;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Laf0;

    .line 56
    .line 57
    iget-object v0, v0, Laf0;->a:Ljava/lang/Object;

    .line 58
    .line 59
    monitor-enter v0

    .line 60
    :try_start_0
    iget-object v1, p0, Lze0;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Laf0;

    .line 63
    .line 64
    iget v1, v1, Laf0;->i:I

    .line 65
    .line 66
    invoke-static {v1}, Lea0;->E(I)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    packed-switch v1, :pswitch_data_1

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :pswitch_2
    const-string p1, "CaptureSession"

    .line 75
    .line 76
    invoke-static {p1}, Lw33;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    goto :goto_2

    .line 82
    :pswitch_3
    iget-object p1, p0, Lze0;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, Laf0;

    .line 85
    .line 86
    invoke-virtual {p1}, Laf0;->d()V

    .line 87
    .line 88
    .line 89
    :goto_1
    const-string p1, "CaptureSession"

    .line 90
    .line 91
    invoke-static {p1}, Lw33;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    monitor-exit v0

    .line 95
    return-void

    .line 96
    :pswitch_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    iget-object v2, p0, Lze0;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v2, Laf0;

    .line 101
    .line 102
    iget v2, v2, Laf0;->i:I

    .line 103
    .line 104
    invoke-static {v2}, Lkd0;->L(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v1

    .line 116
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    throw p1

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final e(Lyu6;)V
    .locals 4

    .line 1
    iget v0, p0, Lze0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lze0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Luu6;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Luu6;->e(Lyu6;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void

    .line 31
    :pswitch_0
    iget-object v0, p0, Lze0;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 34
    .line 35
    invoke-virtual {p1}, Lyu6;->w()Lrb5;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object p1, p1, Lrb5;->Q:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Ley4;

    .line 42
    .line 43
    iget-object p1, p1, Ley4;->R:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Landroid/hardware/camera2/CameraCaptureSession;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_1
    const-string v0, "onConfigured() should not be possible in state: "

    .line 52
    .line 53
    iget-object v1, p0, Lze0;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Laf0;

    .line 56
    .line 57
    iget-object v1, v1, Laf0;->a:Ljava/lang/Object;

    .line 58
    .line 59
    monitor-enter v1

    .line 60
    :try_start_0
    iget-object v2, p0, Lze0;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Laf0;

    .line 63
    .line 64
    iget v2, v2, Laf0;->i:I

    .line 65
    .line 66
    invoke-static {v2}, Lea0;->E(I)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    packed-switch v2, :pswitch_data_1

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :pswitch_2
    invoke-virtual {p1}, Lyu6;->j()V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    goto :goto_2

    .line 80
    :pswitch_3
    iget-object v0, p0, Lze0;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Laf0;

    .line 83
    .line 84
    iput-object p1, v0, Laf0;->e:Lyu6;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :pswitch_4
    iget-object v0, p0, Lze0;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Laf0;

    .line 90
    .line 91
    const/4 v2, 0x5

    .line 92
    iput v2, v0, Laf0;->i:I

    .line 93
    .line 94
    iput-object p1, v0, Laf0;->e:Lyu6;

    .line 95
    .line 96
    const-string p1, "CaptureSession"

    .line 97
    .line 98
    invoke-static {p1}, Lw33;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lze0;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p1, Laf0;

    .line 104
    .line 105
    iget-object v0, p1, Laf0;->f:Ll76;

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Laf0;->l(Ll76;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lze0;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p1, Laf0;

    .line 113
    .line 114
    iget-object v0, p1, Laf0;->o:Lwg3;

    .line 115
    .line 116
    invoke-virtual {v0}, Lwg3;->b()Lwm3;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    new-instance v2, Lg5;

    .line 121
    .line 122
    const/16 v3, 0xd

    .line 123
    .line 124
    invoke-direct {v2, v3, p1}, Lg5;-><init>(ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-static {}, Lxf5;->v()Lzd1;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-interface {v0, v2, p1}, Lwm3;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 132
    .line 133
    .line 134
    :goto_1
    const-string p1, "CaptureSession"

    .line 135
    .line 136
    invoke-static {p1}, Lw33;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    monitor-exit v1

    .line 140
    return-void

    .line 141
    :pswitch_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 142
    .line 143
    iget-object v2, p0, Lze0;->b:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v2, Laf0;

    .line 146
    .line 147
    iget v2, v2, Laf0;->i:I

    .line 148
    .line 149
    invoke-static {v2}, Lkd0;->L(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p1

    .line 161
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    throw p1

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_5
    .end packed-switch
.end method

.method public final f(Lyu6;)V
    .locals 3

    .line 1
    iget v0, p0, Lze0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lze0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Luu6;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Luu6;->f(Lyu6;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void

    .line 31
    :pswitch_0
    iget-object v0, p0, Lze0;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 34
    .line 35
    invoke-virtual {p1}, Lyu6;->w()Lrb5;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object p1, p1, Lrb5;->Q:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Ley4;

    .line 42
    .line 43
    iget-object p1, p1, Ley4;->R:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Landroid/hardware/camera2/CameraCaptureSession;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onReady(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_1
    const-string p1, "onReady() should not be possible in state: "

    .line 52
    .line 53
    iget-object v0, p0, Lze0;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Laf0;

    .line 56
    .line 57
    iget-object v0, v0, Laf0;->a:Ljava/lang/Object;

    .line 58
    .line 59
    monitor-enter v0

    .line 60
    :try_start_0
    iget-object v1, p0, Lze0;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Laf0;

    .line 63
    .line 64
    iget v1, v1, Laf0;->i:I

    .line 65
    .line 66
    invoke-static {v1}, Lea0;->E(I)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    const-string p1, "CaptureSession"

    .line 73
    .line 74
    invoke-static {p1}, Lw33;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    monitor-exit v0

    .line 78
    return-void

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    iget-object v2, p0, Lze0;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, Laf0;

    .line 86
    .line 87
    iget v2, v2, Laf0;->i:I

    .line 88
    .line 89
    invoke-static {v2}, Lkd0;->L(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v1

    .line 101
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    throw p1

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Lyu6;)V
    .locals 3

    .line 1
    iget v0, p0, Lze0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lze0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Luu6;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Luu6;->g(Lyu6;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    :pswitch_0
    return-void

    .line 31
    :pswitch_1
    const-string p1, "onSessionFinished() should not be possible in state: "

    .line 32
    .line 33
    iget-object v0, p0, Lze0;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Laf0;

    .line 36
    .line 37
    iget-object v0, v0, Laf0;->a:Ljava/lang/Object;

    .line 38
    .line 39
    monitor-enter v0

    .line 40
    :try_start_0
    iget-object v1, p0, Lze0;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Laf0;

    .line 43
    .line 44
    iget v1, v1, Laf0;->i:I

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    if-eq v1, v2, :cond_1

    .line 48
    .line 49
    const-string p1, "CaptureSession"

    .line 50
    .line 51
    invoke-static {p1}, Lw33;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lze0;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Laf0;

    .line 57
    .line 58
    invoke-virtual {p1}, Laf0;->d()V

    .line 59
    .line 60
    .line 61
    monitor-exit v0

    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    invoke-static {v1}, Lkd0;->L(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-direct {v2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v2

    .line 79
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    throw p1

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public h(Lyu6;Landroid/view/Surface;)V
    .locals 2

    .line 1
    iget v0, p0, Lze0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lze0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    check-cast v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Luu6;

    .line 26
    .line 27
    invoke-virtual {v1, p1, p2}, Luu6;->h(Lyu6;Landroid/view/Surface;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void

    .line 32
    :pswitch_1
    check-cast v1, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 33
    .line 34
    invoke-virtual {p1}, Lyu6;->w()Lrb5;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p1, p1, Lrb5;->Q:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ley4;

    .line 41
    .line 42
    iget-object p1, p1, Ley4;->R:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Landroid/hardware/camera2/CameraCaptureSession;

    .line 45
    .line 46
    invoke-static {v1, p1, p2}, Lb15;->z(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/hardware/camera2/CameraCaptureSession;Landroid/view/Surface;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
