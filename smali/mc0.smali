.class public final synthetic Lmc0;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Lqa0;

.field public final synthetic S:Landroid/hardware/camera2/CameraDevice;


# direct methods
.method public synthetic constructor <init>(Lqa0;Landroid/hardware/camera2/CameraDevice;I)V
    .locals 0

    .line 1
    iput p3, p0, Lmc0;->Q:I

    .line 2
    .line 3
    iput-object p1, p0, Lmc0;->R:Lqa0;

    .line 4
    .line 5
    iput-object p2, p0, Lmc0;->S:Landroid/hardware/camera2/CameraDevice;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lmc0;->Q:I

    .line 2
    .line 3
    iget-object v1, p0, Lmc0;->S:Landroid/hardware/camera2/CameraDevice;

    .line 4
    .line 5
    iget-object v2, p0, Lmc0;->R:Lqa0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v2, Lqa0;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraDevice$StateCallback;->onOpened(Landroid/hardware/camera2/CameraDevice;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, v2, Lqa0;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraDevice$StateCallback;->onDisconnected(Landroid/hardware/camera2/CameraDevice;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    iget-object v0, v2, Lqa0;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraDevice$StateCallback;->onClosed(Landroid/hardware/camera2/CameraDevice;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
