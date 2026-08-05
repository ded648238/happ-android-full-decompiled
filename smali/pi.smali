.class public final Lpi;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# instance fields
.field public a:[Llq4;


# virtual methods
.method public final evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1
    check-cast p2, [Llq4;

    .line 2
    .line 3
    check-cast p3, [Llq4;

    .line 4
    .line 5
    invoke-static {p2, p3}, Lyr;->p([Llq4;[Llq4;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_4b

    .line 10
    .line 11
    iget-object v0, p0, Lpi;->a:[Llq4;

    .line 12
    .line 13
    invoke-static {v0, p2}, Lyr;->p([Llq4;[Llq4;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_18

    .line 18
    .line 19
    invoke-static {p2}, Lyr;->z([Llq4;)[Llq4;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lpi;->a:[Llq4;

    .line 24
    .line 25
    :cond_18
    const/4 v0, 0x0

    .line 26
    const/4 v1, 0x0

    .line 27
    :goto_1a
    array-length v2, p2

    .line 28
    iget-object v3, p0, Lpi;->a:[Llq4;

    .line 29
    .line 30
    if-ge v1, v2, :cond_4a

    .line 31
    .line 32
    aget-object v2, v3, v1

    .line 33
    .line 34
    aget-object v3, p2, v1

    .line 35
    .line 36
    aget-object v4, p3, v1

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-char v5, v3, Llq4;->a:C

    .line 42
    .line 43
    iput-char v5, v2, Llq4;->a:C

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    :goto_2d
    iget-object v6, v3, Llq4;->b:[F

    .line 47
    .line 48
    array-length v7, v6

    .line 49
    if-ge v5, v7, :cond_47

    .line 50
    .line 51
    iget-object v7, v2, Llq4;->b:[F

    .line 52
    .line 53
    aget v6, v6, v5

    .line 54
    .line 55
    const/high16 v8, 0x3f800000    # 1.0f

    .line 56
    .line 57
    sub-float/2addr v8, p1

    .line 58
    mul-float v8, v8, v6

    .line 59
    .line 60
    iget-object v6, v4, Llq4;->b:[F

    .line 61
    .line 62
    aget v6, v6, v5

    .line 63
    .line 64
    mul-float v6, v6, p1

    .line 65
    .line 66
    add-float/2addr v6, v8

    .line 67
    aput v6, v7, v5

    .line 68
    .line 69
    add-int/lit8 v5, v5, 0x1

    .line 70
    .line 71
    goto :goto_2d

    .line 72
    :cond_47
    add-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    goto :goto_1a

    .line 75
    :cond_4a
    return-object v3

    .line 76
    :cond_4b
    const-string p1, "Can\'t interpolate between two incompatible pathData"

    .line 77
    .line 78
    invoke-static {p1}, Lfn;->r(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const/4 p1, 0x0

    .line 82
    return-object p1
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
