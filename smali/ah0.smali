.class public final Lah0;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lbh0;
.implements Lra8;


# instance fields
.field public final X:Lsh0;

.field public final Y:Llf0;

.field public final Z:Lqi0;

.field public final c0:Ltf0;

.field public final d0:Lye0;

.field public final e0:Lki0;

.field public final f0:Lw87;

.field public final g0:Lmm7;

.field public final h0:Lmm7;


# direct methods
.method public constructor <init>(Lsh0;Llf0;Lqi0;Ltf0;Lye0;Lnc2;Lki0;Lxw1;Lw87;Lk93;Lq96;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lah0;->X:Lsh0;

    .line 38
    .line 39
    iput-object p2, p0, Lah0;->Y:Llf0;

    .line 40
    .line 41
    iput-object p3, p0, Lah0;->Z:Lqi0;

    .line 42
    .line 43
    iput-object p4, p0, Lah0;->c0:Ltf0;

    .line 44
    .line 45
    iput-object p5, p0, Lah0;->d0:Lye0;

    .line 46
    .line 47
    iput-object p7, p0, Lah0;->e0:Lki0;

    .line 48
    .line 49
    iput-object p9, p0, Lah0;->f0:Lw87;

    .line 50
    .line 51
    iget-object p1, p1, Lsh0;->b:Llh0;

    .line 52
    .line 53
    sget-object p2, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    const/4 p3, -0x1

    .line 59
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    check-cast p1, Lnd0;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p2}, Lnd0;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-nez p1, :cond_0

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    move-object p3, p1

    .line 76
    :goto_0
    check-cast p3, Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-static {}, Lus7;->T()Z

    .line 79
    .line 80
    .line 81
    new-instance p1, Lzg0;

    .line 82
    .line 83
    const/4 p2, 0x0

    .line 84
    invoke-direct {p1, p0, p2}, Lzg0;-><init>(Lah0;I)V

    .line 85
    .line 86
    .line 87
    new-instance p2, Lmm7;

    .line 88
    .line 89
    invoke-direct {p2, p1}, Lmm7;-><init>(Lji2;)V

    .line 90
    .line 91
    .line 92
    new-instance p1, Lzg0;

    .line 93
    .line 94
    const/4 p2, 0x1

    .line 95
    invoke-direct {p1, p0, p2}, Lzg0;-><init>(Lah0;I)V

    .line 96
    .line 97
    .line 98
    new-instance p2, Lmm7;

    .line 99
    .line 100
    invoke-direct {p2, p1}, Lmm7;-><init>(Lji2;)V

    .line 101
    .line 102
    .line 103
    iput-object p2, p0, Lah0;->g0:Lmm7;

    .line 104
    .line 105
    new-instance p1, Lzg0;

    .line 106
    .line 107
    const/4 p2, 0x2

    .line 108
    invoke-direct {p1, p0, p2}, Lzg0;-><init>(Lah0;I)V

    .line 109
    .line 110
    .line 111
    new-instance p2, Lmm7;

    .line 112
    .line 113
    invoke-direct {p2, p1}, Lmm7;-><init>(Lji2;)V

    .line 114
    .line 115
    .line 116
    iput-object p2, p0, Lah0;->h0:Lmm7;

    .line 117
    .line 118
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
    sget-object v0, Lp06;->a:Lq06;

    .line 5
    .line 6
    const-class v1, Lld0;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lq06;->b(Ljava/lang/Class;)Lgn3;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lah0;->h0:Lmm7;

    .line 19
    .line 20
    invoke-virtual {p0}, Lmm7;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lld0;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    const-class v1, Lsh0;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lq06;->b(Ljava/lang/Class;)Lgn3;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget-object p0, p0, Lah0;->X:Lsh0;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_1
    const-class v1, Llh0;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lq06;->b(Ljava/lang/Class;)Lgn3;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget-object p0, p0, Lsh0;->b:Llh0;

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_2
    iget-object p0, p0, Lsh0;->b:Llh0;

    .line 67
    .line 68
    check-cast p0, Lnd0;

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lnd0;->G0(Lgn3;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method

.method public final a()Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lah0;->X:Lsh0;

    .line 2
    .line 3
    iget-object p0, p0, Lsh0;->b:Llh0;

    .line 4
    .line 5
    invoke-static {p0}, Lx3;->c(Llh0;)Lvt1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object p0, p0, Lvt1;->Y:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lut1;

    .line 12
    .line 13
    invoke-interface {p0}, Lut1;->a()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b()Lq44;
    .locals 0

    .line 1
    iget-object p0, p0, Lah0;->Z:Lqi0;

    .line 2
    .line 3
    iget-object p0, p0, Lqi0;->c:Lsp4;

    .line 4
    .line 5
    return-object p0
.end method

.method public final c()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lah0;->o(I)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lah0;->X:Lsh0;

    .line 2
    .line 3
    iget-object p0, p0, Lsh0;->b:Llh0;

    .line 4
    .line 5
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AVAILABLE_VIDEO_STABILIZATION_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p0, Lnd0;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lnd0;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, [I

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {p0, v0}, Lkt;->h0([II)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    return v0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lah0;->Y:Llf0;

    .line 2
    .line 3
    iget-object p0, p0, Llf0;->Y:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public final f()Lq44;
    .locals 0

    .line 1
    iget-object p0, p0, Lah0;->c0:Ltf0;

    .line 2
    .line 3
    iget-object p0, p0, Ltf0;->a:Lez7;

    .line 4
    .line 5
    iget-object p0, p0, Lez7;->e:Lsp4;

    .line 6
    .line 7
    return-object p0
.end method

.method public final i()Landroid/graphics/Rect;
    .locals 3

    .line 1
    iget-object p0, p0, Lah0;->X:Lsh0;

    .line 2
    .line 3
    iget-object p0, p0, Lsh0;->b:Llh0;

    .line 4
    .line 5
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p0, Lnd0;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lnd0;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Landroid/graphics/Rect;

    .line 17
    .line 18
    const-string v0, "robolectric"

    .line 19
    .line 20
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    if-nez p0, :cond_0

    .line 29
    .line 30
    new-instance p0, Landroid/graphics/Rect;

    .line 31
    .line 32
    const/16 v0, 0xfa0

    .line 33
    .line 34
    const/16 v1, 0xbb8

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-direct {p0, v2, v2, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    return-object p0
.end method

.method public final k()I
    .locals 1

    .line 1
    iget-object p0, p0, Lah0;->X:Lsh0;

    .line 2
    .line 3
    iget-object p0, p0, Lsh0;->b:Llh0;

    .line 4
    .line 5
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p0, Lnd0;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lnd0;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    check-cast p0, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    if-eq p0, v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    if-eq p0, v0, :cond_0

    .line 32
    .line 33
    invoke-static {}, Lus7;->V()Z

    .line 34
    .line 35
    .line 36
    const/4 p0, -0x1

    .line 37
    return p0

    .line 38
    :cond_0
    return v0

    .line 39
    :cond_1
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method public final l()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lah0;->g0:Lmm7;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmm7;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const-string p0, "androidx.camera.camera2.legacy"

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    const-string p0, "androidx.camera.camera2"

    .line 19
    .line 20
    return-object p0
.end method

.method public final o(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lah0;->X:Lsh0;

    .line 2
    .line 3
    iget-object v0, v0, Lsh0;->b:Llh0;

    .line 4
    .line 5
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast v0, Lnd0;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lnd0;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    check-cast v0, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {p1}, Lw97;->K(I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {p0}, Lah0;->k()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    const/4 v1, 0x1

    .line 34
    if-ne v1, p0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v1, 0x0

    .line 38
    :goto_0
    invoke-static {v1, p1, v0}, Lw97;->y(ZII)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0
.end method

.method public final q()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lah0;->X:Lsh0;

    .line 2
    .line 3
    iget-object p0, p0, Lsh0;->b:Llh0;

    .line 4
    .line 5
    const-class v0, Landroid/hardware/camera2/CameraCharacteristics;

    .line 6
    .line 7
    sget-object v1, Lp06;->a:Lq06;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lq06;->b(Ljava/lang/Class;)Lgn3;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast p0, Lnd0;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lnd0;->G0(Lgn3;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    check-cast p0, Landroid/hardware/camera2/CameraCharacteristics;

    .line 23
    .line 24
    return-object p0
.end method

.method public final r()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lah0;->X:Lsh0;

    .line 2
    .line 3
    invoke-static {p0}, Lut;->J(Lsh0;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final s(Ljava/util/concurrent/Executor;Lti5;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lah0;->d0:Lye0;

    .line 5
    .line 6
    invoke-virtual {p0, p2, p1}, Lye0;->a(Lze0;Ljava/util/concurrent/Executor;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final t()Lir5;
    .locals 0

    .line 1
    iget-object p0, p0, Lah0;->e0:Lki0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lki0;->a()Lir5;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CameraInfoAdapter<"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lah0;->Y:Llf0;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, ".cameraId>"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final u(I)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lah0;->f0:Lw87;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lw87;->a(I)[Landroid/util/Size;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lkt;->P0([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Lfw1;->X:Lfw1;

    .line 15
    .line 16
    return-object p0
.end method

.method public final w()Ljava/util/Set;
    .locals 4

    .line 1
    iget-object p0, p0, Lah0;->X:Lsh0;

    .line 2
    .line 3
    iget-object p0, p0, Lsh0;->b:Llh0;

    .line 4
    .line 5
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p0, Lnd0;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lnd0;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, [I

    .line 17
    .line 18
    sget-object v0, Low1;->X:Low1;

    .line 19
    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    array-length v1, p0

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    const/4 v2, 0x1

    .line 27
    if-eq v1, v2, :cond_1

    .line 28
    .line 29
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 30
    .line 31
    array-length v2, p0

    .line 32
    invoke-static {v2}, Lvf4;->Y(I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 37
    .line 38
    .line 39
    array-length v2, p0

    .line 40
    :goto_0
    if-ge v0, v2, :cond_0

    .line 41
    .line 42
    aget v3, p0, v0

    .line 43
    .line 44
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    return-object v1

    .line 55
    :cond_1
    aget p0, p0, v0

    .line 56
    .line 57
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {p0}, Lhi4;->M(Ljava/lang/Object;)Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_2
    return-object v0
.end method

.method public final x()Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lah0;->f0:Lw87;

    .line 2
    .line 3
    iget-object p0, p0, Lw87;->c:Lmh5;

    .line 4
    .line 5
    invoke-virtual {p0}, Lmh5;->C()[Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lkt;->Q0([Ljava/lang/Object;)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, Low1;->X:Low1;

    .line 17
    .line 18
    return-object p0
.end method

.method public final y()Z
    .locals 1

    .line 1
    sget-object v0, Llh0;->h:Lkh0;

    .line 2
    .line 3
    iget-object p0, p0, Lah0;->X:Lsh0;

    .line 4
    .line 5
    iget-object p0, p0, Lsh0;->b:Llh0;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lkh0;->b(Llh0;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final z(Lze0;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lah0;->d0:Lye0;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lye0;->X:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-object v1, p0, Lye0;->X:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lye0;->X:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-static {p1}, Luf4;->i0(Ljava/util/Map;)Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lye0;->Z:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    monitor-exit v0

    .line 29
    throw p0
.end method
