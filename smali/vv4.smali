.class public final Lvv4;
.super Luv4;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# virtual methods
.method public final a(JJF)V
    .registers 13

    .line 1
    invoke-static {p5}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_b

    .line 6
    .line 7
    iget-object v0, p0, Luv4;->a:Landroid/widget/Magnifier;

    .line 8
    .line 9
    invoke-virtual {v0, p5}, Landroid/widget/Magnifier;->setZoom(F)V

    .line 10
    .line 11
    .line 12
    :cond_b
    const-wide v0, 0x7fffffff7fffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    and-long/2addr v0, p3

    .line 18
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    const-wide v4, 0xffffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    const/16 p5, 0x20

    .line 29
    .line 30
    cmp-long v6, v0, v2

    .line 31
    .line 32
    iget-object v0, p0, Luv4;->a:Landroid/widget/Magnifier;

    .line 33
    .line 34
    if-eqz v6, :cond_41

    .line 35
    .line 36
    shr-long v1, p1, p5

    .line 37
    .line 38
    long-to-int v2, v1

    .line 39
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    and-long/2addr p1, v4

    .line 44
    long-to-int p2, p1

    .line 45
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    shr-long v2, p3, p5

    .line 50
    .line 51
    long-to-int p2, v2

    .line 52
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    and-long/2addr p3, v4

    .line 57
    long-to-int p4, p3

    .line 58
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    invoke-virtual {v0, v1, p1, p2, p3}, Landroid/widget/Magnifier;->show(FFFF)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_41
    shr-long p3, p1, p5

    .line 67
    .line 68
    long-to-int p4, p3

    .line 69
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    and-long/2addr p1, v4

    .line 74
    long-to-int p2, p1

    .line 75
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-virtual {v0, p3, p1}, Landroid/widget/Magnifier;->show(FF)V

    .line 80
    .line 81
    .line 82
    return-void
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method
