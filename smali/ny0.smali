.class public final Lny0;
.super Le21;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# virtual methods
.method public final w(Lv86;FF)V
    .locals 3

    .line 1
    mul-float p3, p3, p2

    .line 2
    .line 3
    const/high16 p2, 0x43340000    # 180.0f

    .line 4
    .line 5
    const/high16 v0, 0x42b40000    # 90.0f

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v1, p3, p2, v0}, Lv86;->d(FFFF)V

    .line 9
    .line 10
    .line 11
    const-wide v0, 0x4056800000000000L    # 90.0

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    float-to-double p2, p3

    .line 25
    mul-double v0, v0, p2

    .line 26
    .line 27
    double-to-float v0, v0

    .line 28
    const-wide/16 v1, 0x0

    .line 29
    .line 30
    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    mul-double v1, v1, p2

    .line 39
    .line 40
    double-to-float p2, v1

    .line 41
    invoke-virtual {p1, v0, p2}, Lv86;->c(FF)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
