.class public final Lrc0;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lrc0;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

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
    iput-object v0, p0, Lrc0;->b:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

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
    check-cast v0, Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 29
    .line 30
    instance-of v1, v0, Lsc0;

    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    iget-object v1, p0, Lrc0;->b:Ljava/lang/Object;

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

.method public constructor <init>(Lxw5;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lrc0;->a:I

    .line 43
    iput-object p1, p0, Lrc0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    return-void
.end method

.method private final c(Landroid/hardware/camera2/CameraDevice;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrc0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxw5;

    .line 4
    .line 5
    iget-object v0, v0, Lxw5;->S:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lrc0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lxw5;

    .line 11
    .line 12
    invoke-virtual {v1}, Lxw5;->I()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lrc0;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lxw5;

    .line 19
    .line 20
    iget-object v2, v2, Lxw5;->V:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Ljava/util/LinkedHashSet;

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lrc0;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Lxw5;

    .line 30
    .line 31
    iget-object v2, v2, Lxw5;->T:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Ljava/util/LinkedHashSet;

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lrc0;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Lxw5;

    .line 41
    .line 42
    iget-object v2, v2, Lxw5;->U:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Ljava/util/LinkedHashSet;

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 47
    .line 48
    .line 49
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lyu6;

    .line 65
    .line 66
    invoke-virtual {v1}, Lyu6;->q()V

    .line 67
    .line 68
    .line 69
    iget-object v1, v1, Lyu6;->u:Lwg3;

    .line 70
    .line 71
    invoke-virtual {v1}, Lwg3;->c()V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    return-void

    .line 76
    :catchall_0
    move-exception v1

    .line 77
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    throw v1
.end method

.method public b()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lrc0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lxw5;

    .line 9
    .line 10
    iget-object v1, v1, Lxw5;->S:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    iget-object v2, p0, Lrc0;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lxw5;

    .line 16
    .line 17
    iget-object v2, v2, Lxw5;->V:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Ljava/util/LinkedHashSet;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lrc0;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Lxw5;

    .line 27
    .line 28
    iget-object v2, v2, Lxw5;->T:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Ljava/util/LinkedHashSet;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 33
    .line 34
    .line 35
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    iget-object v1, p0, Lrc0;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lxw5;

    .line 39
    .line 40
    iget-object v1, v1, Lxw5;->R:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lj56;

    .line 43
    .line 44
    new-instance v2, Lg5;

    .line 45
    .line 46
    const/16 v3, 0xe

    .line 47
    .line 48
    invoke-direct {v2, v3, v0}, Lg5;-><init>(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lj56;->execute(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw v0
.end method

.method public final onClosed(Landroid/hardware/camera2/CameraDevice;)V
    .locals 2

    .line 1
    iget v0, p0, Lrc0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lrc0;->b()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lrc0;->a()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    iget-object v0, p0, Lrc0;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Landroid/hardware/camera2/CameraDevice$StateCallback;->onClosed(Landroid/hardware/camera2/CameraDevice;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 2

    .line 1
    iget v0, p0, Lrc0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lrc0;->b()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lrc0;->a()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    iget-object v0, p0, Lrc0;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Landroid/hardware/camera2/CameraDevice$StateCallback;->onDisconnected(Landroid/hardware/camera2/CameraDevice;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 3

    .line 1
    iget v0, p0, Lrc0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lrc0;->b()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lrc0;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lxw5;

    .line 17
    .line 18
    iget-object v0, v0, Lxw5;->S:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v0

    .line 21
    :try_start_0
    iget-object v1, p0, Lrc0;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lxw5;

    .line 24
    .line 25
    iget-object v1, v1, Lxw5;->V:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Ljava/util/LinkedHashSet;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lrc0;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lxw5;

    .line 35
    .line 36
    iget-object v1, v1, Lxw5;->T:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Ljava/util/LinkedHashSet;

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 41
    .line 42
    .line 43
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    iget-object v0, p0, Lrc0;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lxw5;

    .line 47
    .line 48
    iget-object v0, v0, Lxw5;->R:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lj56;

    .line 51
    .line 52
    new-instance v1, Lzk;

    .line 53
    .line 54
    const/4 v2, 0x2

    .line 55
    invoke-direct {v1, p2, v2, p1}, Lzk;-><init>(IILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lj56;->execute(Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lrc0;->a()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    throw p1

    .line 68
    :pswitch_0
    iget-object v0, p0, Lrc0;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_0

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 87
    .line 88
    invoke-virtual {v1, p1, p2}, Landroid/hardware/camera2/CameraDevice$StateCallback;->onError(Landroid/hardware/camera2/CameraDevice;I)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    return-void

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 2

    .line 1
    iget v0, p0, Lrc0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lrc0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

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
    check-cast v1, Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Landroid/hardware/camera2/CameraDevice$StateCallback;->onOpened(Landroid/hardware/camera2/CameraDevice;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
