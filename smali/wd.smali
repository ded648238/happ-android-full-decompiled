.class public final Lwd;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lra8;
.implements Lff0;


# instance fields
.field public final synthetic X:I

.field public final Y:Ljava/lang/Object;

.field public final Z:Lra8;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/TotalCaptureResult;Ljava/lang/String;Lk36;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lwd;->X:I

    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lwd;->Y:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance p3, Lxd;

    .line 16
    .line 17
    invoke-direct {p3, p1, p2}, Lxd;-><init>(Landroid/hardware/camera2/CaptureResult;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object p3, p0, Lwd;->Z:Lra8;

    .line 21
    .line 22
    const-string p0, "physicalCaptureResults"

    .line 23
    .line 24
    :try_start_0
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    .line 29
    const/16 p2, 0x1f

    .line 30
    .line 31
    if-lt p0, p2, :cond_0

    .line 32
    .line 33
    invoke-static {p1}, Loc;->m(Landroid/hardware/camera2/TotalCaptureResult;)Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/16 p2, 0x1c

    .line 42
    .line 43
    if-lt p0, p2, :cond_1

    .line 44
    .line 45
    invoke-static {p1}, Ljm;->w(Landroid/hardware/camera2/TotalCaptureResult;)Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    sget-object p0, Lgw1;->X:Lgw1;

    .line 51
    .line 52
    :goto_0
    if-eqz p0, :cond_3

    .line 53
    .line 54
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    new-instance p1, Landroid/util/ArrayMap;

    .line 62
    .line 63
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    invoke-direct {p1, p2}, Landroid/util/ArrayMap;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-eqz p2, :cond_3

    .line 83
    .line 84
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    check-cast p2, Ljava/util/Map$Entry;

    .line 89
    .line 90
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    check-cast p3, Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {p3}, Lwg0;->a(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    new-instance v0, Lwg0;

    .line 100
    .line 101
    invoke-direct {v0, p3}, Lwg0;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    new-instance v1, Lxd;

    .line 105
    .line 106
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    check-cast p2, Landroid/hardware/camera2/CaptureResult;

    .line 111
    .line 112
    invoke-direct {v1, p2, p3}, Lxd;-><init>(Landroid/hardware/camera2/CaptureResult;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :catchall_0
    move-exception p0

    .line 124
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 125
    .line 126
    .line 127
    throw p0
.end method

.method public constructor <init>(Lk36;Lwd;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lwd;->X:I

    .line 128
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130
    iput-object p1, p0, Lwd;->Y:Ljava/lang/Object;

    .line 131
    iput-object p2, p0, Lwd;->Z:Lra8;

    return-void
.end method


# virtual methods
.method public final G0(Lgn3;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lwd;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const-class v0, Lwd;

    .line 10
    .line 11
    sget-object v1, Lp06;->a:Lq06;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lq06;->b(Ljava/lang/Class;)Lgn3;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object p0, p0, Lwd;->Z:Lra8;

    .line 22
    .line 23
    check-cast p0, Lwd;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {p0, p1}, Lra8;->G0(Lgn3;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :goto_0
    return-object p0

    .line 33
    :pswitch_0
    iget-object p0, p0, Lwd;->Y:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Landroid/hardware/camera2/TotalCaptureResult;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    sget-object v0, Lp06;->a:Lq06;

    .line 41
    .line 42
    const-class v1, Landroid/hardware/camera2/CaptureResult;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lq06;->b(Ljava/lang/Class;)Lgn3;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const-class v1, Landroid/hardware/camera2/TotalCaptureResult;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lq06;->b(Ljava/lang/Class;)Lgn3;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    const/4 p0, 0x0

    .line 69
    :goto_1
    return-object p0

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public a()Lpn7;
    .locals 2

    .line 1
    iget-object p0, p0, Lwd;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lk36;

    .line 4
    .line 5
    sget-object v0, Lqn7;->a:Lrk4;

    .line 6
    .line 7
    sget-object v1, Lpn7;->b:Lpn7;

    .line 8
    .line 9
    invoke-interface {p0, v0, v1}, Lsk4;->a(Lrk4;Lpn7;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lpn7;

    .line 14
    .line 15
    return-object p0
.end method

.method public b()I
    .locals 5

    .line 1
    iget-object p0, p0, Lwd;->Z:Lra8;

    .line 2
    .line 3
    check-cast p0, Lwd;

    .line 4
    .line 5
    invoke-virtual {p0}, Lwd;->f()Lxd;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->FLASH_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lxd;->X:Landroid/hardware/camera2/CaptureResult;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Integer;

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_a

    .line 34
    .line 35
    :goto_0
    const/4 v2, 0x1

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-ne v3, v2, :cond_2

    .line 44
    .line 45
    goto :goto_6

    .line 46
    :cond_2
    :goto_1
    const/4 v3, 0x3

    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-ne v4, v1, :cond_4

    .line 55
    .line 56
    return v3

    .line 57
    :cond_4
    :goto_2
    const/4 v1, 0x4

    .line 58
    if-nez v0, :cond_5

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eq v4, v3, :cond_a

    .line 66
    .line 67
    :goto_3
    if-nez v0, :cond_6

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-ne v3, v1, :cond_7

    .line 75
    .line 76
    goto :goto_6

    .line 77
    :cond_7
    :goto_4
    if-nez v0, :cond_8

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_8
    const-string v0, "CXCP"

    .line 81
    .line 82
    invoke-static {v0}, Lus7;->R(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_9

    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/hardware/camera2/CaptureResult;->getFrameNumber()J

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    invoke-static {v0, v1}, Lrh2;->a(J)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    :cond_9
    :goto_5
    return v2

    .line 96
    :cond_a
    :goto_6
    return v1
.end method

.method public c()Lef0;
    .locals 4

    .line 1
    iget-object p0, p0, Lwd;->Z:Lra8;

    .line 2
    .line 3
    check-cast p0, Lwd;

    .line 4
    .line 5
    invoke-virtual {p0}, Lwd;->f()Lxd;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lxd;->X:Landroid/hardware/camera2/CaptureResult;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Integer;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    sget-object p0, Lef0;->Y:Lef0;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v2, 0x1

    .line 45
    if-ne v1, v2, :cond_3

    .line 46
    .line 47
    sget-object p0, Lef0;->Z:Lef0;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_3
    :goto_1
    if-nez v0, :cond_4

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/4 v2, 0x2

    .line 58
    if-ne v1, v2, :cond_5

    .line 59
    .line 60
    sget-object p0, Lef0;->c0:Lef0;

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_5
    :goto_2
    if-nez v0, :cond_6

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const/4 v2, 0x3

    .line 71
    if-ne v1, v2, :cond_7

    .line 72
    .line 73
    sget-object p0, Lef0;->d0:Lef0;

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_7
    :goto_3
    sget-object v1, Lef0;->X:Lef0;

    .line 77
    .line 78
    if-nez v0, :cond_8

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_8
    const-string v0, "CXCP"

    .line 82
    .line 83
    invoke-static {v0}, Lus7;->R(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_9

    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/hardware/camera2/CaptureResult;->getFrameNumber()J

    .line 90
    .line 91
    .line 92
    move-result-wide v2

    .line 93
    invoke-static {v2, v3}, Lrh2;->a(J)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    :cond_9
    :goto_4
    return-object v1
.end method

.method public d()Lcf0;
    .locals 4

    .line 1
    iget-object p0, p0, Lwd;->Z:Lra8;

    .line 2
    .line 3
    check-cast p0, Lwd;

    .line 4
    .line 5
    invoke-virtual {p0}, Lwd;->f()Lxd;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lxd;->X:Landroid/hardware/camera2/CaptureResult;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Integer;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    sget-object p0, Lcf0;->Y:Lcf0;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v2, 0x1

    .line 45
    if-eq v1, v2, :cond_d

    .line 46
    .line 47
    :goto_1
    if-nez v0, :cond_3

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/4 v2, 0x5

    .line 55
    if-ne v1, v2, :cond_4

    .line 56
    .line 57
    goto :goto_7

    .line 58
    :cond_4
    :goto_2
    if-nez v0, :cond_5

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const/4 v2, 0x4

    .line 66
    if-ne v1, v2, :cond_6

    .line 67
    .line 68
    sget-object p0, Lcf0;->c0:Lcf0;

    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_6
    :goto_3
    if-nez v0, :cond_7

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    const/4 v2, 0x2

    .line 79
    if-ne v1, v2, :cond_8

    .line 80
    .line 81
    sget-object p0, Lcf0;->d0:Lcf0;

    .line 82
    .line 83
    return-object p0

    .line 84
    :cond_8
    :goto_4
    if-nez v0, :cond_9

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    const/4 v2, 0x3

    .line 92
    if-ne v1, v2, :cond_a

    .line 93
    .line 94
    sget-object p0, Lcf0;->e0:Lcf0;

    .line 95
    .line 96
    return-object p0

    .line 97
    :cond_a
    :goto_5
    sget-object v1, Lcf0;->X:Lcf0;

    .line 98
    .line 99
    if-nez v0, :cond_b

    .line 100
    .line 101
    goto :goto_6

    .line 102
    :cond_b
    const-string v0, "CXCP"

    .line 103
    .line 104
    invoke-static {v0}, Lus7;->R(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_c

    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/hardware/camera2/CaptureResult;->getFrameNumber()J

    .line 111
    .line 112
    .line 113
    move-result-wide v2

    .line 114
    invoke-static {v2, v3}, Lrh2;->a(J)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    :cond_c
    :goto_6
    return-object v1

    .line 118
    :cond_d
    :goto_7
    sget-object p0, Lcf0;->Z:Lcf0;

    .line 119
    .line 120
    return-object p0
.end method

.method public e()Ldf0;
    .locals 4

    .line 1
    iget-object p0, p0, Lwd;->Z:Lra8;

    .line 2
    .line 3
    check-cast p0, Lwd;

    .line 4
    .line 5
    invoke-virtual {p0}, Lwd;->f()Lxd;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lxd;->X:Landroid/hardware/camera2/CaptureResult;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Integer;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    sget-object p0, Ldf0;->Y:Ldf0;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v2, 0x3

    .line 45
    if-eq v1, v2, :cond_f

    .line 46
    .line 47
    :goto_1
    if-nez v0, :cond_3

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/4 v2, 0x1

    .line 55
    if-ne v1, v2, :cond_4

    .line 56
    .line 57
    goto :goto_8

    .line 58
    :cond_4
    :goto_2
    if-nez v0, :cond_5

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const/4 v2, 0x4

    .line 66
    if-ne v1, v2, :cond_6

    .line 67
    .line 68
    sget-object p0, Ldf0;->e0:Ldf0;

    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_6
    :goto_3
    if-nez v0, :cond_7

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    const/4 v2, 0x5

    .line 79
    if-ne v1, v2, :cond_8

    .line 80
    .line 81
    sget-object p0, Ldf0;->f0:Ldf0;

    .line 82
    .line 83
    return-object p0

    .line 84
    :cond_8
    :goto_4
    if-nez v0, :cond_9

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    const/4 v2, 0x2

    .line 92
    if-ne v1, v2, :cond_a

    .line 93
    .line 94
    sget-object p0, Ldf0;->c0:Ldf0;

    .line 95
    .line 96
    return-object p0

    .line 97
    :cond_a
    :goto_5
    if-nez v0, :cond_b

    .line 98
    .line 99
    goto :goto_6

    .line 100
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    const/4 v2, 0x6

    .line 105
    if-ne v1, v2, :cond_c

    .line 106
    .line 107
    sget-object p0, Ldf0;->d0:Ldf0;

    .line 108
    .line 109
    return-object p0

    .line 110
    :cond_c
    :goto_6
    sget-object v1, Ldf0;->X:Ldf0;

    .line 111
    .line 112
    if-nez v0, :cond_d

    .line 113
    .line 114
    goto :goto_7

    .line 115
    :cond_d
    const-string v0, "CXCP"

    .line 116
    .line 117
    invoke-static {v0}, Lus7;->R(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_e

    .line 122
    .line 123
    invoke-virtual {p0}, Landroid/hardware/camera2/CaptureResult;->getFrameNumber()J

    .line 124
    .line 125
    .line 126
    move-result-wide v2

    .line 127
    invoke-static {v2, v3}, Lrh2;->a(J)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    :cond_e
    :goto_7
    return-object v1

    .line 131
    :cond_f
    :goto_8
    sget-object p0, Ldf0;->Z:Ldf0;

    .line 132
    .line 133
    return-object p0
.end method

.method public f()Lxd;
    .locals 0

    .line 1
    iget-object p0, p0, Lwd;->Z:Lra8;

    .line 2
    .line 3
    check-cast p0, Lxd;

    .line 4
    .line 5
    return-object p0
.end method

.method public getTimestamp()J
    .locals 3

    .line 1
    iget-object p0, p0, Lwd;->Z:Lra8;

    .line 2
    .line 3
    check-cast p0, Lwd;

    .line 4
    .line 5
    invoke-virtual {p0}, Lwd;->f()Lxd;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const-wide/16 v1, -0x1

    .line 15
    .line 16
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lxd;->X:Landroid/hardware/camera2/CaptureResult;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v1, p0

    .line 33
    :goto_0
    check-cast v1, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lwd;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "FrameInfo(camera: "

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lwd;->Z:Lra8;

    .line 19
    .line 20
    check-cast p0, Lxd;

    .line 21
    .line 22
    iget-object v1, p0, Lxd;->Y:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1}, Lwg0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", frameNumber: "

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lxd;->X:Landroid/hardware/camera2/CaptureResult;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/hardware/camera2/CaptureResult;->getFrameNumber()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const/16 p0, 0x29

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
