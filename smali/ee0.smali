.class public final Lee0;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lfe0;


# instance fields
.field public final a:Landroid/hardware/camera2/CameraDevice$CameraDeviceSetup;

.field public final b:Ljava/lang/String;

.field public final c:Lge0;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CameraDevice$CameraDeviceSetup;Ljava/lang/String;Lge0;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lee0;->a:Landroid/hardware/camera2/CameraDevice$CameraDeviceSetup;

    .line 11
    .line 12
    iput-object p2, p0, Lee0;->b:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p3, p0, Lee0;->c:Lge0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(I)Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lee0;->a:Landroid/hardware/camera2/CameraDevice$CameraDeviceSetup;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraDevice$CameraDeviceSetup;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception p1

    .line 9
    instance-of v0, p1, Landroid/hardware/camera2/CameraAccessException;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iget-object v2, p0, Lee0;->b:Ljava/lang/String;

    .line 13
    .line 14
    iget-object p0, p0, Lee0;->c:Lge0;

    .line 15
    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    check-cast p1, Landroid/hardware/camera2/CameraAccessException;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v3, 0x1

    .line 28
    const/4 v4, 0x3

    .line 29
    if-eq v0, v3, :cond_3

    .line 30
    .line 31
    const/4 v5, 0x2

    .line 32
    if-eq v0, v5, :cond_2

    .line 33
    .line 34
    if-eq v0, v4, :cond_4

    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    if-eq v0, v1, :cond_1

    .line 38
    .line 39
    const/4 v1, 0x5

    .line 40
    if-eq v0, v1, :cond_0

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    const/16 v1, 0xb

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move v1, v5

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move v1, v3

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 v1, 0x6

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    move v1, v4

    .line 55
    :cond_4
    :goto_0
    invoke-virtual {p0, v1, v2, v3}, Lge0;->a(ILjava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_5
    instance-of v0, p1, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    if-nez v0, :cond_8

    .line 62
    .line 63
    instance-of v0, p1, Ljava/lang/SecurityException;

    .line 64
    .line 65
    if-nez v0, :cond_8

    .line 66
    .line 67
    instance-of v0, p1, Ljava/lang/UnsupportedOperationException;

    .line 68
    .line 69
    if-nez v0, :cond_8

    .line 70
    .line 71
    instance-of v0, p1, Ljava/lang/NullPointerException;

    .line 72
    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_6
    instance-of p0, p1, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    if-eqz p0, :cond_7

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_7
    throw p1

    .line 82
    :cond_8
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    const/16 p1, 0x9

    .line 86
    .line 87
    invoke-virtual {p0, p1, v2, v1}, Lge0;->a(ILjava/lang/String;Z)V

    .line 88
    .line 89
    .line 90
    :goto_2
    const/4 p0, 0x0

    .line 91
    return-object p0
.end method
