.class public final Lkl1;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public a:F

.field public b:F


# virtual methods
.method public a(F)Lsz1;
    .registers 11

    .line 1
    invoke-virtual {p0, p1}, Lkl1;->b(F)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget v2, Ltz1;->a:F

    .line 6
    .line 7
    float-to-double v2, v2

    .line 8
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 9
    .line 10
    sub-double v4, v2, v4

    .line 11
    .line 12
    new-instance v6, Lsz1;

    .line 13
    .line 14
    iget v7, p0, Lkl1;->a:F

    .line 15
    .line 16
    iget v8, p0, Lkl1;->b:F

    .line 17
    .line 18
    mul-float v7, v7, v8

    .line 19
    .line 20
    float-to-double v7, v7

    .line 21
    div-double/2addr v2, v4

    .line 22
    mul-double v2, v2, v0

    .line 23
    .line 24
    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    mul-double v2, v2, v7

    .line 29
    .line 30
    double-to-float v2, v2

    .line 31
    div-double/2addr v0, v4

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    const-wide v3, 0x408f400000000000L    # 1000.0

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    mul-double v0, v0, v3

    .line 42
    .line 43
    double-to-long v0, v0

    .line 44
    invoke-direct {v6, p1, v2, v0, v1}, Lsz1;-><init>(FFJ)V

    .line 45
    .line 46
    .line 47
    return-object v6
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public b(F)D
    .registers 7

    .line 1
    sget-object v0, Lhd;->a:[F

    .line 2
    .line 3
    iget v0, p0, Lkl1;->a:F

    .line 4
    .line 5
    iget v1, p0, Lkl1;->b:F

    .line 6
    .line 7
    mul-float v0, v0, v1

    .line 8
    .line 9
    const v1, 0x3eb33333    # 0.35f

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    mul-float p1, p1, v1

    .line 17
    .line 18
    float-to-double v1, p1

    .line 19
    float-to-double v3, v0

    .line 20
    div-double/2addr v1, v3

    .line 21
    invoke-static {v1, v2}, Ljava/lang/Math;->log(D)D

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    return-wide v0
    .line 26
.end method
