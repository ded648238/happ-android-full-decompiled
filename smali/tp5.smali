.class public final Ltp5;
.super Le21;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# virtual methods
.method public final w(Lv86;FF)V
    .locals 5

    .line 1
    mul-float p3, p3, p2

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    const/high16 v0, 0x43340000    # 180.0f

    .line 5
    .line 6
    const/high16 v1, 0x42b40000    # 90.0f

    .line 7
    .line 8
    invoke-virtual {p1, p2, p3, v0, v1}, Lv86;->d(FFFF)V

    .line 9
    .line 10
    .line 11
    const/high16 v2, 0x40000000    # 2.0f

    .line 12
    .line 13
    mul-float p3, p3, v2

    .line 14
    .line 15
    new-instance v3, Lr86;

    .line 16
    .line 17
    invoke-direct {v3, p2, p2, p3, p3}, Lr86;-><init>(FFFF)V

    .line 18
    .line 19
    .line 20
    iput v0, v3, Lr86;->f:F

    .line 21
    .line 22
    iput v1, v3, Lr86;->g:F

    .line 23
    .line 24
    iget-object v1, p1, Lv86;->g:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    new-instance v1, Lp86;

    .line 30
    .line 31
    invoke-direct {v1, v3}, Lp86;-><init>(Lr86;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lv86;->a(F)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p1, Lv86;->h:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    const/high16 v0, 0x43870000    # 270.0f

    .line 43
    .line 44
    iput v0, p1, Lv86;->e:F

    .line 45
    .line 46
    add-float v0, p2, p3

    .line 47
    .line 48
    const/high16 v1, 0x3f000000    # 0.5f

    .line 49
    .line 50
    mul-float v0, v0, v1

    .line 51
    .line 52
    sub-float/2addr p3, p2

    .line 53
    div-float/2addr p3, v2

    .line 54
    const-wide v1, 0x4070e00000000000L    # 270.0

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    double-to-float p2, v3

    .line 68
    mul-float p2, p2, p3

    .line 69
    .line 70
    add-float/2addr p2, v0

    .line 71
    iput p2, p1, Lv86;->c:F

    .line 72
    .line 73
    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    .line 74
    .line 75
    .line 76
    move-result-wide v1

    .line 77
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 78
    .line 79
    .line 80
    move-result-wide v1

    .line 81
    double-to-float p2, v1

    .line 82
    mul-float p3, p3, p2

    .line 83
    .line 84
    add-float/2addr p3, v0

    .line 85
    iput p3, p1, Lv86;->d:F

    .line 86
    .line 87
    return-void
.end method
