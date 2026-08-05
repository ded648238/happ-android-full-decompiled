.class public final Lsy7;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final synthetic a:Lty7;


# direct methods
.method public constructor <init>(Lty7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsy7;->a:Lty7;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraCaptureSession;->getInputSurface()Landroid/view/Surface;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {v0, p1}, Lbv7;->N(ILandroid/view/Surface;)Landroid/media/ImageWriter;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lsy7;->a:Lty7;

    .line 13
    .line 14
    iput-object p1, v0, Lty7;->Y:Landroid/media/ImageWriter;

    .line 15
    .line 16
    :cond_0
    return-void
.end method
