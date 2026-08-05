.class public final synthetic Lwu6;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Lyu6;


# direct methods
.method public synthetic constructor <init>(Lyu6;I)V
    .locals 0

    .line 1
    iput p2, p0, Lwu6;->Q:I

    .line 2
    .line 3
    iput-object p1, p0, Lwu6;->R:Lyu6;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lwu6;->Q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwu6;->R:Lyu6;

    .line 7
    .line 8
    invoke-static {}, Lyu6;->l()V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lyu6;->g:Lrb5;

    .line 12
    .line 13
    const-string v2, "Need to call openCaptureSession before using this API."

    .line 14
    .line 15
    invoke-static {v1, v2}, Lhp4;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lyu6;->b:Lxw5;

    .line 19
    .line 20
    iget-object v2, v1, Lxw5;->S:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v2

    .line 23
    :try_start_0
    iget-object v1, v1, Lxw5;->U:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Ljava/util/LinkedHashSet;

    .line 26
    .line 27
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    iget-object v1, v0, Lyu6;->g:Lrb5;

    .line 32
    .line 33
    iget-object v1, v1, Lrb5;->Q:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Ley4;

    .line 36
    .line 37
    iget-object v1, v1, Ley4;->R:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Landroid/hardware/camera2/CameraCaptureSession;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/hardware/camera2/CameraCaptureSession;->close()V

    .line 42
    .line 43
    .line 44
    iget-object v1, v0, Lyu6;->d:Lj56;

    .line 45
    .line 46
    new-instance v2, Lwu6;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-direct {v2, v0, v3}, Lwu6;-><init>(Lyu6;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Lj56;->execute(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw v0

    .line 59
    :pswitch_0
    iget-object v0, p0, Lwu6;->R:Lyu6;

    .line 60
    .line 61
    invoke-virtual {v0, v0}, Lyu6;->g(Lyu6;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
