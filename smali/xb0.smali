.class public final synthetic Lxb0;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Q:Lha0;

.field public final synthetic R:Landroid/hardware/camera2/CameraCaptureSession;

.field public final synthetic S:I

.field public final synthetic T:J


# direct methods
.method public synthetic constructor <init>(Lha0;Landroid/hardware/camera2/CameraCaptureSession;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxb0;->Q:Lha0;

    .line 5
    .line 6
    iput-object p2, p0, Lxb0;->R:Landroid/hardware/camera2/CameraCaptureSession;

    .line 7
    .line 8
    iput p3, p0, Lxb0;->S:I

    .line 9
    .line 10
    iput-wide p4, p0, Lxb0;->T:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lxb0;->Q:Lha0;

    .line 2
    .line 3
    iget-object v0, v0, Lha0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 6
    .line 7
    iget-object v1, p0, Lxb0;->R:Landroid/hardware/camera2/CameraCaptureSession;

    .line 8
    .line 9
    iget v2, p0, Lxb0;->S:I

    .line 10
    .line 11
    iget-wide v3, p0, Lxb0;->T:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureSequenceCompleted(Landroid/hardware/camera2/CameraCaptureSession;IJ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
