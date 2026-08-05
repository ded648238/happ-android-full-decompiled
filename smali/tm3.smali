.class public final Ltm3;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# static fields
.field public static final h0:I


# instance fields
.field public final Q:Lfu;

.field public final R:Landroid/view/animation/AccelerateInterpolator;

.field public final S:Lsk1;

.field public T:Ldb;

.field public final U:[F

.field public final V:[F

.field public final W:I

.field public final X:I

.field public final Y:[F

.field public final Z:[F

.field public final a0:[F

.field public b0:Z

.field public c0:Z

.field public d0:Z

.field public e0:Z

.field public f0:Z

.field public final g0:Lsk1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput v0, Ltm3;->h0:I

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public constructor <init>(Lsk1;)V
    .registers 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfu;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const-wide/high16 v1, -0x8000000000000000L

    .line 10
    .line 11
    iput-wide v1, v0, Lfu;->e:J

    .line 12
    .line 13
    const-wide/16 v1, -0x1

    .line 14
    .line 15
    iput-wide v1, v0, Lfu;->g:J

    .line 16
    .line 17
    const-wide/16 v1, 0x0

    .line 18
    .line 19
    iput-wide v1, v0, Lfu;->f:J

    .line 20
    .line 21
    iput-object v0, p0, Ltm3;->Q:Lfu;

    .line 22
    .line 23
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    .line 24
    .line 25
    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Ltm3;->R:Landroid/view/animation/AccelerateInterpolator;

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    new-array v2, v1, [F

    .line 32
    .line 33
    fill-array-data v2, :array_92

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Ltm3;->U:[F

    .line 37
    .line 38
    new-array v3, v1, [F

    .line 39
    .line 40
    fill-array-data v3, :array_9a

    .line 41
    .line 42
    .line 43
    iput-object v3, p0, Ltm3;->V:[F

    .line 44
    .line 45
    new-array v4, v1, [F

    .line 46
    .line 47
    fill-array-data v4, :array_a2

    .line 48
    .line 49
    .line 50
    iput-object v4, p0, Ltm3;->Y:[F

    .line 51
    .line 52
    new-array v5, v1, [F

    .line 53
    .line 54
    fill-array-data v5, :array_aa

    .line 55
    .line 56
    .line 57
    iput-object v5, p0, Ltm3;->Z:[F

    .line 58
    .line 59
    new-array v1, v1, [F

    .line 60
    .line 61
    fill-array-data v1, :array_b2

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, Ltm3;->a0:[F

    .line 65
    .line 66
    iput-object p1, p0, Ltm3;->S:Lsk1;

    .line 67
    .line 68
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    .line 77
    .line 78
    const v7, 0x44c4e000    # 1575.0f

    .line 79
    .line 80
    .line 81
    mul-float v7, v7, v6

    .line 82
    .line 83
    const/high16 v8, 0x3f000000    # 0.5f

    .line 84
    .line 85
    add-float/2addr v7, v8

    .line 86
    float-to-int v7, v7

    .line 87
    const v9, 0x439d8000    # 315.0f

    .line 88
    .line 89
    .line 90
    mul-float v6, v6, v9

    .line 91
    .line 92
    add-float/2addr v6, v8

    .line 93
    float-to-int v6, v6

    .line 94
    int-to-float v7, v7

    .line 95
    const/high16 v8, 0x447a0000    # 1000.0f

    .line 96
    .line 97
    div-float/2addr v7, v8

    .line 98
    const/4 v9, 0x0

    .line 99
    aput v7, v1, v9

    .line 100
    .line 101
    const/4 v10, 0x1

    .line 102
    aput v7, v1, v10

    .line 103
    .line 104
    int-to-float v1, v6

    .line 105
    div-float/2addr v1, v8

    .line 106
    aput v1, v5, v9

    .line 107
    .line 108
    aput v1, v5, v10

    .line 109
    .line 110
    iput v10, p0, Ltm3;->W:I

    .line 111
    .line 112
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 113
    .line 114
    .line 115
    aput v1, v3, v9

    .line 116
    .line 117
    aput v1, v3, v10

    .line 118
    .line 119
    const v1, 0x3e4ccccd    # 0.2f

    .line 120
    .line 121
    .line 122
    aput v1, v2, v9

    .line 123
    .line 124
    aput v1, v2, v10

    .line 125
    .line 126
    const v1, 0x3a83126f    # 0.001f

    .line 127
    .line 128
    .line 129
    aput v1, v4, v9

    .line 130
    .line 131
    aput v1, v4, v10

    .line 132
    .line 133
    sget v1, Ltm3;->h0:I

    .line 134
    .line 135
    iput v1, p0, Ltm3;->X:I

    .line 136
    .line 137
    const/16 v1, 0x1f4

    .line 138
    .line 139
    iput v1, v0, Lfu;->a:I

    .line 140
    .line 141
    iput v1, v0, Lfu;->b:I

    .line 142
    .line 143
    iput-object p1, p0, Ltm3;->g0:Lsk1;

    .line 144
    .line 145
    return-void

    .line 146
    nop

    :array_92
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_9a
    .array-data 4
        0x7f7fffff    # Float.MAX_VALUE
        0x7f7fffff    # Float.MAX_VALUE
    .end array-data

    :array_a2
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_aa
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_b2
    .array-data 4
        0x7f7fffff    # Float.MAX_VALUE
        0x7f7fffff    # Float.MAX_VALUE
    .end array-data
.end method

.method public static b(FFF)F
    .registers 4

    .line 1
    cmpl-float v0, p0, p2

    .line 2
    .line 3
    if-lez v0, :cond_5

    .line 4
    .line 5
    return p2

    .line 6
    :cond_5
    cmpg-float p2, p0, p1

    .line 7
    .line 8
    if-gez p2, :cond_a

    .line 9
    .line 10
    return p1

    .line 11
    :cond_a
    return p0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
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
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
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


# virtual methods
.method public final a(FFFI)F
    .registers 8

    .line 1
    iget-object v0, p0, Ltm3;->U:[F

    .line 2
    .line 3
    aget v0, v0, p4

    .line 4
    .line 5
    iget-object v1, p0, Ltm3;->V:[F

    .line 6
    .line 7
    aget v1, v1, p4

    .line 8
    .line 9
    mul-float v0, v0, p2

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v0, v2, v1}, Ltm3;->b(FFF)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0, p1, v0}, Ltm3;->c(FF)F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sub-float/2addr p2, p1

    .line 21
    invoke-virtual {p0, p2, v0}, Ltm3;->c(FF)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    sub-float/2addr p1, v1

    .line 26
    iget-object p2, p0, Ltm3;->R:Landroid/view/animation/AccelerateInterpolator;

    .line 27
    .line 28
    cmpg-float v0, p1, v2

    .line 29
    .line 30
    if-gez v0, :cond_26

    .line 31
    .line 32
    neg-float p1, p1

    .line 33
    invoke-virtual {p2, p1}, Landroid/view/animation/AccelerateInterpolator;->getInterpolation(F)F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    neg-float p1, p1

    .line 38
    goto :goto_2e

    .line 39
    :cond_26
    cmpl-float v0, p1, v2

    .line 40
    .line 41
    if-lez v0, :cond_37

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Landroid/view/animation/AccelerateInterpolator;->getInterpolation(F)F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    :goto_2e
    const/high16 p2, -0x40800000    # -1.0f

    .line 48
    .line 49
    const/high16 v0, 0x3f800000    # 1.0f

    .line 50
    .line 51
    invoke-static {p1, p2, v0}, Ltm3;->b(FFF)F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    goto :goto_38

    .line 56
    :cond_37
    const/4 p1, 0x0

    .line 57
    :goto_38
    cmpl-float p2, p1, v2

    .line 58
    .line 59
    if-nez p2, :cond_3d

    .line 60
    .line 61
    return v2

    .line 62
    :cond_3d
    iget-object v0, p0, Ltm3;->Y:[F

    .line 63
    .line 64
    aget v0, v0, p4

    .line 65
    .line 66
    iget-object v1, p0, Ltm3;->Z:[F

    .line 67
    .line 68
    aget v1, v1, p4

    .line 69
    .line 70
    iget-object v2, p0, Ltm3;->a0:[F

    .line 71
    .line 72
    aget p4, v2, p4

    .line 73
    .line 74
    mul-float v0, v0, p3

    .line 75
    .line 76
    if-lez p2, :cond_54

    .line 77
    .line 78
    mul-float p1, p1, v0

    .line 79
    .line 80
    invoke-static {p1, v1, p4}, Ltm3;->b(FFF)F

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    return p1

    .line 85
    :cond_54
    neg-float p1, p1

    .line 86
    mul-float p1, p1, v0

    .line 87
    .line 88
    invoke-static {p1, v1, p4}, Ltm3;->b(FFF)F

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    neg-float p1, p1

    .line 93
    return p1
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
.end method

.method public final c(FF)F
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v1, p2, v0

    .line 3
    .line 4
    if-nez v1, :cond_6

    .line 5
    .line 6
    goto :goto_2c

    .line 7
    :cond_6
    const/4 v1, 0x1

    .line 8
    iget v2, p0, Ltm3;->W:I

    .line 9
    .line 10
    if-eqz v2, :cond_18

    .line 11
    .line 12
    if-eq v2, v1, :cond_18

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v2, v1, :cond_11

    .line 16
    .line 17
    goto :goto_2c

    .line 18
    :cond_11
    cmpg-float v1, p1, v0

    .line 19
    .line 20
    if-gez v1, :cond_2c

    .line 21
    .line 22
    neg-float p2, p2

    .line 23
    div-float/2addr p1, p2

    .line 24
    return p1

    .line 25
    :cond_18
    cmpg-float v3, p1, p2

    .line 26
    .line 27
    if-gez v3, :cond_2c

    .line 28
    .line 29
    const/high16 v3, 0x3f800000    # 1.0f

    .line 30
    .line 31
    cmpl-float v4, p1, v0

    .line 32
    .line 33
    if-ltz v4, :cond_25

    .line 34
    .line 35
    div-float/2addr p1, p2

    .line 36
    sub-float/2addr v3, p1

    .line 37
    return v3

    .line 38
    :cond_25
    iget-boolean p1, p0, Ltm3;->e0:Z

    .line 39
    .line 40
    if-eqz p1, :cond_2c

    .line 41
    .line 42
    if-ne v2, v1, :cond_2c

    .line 43
    .line 44
    return v3

    .line 45
    :cond_2c
    :goto_2c
    return v0
    .line 46
    .line 47
.end method

.method public final d()V
    .registers 7

    .line 1
    iget-boolean v0, p0, Ltm3;->c0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    iput-boolean v1, p0, Ltm3;->e0:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    iget-object v0, p0, Ltm3;->Q:Lfu;

    .line 14
    .line 15
    iget-wide v4, v0, Lfu;->e:J

    .line 16
    .line 17
    sub-long v4, v2, v4

    .line 18
    .line 19
    long-to-int v5, v4

    .line 20
    iget v4, v0, Lfu;->b:I

    .line 21
    .line 22
    if-le v5, v4, :cond_19

    .line 23
    .line 24
    move v1, v4

    .line 25
    goto :goto_1d

    .line 26
    :cond_19
    if-gez v5, :cond_1c

    .line 27
    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    move v1, v5

    .line 30
    :goto_1d
    iput v1, v0, Lfu;->i:I

    .line 31
    .line 32
    invoke-virtual {v0, v2, v3}, Lfu;->a(J)F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iput v1, v0, Lfu;->h:F

    .line 37
    .line 38
    iput-wide v2, v0, Lfu;->g:J

    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
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
.end method

.method public final e()Z
    .registers 9

    .line 1
    iget-object v0, p0, Ltm3;->Q:Lfu;

    .line 2
    .line 3
    iget v1, v0, Lfu;->d:F

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    div-float/2addr v1, v2

    .line 10
    float-to-int v1, v1

    .line 11
    iget v0, v0, Lfu;->c:F

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz v1, :cond_4a

    .line 18
    .line 19
    iget-object v2, p0, Ltm3;->g0:Lsk1;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/widget/AdapterView;->getCount()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_1b

    .line 26
    .line 27
    goto :goto_4a

    .line 28
    :cond_1b
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-virtual {v2}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    add-int v6, v5, v4

    .line 37
    .line 38
    const/4 v7, 0x1

    .line 39
    if-lez v1, :cond_3a

    .line 40
    .line 41
    if-lt v6, v3, :cond_49

    .line 42
    .line 43
    sub-int/2addr v4, v7

    .line 44
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-gt v1, v2, :cond_49

    .line 57
    .line 58
    goto :goto_4a

    .line 59
    :cond_3a
    if-gez v1, :cond_4a

    .line 60
    .line 61
    if-gtz v5, :cond_49

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-ltz v1, :cond_49

    .line 72
    .line 73
    goto :goto_4a

    .line 74
    :cond_49
    return v7

    .line 75
    :cond_4a
    :goto_4a
    return v0
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
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
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 10

    .line 1
    iget-boolean v0, p0, Ltm3;->f0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_7

    .line 5
    .line 6
    goto/16 :goto_7c

    .line 7
    .line 8
    :cond_7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v0, :cond_1b

    .line 14
    .line 15
    if-eq v0, v2, :cond_17

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-eq v0, v3, :cond_1f

    .line 19
    .line 20
    const/4 p1, 0x3

    .line 21
    if-eq v0, p1, :cond_17

    .line 22
    .line 23
    goto :goto_7c

    .line 24
    :cond_17
    invoke-virtual {p0}, Ltm3;->d()V

    .line 25
    .line 26
    .line 27
    return v1

    .line 28
    :cond_1b
    iput-boolean v2, p0, Ltm3;->d0:Z

    .line 29
    .line 30
    iput-boolean v1, p0, Ltm3;->b0:Z

    .line 31
    .line 32
    :cond_1f
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    int-to-float v3, v3

    .line 41
    iget-object v4, p0, Ltm3;->S:Lsk1;

    .line 42
    .line 43
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    int-to-float v5, v5

    .line 48
    invoke-virtual {p0, v0, v3, v5, v1}, Ltm3;->a(FFFI)F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    int-to-float p1, p1

    .line 61
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    int-to-float v3, v3

    .line 66
    invoke-virtual {p0, p2, p1, v3, v2}, Ltm3;->a(FFFI)F

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iget-object p2, p0, Ltm3;->Q:Lfu;

    .line 71
    .line 72
    iput v0, p2, Lfu;->c:F

    .line 73
    .line 74
    iput p1, p2, Lfu;->d:F

    .line 75
    .line 76
    iget-boolean p1, p0, Ltm3;->e0:Z

    .line 77
    .line 78
    if-nez p1, :cond_7c

    .line 79
    .line 80
    invoke-virtual {p0}, Ltm3;->e()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_7c

    .line 85
    .line 86
    iget-object p1, p0, Ltm3;->T:Ldb;

    .line 87
    .line 88
    if-nez p1, :cond_60

    .line 89
    .line 90
    new-instance p1, Ldb;

    .line 91
    .line 92
    invoke-direct {p1, v2, p0}, Ldb;-><init>(ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iput-object p1, p0, Ltm3;->T:Ldb;

    .line 96
    .line 97
    :cond_60
    iput-boolean v2, p0, Ltm3;->e0:Z

    .line 98
    .line 99
    iput-boolean v2, p0, Ltm3;->c0:Z

    .line 100
    .line 101
    iget-boolean p1, p0, Ltm3;->b0:Z

    .line 102
    .line 103
    if-nez p1, :cond_75

    .line 104
    .line 105
    iget p1, p0, Ltm3;->X:I

    .line 106
    .line 107
    if-lez p1, :cond_75

    .line 108
    .line 109
    iget-object p2, p0, Ltm3;->T:Ldb;

    .line 110
    .line 111
    int-to-long v5, p1

    .line 112
    sget-object p1, Lqn7;->a:Ljava/util/WeakHashMap;

    .line 113
    .line 114
    invoke-virtual {v4, p2, v5, v6}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 115
    .line 116
    .line 117
    goto :goto_7a

    .line 118
    :cond_75
    iget-object p1, p0, Ltm3;->T:Ldb;

    .line 119
    .line 120
    invoke-virtual {p1}, Ldb;->run()V

    .line 121
    .line 122
    .line 123
    :goto_7a
    iput-boolean v2, p0, Ltm3;->b0:Z

    .line 124
    .line 125
    :cond_7c
    :goto_7c
    return v1
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method
