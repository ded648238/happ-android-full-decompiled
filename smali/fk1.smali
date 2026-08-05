.class public abstract Lfk1;
.super Landroid/graphics/drawable/Drawable;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# static fields
.field public static final c0:Lfg0;


# instance fields
.field public final Q:Landroid/content/Context;

.field public final R:Luy;

.field public S:Loi;

.field public T:Landroid/animation/ObjectAnimator;

.field public U:Landroid/animation/ObjectAnimator;

.field public final V:F

.field public W:Ljava/util/ArrayList;

.field public X:Z

.field public Y:F

.field public final Z:Landroid/graphics/Paint;

.field public a0:I

.field public final b0:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lfg0;

    .line 2
    .line 3
    const-string v1, "growFraction"

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    const-class v3, Ljava/lang/Float;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lfg0;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lfk1;->c0:Lfg0;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public constructor <init>(Landroid/content/Context;Luy;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x40800000    # -1.0f

    .line 5
    .line 6
    iput v0, p0, Lfk1;->V:F

    .line 7
    .line 8
    new-instance v0, Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lfk1;->Z:Landroid/graphics/Paint;

    .line 14
    .line 15
    iput-object p1, p0, Lfk1;->Q:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p2, p0, Lfk1;->R:Luy;

    .line 18
    .line 19
    new-instance p1, Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lfk1;->b0:Landroid/graphics/Rect;

    .line 25
    .line 26
    new-instance p1, Loi;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lfk1;->S:Loi;

    .line 32
    .line 33
    const/16 p1, 0xff

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lfk1;->setAlpha(I)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public static synthetic a(Lfk1;)V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-super {p0, v0, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public final b()F
    .registers 3

    .line 1
    iget-object v0, p0, Lfk1;->R:Luy;

    .line 2
    .line 3
    iget v1, v0, Luy;->g:I

    .line 4
    .line 5
    if-eqz v1, :cond_7

    .line 6
    .line 7
    goto :goto_b

    .line 8
    :cond_7
    iget v0, v0, Luy;->h:I

    .line 9
    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    :goto_b
    iget v0, p0, Lfk1;->Y:F

    .line 13
    .line 14
    return v0

    .line 15
    :cond_e
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16
    .line 17
    return v0
    .line 18
    .line 19
    .line 20
.end method

.method public final c()F
    .registers 9

    .line 1
    iget v0, p0, Lfk1;->V:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v2, v0, v1

    .line 5
    .line 6
    if-lez v2, :cond_8

    .line 7
    .line 8
    return v0

    .line 9
    :cond_8
    instance-of v0, p0, Lcb1;

    .line 10
    .line 11
    iget-object v2, p0, Lfk1;->R:Luy;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Luy;->b(Z)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_50

    .line 18
    .line 19
    iget v3, v2, Luy;->m:I

    .line 20
    .line 21
    if-eqz v3, :cond_50

    .line 22
    .line 23
    iget-object v3, p0, Lfk1;->S:Loi;

    .line 24
    .line 25
    iget-object v4, p0, Lfk1;->Q:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const-string v3, "animator_duration_scale"

    .line 35
    .line 36
    const/high16 v5, 0x3f800000    # 1.0f

    .line 37
    .line 38
    invoke-static {v4, v3, v5}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    cmpl-float v4, v3, v1

    .line 43
    .line 44
    if-lez v4, :cond_50

    .line 45
    .line 46
    if-eqz v0, :cond_32

    .line 47
    .line 48
    iget v0, v2, Luy;->j:I

    .line 49
    .line 50
    goto :goto_34

    .line 51
    :cond_32
    iget v0, v2, Luy;->k:I

    .line 52
    .line 53
    :goto_34
    const/high16 v4, 0x447a0000    # 1000.0f

    .line 54
    .line 55
    int-to-float v0, v0

    .line 56
    mul-float v0, v0, v4

    .line 57
    .line 58
    iget v2, v2, Luy;->m:I

    .line 59
    .line 60
    int-to-float v2, v2

    .line 61
    div-float/2addr v0, v2

    .line 62
    mul-float v0, v0, v3

    .line 63
    .line 64
    float-to-int v0, v0

    .line 65
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    int-to-long v6, v0

    .line 70
    rem-long/2addr v2, v6

    .line 71
    long-to-float v2, v2

    .line 72
    int-to-float v0, v0

    .line 73
    div-float/2addr v2, v0

    .line 74
    cmpg-float v0, v2, v1

    .line 75
    .line 76
    if-gez v0, :cond_4f

    .line 77
    .line 78
    rem-float/2addr v2, v5

    .line 79
    add-float/2addr v2, v5

    .line 80
    :cond_4f
    return v2

    .line 81
    :cond_50
    return v1
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

.method public final d(ZZZ)Z
    .registers 7

    .line 1
    iget-object v0, p0, Lfk1;->S:Loi;

    .line 2
    .line 3
    iget-object v1, p0, Lfk1;->Q:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string v0, "animator_duration_scale"

    .line 13
    .line 14
    const/high16 v2, 0x3f800000    # 1.0f

    .line 15
    .line 16
    invoke-static {v1, v0, v2}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz p3, :cond_1c

    .line 21
    .line 22
    const/4 p3, 0x0

    .line 23
    cmpl-float p3, v0, p3

    .line 24
    .line 25
    if-lez p3, :cond_1c

    .line 26
    .line 27
    const/4 p3, 0x1

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 p3, 0x0

    .line 30
    :goto_1d
    invoke-virtual {p0, p1, p2, p3}, Lfk1;->e(ZZZ)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
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

.method public e(ZZZ)Z
    .registers 11

    .line 1
    iget-object v0, p0, Lfk1;->T:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const-wide/16 v3, 0x1f4

    .line 6
    .line 7
    sget-object v5, Lfk1;->c0:Lfg0;

    .line 8
    .line 9
    if-nez v0, :cond_3a

    .line 10
    .line 11
    new-array v0, v1, [F

    .line 12
    .line 13
    fill-array-data v0, :array_fc

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v5, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lfk1;->T:Landroid/animation/ObjectAnimator;

    .line 21
    .line 22
    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lfk1;->T:Landroid/animation/ObjectAnimator;

    .line 26
    .line 27
    sget-object v6, Lhi;->b:Lou1;

    .line 28
    .line 29
    invoke-virtual {v0, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lfk1;->T:Landroid/animation/ObjectAnimator;

    .line 33
    .line 34
    if-eqz v0, :cond_30

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-nez v6, :cond_2a

    .line 41
    .line 42
    goto :goto_30

    .line 43
    :cond_2a
    const-string p1, "Cannot set showAnimator while the current showAnimator is running."

    .line 44
    .line 45
    invoke-static {p1}, Lfn;->r(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return v2

    .line 49
    :cond_30
    :goto_30
    iput-object v0, p0, Lfk1;->T:Landroid/animation/ObjectAnimator;

    .line 50
    .line 51
    new-instance v6, Lek1;

    .line 52
    .line 53
    invoke-direct {v6, p0, v2}, Lek1;-><init>(Lfk1;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    iget-object v0, p0, Lfk1;->U:Landroid/animation/ObjectAnimator;

    .line 60
    .line 61
    const/4 v6, 0x1

    .line 62
    if-nez v0, :cond_6f

    .line 63
    .line 64
    new-array v0, v1, [F

    .line 65
    .line 66
    fill-array-data v0, :array_104

    .line 67
    .line 68
    .line 69
    invoke-static {p0, v5, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lfk1;->U:Landroid/animation/ObjectAnimator;

    .line 74
    .line 75
    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lfk1;->U:Landroid/animation/ObjectAnimator;

    .line 79
    .line 80
    sget-object v1, Lhi;->b:Lou1;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lfk1;->U:Landroid/animation/ObjectAnimator;

    .line 86
    .line 87
    if-eqz v0, :cond_65

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_5f

    .line 94
    .line 95
    goto :goto_65

    .line 96
    :cond_5f
    const-string p1, "Cannot set hideAnimator while the current hideAnimator is running."

    .line 97
    .line 98
    invoke-static {p1}, Lfn;->r(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return v2

    .line 102
    :cond_65
    :goto_65
    iput-object v0, p0, Lfk1;->U:Landroid/animation/ObjectAnimator;

    .line 103
    .line 104
    new-instance v1, Lek1;

    .line 105
    .line 106
    invoke-direct {v1, p0, v6}, Lek1;-><init>(Lfk1;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 110
    .line 111
    .line 112
    :cond_6f
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_78

    .line 117
    .line 118
    if-nez p1, :cond_78

    .line 119
    .line 120
    goto :goto_c1

    .line 121
    :cond_78
    if-eqz p1, :cond_7d

    .line 122
    .line 123
    iget-object v0, p0, Lfk1;->T:Landroid/animation/ObjectAnimator;

    .line 124
    .line 125
    goto :goto_7f

    .line 126
    :cond_7d
    iget-object v0, p0, Lfk1;->U:Landroid/animation/ObjectAnimator;

    .line 127
    .line 128
    :goto_7f
    if-eqz p1, :cond_84

    .line 129
    .line 130
    iget-object v1, p0, Lfk1;->U:Landroid/animation/ObjectAnimator;

    .line 131
    .line 132
    goto :goto_86

    .line 133
    :cond_84
    iget-object v1, p0, Lfk1;->T:Landroid/animation/ObjectAnimator;

    .line 134
    .line 135
    :goto_86
    if-nez p3, :cond_bb

    .line 136
    .line 137
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    if-eqz p2, :cond_9d

    .line 142
    .line 143
    new-array p2, v6, [Landroid/animation/ValueAnimator;

    .line 144
    .line 145
    aput-object v1, p2, v2

    .line 146
    .line 147
    iget-boolean p3, p0, Lfk1;->X:Z

    .line 148
    .line 149
    iput-boolean v6, p0, Lfk1;->X:Z

    .line 150
    .line 151
    aget-object p2, p2, v2

    .line 152
    .line 153
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 154
    .line 155
    .line 156
    iput-boolean p3, p0, Lfk1;->X:Z

    .line 157
    .line 158
    :cond_9d
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    if-eqz p2, :cond_a7

    .line 163
    .line 164
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 165
    .line 166
    .line 167
    goto :goto_b6

    .line 168
    :cond_a7
    new-array p2, v6, [Landroid/animation/ValueAnimator;

    .line 169
    .line 170
    aput-object v0, p2, v2

    .line 171
    .line 172
    iget-boolean p3, p0, Lfk1;->X:Z

    .line 173
    .line 174
    iput-boolean v6, p0, Lfk1;->X:Z

    .line 175
    .line 176
    aget-object p2, p2, v2

    .line 177
    .line 178
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->end()V

    .line 179
    .line 180
    .line 181
    iput-boolean p3, p0, Lfk1;->X:Z

    .line 182
    .line 183
    :goto_b6
    invoke-super {p0, p1, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    return p1

    .line 188
    :cond_bb
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 189
    .line 190
    .line 191
    move-result p3

    .line 192
    if-eqz p3, :cond_c2

    .line 193
    .line 194
    :goto_c1
    return v2

    .line 195
    :cond_c2
    if-eqz p1, :cond_cd

    .line 196
    .line 197
    invoke-super {p0, p1, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 198
    .line 199
    .line 200
    move-result p3

    .line 201
    if-eqz p3, :cond_cb

    .line 202
    .line 203
    goto :goto_cd

    .line 204
    :cond_cb
    const/4 p3, 0x0

    .line 205
    goto :goto_ce

    .line 206
    :cond_cd
    :goto_cd
    const/4 p3, 0x1

    .line 207
    :goto_ce
    iget-object v1, p0, Lfk1;->R:Luy;

    .line 208
    .line 209
    if-eqz p1, :cond_d7

    .line 210
    .line 211
    iget p1, v1, Luy;->g:I

    .line 212
    .line 213
    if-eqz p1, :cond_ec

    .line 214
    .line 215
    goto :goto_db

    .line 216
    :cond_d7
    iget p1, v1, Luy;->h:I

    .line 217
    .line 218
    if-eqz p1, :cond_ec

    .line 219
    .line 220
    :goto_db
    if-nez p2, :cond_e8

    .line 221
    .line 222
    invoke-virtual {v0}, Landroid/animation/Animator;->isPaused()Z

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    if-nez p1, :cond_e4

    .line 227
    .line 228
    goto :goto_e8

    .line 229
    :cond_e4
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->resume()V

    .line 230
    .line 231
    .line 232
    return p3

    .line 233
    :cond_e8
    :goto_e8
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 234
    .line 235
    .line 236
    return p3

    .line 237
    :cond_ec
    new-array p1, v6, [Landroid/animation/ValueAnimator;

    .line 238
    .line 239
    aput-object v0, p1, v2

    .line 240
    .line 241
    iget-boolean p2, p0, Lfk1;->X:Z

    .line 242
    .line 243
    iput-boolean v6, p0, Lfk1;->X:Z

    .line 244
    .line 245
    aget-object p1, p1, v2

    .line 246
    .line 247
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->end()V

    .line 248
    .line 249
    .line 250
    iput-boolean p2, p0, Lfk1;->X:Z

    .line 251
    .line 252
    return p3

    .line 253
    :array_fc
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    :array_104
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
.end method

.method public final f(Lty;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lfk1;->W:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_1a

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1a

    .line 10
    .line 11
    iget-object v0, p0, Lfk1;->W:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lfk1;->W:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1a

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput-object p1, p0, Lfk1;->W:Ljava/util/ArrayList;

    .line 26
    .line 27
    :cond_1a
    return-void
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
.end method

.method public final getAlpha()I
    .registers 2

    .line 1
    iget v0, p0, Lfk1;->a0:I

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
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

.method public final getOpacity()I
    .registers 2

    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
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

.method public final isRunning()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lfk1;->T:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_15

    .line 10
    .line 11
    :cond_a
    iget-object v0, p0, Lfk1;->U:Landroid/animation/ObjectAnimator;

    .line 12
    .line 13
    if-eqz v0, :cond_17

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_15

    .line 20
    .line 21
    goto :goto_17

    .line 22
    :cond_15
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_17
    :goto_17
    const/4 v0, 0x0

    .line 25
    return v0
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
.end method

.method public final setAlpha(I)V
    .registers 2

    .line 1
    iput p1, p0, Lfk1;->a0:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lfk1;->Z:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final setVisible(ZZ)Z
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lfk1;->d(ZZZ)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
    .line 7
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
.end method

.method public final start()V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v0, v1}, Lfk1;->e(ZZZ)Z

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
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

.method public final stop()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1, v0}, Lfk1;->e(ZZZ)Z

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
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
