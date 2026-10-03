.class public final Lxa;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lhg0;


# instance fields
.field public final X:Lag0;

.field public final Y:Landroid/hardware/camera2/CameraExtensionSession;

.field public final Z:Lge0;

.field public final c0:Ljava/util/concurrent/Executor;

.field public final d0:Lnu;

.field public final e0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lva;Landroid/hardware/camera2/CameraExtensionSession;Lge0;Lcu;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lxa;->X:Lag0;

    .line 14
    .line 15
    iput-object p2, p0, Lxa;->Y:Landroid/hardware/camera2/CameraExtensionSession;

    .line 16
    .line 17
    iput-object p3, p0, Lxa;->Z:Lge0;

    .line 18
    .line 19
    iput-object p4, p0, Lxa;->c0:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    sget-object p1, Lih0;->a:Llu;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    sget-object p2, Llu;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    new-instance p1, Lnu;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    const-wide/16 p2, 0x0

    .line 37
    .line 38
    iput-wide p2, p1, Lnu;->a:J

    .line 39
    .line 40
    iput-object p1, p0, Lxa;->d0:Lnu;

    .line 41
    .line 42
    new-instance p1, Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lxa;->e0:Ljava/util/HashMap;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final A(Ljava/util/ArrayList;Lsd0;)Ljava/lang/Integer;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Ltt0;->v1(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/hardware/camera2/CaptureRequest;

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Lxa;->n(Landroid/hardware/camera2/CaptureRequest;Lsd0;)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    const-string p0, "CameraExtensionSession does not support setRepeatingBurst for more than oneCaptureRequest"

    .line 23
    .line 24
    invoke-static {p0}, Li60;->g(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public final A0()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lxa;->X:Lag0;

    .line 2
    .line 3
    invoke-interface {v0}, Lag0;->h()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    :try_start_0
    iget-object v3, p0, Lxa;->Y:Landroid/hardware/camera2/CameraExtensionSession;

    .line 10
    .line 11
    invoke-virtual {v3}, Landroid/hardware/camera2/CameraExtensionSession;->stopRepeating()V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lr98;->a:Lr98;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    goto :goto_3

    .line 17
    :catch_0
    move-exception v3

    .line 18
    instance-of v4, v3, Landroid/hardware/camera2/CameraAccessException;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    iget-object p0, p0, Lxa;->Z:Lge0;

    .line 22
    .line 23
    if-eqz v4, :cond_5

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    check-cast v3, Landroid/hardware/camera2/CameraAccessException;

    .line 29
    .line 30
    invoke-virtual {v3}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const/4 v6, 0x3

    .line 35
    if-eq v4, v2, :cond_4

    .line 36
    .line 37
    const/4 v7, 0x2

    .line 38
    if-eq v4, v7, :cond_3

    .line 39
    .line 40
    if-eq v4, v6, :cond_2

    .line 41
    .line 42
    const/4 v6, 0x4

    .line 43
    if-eq v4, v6, :cond_1

    .line 44
    .line 45
    const/4 v6, 0x5

    .line 46
    if-eq v4, v6, :cond_0

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    const/16 v6, 0xb

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move v6, v7

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move v6, v2

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    move v6, v1

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    const/4 v6, 0x6

    .line 61
    :cond_4
    :goto_0
    invoke-virtual {p0, v6, v0, v2}, Lge0;->a(ILjava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    :goto_1
    move-object p0, v5

    .line 65
    goto :goto_3

    .line 66
    :cond_5
    instance-of v4, v3, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    if-nez v4, :cond_8

    .line 69
    .line 70
    instance-of v4, v3, Ljava/lang/SecurityException;

    .line 71
    .line 72
    if-nez v4, :cond_8

    .line 73
    .line 74
    instance-of v4, v3, Ljava/lang/UnsupportedOperationException;

    .line 75
    .line 76
    if-nez v4, :cond_8

    .line 77
    .line 78
    instance-of v4, v3, Ljava/lang/NullPointerException;

    .line 79
    .line 80
    if-eqz v4, :cond_6

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_6
    instance-of p0, v3, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    if-eqz p0, :cond_7

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_7
    throw v3

    .line 89
    :cond_8
    :goto_2
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    const/16 v3, 0x9

    .line 93
    .line 94
    invoke-virtual {p0, v3, v0, v1}, Lge0;->a(ILjava/lang/String;Z)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :goto_3
    if-eqz p0, :cond_9

    .line 99
    .line 100
    move v1, v2

    .line 101
    :cond_9
    return v1
.end method

.method public final G0(Lgn3;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Li60;->n()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lp06;->a:Lq06;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lq06;->b(Ljava/lang/Class;)Lgn3;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Lxa;->Y:Landroid/hardware/camera2/CameraExtensionSession;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public final O0(Landroid/hardware/camera2/CaptureRequest;Lsd0;)Ljava/lang/Integer;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxa;->X:Lag0;

    .line 5
    .line 6
    invoke-interface {v0}, Lag0;->h()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    iget-object v2, p0, Lxa;->Y:Landroid/hardware/camera2/CameraExtensionSession;

    .line 13
    .line 14
    iget-object v3, p0, Lxa;->c0:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    const/16 v4, 0x21

    .line 17
    .line 18
    if-lt v1, v4, :cond_0

    .line 19
    .line 20
    :try_start_1
    new-instance v1, Lwa;

    .line 21
    .line 22
    invoke-direct {v1, p0, p2}, Lwa;-><init>(Lxa;Lsd0;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p1, v3, v1}, Landroid/hardware/camera2/CameraExtensionSession;->capture(Landroid/hardware/camera2/CaptureRequest;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraExtensionSession$ExtensionCaptureCallback;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    new-instance v1, Lwa;

    .line 33
    .line 34
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, p0, p2, v4}, Lwa;-><init>(Lxa;Lsd0;Ljava/util/LinkedHashMap;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, p1, v3, v1}, Landroid/hardware/camera2/CameraExtensionSession;->capture(Landroid/hardware/camera2/CaptureRequest;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraExtensionSession$ExtensionCaptureCallback;)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 50
    return-object p0

    .line 51
    :goto_1
    instance-of p2, p1, Landroid/hardware/camera2/CameraAccessException;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    iget-object p0, p0, Lxa;->Z:Lge0;

    .line 55
    .line 56
    if-eqz p2, :cond_6

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    check-cast p1, Landroid/hardware/camera2/CameraAccessException;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    const/4 v2, 0x1

    .line 68
    const/4 v3, 0x3

    .line 69
    if-eq p2, v2, :cond_4

    .line 70
    .line 71
    const/4 v4, 0x2

    .line 72
    if-eq p2, v4, :cond_3

    .line 73
    .line 74
    if-eq p2, v3, :cond_5

    .line 75
    .line 76
    const/4 v1, 0x4

    .line 77
    if-eq p2, v1, :cond_2

    .line 78
    .line 79
    const/4 v1, 0x5

    .line 80
    if-eq p2, v1, :cond_1

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    const/16 v1, 0xb

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_1
    move v1, v4

    .line 89
    goto :goto_2

    .line 90
    :cond_2
    move v1, v2

    .line 91
    goto :goto_2

    .line 92
    :cond_3
    const/4 v1, 0x6

    .line 93
    goto :goto_2

    .line 94
    :cond_4
    move v1, v3

    .line 95
    :cond_5
    :goto_2
    invoke-virtual {p0, v1, v0, v2}, Lge0;->a(ILjava/lang/String;Z)V

    .line 96
    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_6
    instance-of p2, p1, Ljava/lang/IllegalArgumentException;

    .line 100
    .line 101
    if-nez p2, :cond_9

    .line 102
    .line 103
    instance-of p2, p1, Ljava/lang/SecurityException;

    .line 104
    .line 105
    if-nez p2, :cond_9

    .line 106
    .line 107
    instance-of p2, p1, Ljava/lang/UnsupportedOperationException;

    .line 108
    .line 109
    if-nez p2, :cond_9

    .line 110
    .line 111
    instance-of p2, p1, Ljava/lang/NullPointerException;

    .line 112
    .line 113
    if-eqz p2, :cond_7

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_7
    instance-of p0, p1, Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    if-eqz p0, :cond_8

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_8
    throw p1

    .line 122
    :cond_9
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    const/16 p1, 0x9

    .line 126
    .line 127
    invoke-virtual {p0, p1, v0, v1}, Lge0;->a(ILjava/lang/String;Z)V

    .line 128
    .line 129
    .line 130
    :goto_4
    const/4 p0, 0x0

    .line 131
    return-object p0
.end method

.method public final a0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lxa;->Y:Landroid/hardware/camera2/CameraExtensionSession;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/hardware/camera2/CameraExtensionSession;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getInputSurface()Landroid/view/Surface;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final h0()Lag0;
    .locals 0

    .line 1
    iget-object p0, p0, Lxa;->X:Lag0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final n(Landroid/hardware/camera2/CaptureRequest;Lsd0;)Ljava/lang/Integer;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxa;->X:Lag0;

    .line 5
    .line 6
    invoke-interface {v0}, Lag0;->h()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    iget-object v2, p0, Lxa;->Y:Landroid/hardware/camera2/CameraExtensionSession;

    .line 13
    .line 14
    iget-object v3, p0, Lxa;->c0:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    const/16 v4, 0x21

    .line 17
    .line 18
    if-lt v1, v4, :cond_0

    .line 19
    .line 20
    :try_start_1
    new-instance v1, Lwa;

    .line 21
    .line 22
    invoke-direct {v1, p0, p2}, Lwa;-><init>(Lxa;Lsd0;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p1, v3, v1}, Landroid/hardware/camera2/CameraExtensionSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraExtensionSession$ExtensionCaptureCallback;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    new-instance v1, Lwa;

    .line 33
    .line 34
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, p0, p2, v4}, Lwa;-><init>(Lxa;Lsd0;Ljava/util/LinkedHashMap;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, p1, v3, v1}, Landroid/hardware/camera2/CameraExtensionSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraExtensionSession$ExtensionCaptureCallback;)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 50
    return-object p0

    .line 51
    :goto_1
    instance-of p2, p1, Landroid/hardware/camera2/CameraAccessException;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    iget-object p0, p0, Lxa;->Z:Lge0;

    .line 55
    .line 56
    if-eqz p2, :cond_6

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    check-cast p1, Landroid/hardware/camera2/CameraAccessException;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    const/4 v2, 0x1

    .line 68
    const/4 v3, 0x3

    .line 69
    if-eq p2, v2, :cond_4

    .line 70
    .line 71
    const/4 v4, 0x2

    .line 72
    if-eq p2, v4, :cond_3

    .line 73
    .line 74
    if-eq p2, v3, :cond_5

    .line 75
    .line 76
    const/4 v1, 0x4

    .line 77
    if-eq p2, v1, :cond_2

    .line 78
    .line 79
    const/4 v1, 0x5

    .line 80
    if-eq p2, v1, :cond_1

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    const/16 v1, 0xb

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_1
    move v1, v4

    .line 89
    goto :goto_2

    .line 90
    :cond_2
    move v1, v2

    .line 91
    goto :goto_2

    .line 92
    :cond_3
    const/4 v1, 0x6

    .line 93
    goto :goto_2

    .line 94
    :cond_4
    move v1, v3

    .line 95
    :cond_5
    :goto_2
    invoke-virtual {p0, v1, v0, v2}, Lge0;->a(ILjava/lang/String;Z)V

    .line 96
    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_6
    instance-of p2, p1, Ljava/lang/IllegalArgumentException;

    .line 100
    .line 101
    if-nez p2, :cond_9

    .line 102
    .line 103
    instance-of p2, p1, Ljava/lang/SecurityException;

    .line 104
    .line 105
    if-nez p2, :cond_9

    .line 106
    .line 107
    instance-of p2, p1, Ljava/lang/UnsupportedOperationException;

    .line 108
    .line 109
    if-nez p2, :cond_9

    .line 110
    .line 111
    instance-of p2, p1, Ljava/lang/NullPointerException;

    .line 112
    .line 113
    if-eqz p2, :cond_7

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_7
    instance-of p0, p1, Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    if-eqz p0, :cond_8

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_8
    throw p1

    .line 122
    :cond_9
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    const/16 p1, 0x9

    .line 126
    .line 127
    invoke-virtual {p0, p1, v0, v1}, Lge0;->a(ILjava/lang/String;Z)V

    .line 128
    .line 129
    .line 130
    :goto_4
    const/4 p0, 0x0

    .line 131
    return-object p0
.end method

.method public final n0(Ljava/util/ArrayList;Lsd0;)Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/hardware/camera2/CaptureRequest;

    .line 19
    .line 20
    invoke-virtual {p0, v0, p2}, Lxa;->O0(Landroid/hardware/camera2/CaptureRequest;Lsd0;)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public final x0(Ljava/util/List;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
