.class public final Lqe0;
.super Lnb0;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final a:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lqe0;->a:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p1, "captureCallback is null"

    .line 10
    .line 11
    invoke-static {p1}, Len0;->g(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    throw p1
.end method
