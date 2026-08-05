.class public final Lva0;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final a:Lj56;

.field public final b:Lde2;

.field public c:Lua0;

.field public d:Ljava/util/concurrent/ScheduledFuture;

.field public final e:Lta0;

.field public final synthetic f:Lwa0;


# direct methods
.method public constructor <init>(Lwa0;Lj56;Lde2;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lva0;->f:Lwa0;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lva0;->a:Lj56;

    .line 7
    .line 8
    iput-object p3, p0, Lva0;->b:Lde2;

    .line 9
    .line 10
    new-instance p1, Lta0;

    .line 11
    .line 12
    invoke-direct {p1, p0, p4, p5}, Lta0;-><init>(Lva0;J)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lva0;->e:Lta0;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lva0;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v2, "Cancelling scheduled re-open: "

    .line 9
    .line 10
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lva0;->c:Lua0;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v2, p0, Lva0;->f:Lwa0;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Lwa0;->u(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lva0;->c:Lua0;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    iput-boolean v2, v0, Lua0;->R:Z

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lva0;->c:Lua0;

    .line 34
    .line 35
    iget-object v3, p0, Lva0;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 36
    .line 37
    invoke-interface {v3, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lva0;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 41
    .line 42
    return v2

    .line 43
    :cond_0
    return v1
.end method

.method public final b()V
    .locals 11

    .line 1
    iget-object v0, p0, Lva0;->c:Lua0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    const/4 v3, 0x0

    .line 11
    invoke-static {v3, v0}, Lhp4;->u(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lva0;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const/4 v1, 0x0

    .line 20
    :goto_1
    invoke-static {v3, v1}, Lhp4;->u(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lva0;->e:Lta0;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    iget-wide v6, v0, Lta0;->b:J

    .line 33
    .line 34
    const-wide/16 v8, -0x1

    .line 35
    .line 36
    cmp-long v1, v6, v8

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    iput-wide v4, v0, Lta0;->b:J

    .line 41
    .line 42
    :cond_2
    iget-wide v6, v0, Lta0;->b:J

    .line 43
    .line 44
    sub-long/2addr v4, v6

    .line 45
    invoke-virtual {v0}, Lta0;->b()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    int-to-long v6, v1

    .line 50
    iget-object v1, p0, Lva0;->f:Lwa0;

    .line 51
    .line 52
    cmp-long v10, v4, v6

    .line 53
    .line 54
    if-ltz v10, :cond_3

    .line 55
    .line 56
    iput-wide v8, v0, Lta0;->b:J

    .line 57
    .line 58
    invoke-virtual {v0}, Lta0;->b()I

    .line 59
    .line 60
    .line 61
    const-string v0, "Camera2CameraImpl"

    .line 62
    .line 63
    invoke-static {v0}, Lw33;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x4

    .line 67
    invoke-virtual {v1, v0, v3, v2}, Lwa0;->F(ILpu;Z)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    new-instance v2, Lua0;

    .line 72
    .line 73
    iget-object v3, p0, Lva0;->a:Lj56;

    .line 74
    .line 75
    invoke-direct {v2, p0, v3}, Lua0;-><init>(Lva0;Lj56;)V

    .line 76
    .line 77
    .line 78
    iput-object v2, p0, Lva0;->c:Lua0;

    .line 79
    .line 80
    new-instance v2, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v3, "Attempting camera re-open in "

    .line 83
    .line 84
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lta0;->a()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v3, "ms: "

    .line 95
    .line 96
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget-object v3, p0, Lva0;->c:Lua0;

    .line 100
    .line 101
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v3, " activeResuming = "

    .line 105
    .line 106
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget-boolean v3, v1, Lwa0;->s0:Z

    .line 110
    .line 111
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v1, v2}, Lwa0;->u(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Lva0;->c:Lua0;

    .line 122
    .line 123
    invoke-virtual {v0}, Lta0;->a()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    int-to-long v2, v0

    .line 128
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 129
    .line 130
    iget-object v4, p0, Lva0;->b:Lde2;

    .line 131
    .line 132
    invoke-virtual {v4, v1, v2, v3, v0}, Lde2;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, p0, Lva0;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 137
    .line 138
    return-void
.end method

.method public final c()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lva0;->f:Lwa0;

    .line 2
    .line 3
    iget-boolean v1, v0, Lwa0;->s0:Z

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget v0, v0, Lwa0;->a0:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    :cond_0
    return v1

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public final onClosed(Landroid/hardware/camera2/CameraDevice;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lva0;->f:Lwa0;

    .line 2
    .line 3
    const-string v1, "CameraDevice.onClosed()"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lwa0;->u(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lva0;->f:Lwa0;

    .line 9
    .line 10
    iget-object v0, v0, Lwa0;->Z:Landroid/hardware/camera2/CameraDevice;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v4, "Unexpected onClose callback on camera device: "

    .line 22
    .line 23
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1, v0}, Lhp4;->u(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lva0;->f:Lwa0;

    .line 37
    .line 38
    iget p1, p1, Lwa0;->x0:I

    .line 39
    .line 40
    invoke-static {p1}, Lea0;->E(I)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eq p1, v2, :cond_4

    .line 45
    .line 46
    const/4 v0, 0x4

    .line 47
    if-eq p1, v0, :cond_4

    .line 48
    .line 49
    const/4 v0, 0x5

    .line 50
    if-eq p1, v0, :cond_2

    .line 51
    .line 52
    const/4 v0, 0x6

    .line 53
    if-ne p1, v0, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    iget-object p1, p0, Lva0;->f:Lwa0;

    .line 57
    .line 58
    iget p1, p1, Lwa0;->x0:I

    .line 59
    .line 60
    invoke-static {p1}, Lea0;->J(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string v0, "Camera closed while in state: "

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1}, Lfn;->s(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    :goto_1
    iget-object p1, p0, Lva0;->f:Lwa0;

    .line 75
    .line 76
    iget v0, p1, Lwa0;->a0:I

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-static {v0}, Lwa0;->w(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v1, "Camera closed due to error: "

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p1, v0}, Lwa0;->u(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lva0;->b()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_3
    invoke-virtual {p1, v1}, Lwa0;->K(Z)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_4
    iget-object p1, p0, Lva0;->f:Lwa0;

    .line 102
    .line 103
    iget-object p1, p1, Lwa0;->c0:Ljava/util/LinkedHashMap;

    .line 104
    .line 105
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    const/4 v0, 0x0

    .line 110
    invoke-static {v0, p1}, Lhp4;->u(Ljava/lang/String;Z)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lva0;->f:Lwa0;

    .line 114
    .line 115
    invoke-virtual {p1}, Lwa0;->s()V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public final onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lva0;->f:Lwa0;

    .line 2
    .line 3
    const-string v1, "CameraDevice.onDisconnected()"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lwa0;->u(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, p1, v0}, Lva0;->onError(Landroid/hardware/camera2/CameraDevice;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lva0;->f:Lwa0;

    .line 2
    .line 3
    iput-object p1, v0, Lwa0;->Z:Landroid/hardware/camera2/CameraDevice;

    .line 4
    .line 5
    iput p2, v0, Lwa0;->a0:I

    .line 6
    .line 7
    iget-object v0, v0, Lwa0;->w0:Ldv7;

    .line 8
    .line 9
    iget-object v1, v0, Ldv7;->S:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lwa0;

    .line 12
    .line 13
    const-string v2, "Camera receive onErrorCallback"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lwa0;->u(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ldv7;->p()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lva0;->f:Lwa0;

    .line 22
    .line 23
    iget v0, v0, Lwa0;->x0:I

    .line 24
    .line 25
    invoke-static {v0}, Lea0;->E(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const-string v1, "Camera2CameraImpl"

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eq v0, v2, :cond_7

    .line 33
    .line 34
    packed-switch v0, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lva0;->f:Lwa0;

    .line 38
    .line 39
    iget p1, p1, Lwa0;->x0:I

    .line 40
    .line 41
    invoke-static {p1}, Lea0;->J(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string p2, "onError() should not be possible from state: "

    .line 46
    .line 47
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Lfn;->s(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_0
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lva0;->f:Lwa0;

    .line 59
    .line 60
    iget v0, v0, Lwa0;->x0:I

    .line 61
    .line 62
    invoke-static {v0}, Lea0;->D(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, Lw33;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lva0;->f:Lwa0;

    .line 69
    .line 70
    iget v0, v0, Lwa0;->x0:I

    .line 71
    .line 72
    const/16 v3, 0x8

    .line 73
    .line 74
    const/4 v4, 0x6

    .line 75
    const/4 v5, 0x0

    .line 76
    const/4 v6, 0x7

    .line 77
    if-eq v0, v3, :cond_1

    .line 78
    .line 79
    iget-object v0, p0, Lva0;->f:Lwa0;

    .line 80
    .line 81
    iget v0, v0, Lwa0;->x0:I

    .line 82
    .line 83
    const/16 v3, 0x9

    .line 84
    .line 85
    if-eq v0, v3, :cond_1

    .line 86
    .line 87
    iget-object v0, p0, Lva0;->f:Lwa0;

    .line 88
    .line 89
    iget v0, v0, Lwa0;->x0:I

    .line 90
    .line 91
    const/16 v3, 0xa

    .line 92
    .line 93
    if-eq v0, v3, :cond_1

    .line 94
    .line 95
    iget-object v0, p0, Lva0;->f:Lwa0;

    .line 96
    .line 97
    iget v0, v0, Lwa0;->x0:I

    .line 98
    .line 99
    if-eq v0, v6, :cond_1

    .line 100
    .line 101
    iget-object v0, p0, Lva0;->f:Lwa0;

    .line 102
    .line 103
    iget v0, v0, Lwa0;->x0:I

    .line 104
    .line 105
    if-ne v0, v4, :cond_0

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_0
    const/4 v0, 0x0

    .line 109
    goto :goto_1

    .line 110
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 111
    :goto_1
    iget-object v3, p0, Lva0;->f:Lwa0;

    .line 112
    .line 113
    iget v3, v3, Lwa0;->x0:I

    .line 114
    .line 115
    invoke-static {v3}, Lea0;->J(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    const-string v7, "Attempt to handle open error from non open state: "

    .line 120
    .line 121
    invoke-virtual {v7, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-static {v3, v0}, Lhp4;->u(Ljava/lang/String;Z)V

    .line 126
    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    const/4 v3, 0x3

    .line 130
    const/4 v7, 0x2

    .line 131
    if-eq p2, v2, :cond_3

    .line 132
    .line 133
    if-eq p2, v7, :cond_3

    .line 134
    .line 135
    const/4 v8, 0x4

    .line 136
    if-eq p2, v8, :cond_3

    .line 137
    .line 138
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    invoke-static {v1}, Lw33;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    const/4 p1, 0x5

    .line 145
    if-ne p2, v3, :cond_2

    .line 146
    .line 147
    const/4 v4, 0x5

    .line 148
    :cond_2
    iget-object p2, p0, Lva0;->f:Lwa0;

    .line 149
    .line 150
    new-instance v1, Lpu;

    .line 151
    .line 152
    invoke-direct {v1, v4, v0}, Lpu;-><init>(ILjava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2, p1, v1, v2}, Lwa0;->F(ILpu;Z)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Lva0;->f:Lwa0;

    .line 159
    .line 160
    invoke-virtual {p1}, Lwa0;->r()V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_3
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    invoke-static {v1}, Lw33;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    iget-object p1, p0, Lva0;->f:Lwa0;

    .line 171
    .line 172
    iget v1, p1, Lwa0;->a0:I

    .line 173
    .line 174
    if-eqz v1, :cond_4

    .line 175
    .line 176
    const/4 v5, 0x1

    .line 177
    :cond_4
    const-string v1, "Can only reopen camera device after error if the camera device is actually in an error state."

    .line 178
    .line 179
    invoke-static {v1, v5}, Lhp4;->u(Ljava/lang/String;Z)V

    .line 180
    .line 181
    .line 182
    if-eq p2, v2, :cond_6

    .line 183
    .line 184
    if-eq p2, v7, :cond_5

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_5
    const/4 v3, 0x1

    .line 188
    goto :goto_2

    .line 189
    :cond_6
    const/4 v3, 0x2

    .line 190
    :goto_2
    new-instance p2, Lpu;

    .line 191
    .line 192
    invoke-direct {p2, v3, v0}, Lpu;-><init>(ILjava/lang/Throwable;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, v6, p2, v2}, Lwa0;->F(ILpu;Z)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1}, Lwa0;->r()V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_7
    :pswitch_1
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    iget-object p1, p0, Lva0;->f:Lwa0;

    .line 206
    .line 207
    iget p1, p1, Lwa0;->x0:I

    .line 208
    .line 209
    invoke-static {p1}, Lea0;->D(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    invoke-static {v1}, Lw33;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    iget-object p1, p0, Lva0;->f:Lwa0;

    .line 216
    .line 217
    invoke-virtual {p1}, Lwa0;->r()V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lva0;->f:Lwa0;

    .line 2
    .line 3
    const-string v1, "CameraDevice.onOpened()"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lwa0;->u(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lva0;->f:Lwa0;

    .line 9
    .line 10
    iput-object p1, v0, Lwa0;->Z:Landroid/hardware/camera2/CameraDevice;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput v1, v0, Lwa0;->a0:I

    .line 14
    .line 15
    iget-object v1, p0, Lva0;->e:Lta0;

    .line 16
    .line 17
    const-wide/16 v2, -0x1

    .line 18
    .line 19
    iput-wide v2, v1, Lta0;->b:J

    .line 20
    .line 21
    iget v0, v0, Lwa0;->x0:I

    .line 22
    .line 23
    invoke-static {v0}, Lea0;->E(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x1

    .line 28
    if-eq v0, v1, :cond_3

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    if-eq v0, v1, :cond_3

    .line 32
    .line 33
    const/4 v1, 0x5

    .line 34
    if-eq v0, v1, :cond_1

    .line 35
    .line 36
    const/4 v1, 0x6

    .line 37
    if-eq v0, v1, :cond_1

    .line 38
    .line 39
    const/4 v1, 0x7

    .line 40
    if-ne v0, v1, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object p1, p0, Lva0;->f:Lwa0;

    .line 44
    .line 45
    iget p1, p1, Lwa0;->x0:I

    .line 46
    .line 47
    invoke-static {p1}, Lea0;->J(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v0, "onOpened() should not be possible from state: "

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Lfn;->s(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    :goto_0
    iget-object v0, p0, Lva0;->f:Lwa0;

    .line 62
    .line 63
    const/16 v1, 0x9

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lwa0;->G(I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lva0;->f:Lwa0;

    .line 69
    .line 70
    iget-object v0, v0, Lwa0;->g0:Lmd0;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object v1, p0, Lva0;->f:Lwa0;

    .line 77
    .line 78
    iget-object v2, v1, Lwa0;->f0:Lka0;

    .line 79
    .line 80
    iget-object v1, v1, Lwa0;->Z:Landroid/hardware/camera2/CameraDevice;

    .line 81
    .line 82
    invoke-virtual {v1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v2, v1}, Lka0;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, p1, v1}, Lmd0;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_2

    .line 95
    .line 96
    iget-object p1, p0, Lva0;->f:Lwa0;

    .line 97
    .line 98
    invoke-virtual {p1}, Lwa0;->C()V

    .line 99
    .line 100
    .line 101
    :cond_2
    return-void

    .line 102
    :cond_3
    iget-object p1, p0, Lva0;->f:Lwa0;

    .line 103
    .line 104
    iget-object p1, p1, Lwa0;->c0:Ljava/util/LinkedHashMap;

    .line 105
    .line 106
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-static {v0, p1}, Lhp4;->u(Ljava/lang/String;Z)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lva0;->f:Lwa0;

    .line 115
    .line 116
    iget-object p1, p1, Lwa0;->Z:Landroid/hardware/camera2/CameraDevice;

    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->close()V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lva0;->f:Lwa0;

    .line 122
    .line 123
    iput-object v0, p1, Lwa0;->Z:Landroid/hardware/camera2/CameraDevice;

    .line 124
    .line 125
    return-void
.end method
