.class public final Lqx0;
.super Landroid/graphics/drawable/Drawable;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Landroid/graphics/drawable/Animatable;


# instance fields
.field public final Q:Lgz5;

.field public final R:I

.field public final S:Z

.field public final T:Ljava/util/ArrayList;

.field public final U:I

.field public final V:I

.field public W:J

.field public X:I

.field public Y:I

.field public Z:Landroid/graphics/drawable/Drawable;

.field public final a0:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lgz5;IZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lqx0;->Q:Lgz5;

    .line 5
    .line 6
    iput p4, p0, Lqx0;->R:I

    .line 7
    .line 8
    iput-boolean p5, p0, Lqx0;->S:Z

    .line 9
    .line 10
    new-instance p3, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p3, p0, Lqx0;->T:Ljava/util/ArrayList;

    .line 16
    .line 17
    const/4 p3, 0x0

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 21
    .line 22
    .line 23
    move-result p5

    .line 24
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p5

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object p5, p3

    .line 30
    :goto_0
    if-eqz p2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move-object v0, p3

    .line 42
    :goto_1
    invoke-virtual {p0, p5, v0}, Lqx0;->a(Ljava/lang/Integer;Ljava/lang/Integer;)I

    .line 43
    .line 44
    .line 45
    move-result p5

    .line 46
    iput p5, p0, Lqx0;->U:I

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 51
    .line 52
    .line 53
    move-result p5

    .line 54
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p5

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move-object p5, p3

    .line 60
    :goto_2
    if-eqz p2, :cond_3

    .line 61
    .line 62
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    move-object v0, p3

    .line 72
    :goto_3
    invoke-virtual {p0, p5, v0}, Lqx0;->a(Ljava/lang/Integer;Ljava/lang/Integer;)I

    .line 73
    .line 74
    .line 75
    move-result p5

    .line 76
    iput p5, p0, Lqx0;->V:I

    .line 77
    .line 78
    const/16 p5, 0xff

    .line 79
    .line 80
    iput p5, p0, Lqx0;->X:I

    .line 81
    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    goto :goto_4

    .line 89
    :cond_4
    move-object p1, p3

    .line 90
    :goto_4
    iput-object p1, p0, Lqx0;->Z:Landroid/graphics/drawable/Drawable;

    .line 91
    .line 92
    if-eqz p2, :cond_5

    .line 93
    .line 94
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    goto :goto_5

    .line 99
    :cond_5
    move-object p1, p3

    .line 100
    :goto_5
    iput-object p1, p0, Lqx0;->a0:Landroid/graphics/drawable/Drawable;

    .line 101
    .line 102
    if-lez p4, :cond_8

    .line 103
    .line 104
    iget-object p2, p0, Lqx0;->Z:Landroid/graphics/drawable/Drawable;

    .line 105
    .line 106
    if-eqz p2, :cond_6

    .line 107
    .line 108
    invoke-virtual {p2, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 109
    .line 110
    .line 111
    :cond_6
    if-eqz p1, :cond_7

    .line 112
    .line 113
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 114
    .line 115
    .line 116
    :cond_7
    return-void

    .line 117
    :cond_8
    const-string p1, "durationMillis must be > 0."

    .line 118
    .line 119
    invoke-static {p1}, Lfn;->r(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p3
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;Ljava/lang/Integer;)I
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eq v1, v0, :cond_5

    .line 10
    .line 11
    :goto_0
    if-nez p2, :cond_1

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ne v1, v0, :cond_2

    .line 19
    .line 20
    goto :goto_3

    .line 21
    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    goto :goto_2

    .line 28
    :cond_3
    const/4 p1, -0x1

    .line 29
    :goto_2
    if-eqz p2, :cond_4

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    :cond_4
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1

    .line 40
    :cond_5
    :goto_3
    return v0
.end method

.method public final b()V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lqx0;->Y:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lqx0;->Z:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    iget-object v0, p0, Lqx0;->T:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lty;

    .line 21
    .line 22
    invoke-virtual {v3, p0}, Lty;->a(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public final c(Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lez v0, :cond_1

    .line 10
    .line 11
    if-gtz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    iget-object v4, p0, Lqx0;->Q:Lgz5;

    .line 23
    .line 24
    sget-object v5, Lqb6;->c:Lqb6;

    .line 25
    .line 26
    invoke-static/range {v0 .. v5}, Lff0;->w(IIIILgz5;Lqb6;)D

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    int-to-double v6, v2

    .line 31
    int-to-double v8, v0

    .line 32
    mul-double v8, v8, v4

    .line 33
    .line 34
    sub-double/2addr v6, v8

    .line 35
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 36
    .line 37
    div-double/2addr v6, v8

    .line 38
    invoke-static {v6, v7}, Lj04;->I(D)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    int-to-double v2, v3

    .line 43
    int-to-double v6, v1

    .line 44
    mul-double v4, v4, v6

    .line 45
    .line 46
    sub-double/2addr v2, v4

    .line 47
    div-double/2addr v2, v8

    .line 48
    invoke-static {v2, v3}, Lj04;->I(D)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iget v2, p2, Landroid/graphics/Rect;->left:I

    .line 53
    .line 54
    add-int/2addr v2, v0

    .line 55
    iget v3, p2, Landroid/graphics/Rect;->top:I

    .line 56
    .line 57
    add-int/2addr v3, v1

    .line 58
    iget v4, p2, Landroid/graphics/Rect;->right:I

    .line 59
    .line 60
    sub-int/2addr v4, v0

    .line 61
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 62
    .line 63
    sub-int/2addr p2, v1

    .line 64
    invoke-virtual {p1, v2, v3, v4, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    :goto_0
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    iget v0, p0, Lqx0;->Y:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lqx0;->Z:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget v1, p0, Lqx0;->X:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_0
    const/4 v1, 0x2

    .line 31
    iget-object v2, p0, Lqx0;->a0:Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    if-ne v0, v1, :cond_2

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    iget v0, p0, Lqx0;->X:I

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    :try_start_1
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catchall_1
    move-exception v0

    .line 54
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_1
    return-void

    .line 59
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    iget-wide v3, p0, Lqx0;->W:J

    .line 64
    .line 65
    sub-long/2addr v0, v3

    .line 66
    long-to-double v0, v0

    .line 67
    iget v3, p0, Lqx0;->R:I

    .line 68
    .line 69
    int-to-double v3, v3

    .line 70
    div-double v5, v0, v3

    .line 71
    .line 72
    const-wide/16 v7, 0x0

    .line 73
    .line 74
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 75
    .line 76
    invoke-static/range {v5 .. v10}, Lxf5;->m(DDD)D

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    iget v3, p0, Lqx0;->X:I

    .line 81
    .line 82
    int-to-double v7, v3

    .line 83
    mul-double v0, v0, v7

    .line 84
    .line 85
    double-to-int v0, v0

    .line 86
    iget-boolean v1, p0, Lqx0;->S:Z

    .line 87
    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    sub-int/2addr v3, v0

    .line 91
    :cond_3
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 92
    .line 93
    cmpl-double v1, v5, v7

    .line 94
    .line 95
    if-ltz v1, :cond_4

    .line 96
    .line 97
    const/4 v1, 0x1

    .line 98
    goto :goto_0

    .line 99
    :cond_4
    const/4 v1, 0x0

    .line 100
    :goto_0
    if-nez v1, :cond_5

    .line 101
    .line 102
    iget-object v4, p0, Lqx0;->Z:Landroid/graphics/drawable/Drawable;

    .line 103
    .line 104
    if-eqz v4, :cond_5

    .line 105
    .line 106
    invoke-virtual {v4, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    :try_start_2
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :catchall_2
    move-exception v0

    .line 121
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 122
    .line 123
    .line 124
    throw v0

    .line 125
    :cond_5
    :goto_1
    if-eqz v2, :cond_6

    .line 126
    .line 127
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    :try_start_3
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :catchall_3
    move-exception v0

    .line 142
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 143
    .line 144
    .line 145
    throw v0

    .line 146
    :cond_6
    :goto_2
    if-eqz v1, :cond_7

    .line 147
    .line 148
    invoke-virtual {p0}, Lqx0;->b()V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public final getAlpha()I
    .locals 1

    .line 1
    iget v0, p0, Lqx0;->X:I

    .line 2
    .line 3
    return v0
.end method

.method public final getColorFilter()Landroid/graphics/ColorFilter;
    .locals 3

    .line 1
    iget v0, p0, Lqx0;->Y:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iget-object v2, p0, Lqx0;->a0:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    if-eqz v2, :cond_5

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_1
    if-eqz v2, :cond_3

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    return-object v0

    .line 31
    :cond_3
    :goto_0
    iget-object v0, p0, Lqx0;->Z:Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    if-eqz v0, :cond_5

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_4
    iget-object v0, p0, Lqx0;->Z:Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    if-eqz v0, :cond_5

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :cond_5
    :goto_1
    const/4 v0, 0x0

    .line 50
    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lqx0;->V:I

    .line 2
    .line 3
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lqx0;->U:I

    .line 2
    .line 3
    return v0
.end method

.method public final getOpacity()I
    .locals 4

    .line 1
    iget-object v0, p0, Lqx0;->Z:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    iget v1, p0, Lqx0;->Y:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v2, 0x2

    .line 15
    iget-object v3, p0, Lqx0;->a0:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    if-ne v1, v2, :cond_1

    .line 18
    .line 19
    if-eqz v3, :cond_4

    .line 20
    .line 21
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_1
    if-eqz v0, :cond_2

    .line 27
    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-static {v0, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    return v0

    .line 43
    :cond_2
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    return v0

    .line 50
    :cond_3
    if-eqz v3, :cond_4

    .line 51
    .line 52
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    return v0

    .line 57
    :cond_4
    const/4 v0, -0x2

    .line 58
    return v0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final isRunning()Z
    .locals 2

    .line 1
    iget v0, p0, Lqx0;->Y:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final isStateful()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lqx0;->Z:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-nez v0, :cond_3

    .line 13
    .line 14
    iget-object v0, p0, Lqx0;->a0:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_1
    if-eqz v0, :cond_2

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    return v1

    .line 28
    :cond_3
    :goto_2
    const/4 v0, 0x1

    .line 29
    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqx0;->Z:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lqx0;->c(Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lqx0;->a0:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1}, Lqx0;->c(Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public final onLevelChange(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lqx0;->Z:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    iget-object v2, p0, Lqx0;->a0:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/4 p1, 0x0

    .line 22
    :goto_1
    if-nez v0, :cond_3

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    return v1

    .line 28
    :cond_3
    :goto_2
    const/4 p1, 0x1

    .line 29
    return p1
.end method

.method public final onStateChange([I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lqx0;->Z:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    iget-object v2, p0, Lqx0;->a0:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/4 p1, 0x0

    .line 22
    :goto_1
    if-nez v0, :cond_3

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    return v1

    .line 28
    :cond_3
    :goto_2
    const/4 p1, 0x1

    .line 29
    return p1
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x100

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lqx0;->X:I

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v0, "Invalid alpha: "

    .line 11
    .line 12
    invoke-static {p1, v0}, Lxy4;->v(ILjava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lmh7;->c(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqx0;->Z:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lqx0;->a0:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public final setTint(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqx0;->Z:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lqx0;->a0:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public final setTintBlendMode(Landroid/graphics/BlendMode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqx0;->Z:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintBlendMode(Landroid/graphics/BlendMode;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lqx0;->a0:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintBlendMode(Landroid/graphics/BlendMode;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqx0;->Z:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lqx0;->a0:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqx0;->Z:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lqx0;->a0:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lqx0;->Z:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ne v1, v3, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    iget-object v4, p0, Lqx0;->a0:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    invoke-virtual {v4, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-ne p1, v3, :cond_1

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    :goto_1
    if-nez v0, :cond_3

    .line 34
    .line 35
    if-nez v1, :cond_3

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    return v2

    .line 41
    :cond_3
    :goto_2
    return v3
.end method

.method public final start()V
    .locals 4

    .line 1
    iget-object v0, p0, Lqx0;->Z:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Landroid/graphics/drawable/Animatable;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v2

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lqx0;->a0:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    move-object v2, v0

    .line 24
    check-cast v2, Landroid/graphics/drawable/Animatable;

    .line 25
    .line 26
    :cond_2
    if-eqz v2, :cond_3

    .line 27
    .line 28
    invoke-interface {v2}, Landroid/graphics/drawable/Animatable;->start()V

    .line 29
    .line 30
    .line 31
    :cond_3
    iget v0, p0, Lqx0;->Y:I

    .line 32
    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    return-void

    .line 36
    :cond_4
    const/4 v0, 0x1

    .line 37
    iput v0, p0, Lqx0;->Y:I

    .line 38
    .line 39
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    iput-wide v0, p0, Lqx0;->W:J

    .line 44
    .line 45
    iget-object v0, p0, Lqx0;->T:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v2, 0x0

    .line 52
    :goto_1
    if-ge v2, v1, :cond_5

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Lty;

    .line 59
    .line 60
    invoke-virtual {v3, p0}, Lty;->b(Landroid/graphics/drawable/Drawable;)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final stop()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqx0;->Z:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Landroid/graphics/drawable/Animatable;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v2

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lqx0;->a0:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    move-object v2, v0

    .line 24
    check-cast v2, Landroid/graphics/drawable/Animatable;

    .line 25
    .line 26
    :cond_2
    if-eqz v2, :cond_3

    .line 27
    .line 28
    invoke-interface {v2}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 29
    .line 30
    .line 31
    :cond_3
    iget v0, p0, Lqx0;->Y:I

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    if-eq v0, v1, :cond_4

    .line 35
    .line 36
    invoke-virtual {p0}, Lqx0;->b()V

    .line 37
    .line 38
    .line 39
    :cond_4
    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
