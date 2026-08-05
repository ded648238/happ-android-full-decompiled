.class public final synthetic Lvb0;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Q:Lha0;

.field public final synthetic R:Landroid/hardware/camera2/CameraCaptureSession;

.field public final synthetic S:Landroid/hardware/camera2/CaptureRequest;

.field public final synthetic T:J

.field public final synthetic U:J


# direct methods
.method public synthetic constructor <init>(Lha0;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvb0;->Q:Lha0;

    .line 5
    .line 6
    iput-object p2, p0, Lvb0;->R:Landroid/hardware/camera2/CameraCaptureSession;

    .line 7
    .line 8
    iput-object p3, p0, Lvb0;->S:Landroid/hardware/camera2/CaptureRequest;

    .line 9
    .line 10
    iput-wide p4, p0, Lvb0;->T:J

    .line 11
    .line 12
    iput-wide p6, p0, Lvb0;->U:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lvb0;->Q:Lha0;

    .line 2
    .line 3
    iget-object v0, v0, Lha0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 7
    .line 8
    iget-object v2, p0, Lvb0;->R:Landroid/hardware/camera2/CameraCaptureSession;

    .line 9
    .line 10
    iget-object v3, p0, Lvb0;->S:Landroid/hardware/camera2/CaptureRequest;

    .line 11
    .line 12
    iget-wide v4, p0, Lvb0;->T:J

    .line 13
    .line 14
    iget-wide v6, p0, Lvb0;->U:J

    .line 15
    .line 16
    invoke-virtual/range {v1 .. v7}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
