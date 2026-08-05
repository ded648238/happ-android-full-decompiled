.class public abstract Lhd;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final a:[F


# direct methods
.method static constructor <clinit>()V
    .locals 23

    .line 1
    const/16 v0, 0x65

    .line 2
    .line 3
    new-array v1, v0, [F

    .line 4
    .line 5
    sput-object v1, Lhd;->a:[F

    .line 6
    .line 7
    new-array v0, v0, [F

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    :goto_0
    const/16 v5, 0x64

    .line 14
    .line 15
    const/high16 v6, 0x3f800000    # 1.0f

    .line 16
    .line 17
    if-ge v4, v5, :cond_4

    .line 18
    .line 19
    int-to-float v5, v4

    .line 20
    const/high16 v7, 0x42c80000    # 100.0f

    .line 21
    .line 22
    div-float/2addr v5, v7

    .line 23
    const/high16 v7, 0x3f800000    # 1.0f

    .line 24
    .line 25
    :goto_1
    sub-float v8, v7, v2

    .line 26
    .line 27
    const/high16 v9, 0x40000000    # 2.0f

    .line 28
    .line 29
    div-float/2addr v8, v9

    .line 30
    add-float/2addr v8, v2

    .line 31
    const/high16 v10, 0x40400000    # 3.0f

    .line 32
    .line 33
    mul-float v11, v8, v10

    .line 34
    .line 35
    sub-float v12, v6, v8

    .line 36
    .line 37
    mul-float v11, v11, v12

    .line 38
    .line 39
    const v13, 0x3e333333    # 0.175f

    .line 40
    .line 41
    .line 42
    mul-float v14, v12, v13

    .line 43
    .line 44
    const v15, 0x3eb33334    # 0.35000002f

    .line 45
    .line 46
    .line 47
    mul-float v16, v8, v15

    .line 48
    .line 49
    add-float v16, v16, v14

    .line 50
    .line 51
    mul-float v16, v16, v11

    .line 52
    .line 53
    mul-float v14, v8, v8

    .line 54
    .line 55
    mul-float v14, v14, v8

    .line 56
    .line 57
    add-float v16, v16, v14

    .line 58
    .line 59
    sub-float v17, v16, v5

    .line 60
    .line 61
    const/high16 v18, 0x3f800000    # 1.0f

    .line 62
    .line 63
    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->abs(F)F

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    const/high16 v17, 0x40000000    # 2.0f

    .line 68
    .line 69
    const/high16 v19, 0x40400000    # 3.0f

    .line 70
    .line 71
    float-to-double v9, v6

    .line 72
    const-wide v20, 0x3ee4f8b588e368f1L    # 1.0E-5

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    cmpg-double v6, v9, v20

    .line 78
    .line 79
    if-ltz v6, :cond_1

    .line 80
    .line 81
    cmpl-float v6, v16, v5

    .line 82
    .line 83
    if-lez v6, :cond_0

    .line 84
    .line 85
    move v7, v8

    .line 86
    :goto_2
    const/high16 v6, 0x3f800000    # 1.0f

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_0
    move v2, v8

    .line 90
    goto :goto_2

    .line 91
    :cond_1
    const/high16 v6, 0x3f000000    # 0.5f

    .line 92
    .line 93
    mul-float v12, v12, v6

    .line 94
    .line 95
    add-float/2addr v12, v8

    .line 96
    mul-float v12, v12, v11

    .line 97
    .line 98
    add-float/2addr v12, v14

    .line 99
    aput v12, v1, v4

    .line 100
    .line 101
    const/high16 v7, 0x3f800000    # 1.0f

    .line 102
    .line 103
    :goto_3
    sub-float v8, v7, v3

    .line 104
    .line 105
    div-float v8, v8, v17

    .line 106
    .line 107
    add-float/2addr v8, v3

    .line 108
    mul-float v10, v8, v19

    .line 109
    .line 110
    sub-float v9, v18, v8

    .line 111
    .line 112
    mul-float v10, v10, v9

    .line 113
    .line 114
    mul-float v11, v9, v6

    .line 115
    .line 116
    add-float/2addr v11, v8

    .line 117
    mul-float v11, v11, v10

    .line 118
    .line 119
    mul-float v12, v8, v8

    .line 120
    .line 121
    mul-float v12, v12, v8

    .line 122
    .line 123
    add-float/2addr v11, v12

    .line 124
    sub-float v14, v11, v5

    .line 125
    .line 126
    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    .line 127
    .line 128
    .line 129
    move-result v14

    .line 130
    move/from16 v22, v7

    .line 131
    .line 132
    float-to-double v6, v14

    .line 133
    cmpg-double v14, v6, v20

    .line 134
    .line 135
    if-ltz v14, :cond_3

    .line 136
    .line 137
    cmpl-float v6, v11, v5

    .line 138
    .line 139
    if-lez v6, :cond_2

    .line 140
    .line 141
    move v7, v8

    .line 142
    :goto_4
    const/high16 v6, 0x3f000000    # 0.5f

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_2
    move v3, v8

    .line 146
    move/from16 v7, v22

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_3
    mul-float v9, v9, v13

    .line 150
    .line 151
    mul-float v8, v8, v15

    .line 152
    .line 153
    add-float/2addr v8, v9

    .line 154
    mul-float v8, v8, v10

    .line 155
    .line 156
    add-float/2addr v8, v12

    .line 157
    aput v8, v0, v4

    .line 158
    .line 159
    add-int/lit8 v4, v4, 0x1

    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :cond_4
    const/high16 v18, 0x3f800000    # 1.0f

    .line 164
    .line 165
    aput v18, v0, v5

    .line 166
    .line 167
    aput v18, v1, v5

    .line 168
    .line 169
    return-void
.end method

.method public static a(F)Lgd;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    invoke-static {p0, v0, v1}, Lxf5;->n(FFF)F

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/high16 v2, 0x42c80000    # 100.0f

    .line 9
    .line 10
    mul-float v3, v2, p0

    .line 11
    .line 12
    float-to-int v3, v3

    .line 13
    const/16 v4, 0x64

    .line 14
    .line 15
    if-ge v3, v4, :cond_0

    .line 16
    .line 17
    int-to-float v0, v3

    .line 18
    div-float/2addr v0, v2

    .line 19
    add-int/lit8 v1, v3, 0x1

    .line 20
    .line 21
    int-to-float v4, v1

    .line 22
    div-float/2addr v4, v2

    .line 23
    sget-object v2, Lhd;->a:[F

    .line 24
    .line 25
    aget v3, v2, v3

    .line 26
    .line 27
    aget v1, v2, v1

    .line 28
    .line 29
    sub-float/2addr v1, v3

    .line 30
    sub-float/2addr v4, v0

    .line 31
    div-float/2addr v1, v4

    .line 32
    invoke-static {p0, v0, v1, v3}, Lea0;->m(FFFF)F

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    move v0, v1

    .line 37
    move v1, p0

    .line 38
    :cond_0
    new-instance p0, Lgd;

    .line 39
    .line 40
    invoke-direct {p0, v1, v0}, Lgd;-><init>(FF)V

    .line 41
    .line 42
    .line 43
    return-object p0
.end method
