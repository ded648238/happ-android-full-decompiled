.class public final synthetic Lra;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lxy4;


# direct methods
.method public static bridge synthetic a(Landroid/content/res/Configuration;)I
    .locals 0

    .line 1
    iget p0, p0, Landroid/content/res/Configuration;->colorMode:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic b()Landroid/graphics/Bitmap$Config;
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGBA_F16:Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic c(Ljava/lang/Object;)Landroid/view/autofill/AutofillId;
    .locals 0

    .line 1
    check-cast p0, Landroid/view/autofill/AutofillId;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public static synthetic e(ILjava/lang/StringBuilder;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public static bridge synthetic f(Landroid/content/res/Configuration;I)V
    .locals 0

    .line 1
    iput p1, p0, Landroid/content/res/Configuration;->colorMode:I

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic g(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public static bridge synthetic h(Landroid/content/res/Configuration;)I
    .locals 0

    .line 1
    iget p0, p0, Landroid/content/res/Configuration;->fontWeightAdjustment:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic i()Landroid/graphics/Bitmap$Config;
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic j()Landroid/hardware/camera2/CameraCharacteristics$Key;
    .locals 1

    .line 1
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->FLASH_TORCH_STRENGTH_MAX_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public y(Landroid/view/View;Lio8;)Lio8;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p2, Lio8;->a:Lfo8;

    .line 5
    .line 6
    const/16 p1, 0x8

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lfo8;->t(I)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lfo8;->h(I)Lp63;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget p0, p0, Lp63;->d:I

    .line 16
    .line 17
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v0, 0x24

    .line 20
    .line 21
    if-lt p1, v0, :cond_0

    .line 22
    .line 23
    new-instance p1, Lun8;

    .line 24
    .line 25
    invoke-direct {p1, p2}, Lun8;-><init>(Lio8;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/16 v0, 0x23

    .line 30
    .line 31
    if-lt p1, v0, :cond_1

    .line 32
    .line 33
    new-instance p1, Ltn8;

    .line 34
    .line 35
    invoke-direct {p1, p2}, Ltn8;-><init>(Lio8;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/16 v0, 0x22

    .line 40
    .line 41
    if-lt p1, v0, :cond_2

    .line 42
    .line 43
    new-instance p1, Lsn8;

    .line 44
    .line 45
    invoke-direct {p1, p2}, Lsn8;-><init>(Lio8;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/16 v0, 0x1f

    .line 50
    .line 51
    if-lt p1, v0, :cond_3

    .line 52
    .line 53
    new-instance p1, Lrn8;

    .line 54
    .line 55
    invoke-direct {p1, p2}, Lrn8;-><init>(Lio8;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const/16 v0, 0x1e

    .line 60
    .line 61
    if-lt p1, v0, :cond_4

    .line 62
    .line 63
    new-instance p1, Lqn8;

    .line 64
    .line 65
    invoke-direct {p1, p2}, Lqn8;-><init>(Lio8;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    const/16 v0, 0x1d

    .line 70
    .line 71
    if-lt p1, v0, :cond_5

    .line 72
    .line 73
    new-instance p1, Lpn8;

    .line 74
    .line 75
    invoke-direct {p1, p2}, Lpn8;-><init>(Lio8;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_5
    new-instance p1, Lon8;

    .line 80
    .line 81
    invoke-direct {p1, p2}, Lon8;-><init>(Lio8;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    const/16 p2, 0x207

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-static {v0, v0, v0, p0}, Lp63;->c(IIII)Lp63;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p1, p2, p0}, Lvn8;->d(ILp63;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Lvn8;->b()Lio8;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0
.end method
