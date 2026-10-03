.class public final synthetic Lue0;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lpj0;

.field public final synthetic Z:Landroid/hardware/camera2/CameraCaptureSession;

.field public final synthetic c0:Landroid/hardware/camera2/CaptureRequest;

.field public final synthetic d0:Landroid/hardware/camera2/CaptureResult;


# direct methods
.method public synthetic constructor <init>(Lpj0;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;I)V
    .locals 0

    .line 1
    iput p5, p0, Lue0;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lue0;->Y:Lpj0;

    .line 4
    .line 5
    iput-object p2, p0, Lue0;->Z:Landroid/hardware/camera2/CameraCaptureSession;

    .line 6
    .line 7
    iput-object p3, p0, Lue0;->c0:Landroid/hardware/camera2/CaptureRequest;

    .line 8
    .line 9
    iput-object p4, p0, Lue0;->d0:Landroid/hardware/camera2/CaptureResult;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lue0;->X:I

    .line 2
    .line 3
    iget-object v1, p0, Lue0;->d0:Landroid/hardware/camera2/CaptureResult;

    .line 4
    .line 5
    iget-object v2, p0, Lue0;->c0:Landroid/hardware/camera2/CaptureRequest;

    .line 6
    .line 7
    iget-object v3, p0, Lue0;->Z:Landroid/hardware/camera2/CameraCaptureSession;

    .line 8
    .line 9
    iget-object p0, p0, Lue0;->Y:Lpj0;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lpj0;->a:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 15
    .line 16
    invoke-virtual {p0, v3, v2, v1}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureProgressed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object p0, p0, Lpj0;->a:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 21
    .line 22
    invoke-virtual {p0, v3, v2, v1}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureProgressed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
