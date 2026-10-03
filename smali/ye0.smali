.class public final Lye0;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lc36;


# instance fields
.field public final X:Ljava/util/LinkedHashMap;

.field public final Y:Lmm7;

.field public volatile Z:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lye0;->X:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    new-instance v0, Lg50;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1}, Lg50;-><init>(I)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lmm7;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lmm7;-><init>(Lji2;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lye0;->Y:Lmm7;

    .line 23
    .line 24
    sget-object v0, Lgw1;->X:Lgw1;

    .line 25
    .line 26
    iput-object v0, p0, Lye0;->Z:Ljava/util/Map;

    .line 27
    .line 28
    return-void
.end method

.method public static c(Lk36;)I
    .locals 2

    .line 1
    sget-object v0, Lqn7;->a:Lrk4;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lsk4;->b(Lrk4;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpn7;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const-string v1, "CAPTURE_CONFIG_ID_KEY"

    .line 13
    .line 14
    iget-object p0, p0, Lpn7;->a:Landroid/util/ArrayMap;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p0, v0

    .line 22
    :goto_0
    instance-of v1, p0, Ljava/lang/Integer;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    move-object v0, p0

    .line 27
    check-cast v0, Ljava/lang/Integer;

    .line 28
    .line 29
    :cond_1
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0

    .line 36
    :cond_2
    const/4 p0, -0x1

    .line 37
    return p0
.end method


# virtual methods
.method public final D(Lk36;JJ)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lye0;->Z:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lze0;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    instance-of v3, v2, Lpj0;

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    invoke-virtual/range {p0 .. p1}, Lye0;->b(Lk36;)Landroid/hardware/camera2/CameraCaptureSession;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    const-class v3, Landroid/hardware/camera2/CaptureRequest;

    .line 47
    .line 48
    sget-object v4, Lp06;->a:Lq06;

    .line 49
    .line 50
    invoke-virtual {v4, v3}, Lq06;->b(Ljava/lang/Class;)Lgn3;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-interface {p1, v3}, Lra8;->G0(Lgn3;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    move-object v7, v3

    .line 59
    check-cast v7, Landroid/hardware/camera2/CaptureRequest;

    .line 60
    .line 61
    if-eqz v6, :cond_0

    .line 62
    .line 63
    if-eqz v7, :cond_0

    .line 64
    .line 65
    new-instance v4, Lre0;

    .line 66
    .line 67
    move-object v5, v2

    .line 68
    check-cast v5, Lpj0;

    .line 69
    .line 70
    const/4 v12, 0x0

    .line 71
    move-wide v10, p2

    .line 72
    move-wide/from16 v8, p4

    .line 73
    .line 74
    invoke-direct/range {v4 .. v12}, Lre0;-><init>(Lpj0;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJI)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v1, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    new-instance v3, Lse0;

    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    invoke-direct {v3, v2, p0, p1, v4}, Lse0;-><init>(Lze0;Lye0;Lk36;I)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    return-void
.end method

.method public final E(Lk36;I)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lye0;->Z:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lze0;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    instance-of v3, v2, Lpj0;

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    sget-object v3, Lp06;->a:Lq06;

    .line 43
    .line 44
    const-class v4, Landroid/hardware/camera2/CameraCaptureSession;

    .line 45
    .line 46
    invoke-virtual {v3, v4}, Lq06;->b(Ljava/lang/Class;)Lgn3;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-interface {p1, v4}, Lra8;->G0(Lgn3;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    move-object v7, v4

    .line 55
    check-cast v7, Landroid/hardware/camera2/CameraCaptureSession;

    .line 56
    .line 57
    const-class v4, Landroid/hardware/camera2/CaptureRequest;

    .line 58
    .line 59
    invoke-virtual {v3, v4}, Lq06;->b(Ljava/lang/Class;)Lgn3;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-interface {p1, v4}, Lra8;->G0(Lgn3;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    move-object v8, v4

    .line 68
    check-cast v8, Landroid/hardware/camera2/CaptureRequest;

    .line 69
    .line 70
    const-class v4, Landroid/hardware/camera2/CaptureResult;

    .line 71
    .line 72
    invoke-virtual {v3, v4}, Lq06;->b(Ljava/lang/Class;)Lgn3;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-interface {p1, v3}, Lra8;->G0(Lgn3;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    move-object v9, v3

    .line 81
    check-cast v9, Landroid/hardware/camera2/CaptureResult;

    .line 82
    .line 83
    if-eqz v7, :cond_0

    .line 84
    .line 85
    if-eqz v8, :cond_0

    .line 86
    .line 87
    if-eqz v9, :cond_0

    .line 88
    .line 89
    new-instance v5, Lue0;

    .line 90
    .line 91
    move-object v6, v2

    .line 92
    check-cast v6, Lpj0;

    .line 93
    .line 94
    const/4 v10, 0x0

    .line 95
    invoke-direct/range {v5 .. v10}, Lue0;-><init>(Lpj0;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;I)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v1, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    new-instance v3, Lve0;

    .line 103
    .line 104
    invoke-direct {v3, v2, p0, p1, p2}, Lve0;-><init>(Lze0;Lye0;Lk36;I)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    return-void
.end method

.method public final U(Lk36;JLxd;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lye0;->Z:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    check-cast p3, Lze0;

    .line 31
    .line 32
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    instance-of v0, p3, Lpj0;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    sget-object v0, Lp06;->a:Lq06;

    .line 43
    .line 44
    const-class v1, Landroid/hardware/camera2/CameraCaptureSession;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lq06;->b(Ljava/lang/Class;)Lgn3;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {p1, v1}, Lra8;->G0(Lgn3;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    move-object v4, v1

    .line 55
    check-cast v4, Landroid/hardware/camera2/CameraCaptureSession;

    .line 56
    .line 57
    const-class v1, Landroid/hardware/camera2/CaptureRequest;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lq06;->b(Ljava/lang/Class;)Lgn3;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {p1, v1}, Lra8;->G0(Lgn3;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    move-object v5, v1

    .line 68
    check-cast v5, Landroid/hardware/camera2/CaptureRequest;

    .line 69
    .line 70
    const-class v1, Landroid/hardware/camera2/CaptureResult;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lq06;->b(Ljava/lang/Class;)Lgn3;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p4, v0}, Lxd;->G0(Lgn3;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    move-object v6, v0

    .line 81
    check-cast v6, Landroid/hardware/camera2/CaptureResult;

    .line 82
    .line 83
    if-eqz v4, :cond_0

    .line 84
    .line 85
    if-eqz v5, :cond_0

    .line 86
    .line 87
    if-eqz v6, :cond_0

    .line 88
    .line 89
    new-instance v2, Lue0;

    .line 90
    .line 91
    move-object v3, p3

    .line 92
    check-cast v3, Lpj0;

    .line 93
    .line 94
    const/4 v7, 0x1

    .line 95
    invoke-direct/range {v2 .. v7}, Lue0;-><init>(Lpj0;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;I)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p2, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    return-void
.end method

.method public final X(Lk36;JLj36;)V
    .locals 9

    .line 1
    iget-object p2, p0, Lye0;->Z:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    if-eqz p3, :cond_2

    .line 16
    .line 17
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    check-cast p3, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move-object v2, v0

    .line 28
    check-cast v2, Lze0;

    .line 29
    .line 30
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    check-cast p3, Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    instance-of v0, v2, Lpj0;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lye0;->b(Lk36;)Landroid/hardware/camera2/CameraCaptureSession;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    sget-object v0, Lp06;->a:Lq06;

    .line 45
    .line 46
    const-class v1, Landroid/hardware/camera2/CaptureRequest;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lq06;->b(Ljava/lang/Class;)Lgn3;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {p1, v1}, Lra8;->G0(Lgn3;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    move-object v6, v1

    .line 57
    check-cast v6, Landroid/hardware/camera2/CaptureRequest;

    .line 58
    .line 59
    const-class v1, Landroid/hardware/camera2/CaptureFailure;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lq06;->b(Ljava/lang/Class;)Lgn3;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {p4, v0}, Lra8;->G0(Lgn3;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    move-object v7, v0

    .line 70
    check-cast v7, Landroid/hardware/camera2/CaptureFailure;

    .line 71
    .line 72
    if-eqz v5, :cond_0

    .line 73
    .line 74
    if-eqz v6, :cond_0

    .line 75
    .line 76
    if-eqz v7, :cond_0

    .line 77
    .line 78
    new-instance v3, Lte0;

    .line 79
    .line 80
    move-object v4, v2

    .line 81
    check-cast v4, Lpj0;

    .line 82
    .line 83
    const/4 v8, 0x1

    .line 84
    invoke-direct/range {v3 .. v8}, Lte0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p3, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    new-instance v5, Lm0;

    .line 92
    .line 93
    const/16 v0, 0xb

    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    invoke-direct {v5, v0, v1}, Lm0;-><init>(IZ)V

    .line 97
    .line 98
    .line 99
    new-instance v1, Lf0;

    .line 100
    .line 101
    const/4 v6, 0x3

    .line 102
    move-object v3, p0

    .line 103
    move-object v4, p1

    .line 104
    invoke-direct/range {v1 .. v6}, Lf0;-><init>(Lze0;Lye0;Lk36;Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    invoke-interface {p3, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    return-void
.end method

.method public final Z(Lk36;JLwd;)V
    .locals 9

    .line 1
    iget-object p2, p0, Lye0;->Z:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    if-eqz p3, :cond_2

    .line 16
    .line 17
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    check-cast p3, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move-object v2, v0

    .line 28
    check-cast v2, Lze0;

    .line 29
    .line 30
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    check-cast p3, Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    instance-of v0, v2, Lpj0;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lye0;->b(Lk36;)Landroid/hardware/camera2/CameraCaptureSession;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    sget-object v0, Lp06;->a:Lq06;

    .line 45
    .line 46
    const-class v1, Landroid/hardware/camera2/CaptureRequest;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lq06;->b(Ljava/lang/Class;)Lgn3;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {p1, v1}, Lra8;->G0(Lgn3;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    move-object v6, v1

    .line 57
    check-cast v6, Landroid/hardware/camera2/CaptureRequest;

    .line 58
    .line 59
    const-class v1, Landroid/hardware/camera2/TotalCaptureResult;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lq06;->b(Ljava/lang/Class;)Lgn3;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p4, v0}, Lwd;->G0(Lgn3;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    move-object v7, v0

    .line 70
    check-cast v7, Landroid/hardware/camera2/TotalCaptureResult;

    .line 71
    .line 72
    if-eqz v5, :cond_0

    .line 73
    .line 74
    if-eqz v6, :cond_0

    .line 75
    .line 76
    if-eqz v7, :cond_0

    .line 77
    .line 78
    new-instance v3, Lte0;

    .line 79
    .line 80
    move-object v4, v2

    .line 81
    check-cast v4, Lpj0;

    .line 82
    .line 83
    const/4 v8, 0x0

    .line 84
    invoke-direct/range {v3 .. v8}, Lte0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p3, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    new-instance v5, Lwd;

    .line 92
    .line 93
    invoke-direct {v5, p1, p4}, Lwd;-><init>(Lk36;Lwd;)V

    .line 94
    .line 95
    .line 96
    new-instance v1, Lf0;

    .line 97
    .line 98
    const/4 v6, 0x2

    .line 99
    move-object v3, p0

    .line 100
    move-object v4, p1

    .line 101
    invoke-direct/range {v1 .. v6}, Lf0;-><init>(Lze0;Lye0;Lk36;Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    invoke-interface {p3, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    return-void
.end method

.method public final a(Lze0;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lye0;->Z:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lye0;->X:Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    iget-object v1, p0, Lye0;->X:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lye0;->X:Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    invoke-static {p1}, Luf4;->i0(Ljava/util/Map;)Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lye0;->Z:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    monitor-exit v0

    .line 35
    throw p0

    .line 36
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p1, " was already registered!"

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1
.end method

.method public final b(Lk36;)Landroid/hardware/camera2/CameraCaptureSession;
    .locals 3

    .line 1
    sget-object v0, Lp06;->a:Lq06;

    .line 2
    .line 3
    const-class v1, Landroid/hardware/camera2/CameraCaptureSession;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lq06;->b(Ljava/lang/Class;)Lgn3;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {p1, v1}, Lra8;->G0(Lgn3;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/hardware/camera2/CameraCaptureSession;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v2, 0x1f

    .line 20
    .line 21
    if-lt v1, v2, :cond_0

    .line 22
    .line 23
    invoke-static {}, Li60;->n()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lq06;->b(Ljava/lang/Class;)Lgn3;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {p1, v0}, Lra8;->G0(Lgn3;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Landroid/hardware/camera2/CameraExtensionSession;

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    iget-object p0, p0, Lye0;->Y:Lmm7;

    .line 40
    .line 41
    invoke-virtual {p0}, Lmm7;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Landroid/hardware/camera2/CameraCaptureSession;

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_0
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    :cond_1
    return-object v1
.end method

.method public final b0(Ld36;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lye0;->Z:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lze0;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    iget-object v2, p1, Ld36;->c:Ljava/util/Map;

    .line 39
    .line 40
    sget-object v3, Lqn7;->a:Lrk4;

    .line 41
    .line 42
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    instance-of v3, v2, Lpn7;

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    check-cast v2, Lpn7;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    move-object v2, v4

    .line 55
    :goto_1
    if-eqz v2, :cond_1

    .line 56
    .line 57
    const-string v3, "CAPTURE_CONFIG_ID_KEY"

    .line 58
    .line 59
    iget-object v2, v2, Lpn7;->a:Landroid/util/ArrayMap;

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    goto :goto_2

    .line 66
    :cond_1
    move-object v2, v4

    .line 67
    :goto_2
    instance-of v3, v2, Ljava/lang/Integer;

    .line 68
    .line 69
    if-eqz v3, :cond_2

    .line 70
    .line 71
    move-object v4, v2

    .line 72
    check-cast v4, Ljava/lang/Integer;

    .line 73
    .line 74
    :cond_2
    if-eqz v4, :cond_3

    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    goto :goto_3

    .line 81
    :cond_3
    const/4 v2, -0x1

    .line 82
    :goto_3
    new-instance v3, Ldh;

    .line 83
    .line 84
    const/4 v4, 0x2

    .line 85
    invoke-direct {v3, v2, v4, v1}, Ldh;-><init>(IILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    return-void
.end method

.method public final g(Lk36;JII)V
    .locals 10

    .line 1
    iget-object p0, p0, Lye0;->Z:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result p5

    .line 15
    if-eqz p5, :cond_1

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p5

    .line 21
    check-cast p5, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lze0;

    .line 28
    .line 29
    invoke-interface {p5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p5

    .line 33
    check-cast p5, Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    instance-of v1, v0, Lpj0;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    sget-object v1, Lp06;->a:Lq06;

    .line 40
    .line 41
    const-class v2, Landroid/hardware/camera2/CameraCaptureSession;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lq06;->b(Ljava/lang/Class;)Lgn3;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {p1, v2}, Lra8;->G0(Lgn3;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    move-object v5, v2

    .line 52
    check-cast v5, Landroid/hardware/camera2/CameraCaptureSession;

    .line 53
    .line 54
    const-class v2, Landroid/hardware/camera2/CaptureRequest;

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lq06;->b(Ljava/lang/Class;)Lgn3;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {p1, v1}, Lra8;->G0(Lgn3;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    move-object v6, v1

    .line 65
    check-cast v6, Landroid/hardware/camera2/CaptureRequest;

    .line 66
    .line 67
    invoke-interface {p1}, Lk36;->J()Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v2, Le97;

    .line 72
    .line 73
    invoke-direct {v2, p4}, Le97;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    move-object v7, v1

    .line 81
    check-cast v7, Landroid/view/Surface;

    .line 82
    .line 83
    if-eqz v5, :cond_0

    .line 84
    .line 85
    if-eqz v6, :cond_0

    .line 86
    .line 87
    if-eqz v7, :cond_0

    .line 88
    .line 89
    new-instance v3, Lwe0;

    .line 90
    .line 91
    move-object v4, v0

    .line 92
    check-cast v4, Lpj0;

    .line 93
    .line 94
    move-wide v8, p2

    .line 95
    invoke-direct/range {v3 .. v9}, Lwe0;-><init>(Lpj0;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/view/Surface;J)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p5, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    return-void
.end method

.method public final h(Lk36;JJ)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x22

    .line 7
    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object p0, p0, Lye0;->Z:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lze0;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 44
    .line 45
    instance-of v2, v1, Lpj0;

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    sget-object v2, Lp06;->a:Lq06;

    .line 50
    .line 51
    const-class v3, Landroid/hardware/camera2/CameraCaptureSession;

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Lq06;->b(Ljava/lang/Class;)Lgn3;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-interface {p1, v3}, Lra8;->G0(Lgn3;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    move-object v6, v3

    .line 62
    check-cast v6, Landroid/hardware/camera2/CameraCaptureSession;

    .line 63
    .line 64
    const-class v3, Landroid/hardware/camera2/CaptureRequest;

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Lq06;->b(Ljava/lang/Class;)Lgn3;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-interface {p1, v2}, Lra8;->G0(Lgn3;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    move-object v7, v2

    .line 75
    check-cast v7, Landroid/hardware/camera2/CaptureRequest;

    .line 76
    .line 77
    if-eqz v6, :cond_1

    .line 78
    .line 79
    if-eqz v7, :cond_1

    .line 80
    .line 81
    new-instance v4, Lre0;

    .line 82
    .line 83
    move-object v5, v1

    .line 84
    check-cast v5, Lpj0;

    .line 85
    .line 86
    const/4 v12, 0x1

    .line 87
    move-wide v10, p2

    .line 88
    move-wide/from16 v8, p4

    .line 89
    .line 90
    invoke-direct/range {v4 .. v12}, Lre0;-><init>(Lpj0;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJI)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v0, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    :goto_1
    return-void
.end method

.method public final p(Lk36;J)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lye0;->Z:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lze0;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    instance-of v3, v2, Lpj0;

    .line 39
    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lye0;->b(Lk36;)Landroid/hardware/camera2/CameraCaptureSession;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    const-class v3, Landroid/hardware/camera2/CaptureRequest;

    .line 47
    .line 48
    sget-object v4, Lp06;->a:Lq06;

    .line 49
    .line 50
    invoke-virtual {v4, v3}, Lq06;->b(Ljava/lang/Class;)Lgn3;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-interface {p1, v3}, Lra8;->G0(Lgn3;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Landroid/hardware/camera2/CaptureRequest;

    .line 59
    .line 60
    if-eqz v6, :cond_0

    .line 61
    .line 62
    if-eqz v3, :cond_0

    .line 63
    .line 64
    new-instance v4, Lxe0;

    .line 65
    .line 66
    move-object v5, v2

    .line 67
    check-cast v5, Lpj0;

    .line 68
    .line 69
    const/4 v9, 0x0

    .line 70
    move-wide v7, p2

    .line 71
    invoke-direct/range {v4 .. v9}, Lxe0;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v1, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    return-void
.end method

.method public final v(Lk36;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lye0;->Z:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lze0;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    instance-of v3, v2, Lpj0;

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    sget-object v3, Lp06;->a:Lq06;

    .line 43
    .line 44
    const-class v4, Landroid/hardware/camera2/CameraCaptureSession;

    .line 45
    .line 46
    invoke-virtual {v3, v4}, Lq06;->b(Ljava/lang/Class;)Lgn3;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-interface {p1, v4}, Lra8;->G0(Lgn3;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Landroid/hardware/camera2/CameraCaptureSession;

    .line 55
    .line 56
    const-class v5, Landroid/hardware/camera2/CaptureRequest;

    .line 57
    .line 58
    invoke-virtual {v3, v5}, Lq06;->b(Ljava/lang/Class;)Lgn3;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-interface {p1, v3}, Lra8;->G0(Lgn3;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Landroid/hardware/camera2/CaptureRequest;

    .line 67
    .line 68
    if-eqz v4, :cond_0

    .line 69
    .line 70
    if-eqz v3, :cond_0

    .line 71
    .line 72
    new-instance v3, Lnc;

    .line 73
    .line 74
    check-cast v2, Lpj0;

    .line 75
    .line 76
    const/4 v5, 0x3

    .line 77
    invoke-direct {v3, v5, v2, v4}, Lnc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    new-instance v3, Lse0;

    .line 85
    .line 86
    const/4 v4, 0x1

    .line 87
    invoke-direct {v3, v2, p0, p1, v4}, Lse0;-><init>(Lze0;Lye0;Lk36;I)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    return-void
.end method
