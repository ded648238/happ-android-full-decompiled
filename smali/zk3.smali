.class public final Lzk3;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Landroid/text/style/LineHeightSpan;


# instance fields
.field public final Q:F

.field public final R:I

.field public final S:Z

.field public final T:Z

.field public final U:F

.field public final V:Z

.field public W:I

.field public X:I

.field public Y:I

.field public Z:I

.field public a0:I

.field public b0:I


# direct methods
.method public constructor <init>(FIZZFZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lzk3;->Q:F

    .line 5
    .line 6
    iput p2, p0, Lzk3;->R:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lzk3;->S:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lzk3;->T:Z

    .line 11
    .line 12
    iput p5, p0, Lzk3;->U:F

    .line 13
    .line 14
    iput-boolean p6, p0, Lzk3;->V:Z

    .line 15
    .line 16
    const/high16 p1, -0x80000000

    .line 17
    .line 18
    iput p1, p0, Lzk3;->W:I

    .line 19
    .line 20
    iput p1, p0, Lzk3;->X:I

    .line 21
    .line 22
    iput p1, p0, Lzk3;->Y:I

    .line 23
    .line 24
    iput p1, p0, Lzk3;->Z:I

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    cmpg-float p1, p1, p5

    .line 28
    .line 29
    if-gtz p1, :cond_0

    .line 30
    .line 31
    const/high16 p1, 0x3f800000    # 1.0f

    .line 32
    .line 33
    cmpg-float p1, p5, p1

    .line 34
    .line 35
    if-gtz p1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/high16 p1, -0x40800000    # -1.0f

    .line 39
    .line 40
    cmpg-float p1, p5, p1

    .line 41
    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    :goto_0
    return-void

    .line 45
    :cond_1
    const-string p1, "topRatio should be in [0..1] range or -1"

    .line 46
    .line 47
    invoke-static {p1}, Laq2;->b(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final chooseHeight(Ljava/lang/CharSequence;IIIILandroid/graphics/Paint$FontMetricsInt;)V
    .locals 4

    .line 1
    iget p1, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 2
    .line 3
    iget p4, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 4
    .line 5
    sub-int p5, p1, p4

    .line 6
    .line 7
    if-gtz p5, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    const/4 p5, 0x1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez p2, :cond_1

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 p2, 0x0

    .line 17
    :goto_0
    iget v1, p0, Lzk3;->R:I

    .line 18
    .line 19
    if-ne p3, v1, :cond_2

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_2
    const/4 p5, 0x0

    .line 23
    :goto_1
    iget-boolean p3, p0, Lzk3;->T:Z

    .line 24
    .line 25
    iget-boolean v1, p0, Lzk3;->S:Z

    .line 26
    .line 27
    if-eqz p2, :cond_3

    .line 28
    .line 29
    if-eqz p5, :cond_3

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    if-eqz p3, :cond_3

    .line 34
    .line 35
    :goto_2
    return-void

    .line 36
    :cond_3
    iget v2, p0, Lzk3;->W:I

    .line 37
    .line 38
    const/high16 v3, -0x80000000

    .line 39
    .line 40
    if-ne v2, v3, :cond_9

    .line 41
    .line 42
    sub-int/2addr p1, p4

    .line 43
    iget p4, p0, Lzk3;->Q:F

    .line 44
    .line 45
    float-to-double v2, p4

    .line 46
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    double-to-float p4, v2

    .line 51
    float-to-int p4, p4

    .line 52
    sub-int p1, p4, p1

    .line 53
    .line 54
    iget-boolean v2, p0, Lzk3;->V:Z

    .line 55
    .line 56
    if-eqz v2, :cond_4

    .line 57
    .line 58
    if-gtz p1, :cond_4

    .line 59
    .line 60
    iget p1, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 61
    .line 62
    iput p1, p0, Lzk3;->X:I

    .line 63
    .line 64
    iget p3, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 65
    .line 66
    iput p3, p0, Lzk3;->Y:I

    .line 67
    .line 68
    iput p1, p0, Lzk3;->W:I

    .line 69
    .line 70
    iput p3, p0, Lzk3;->Z:I

    .line 71
    .line 72
    iput v0, p0, Lzk3;->a0:I

    .line 73
    .line 74
    iput v0, p0, Lzk3;->b0:I

    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_4
    const/high16 v0, -0x40800000    # -1.0f

    .line 78
    .line 79
    iget v2, p0, Lzk3;->U:F

    .line 80
    .line 81
    cmpg-float v0, v2, v0

    .line 82
    .line 83
    if-nez v0, :cond_5

    .line 84
    .line 85
    iget v0, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 86
    .line 87
    int-to-float v0, v0

    .line 88
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iget v2, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 93
    .line 94
    iget v3, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 95
    .line 96
    sub-int/2addr v2, v3

    .line 97
    int-to-float v2, v2

    .line 98
    div-float v2, v0, v2

    .line 99
    .line 100
    :cond_5
    if-gtz p1, :cond_6

    .line 101
    .line 102
    int-to-float p1, p1

    .line 103
    mul-float p1, p1, v2

    .line 104
    .line 105
    float-to-double v2, p1

    .line 106
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 107
    .line 108
    .line 109
    move-result-wide v2

    .line 110
    :goto_3
    double-to-float p1, v2

    .line 111
    float-to-int p1, p1

    .line 112
    goto :goto_4

    .line 113
    :cond_6
    int-to-float p1, p1

    .line 114
    const/high16 v0, 0x3f800000    # 1.0f

    .line 115
    .line 116
    sub-float/2addr v0, v2

    .line 117
    mul-float v0, v0, p1

    .line 118
    .line 119
    float-to-double v2, v0

    .line 120
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 121
    .line 122
    .line 123
    move-result-wide v2

    .line 124
    goto :goto_3

    .line 125
    :goto_4
    iget v0, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 126
    .line 127
    add-int/2addr p1, v0

    .line 128
    iput p1, p0, Lzk3;->Y:I

    .line 129
    .line 130
    sub-int p4, p1, p4

    .line 131
    .line 132
    iput p4, p0, Lzk3;->X:I

    .line 133
    .line 134
    if-eqz v1, :cond_7

    .line 135
    .line 136
    iget p4, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 137
    .line 138
    :cond_7
    iput p4, p0, Lzk3;->W:I

    .line 139
    .line 140
    if-eqz p3, :cond_8

    .line 141
    .line 142
    move p1, v0

    .line 143
    :cond_8
    iput p1, p0, Lzk3;->Z:I

    .line 144
    .line 145
    iget p3, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 146
    .line 147
    sub-int/2addr p3, p4

    .line 148
    iput p3, p0, Lzk3;->a0:I

    .line 149
    .line 150
    sub-int/2addr p1, v0

    .line 151
    iput p1, p0, Lzk3;->b0:I

    .line 152
    .line 153
    :cond_9
    :goto_5
    if-eqz p2, :cond_a

    .line 154
    .line 155
    iget p1, p0, Lzk3;->W:I

    .line 156
    .line 157
    goto :goto_6

    .line 158
    :cond_a
    iget p1, p0, Lzk3;->X:I

    .line 159
    .line 160
    :goto_6
    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 161
    .line 162
    if-eqz p5, :cond_b

    .line 163
    .line 164
    iget p1, p0, Lzk3;->Z:I

    .line 165
    .line 166
    goto :goto_7

    .line 167
    :cond_b
    iget p1, p0, Lzk3;->Y:I

    .line 168
    .line 169
    :goto_7
    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 170
    .line 171
    return-void
.end method
