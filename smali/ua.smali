.class public final Lua;
.super Lta;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final d0:Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;


# direct methods
.method public constructor <init>(Lva;Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;Lge0;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, p2, p3, p4}, Lta;-><init>(Lag0;Landroid/hardware/camera2/CameraCaptureSession;Lge0;Landroid/os/Handler;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lua;->d0:Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final G0(Lgn3;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-class v0, Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;

    .line 5
    .line 6
    sget-object v1, Lp06;->a:Lq06;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lq06;->b(Ljava/lang/Class;)Lgn3;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lua;->d0:Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-super {p0, p1}, Lta;->G0(Lgn3;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
