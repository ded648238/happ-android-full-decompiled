.class public final Lib0;
.super Lrb2;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final W:Luu;

.field public static final X:Luu;

.field public static final Y:Luu;

.field public static final Z:Luu;

.field public static final a0:Luu;

.field public static final b0:Luu;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Luu;

    .line 2
    .line 3
    const-string v1, "camera2.captureRequest.templateType"

    .line 4
    .line 5
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, Luu;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lib0;->W:Luu;

    .line 12
    .line 13
    new-instance v0, Luu;

    .line 14
    .line 15
    const-string v1, "camera2.cameraCaptureSession.streamUseCase"

    .line 16
    .line 17
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2, v3}, Luu;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lib0;->X:Luu;

    .line 23
    .line 24
    new-instance v0, Luu;

    .line 25
    .line 26
    const-string v1, "camera2.cameraDevice.stateCallback"

    .line 27
    .line 28
    const-class v2, Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 29
    .line 30
    invoke-direct {v0, v1, v2, v3}, Luu;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lib0;->Y:Luu;

    .line 34
    .line 35
    new-instance v0, Luu;

    .line 36
    .line 37
    const-string v1, "camera2.cameraCaptureSession.stateCallback"

    .line 38
    .line 39
    const-class v2, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 40
    .line 41
    invoke-direct {v0, v1, v2, v3}, Luu;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lib0;->Z:Luu;

    .line 45
    .line 46
    new-instance v0, Luu;

    .line 47
    .line 48
    const-string v1, "camera2.cameraCaptureSession.captureCallback"

    .line 49
    .line 50
    const-class v2, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 51
    .line 52
    invoke-direct {v0, v1, v2, v3}, Luu;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lib0;->a0:Luu;

    .line 56
    .line 57
    new-instance v0, Luu;

    .line 58
    .line 59
    const-string v1, "camera2.cameraCaptureSession.physicalCameraId"

    .line 60
    .line 61
    const-class v2, Ljava/lang/String;

    .line 62
    .line 63
    invoke-direct {v0, v1, v2, v3}, Luu;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 64
    .line 65
    .line 66
    sput-object v0, Lib0;->b0:Luu;

    .line 67
    .line 68
    return-void
.end method

.method public static B0(Landroid/hardware/camera2/CaptureRequest$Key;)Luu;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "camera2.captureRequest.option."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/hardware/camera2/CaptureRequest$Key;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Luu;

    .line 20
    .line 21
    const-class v2, Ljava/lang/Object;

    .line 22
    .line 23
    invoke-direct {v1, v0, v2, p0}, Luu;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method
