.class public final synthetic Lzb0;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Lac0;

.field public final synthetic S:Landroid/hardware/camera2/CameraCaptureSession;


# direct methods
.method public synthetic constructor <init>(Lac0;Landroid/hardware/camera2/CameraCaptureSession;I)V
    .locals 0

    .line 1
    iput p3, p0, Lzb0;->Q:I

    .line 2
    .line 3
    iput-object p1, p0, Lzb0;->R:Lac0;

    .line 4
    .line 5
    iput-object p2, p0, Lzb0;->S:Landroid/hardware/camera2/CameraCaptureSession;

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
    iget v0, p0, Lzb0;->Q:I

    .line 2
    .line 3
    iget-object v1, p0, Lzb0;->S:Landroid/hardware/camera2/CameraCaptureSession;

    .line 4
    .line 5
    iget-object v2, p0, Lzb0;->R:Lac0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v2, Lac0;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, v2, Lac0;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onReady(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object v0, v2, Lac0;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_2
    iget-object v0, v2, Lac0;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 29
    .line 30
    invoke-static {v0, v1}, Ltr2;->v(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_3
    iget-object v0, v2, Lac0;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onClosed(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_4
    iget-object v0, v2, Lac0;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onActive(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
