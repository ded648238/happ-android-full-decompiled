.class public final Lyc2;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lsc2;


# static fields
.field public static final C:Z

.field public static final D:Landroid/graphics/Canvas;


# instance fields
.field public A:Lt20;

.field public final B:Z

.field public final b:Lqj1;

.field public final c:Lpe0;

.field public final d:Lio7;

.field public final e:Landroid/content/res/Resources;

.field public final f:Landroid/graphics/Rect;

.field public g:Landroid/graphics/Paint;

.field public final h:Landroid/graphics/Picture;

.field public final i:Loe0;

.field public final j:Lpe0;

.field public k:I

.field public l:I

.field public m:J

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:I

.field public r:I

.field public s:F

.field public t:Z

.field public u:F

.field public v:F

.field public w:F

.field public x:J

.field public y:J

.field public z:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lhp5;->A0:Lhp5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhp5;->J0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    sput-boolean v0, Lyc2;->C:Z

    .line 10
    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v1, 0x17

    .line 14
    .line 15
    if-lt v0, v1, :cond_0

    .line 16
    .line 17
    new-instance v0, Lxc2;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lfv4;

    .line 24
    .line 25
    invoke-direct {v0}, Lfv4;-><init>()V

    .line 26
    .line 27
    .line 28
    check-cast v0, Landroid/graphics/Canvas;

    .line 29
    .line 30
    :goto_0
    sput-object v0, Lyc2;->D:Landroid/graphics/Canvas;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Lqj1;)V
    .locals 4

    .line 1
    new-instance v0, Lpe0;

    .line 2
    .line 3
    invoke-direct {v0}, Lpe0;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Loe0;

    .line 7
    .line 8
    invoke-direct {v1}, Loe0;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lyc2;->b:Lqj1;

    .line 15
    .line 16
    iput-object v0, p0, Lyc2;->c:Lpe0;

    .line 17
    .line 18
    new-instance v2, Lio7;

    .line 19
    .line 20
    invoke-direct {v2, p1, v0, v1}, Lio7;-><init>(Lqj1;Lpe0;Loe0;)V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Lyc2;->d:Lio7;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lyc2;->e:Landroid/content/res/Resources;

    .line 30
    .line 31
    new-instance v0, Landroid/graphics/Rect;

    .line 32
    .line 33
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lyc2;->f:Landroid/graphics/Rect;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    sget-boolean v1, Lyc2;->C:Z

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    new-instance v3, Landroid/graphics/Picture;

    .line 44
    .line 45
    invoke-direct {v3}, Landroid/graphics/Picture;-><init>()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move-object v3, v0

    .line 50
    :goto_0
    iput-object v3, p0, Lyc2;->h:Landroid/graphics/Picture;

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    new-instance v3, Loe0;

    .line 55
    .line 56
    invoke-direct {v3}, Loe0;-><init>()V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move-object v3, v0

    .line 61
    :goto_1
    iput-object v3, p0, Lyc2;->i:Loe0;

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    new-instance v3, Lpe0;

    .line 66
    .line 67
    invoke-direct {v3}, Lpe0;-><init>()V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    move-object v3, v0

    .line 72
    :goto_2
    iput-object v3, p0, Lyc2;->j:Lpe0;

    .line 73
    .line 74
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v0}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 78
    .line 79
    .line 80
    const-wide/16 v2, 0x0

    .line 81
    .line 82
    iput-wide v2, p0, Lyc2;->m:J

    .line 83
    .line 84
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 85
    .line 86
    .line 87
    const/4 p1, 0x3

    .line 88
    iput p1, p0, Lyc2;->q:I

    .line 89
    .line 90
    const/4 p1, 0x0

    .line 91
    iput p1, p0, Lyc2;->r:I

    .line 92
    .line 93
    const/high16 p1, 0x3f800000    # 1.0f

    .line 94
    .line 95
    iput p1, p0, Lyc2;->s:F

    .line 96
    .line 97
    iput p1, p0, Lyc2;->u:F

    .line 98
    .line 99
    iput p1, p0, Lyc2;->v:F

    .line 100
    .line 101
    sget-wide v2, Lvm0;->b:J

    .line 102
    .line 103
    iput-wide v2, p0, Lyc2;->x:J

    .line 104
    .line 105
    iput-wide v2, p0, Lyc2;->y:J

    .line 106
    .line 107
    iput-boolean v1, p0, Lyc2;->B:Z

    .line 108
    .line 109
    return-void
.end method


# virtual methods
.method public final A()F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final B()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lyc2;->y:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final C(J)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iput-wide p1, p0, Lyc2;->x:J

    .line 8
    .line 9
    iget-object v0, p0, Lyc2;->d:Lio7;

    .line 10
    .line 11
    invoke-static {p1, p2}, Lff0;->Y(J)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {v0, p1}, Luk;->I(Landroid/view/View;I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final D()F
    .locals 2

    .line 1
    iget-object v0, p0, Lyc2;->d:Lio7;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getCameraDistance()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lyc2;->e:Landroid/content/res/Resources;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 14
    .line 15
    int-to-float v1, v1

    .line 16
    div-float/2addr v0, v1

    .line 17
    return v0
.end method

.method public final E()F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final F(Lt20;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lyc2;->A:Lt20;

    .line 2
    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v1, 0x1f

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lyc2;->d:Lio7;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lgc;->q(Landroid/view/View;Lt20;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final G(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-boolean v2, p0, Lyc2;->o:Z

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v2, 0x0

    .line 12
    :goto_0
    iput-boolean v2, p0, Lyc2;->p:Z

    .line 13
    .line 14
    iput-boolean v1, p0, Lyc2;->n:Z

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-boolean p1, p0, Lyc2;->o:Z

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    :cond_1
    iget-object p1, p0, Lyc2;->d:Lio7;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final H()F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final I(Lz61;Lte3;Lrc2;Lk8;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    iget-object v5, v1, Lyc2;->d:Lio7;

    .line 12
    .line 13
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    if-nez v6, :cond_0

    .line 18
    .line 19
    iget-object v6, v1, Lyc2;->b:Lqj1;

    .line 20
    .line 21
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iput-object v0, v5, Lio7;->W:Lz61;

    .line 25
    .line 26
    iput-object v2, v5, Lio7;->a0:Lte3;

    .line 27
    .line 28
    iput-object v4, v5, Lio7;->b0:Lj72;

    .line 29
    .line 30
    iput-object v3, v5, Lio7;->c0:Lrc2;

    .line 31
    .line 32
    invoke-virtual {v5}, Landroid/view/View;->isAttachedToWindow()Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_3

    .line 37
    .line 38
    const/4 v6, 0x4

    .line 39
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lyc2;->R()V

    .line 47
    .line 48
    .line 49
    iget-object v5, v1, Lyc2;->h:Landroid/graphics/Picture;

    .line 50
    .line 51
    if-eqz v5, :cond_3

    .line 52
    .line 53
    iget-wide v6, v1, Lyc2;->m:J

    .line 54
    .line 55
    const/16 v8, 0x20

    .line 56
    .line 57
    shr-long v8, v6, v8

    .line 58
    .line 59
    long-to-int v9, v8

    .line 60
    const-wide v10, 0xffffffffL

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    and-long/2addr v6, v10

    .line 66
    long-to-int v7, v6

    .line 67
    invoke-virtual {v5, v9, v7}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    :try_start_0
    iget-object v7, v1, Lyc2;->j:Lpe0;

    .line 72
    .line 73
    if-eqz v7, :cond_2

    .line 74
    .line 75
    iget-object v7, v7, Lpe0;->a:Lma;

    .line 76
    .line 77
    iget-object v8, v7, Lma;->a:Landroid/graphics/Canvas;

    .line 78
    .line 79
    iput-object v6, v7, Lma;->a:Landroid/graphics/Canvas;

    .line 80
    .line 81
    iget-object v6, v1, Lyc2;->i:Loe0;

    .line 82
    .line 83
    if-eqz v6, :cond_1

    .line 84
    .line 85
    iget-object v9, v6, Loe0;->R:Lrv7;

    .line 86
    .line 87
    iget-wide v10, v1, Lyc2;->m:J

    .line 88
    .line 89
    invoke-static {v10, v11}, Lf93;->d0(J)J

    .line 90
    .line 91
    .line 92
    move-result-wide v10

    .line 93
    invoke-virtual {v9}, Lrv7;->p()Lz61;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    invoke-virtual {v9}, Lrv7;->r()Lte3;

    .line 98
    .line 99
    .line 100
    move-result-object v13

    .line 101
    invoke-virtual {v9}, Lrv7;->o()Lme0;

    .line 102
    .line 103
    .line 104
    move-result-object v14

    .line 105
    move-object/from16 v16, v14

    .line 106
    .line 107
    invoke-virtual {v9}, Lrv7;->s()J

    .line 108
    .line 109
    .line 110
    move-result-wide v14

    .line 111
    iget-object v1, v9, Lrv7;->S:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v1, Lrc2;

    .line 114
    .line 115
    invoke-virtual {v9, v0}, Lrv7;->G(Lz61;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v9, v2}, Lrv7;->H(Lte3;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v9, v7}, Lrv7;->F(Lme0;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v9, v10, v11}, Lrv7;->I(J)V

    .line 125
    .line 126
    .line 127
    iput-object v3, v9, Lrv7;->S:Ljava/lang/Object;

    .line 128
    .line 129
    invoke-virtual {v7}, Lma;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    .line 131
    .line 132
    :try_start_1
    invoke-virtual {v4, v6}, Lk8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 133
    .line 134
    .line 135
    :try_start_2
    invoke-virtual {v7}, Lma;->q()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v9, v12}, Lrv7;->G(Lz61;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v9, v13}, Lrv7;->H(Lte3;)V

    .line 142
    .line 143
    .line 144
    move-object/from16 v2, v16

    .line 145
    .line 146
    invoke-virtual {v9, v2}, Lrv7;->F(Lme0;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v9, v14, v15}, Lrv7;->I(J)V

    .line 150
    .line 151
    .line 152
    iput-object v1, v9, Lrv7;->S:Ljava/lang/Object;

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :catchall_0
    move-exception v0

    .line 156
    goto :goto_1

    .line 157
    :catchall_1
    move-exception v0

    .line 158
    move-object/from16 v2, v16

    .line 159
    .line 160
    invoke-virtual {v7}, Lma;->q()V

    .line 161
    .line 162
    .line 163
    iget-object v3, v6, Loe0;->R:Lrv7;

    .line 164
    .line 165
    invoke-virtual {v3, v12}, Lrv7;->G(Lz61;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, v13}, Lrv7;->H(Lte3;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v2}, Lrv7;->F(Lme0;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3, v14, v15}, Lrv7;->I(J)V

    .line 175
    .line 176
    .line 177
    iput-object v1, v3, Lrv7;->S:Ljava/lang/Object;

    .line 178
    .line 179
    throw v0

    .line 180
    :cond_1
    :goto_0
    iput-object v8, v7, Lma;->a:Landroid/graphics/Canvas;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 181
    .line 182
    :cond_2
    invoke-virtual {v5}, Landroid/graphics/Picture;->endRecording()V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :goto_1
    invoke-virtual {v5}, Landroid/graphics/Picture;->endRecording()V

    .line 187
    .line 188
    .line 189
    throw v0

    .line 190
    :cond_3
    return-void
.end method

.method public final J(I)V
    .locals 0

    .line 1
    iput p1, p0, Lyc2;->r:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lyc2;->S()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final K(J)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iput-wide p1, p0, Lyc2;->y:J

    .line 8
    .line 9
    iget-object v0, p0, Lyc2;->d:Lio7;

    .line 10
    .line 11
    invoke-static {p1, p2}, Lff0;->Y(J)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {v0, p1}, Luk;->K(Landroid/view/View;I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final L()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    iget-object v0, p0, Lyc2;->d:Lio7;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final M()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lyc2;->B:Z

    .line 2
    .line 3
    return v0
.end method

.method public final N()F
    .locals 1

    .line 1
    iget v0, p0, Lyc2;->w:F

    .line 2
    .line 3
    return v0
.end method

.method public final O()F
    .locals 1

    .line 1
    iget v0, p0, Lyc2;->v:F

    .line 2
    .line 3
    return v0
.end method

.method public final P()I
    .locals 1

    .line 1
    iget v0, p0, Lyc2;->q:I

    .line 2
    .line 3
    return v0
.end method

.method public final Q(I)V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, Lyc2;->d:Lio7;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne p1, v2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lyc2;->g:Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-virtual {v1, v0, p1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v3, p0, Lyc2;->g:Landroid/graphics/Paint;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-ne p1, v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1, v4, v3}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {v1, v4, v3}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {v1, v2}, Lio7;->setCanUseCompositingLayer$ui_graphics_release(Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final R()V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lyc2;->c:Lpe0;

    .line 2
    .line 3
    sget-object v1, Lyc2;->D:Landroid/graphics/Canvas;

    .line 4
    .line 5
    iget-object v2, v0, Lpe0;->a:Lma;

    .line 6
    .line 7
    iget-object v3, v2, Lma;->a:Landroid/graphics/Canvas;

    .line 8
    .line 9
    iput-object v1, v2, Lma;->a:Landroid/graphics/Canvas;

    .line 10
    .line 11
    iget-object v1, p0, Lyc2;->b:Lqj1;

    .line 12
    .line 13
    iget-object v4, p0, Lyc2;->d:Lio7;

    .line 14
    .line 15
    invoke-virtual {v4}, Landroid/view/View;->getDrawingTime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v5

    .line 19
    invoke-virtual {v1, v2, v4, v5, v6}, Lqj1;->a(Lme0;Landroid/view/View;J)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Lpe0;->a:Lma;

    .line 23
    .line 24
    iput-object v3, v0, Lma;->a:Landroid/graphics/Canvas;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    :catch_0
    return-void
.end method

.method public final S()V
    .locals 4

    .line 1
    iget v0, p0, Lyc2;->r:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget v2, p0, Lyc2;->q:I

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    if-ne v2, v3, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lyc2;->Q(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Lyc2;->Q(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final a()F
    .locals 1

    .line 1
    iget v0, p0, Lyc2;->u:F

    .line 2
    .line 3
    return v0
.end method

.method public final b(F)V
    .locals 1

    .line 1
    iput p1, p0, Lyc2;->w:F

    .line 2
    .line 3
    iget-object v0, p0, Lyc2;->d:Lio7;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setElevation(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c()F
    .locals 1

    .line 1
    iget v0, p0, Lyc2;->s:F

    .line 2
    .line 3
    return v0
.end method

.method public final d(F)V
    .locals 1

    .line 1
    iput p1, p0, Lyc2;->z:F

    .line 2
    .line 3
    iget-object v0, p0, Lyc2;->d:Lio7;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setRotation(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e(I)V
    .locals 2

    .line 1
    iput p1, p0, Lyc2;->q:I

    .line 2
    .line 3
    iget-object v0, p0, Lyc2;->g:Landroid/graphics/Paint;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lyc2;->g:Landroid/graphics/Paint;

    .line 13
    .line 14
    :cond_0
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 15
    .line 16
    invoke-static {p1}, Lla;->L(I)Landroid/graphics/PorterDuff$Mode;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v1, p1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lyc2;->S()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyc2;->b:Lqj1;

    .line 2
    .line 3
    iget-object v1, p0, Lyc2;->d:Lio7;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g(F)V
    .locals 1

    .line 1
    iput p1, p0, Lyc2;->v:F

    .line 2
    .line 3
    iget-object v0, p0, Lyc2;->d:Lio7;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic h()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final i()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lyc2;->d:Lio7;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/view/View;->setRotationX(F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final j(F)V
    .locals 1

    .line 1
    iput p1, p0, Lyc2;->s:F

    .line 2
    .line 3
    iget-object v0, p0, Lyc2;->d:Lio7;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lyc2;->d:Lio7;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lyc2;->d:Lio7;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/view/View;->setRotationY(F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyc2;->g:Landroid/graphics/Paint;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lyc2;->g:Landroid/graphics/Paint;

    .line 11
    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lyc2;->S()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final n(F)V
    .locals 1

    .line 1
    iput p1, p0, Lyc2;->u:F

    .line 2
    .line 3
    iget-object v0, p0, Lyc2;->d:Lio7;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lyc2;->d:Lio7;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final p(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyc2;->e:Landroid/content/res/Resources;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 8
    .line 9
    int-to-float v0, v0

    .line 10
    mul-float p1, p1, v0

    .line 11
    .line 12
    iget-object v0, p0, Lyc2;->d:Lio7;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/view/View;->setCameraDistance(F)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final q()Lt20;
    .locals 1

    .line 1
    iget-object v0, p0, Lyc2;->A:Lt20;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r(Landroid/graphics/Outline;J)V
    .locals 5

    .line 1
    iget-object p2, p0, Lyc2;->d:Lio7;

    .line 2
    .line 3
    iput-object p1, p2, Lio7;->U:Landroid/graphics/Outline;

    .line 4
    .line 5
    sget-object p3, Lng2;->e0:Lng2;

    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x16

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/view/View;->invalidateOutline()V

    .line 16
    .line 17
    .line 18
    :goto_0
    const/4 p2, 0x1

    .line 19
    goto :goto_5

    .line 20
    :cond_0
    :try_start_0
    monitor-enter p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    :try_start_1
    sget-boolean v0, Lng2;->g0:Z

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    sput-boolean v3, Lng2;->g0:Z

    .line 27
    .line 28
    const-class v0, Landroid/view/View;

    .line 29
    .line 30
    const-string v4, "rebuildOutline"

    .line 31
    .line 32
    invoke-virtual {v0, v4, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lng2;->f0:Ljava/lang/reflect/Method;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception p2

    .line 45
    goto :goto_3

    .line 46
    :cond_1
    sget-object v0, Lng2;->f0:Ljava/lang/reflect/Method;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    :cond_2
    :goto_1
    :try_start_2
    monitor-exit p3

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {v0, p2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :catchall_1
    nop

    .line 56
    goto :goto_4

    .line 57
    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :goto_3
    monitor-exit p3

    .line 61
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 62
    :cond_4
    :goto_4
    const/4 p2, 0x0

    .line 63
    :goto_5
    iget-boolean p3, p0, Lyc2;->p:Z

    .line 64
    .line 65
    if-nez p3, :cond_5

    .line 66
    .line 67
    iget-object p3, p0, Lyc2;->d:Lio7;

    .line 68
    .line 69
    invoke-virtual {p3}, Landroid/view/View;->getClipToOutline()Z

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    if-eqz p3, :cond_6

    .line 74
    .line 75
    :cond_5
    if-eqz p1, :cond_6

    .line 76
    .line 77
    iget-object p3, p0, Lyc2;->d:Lio7;

    .line 78
    .line 79
    invoke-virtual {p3, v3}, Landroid/view/View;->setClipToOutline(Z)V

    .line 80
    .line 81
    .line 82
    iget-boolean p3, p0, Lyc2;->p:Z

    .line 83
    .line 84
    if-eqz p3, :cond_6

    .line 85
    .line 86
    iput-boolean v2, p0, Lyc2;->p:Z

    .line 87
    .line 88
    iput-boolean v3, p0, Lyc2;->n:Z

    .line 89
    .line 90
    :cond_6
    if-eqz p1, :cond_7

    .line 91
    .line 92
    const/4 v2, 0x1

    .line 93
    :cond_7
    iput-boolean v2, p0, Lyc2;->o:Z

    .line 94
    .line 95
    if-nez p2, :cond_8

    .line 96
    .line 97
    iget-object p1, p0, Lyc2;->d:Lio7;

    .line 98
    .line 99
    invoke-virtual {p1}, Lio7;->invalidate()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lyc2;->R()V

    .line 103
    .line 104
    .line 105
    :cond_8
    return-void
.end method

.method public final s(Lme0;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lyc2;->n:Z

    .line 2
    .line 3
    iget-object v1, p0, Lyc2;->d:Lio7;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-boolean v0, p0, Lyc2;->p:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getClipToOutline()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :cond_0
    iget-boolean v0, p0, Lyc2;->o:Z

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lyc2;->f:Landroid/graphics/Rect;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 25
    .line 26
    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    sget-object v0, Lna;->a:Landroid/graphics/Canvas;

    .line 46
    .line 47
    move-object v0, p1

    .line 48
    check-cast v0, Lma;

    .line 49
    .line 50
    iget-object v0, v0, Lma;->a:Landroid/graphics/Canvas;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    iget-object v0, p0, Lyc2;->b:Lqj1;

    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/view/View;->getDrawingTime()J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    invoke-virtual {v0, p1, v1, v2, v3}, Lqj1;->a(Lme0;Landroid/view/View;J)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    iget-object p1, p0, Lyc2;->h:Landroid/graphics/Picture;

    .line 69
    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->drawPicture(Landroid/graphics/Picture;)V

    .line 73
    .line 74
    .line 75
    :cond_4
    return-void
.end method

.method public final t()I
    .locals 1

    .line 1
    iget v0, p0, Lyc2;->r:I

    .line 2
    .line 3
    return v0
.end method

.method public final u()Lm20;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final v(IIJ)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lyc2;->m:J

    .line 2
    .line 3
    invoke-static {v0, v1, p3, p4}, Lms2;->a(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lyc2;->d:Lio7;

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-boolean v0, p0, Lyc2;->p:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getClipToOutline()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lyc2;->n:Z

    .line 23
    .line 24
    :cond_1
    const/16 v0, 0x20

    .line 25
    .line 26
    shr-long v2, p3, v0

    .line 27
    .line 28
    long-to-int v0, v2

    .line 29
    add-int v2, p1, v0

    .line 30
    .line 31
    const-wide v3, 0xffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr v3, p3

    .line 37
    long-to-int v4, v3

    .line 38
    add-int v3, p2, v4

    .line 39
    .line 40
    invoke-virtual {v1, p1, p2, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 41
    .line 42
    .line 43
    iput-wide p3, p0, Lyc2;->m:J

    .line 44
    .line 45
    iget-boolean p3, p0, Lyc2;->t:Z

    .line 46
    .line 47
    if-eqz p3, :cond_4

    .line 48
    .line 49
    int-to-float p3, v0

    .line 50
    const/high16 p4, 0x40000000    # 2.0f

    .line 51
    .line 52
    div-float/2addr p3, p4

    .line 53
    invoke-virtual {v1, p3}, Landroid/view/View;->setPivotX(F)V

    .line 54
    .line 55
    .line 56
    int-to-float p3, v4

    .line 57
    div-float/2addr p3, p4

    .line 58
    invoke-virtual {v1, p3}, Landroid/view/View;->setPivotY(F)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget p3, p0, Lyc2;->k:I

    .line 63
    .line 64
    if-eq p3, p1, :cond_3

    .line 65
    .line 66
    sub-int p3, p1, p3

    .line 67
    .line 68
    invoke-virtual {v1, p3}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 69
    .line 70
    .line 71
    :cond_3
    iget p3, p0, Lyc2;->l:I

    .line 72
    .line 73
    if-eq p3, p2, :cond_4

    .line 74
    .line 75
    sub-int p3, p2, p3

    .line 76
    .line 77
    invoke-virtual {v1, p3}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 78
    .line 79
    .line 80
    :cond_4
    :goto_0
    iput p1, p0, Lyc2;->k:I

    .line 81
    .line 82
    iput p2, p0, Lyc2;->l:I

    .line 83
    .line 84
    return-void
.end method

.method public final w()F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final x()F
    .locals 1

    .line 1
    iget v0, p0, Lyc2;->z:F

    .line 2
    .line 3
    return v0
.end method

.method public final y(J)V
    .locals 9

    .line 1
    const-wide v0, 0x7fffffff7fffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long/2addr v0, p1

    .line 7
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const-wide v4, 0xffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    const/16 v6, 0x20

    .line 18
    .line 19
    iget-object v7, p0, Lyc2;->d:Lio7;

    .line 20
    .line 21
    cmp-long v8, v0, v2

    .line 22
    .line 23
    if-nez v8, :cond_1

    .line 24
    .line 25
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    const/16 p2, 0x1c

    .line 28
    .line 29
    if-lt p1, p2, :cond_0

    .line 30
    .line 31
    invoke-static {v7}, Luk;->D(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const/4 p1, 0x1

    .line 36
    iput-boolean p1, p0, Lyc2;->t:Z

    .line 37
    .line 38
    iget-wide p1, p0, Lyc2;->m:J

    .line 39
    .line 40
    shr-long/2addr p1, v6

    .line 41
    long-to-int p2, p1

    .line 42
    int-to-float p1, p2

    .line 43
    const/high16 p2, 0x40000000    # 2.0f

    .line 44
    .line 45
    div-float/2addr p1, p2

    .line 46
    invoke-virtual {v7, p1}, Landroid/view/View;->setPivotX(F)V

    .line 47
    .line 48
    .line 49
    iget-wide v0, p0, Lyc2;->m:J

    .line 50
    .line 51
    and-long/2addr v0, v4

    .line 52
    long-to-int p1, v0

    .line 53
    int-to-float p1, p1

    .line 54
    div-float/2addr p1, p2

    .line 55
    invoke-virtual {v7, p1}, Landroid/view/View;->setPivotY(F)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    const/4 v0, 0x0

    .line 60
    iput-boolean v0, p0, Lyc2;->t:Z

    .line 61
    .line 62
    shr-long v0, p1, v6

    .line 63
    .line 64
    long-to-int v1, v0

    .line 65
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {v7, v0}, Landroid/view/View;->setPivotX(F)V

    .line 70
    .line 71
    .line 72
    and-long/2addr p1, v4

    .line 73
    long-to-int p2, p1

    .line 74
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-virtual {v7, p1}, Landroid/view/View;->setPivotY(F)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final z()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lyc2;->x:J

    .line 2
    .line 3
    return-wide v0
.end method
