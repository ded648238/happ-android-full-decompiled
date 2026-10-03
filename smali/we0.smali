.class public final synthetic Lwe0;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:J

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic c0:Ljava/lang/Object;

.field public final synthetic d0:Ljava/lang/Object;

.field public final synthetic e0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/replay/capture/n;JLio/sentry/protocol/w;Lio/sentry/android/replay/d0;Lmi2;)V
    .locals 1

    .line 18
    const/4 v0, 0x1

    iput v0, p0, Lwe0;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwe0;->Z:Ljava/lang/Object;

    iput-wide p2, p0, Lwe0;->Y:J

    iput-object p4, p0, Lwe0;->c0:Ljava/lang/Object;

    iput-object p5, p0, Lwe0;->d0:Ljava/lang/Object;

    iput-object p6, p0, Lwe0;->e0:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lpj0;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/view/Surface;J)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lwe0;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lwe0;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lwe0;->c0:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lwe0;->d0:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lwe0;->e0:Ljava/lang/Object;

    .line 14
    .line 15
    iput-wide p5, p0, Lwe0;->Y:J

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget v0, p0, Lwe0;->X:I

    .line 2
    .line 3
    iget-object v1, p0, Lwe0;->e0:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lwe0;->d0:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lwe0;->c0:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lwe0;->Z:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object v5, v4

    .line 15
    check-cast v5, Lio/sentry/android/replay/capture/n;

    .line 16
    .line 17
    move-object v9, v3

    .line 18
    check-cast v9, Lio/sentry/protocol/w;

    .line 19
    .line 20
    check-cast v2, Lio/sentry/android/replay/d0;

    .line 21
    .line 22
    check-cast v1, Lmi2;

    .line 23
    .line 24
    iget-object v0, v5, Lio/sentry/android/replay/capture/d;->j:Lio/sentry/android/replay/capture/b;

    .line 25
    .line 26
    sget-object v3, Lio/sentry/android/replay/capture/d;->u:[Luo3;

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    aget-object v3, v3, v4

    .line 30
    .line 31
    invoke-virtual {v0, v3, v5}, Lio/sentry/android/replay/capture/b;->a(Luo3;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    move-object v8, v0

    .line 36
    check-cast v8, Ljava/util/Date;

    .line 37
    .line 38
    if-nez v8, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v8}, Ljava/util/Date;->getTime()J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    iget-wide v6, p0, Lwe0;->Y:J

    .line 46
    .line 47
    sub-long/2addr v6, v3

    .line 48
    invoke-virtual {v5}, Lio/sentry/android/replay/capture/d;->e()I

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    iget v11, v2, Lio/sentry/android/replay/d0;->b:I

    .line 53
    .line 54
    iget v12, v2, Lio/sentry/android/replay/d0;->a:I

    .line 55
    .line 56
    iget v13, v2, Lio/sentry/android/replay/d0;->e:I

    .line 57
    .line 58
    iget v14, v2, Lio/sentry/android/replay/d0;->f:I

    .line 59
    .line 60
    invoke-static/range {v5 .. v14}, Lio/sentry/android/replay/capture/d;->c(Lio/sentry/android/replay/capture/d;JLjava/util/Date;Lio/sentry/protocol/w;IIIII)Lio/sentry/android/replay/capture/l;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-interface {v1, p0}, Lmi2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :goto_0
    return-void

    .line 68
    :pswitch_0
    check-cast v4, Lpj0;

    .line 69
    .line 70
    move-object v6, v3

    .line 71
    check-cast v6, Landroid/hardware/camera2/CameraCaptureSession;

    .line 72
    .line 73
    move-object v7, v2

    .line 74
    check-cast v7, Landroid/hardware/camera2/CaptureRequest;

    .line 75
    .line 76
    move-object v8, v1

    .line 77
    check-cast v8, Landroid/view/Surface;

    .line 78
    .line 79
    iget-wide v9, p0, Lwe0;->Y:J

    .line 80
    .line 81
    iget-object v5, v4, Lpj0;->a:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 82
    .line 83
    invoke-virtual/range {v5 .. v10}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureBufferLost(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/view/Surface;J)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
