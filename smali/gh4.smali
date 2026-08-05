.class public final Lgh4;
.super Lcn0;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final d:[F

.field public static final e:[F

.field public static final f:[F

.field public static final g:[F


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v1, v0, [F

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sget-object v2, Lrb2;->T:Lrb2;

    .line 9
    .line 10
    iget-object v2, v2, Lrb2;->R:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, [F

    .line 13
    .line 14
    const/4 v3, 0x3

    .line 15
    new-array v4, v3, [F

    .line 16
    .line 17
    fill-array-data v4, :array_1

    .line 18
    .line 19
    .line 20
    new-array v3, v3, [F

    .line 21
    .line 22
    fill-array-data v3, :array_2

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v4, v3}, Lvs0;->n([F[F[F)[F

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v1, v2}, Lvs0;->R([F[F)[F

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sput-object v1, Lgh4;->d:[F

    .line 34
    .line 35
    new-array v0, v0, [F

    .line 36
    .line 37
    fill-array-data v0, :array_3

    .line 38
    .line 39
    .line 40
    sput-object v0, Lgh4;->e:[F

    .line 41
    .line 42
    invoke-static {v1}, Lvs0;->O([F)[F

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sput-object v1, Lgh4;->f:[F

    .line 47
    .line 48
    invoke-static {v0}, Lvs0;->O([F)[F

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, Lgh4;->g:[F

    .line 53
    .line 54
    return-void

    .line 55
    :array_0
    .array-data 4
        0x3f51a598
        0x3d071acd
        0x3d456dae
        0x3eb94699
        0x3f6de762
        0x3e875b04
        -0x41fc0c33
        0x3d140d73
        0x3f22441b
    .end array-data

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    :array_1
    .array-data 4
        0x3f76d699    # 0.964212f
        0x3f800000    # 1.0f
        0x3f533f8a
    .end array-data

    :array_2
    .array-data 4
        0x3f734f49
        0x3f800000    # 1.0f
        0x3f8b6117
    .end array-data

    :array_3
    .array-data 4
        0x3e578152
        0x3ffd2f0e
        0x3cd434b4
        0x3f4b2a89
        -0x3fe491f2
        0x3f4863bb
        -0x447a9132
        0x3ee6b438
        -0x40b0faa0
    .end array-data
.end method


# virtual methods
.method public final a(I)F
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/high16 p1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    return p1

    .line 6
    :cond_0
    const/high16 p1, 0x3f000000    # 0.5f

    .line 7
    .line 8
    return p1
.end method

.method public final b(I)F
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    const/high16 p1, -0x41000000    # -0.5f

    .line 6
    .line 7
    return p1
.end method

.method public final d(FFF)J
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    if-gez v1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    cmpl-float v1, p1, v0

    .line 10
    .line 11
    if-lez v1, :cond_1

    .line 12
    .line 13
    const/high16 p1, 0x3f800000    # 1.0f

    .line 14
    .line 15
    :cond_1
    const/high16 v0, -0x41000000    # -0.5f

    .line 16
    .line 17
    cmpg-float v1, p2, v0

    .line 18
    .line 19
    if-gez v1, :cond_2

    .line 20
    .line 21
    const/high16 p2, -0x41000000    # -0.5f

    .line 22
    .line 23
    :cond_2
    const/high16 v1, 0x3f000000    # 0.5f

    .line 24
    .line 25
    cmpl-float v2, p2, v1

    .line 26
    .line 27
    if-lez v2, :cond_3

    .line 28
    .line 29
    const/high16 p2, 0x3f000000    # 0.5f

    .line 30
    .line 31
    :cond_3
    cmpg-float v2, p3, v0

    .line 32
    .line 33
    if-gez v2, :cond_4

    .line 34
    .line 35
    const/high16 p3, -0x41000000    # -0.5f

    .line 36
    .line 37
    :cond_4
    cmpl-float v0, p3, v1

    .line 38
    .line 39
    if-lez v0, :cond_5

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_5
    move v1, p3

    .line 43
    :goto_0
    sget-object p3, Lgh4;->g:[F

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    aget v2, p3, v0

    .line 47
    .line 48
    mul-float v2, v2, p1

    .line 49
    .line 50
    const/4 v3, 0x3

    .line 51
    aget v4, p3, v3

    .line 52
    .line 53
    mul-float v4, v4, p2

    .line 54
    .line 55
    add-float/2addr v4, v2

    .line 56
    const/4 v2, 0x6

    .line 57
    aget v5, p3, v2

    .line 58
    .line 59
    mul-float v5, v5, v1

    .line 60
    .line 61
    add-float/2addr v5, v4

    .line 62
    const/4 v4, 0x1

    .line 63
    aget v6, p3, v4

    .line 64
    .line 65
    mul-float v6, v6, p1

    .line 66
    .line 67
    const/4 v7, 0x4

    .line 68
    aget v8, p3, v7

    .line 69
    .line 70
    mul-float v8, v8, p2

    .line 71
    .line 72
    add-float/2addr v8, v6

    .line 73
    const/4 v6, 0x7

    .line 74
    aget v9, p3, v6

    .line 75
    .line 76
    mul-float v9, v9, v1

    .line 77
    .line 78
    add-float/2addr v9, v8

    .line 79
    const/4 v8, 0x2

    .line 80
    aget v8, p3, v8

    .line 81
    .line 82
    mul-float v8, v8, p1

    .line 83
    .line 84
    const/4 p1, 0x5

    .line 85
    aget p1, p3, p1

    .line 86
    .line 87
    mul-float p1, p1, p2

    .line 88
    .line 89
    add-float/2addr p1, v8

    .line 90
    const/16 p2, 0x8

    .line 91
    .line 92
    aget p2, p3, p2

    .line 93
    .line 94
    mul-float p2, p2, v1

    .line 95
    .line 96
    add-float/2addr p2, p1

    .line 97
    mul-float p1, v5, v5

    .line 98
    .line 99
    mul-float p1, p1, v5

    .line 100
    .line 101
    mul-float p3, v9, v9

    .line 102
    .line 103
    mul-float p3, p3, v9

    .line 104
    .line 105
    mul-float v1, p2, p2

    .line 106
    .line 107
    mul-float v1, v1, p2

    .line 108
    .line 109
    sget-object p2, Lgh4;->f:[F

    .line 110
    .line 111
    aget v0, p2, v0

    .line 112
    .line 113
    mul-float v0, v0, p1

    .line 114
    .line 115
    aget v3, p2, v3

    .line 116
    .line 117
    mul-float v3, v3, p3

    .line 118
    .line 119
    add-float/2addr v3, v0

    .line 120
    aget v0, p2, v2

    .line 121
    .line 122
    mul-float v0, v0, v1

    .line 123
    .line 124
    add-float/2addr v0, v3

    .line 125
    aget v2, p2, v4

    .line 126
    .line 127
    mul-float v2, v2, p1

    .line 128
    .line 129
    aget p1, p2, v7

    .line 130
    .line 131
    mul-float p1, p1, p3

    .line 132
    .line 133
    add-float/2addr p1, v2

    .line 134
    aget p2, p2, v6

    .line 135
    .line 136
    mul-float p2, p2, v1

    .line 137
    .line 138
    add-float/2addr p2, p1

    .line 139
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    int-to-long v0, p1

    .line 144
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    int-to-long p1, p1

    .line 149
    const/16 p3, 0x20

    .line 150
    .line 151
    shl-long/2addr v0, p3

    .line 152
    const-wide v2, 0xffffffffL

    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    and-long/2addr p1, v2

    .line 158
    or-long/2addr p1, v0

    .line 159
    return-wide p1
.end method

.method public final e(FFF)F
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    if-gez v1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    cmpl-float v1, p1, v0

    .line 10
    .line 11
    if-lez v1, :cond_1

    .line 12
    .line 13
    const/high16 p1, 0x3f800000    # 1.0f

    .line 14
    .line 15
    :cond_1
    const/high16 v0, -0x41000000    # -0.5f

    .line 16
    .line 17
    cmpg-float v1, p2, v0

    .line 18
    .line 19
    if-gez v1, :cond_2

    .line 20
    .line 21
    const/high16 p2, -0x41000000    # -0.5f

    .line 22
    .line 23
    :cond_2
    const/high16 v1, 0x3f000000    # 0.5f

    .line 24
    .line 25
    cmpl-float v2, p2, v1

    .line 26
    .line 27
    if-lez v2, :cond_3

    .line 28
    .line 29
    const/high16 p2, 0x3f000000    # 0.5f

    .line 30
    .line 31
    :cond_3
    cmpg-float v2, p3, v0

    .line 32
    .line 33
    if-gez v2, :cond_4

    .line 34
    .line 35
    const/high16 p3, -0x41000000    # -0.5f

    .line 36
    .line 37
    :cond_4
    cmpl-float v0, p3, v1

    .line 38
    .line 39
    if-lez v0, :cond_5

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_5
    move v1, p3

    .line 43
    :goto_0
    const/4 p3, 0x0

    .line 44
    sget-object v0, Lgh4;->g:[F

    .line 45
    .line 46
    aget p3, v0, p3

    .line 47
    .line 48
    mul-float p3, p3, p1

    .line 49
    .line 50
    const/4 v2, 0x3

    .line 51
    aget v2, v0, v2

    .line 52
    .line 53
    mul-float v2, v2, p2

    .line 54
    .line 55
    add-float/2addr v2, p3

    .line 56
    const/4 p3, 0x6

    .line 57
    aget p3, v0, p3

    .line 58
    .line 59
    mul-float p3, p3, v1

    .line 60
    .line 61
    add-float/2addr p3, v2

    .line 62
    const/4 v2, 0x1

    .line 63
    aget v2, v0, v2

    .line 64
    .line 65
    mul-float v2, v2, p1

    .line 66
    .line 67
    const/4 v3, 0x4

    .line 68
    aget v3, v0, v3

    .line 69
    .line 70
    mul-float v3, v3, p2

    .line 71
    .line 72
    add-float/2addr v3, v2

    .line 73
    const/4 v2, 0x7

    .line 74
    aget v2, v0, v2

    .line 75
    .line 76
    mul-float v2, v2, v1

    .line 77
    .line 78
    add-float/2addr v2, v3

    .line 79
    const/4 v3, 0x2

    .line 80
    aget v4, v0, v3

    .line 81
    .line 82
    mul-float v4, v4, p1

    .line 83
    .line 84
    const/4 p1, 0x5

    .line 85
    aget v5, v0, p1

    .line 86
    .line 87
    mul-float v5, v5, p2

    .line 88
    .line 89
    add-float/2addr v5, v4

    .line 90
    const/16 p2, 0x8

    .line 91
    .line 92
    aget v0, v0, p2

    .line 93
    .line 94
    mul-float v0, v0, v1

    .line 95
    .line 96
    add-float/2addr v0, v5

    .line 97
    mul-float v1, p3, p3

    .line 98
    .line 99
    mul-float v1, v1, p3

    .line 100
    .line 101
    mul-float p3, v2, v2

    .line 102
    .line 103
    mul-float p3, p3, v2

    .line 104
    .line 105
    mul-float v2, v0, v0

    .line 106
    .line 107
    mul-float v2, v2, v0

    .line 108
    .line 109
    sget-object v0, Lgh4;->f:[F

    .line 110
    .line 111
    aget v3, v0, v3

    .line 112
    .line 113
    mul-float v3, v3, v1

    .line 114
    .line 115
    aget p1, v0, p1

    .line 116
    .line 117
    mul-float p1, p1, p3

    .line 118
    .line 119
    add-float/2addr p1, v3

    .line 120
    aget p2, v0, p2

    .line 121
    .line 122
    mul-float p2, p2, v2

    .line 123
    .line 124
    add-float/2addr p2, p1

    .line 125
    return p2
.end method

.method public final f(FFFFLcn0;)J
    .locals 12

    .line 1
    sget-object v0, Lgh4;->d:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v2, v0, v1

    .line 5
    .line 6
    mul-float v2, v2, p1

    .line 7
    .line 8
    const/4 v3, 0x3

    .line 9
    aget v4, v0, v3

    .line 10
    .line 11
    mul-float v4, v4, p2

    .line 12
    .line 13
    add-float/2addr v4, v2

    .line 14
    const/4 v2, 0x6

    .line 15
    aget v5, v0, v2

    .line 16
    .line 17
    mul-float v5, v5, p3

    .line 18
    .line 19
    add-float/2addr v5, v4

    .line 20
    const/4 v4, 0x1

    .line 21
    aget v6, v0, v4

    .line 22
    .line 23
    mul-float v6, v6, p1

    .line 24
    .line 25
    const/4 v7, 0x4

    .line 26
    aget v8, v0, v7

    .line 27
    .line 28
    mul-float v8, v8, p2

    .line 29
    .line 30
    add-float/2addr v8, v6

    .line 31
    const/4 v6, 0x7

    .line 32
    aget v9, v0, v6

    .line 33
    .line 34
    mul-float v9, v9, p3

    .line 35
    .line 36
    add-float/2addr v9, v8

    .line 37
    const/4 v8, 0x2

    .line 38
    aget v10, v0, v8

    .line 39
    .line 40
    mul-float v10, v10, p1

    .line 41
    .line 42
    const/4 p1, 0x5

    .line 43
    aget v11, v0, p1

    .line 44
    .line 45
    mul-float v11, v11, p2

    .line 46
    .line 47
    add-float/2addr v11, v10

    .line 48
    const/16 p2, 0x8

    .line 49
    .line 50
    aget v0, v0, p2

    .line 51
    .line 52
    mul-float v0, v0, p3

    .line 53
    .line 54
    add-float/2addr v0, v11

    .line 55
    invoke-static {v5}, Lyu7;->m(F)F

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    invoke-static {v9}, Lyu7;->m(F)F

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    invoke-static {v0}, Lyu7;->m(F)F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    sget-object v10, Lgh4;->e:[F

    .line 68
    .line 69
    aget v1, v10, v1

    .line 70
    .line 71
    mul-float v1, v1, v5

    .line 72
    .line 73
    aget v3, v10, v3

    .line 74
    .line 75
    mul-float v3, v3, v9

    .line 76
    .line 77
    add-float/2addr v3, v1

    .line 78
    aget v1, v10, v2

    .line 79
    .line 80
    mul-float v1, v1, v0

    .line 81
    .line 82
    add-float/2addr v1, v3

    .line 83
    aget v2, v10, v4

    .line 84
    .line 85
    mul-float v2, v2, v5

    .line 86
    .line 87
    aget v3, v10, v7

    .line 88
    .line 89
    mul-float v3, v3, v9

    .line 90
    .line 91
    add-float/2addr v3, v2

    .line 92
    aget v2, v10, v6

    .line 93
    .line 94
    mul-float v2, v2, v0

    .line 95
    .line 96
    add-float/2addr v2, v3

    .line 97
    aget v3, v10, v8

    .line 98
    .line 99
    mul-float v3, v3, v5

    .line 100
    .line 101
    aget p1, v10, p1

    .line 102
    .line 103
    mul-float p1, p1, v9

    .line 104
    .line 105
    add-float/2addr p1, v3

    .line 106
    aget p2, v10, p2

    .line 107
    .line 108
    mul-float p2, p2, v0

    .line 109
    .line 110
    add-float/2addr p2, p1

    .line 111
    move/from16 p1, p4

    .line 112
    .line 113
    move-object/from16 v0, p5

    .line 114
    .line 115
    invoke-static {v1, v2, p2, p1, v0}, Lff0;->a(FFFFLcn0;)J

    .line 116
    .line 117
    .line 118
    move-result-wide p1

    .line 119
    return-wide p1
.end method
