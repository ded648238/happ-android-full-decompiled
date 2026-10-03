.class public final Lwa6;
.super Ld01;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# virtual methods
.method public final x(Ljv6;FF)V
    .locals 4

    .line 1
    mul-float/2addr p3, p2

    .line 2
    const/4 p0, 0x0

    .line 3
    const/high16 p2, 0x43340000    # 180.0f

    .line 4
    .line 5
    const/high16 v0, 0x42b40000    # 90.0f

    .line 6
    .line 7
    invoke-virtual {p1, p0, p3, p2, v0}, Ljv6;->d(FFFF)V

    .line 8
    .line 9
    .line 10
    const/high16 v1, 0x40000000    # 2.0f

    .line 11
    .line 12
    mul-float/2addr p3, v1

    .line 13
    new-instance v2, Lfv6;

    .line 14
    .line 15
    invoke-direct {v2, p0, p0, p3, p3}, Lfv6;-><init>(FFFF)V

    .line 16
    .line 17
    .line 18
    iput p2, v2, Lfv6;->f:F

    .line 19
    .line 20
    iput v0, v2, Lfv6;->g:F

    .line 21
    .line 22
    iget-object v0, p1, Ljv6;->g:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    new-instance v0, Ldv6;

    .line 28
    .line 29
    invoke-direct {v0, v2}, Ldv6;-><init>(Lfv6;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Ljv6;->a(F)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p1, Ljv6;->h:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    const/high16 p2, 0x43870000    # 270.0f

    .line 41
    .line 42
    iput p2, p1, Ljv6;->e:F

    .line 43
    .line 44
    add-float p2, p0, p3

    .line 45
    .line 46
    const/high16 v0, 0x3f000000    # 0.5f

    .line 47
    .line 48
    mul-float/2addr p2, v0

    .line 49
    sub-float/2addr p3, p0

    .line 50
    div-float/2addr p3, v1

    .line 51
    const-wide v0, 0x4070e00000000000L    # 270.0

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    double-to-float p0, v2

    .line 65
    mul-float/2addr p0, p3

    .line 66
    add-float/2addr p0, p2

    .line 67
    iput p0, p1, Ljv6;->c:F

    .line 68
    .line 69
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    double-to-float p0, v0

    .line 78
    mul-float/2addr p3, p0

    .line 79
    add-float/2addr p3, p2

    .line 80
    iput p3, p1, Ljv6;->d:F

    .line 81
    .line 82
    return-void
.end method
