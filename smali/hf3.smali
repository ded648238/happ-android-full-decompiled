.class public final Lhf3;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Ltj1;


# instance fields
.field public final Q:Loe0;

.field public R:Lsj1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Loe0;

    .line 2
    .line 3
    invoke-direct {v0}, Loe0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lhf3;->Q:Loe0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final B(Lpp4;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhf3;->Q:Loe0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Loe0;->B(Lpp4;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final F(JFJLuj1;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lhf3;->Q:Loe0;

    .line 2
    .line 3
    move-wide v1, p1

    .line 4
    move v3, p3

    .line 5
    move-wide v4, p4

    .line 6
    move-object v6, p6

    .line 7
    invoke-virtual/range {v0 .. v6}, Loe0;->F(JFJLuj1;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final G(F)J
    .locals 2

    .line 1
    iget-object v0, p0, Lhf3;->Q:Loe0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Loe0;->G(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final K(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Lhf3;->Q:Loe0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Loe0;->K(I)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final M(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lhf3;->Q:Loe0;

    .line 2
    .line 3
    invoke-virtual {v0}, Loe0;->getDensity()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    div-float/2addr p1, v0

    .line 8
    return p1
.end method

.method public final N(Lpp4;La50;FLuj1;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lhf3;->Q:Loe0;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move v5, p5

    .line 8
    invoke-virtual/range {v0 .. v5}, Loe0;->N(Lpp4;La50;FLuj1;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final O()F
    .locals 1

    .line 1
    iget-object v0, p0, Lhf3;->Q:Loe0;

    .line 2
    .line 3
    invoke-virtual {v0}, Loe0;->O()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final Q(JJJJ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lhf3;->Q:Loe0;

    .line 2
    .line 3
    move-wide v1, p1

    .line 4
    move-wide v3, p3

    .line 5
    move-wide v5, p5

    .line 6
    move-wide/from16 v7, p7

    .line 7
    .line 8
    invoke-virtual/range {v0 .. v8}, Loe0;->Q(JJJJ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final U(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lhf3;->Q:Loe0;

    .line 2
    .line 3
    invoke-virtual {v0}, Loe0;->getDensity()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-float v0, v0, p1

    .line 8
    .line 9
    return v0
.end method

.method public final Y()Lrv7;
    .locals 1

    .line 1
    iget-object v0, p0, Lhf3;->Q:Loe0;

    .line 2
    .line 3
    iget-object v0, v0, Loe0;->R:Lrv7;

    .line 4
    .line 5
    return-object v0
.end method

.method public final a()V
    .locals 11

    .line 1
    iget-object v0, p0, Lhf3;->Q:Loe0;

    .line 2
    .line 3
    iget-object v1, v0, Loe0;->R:Lrv7;

    .line 4
    .line 5
    invoke-virtual {v1}, Lrv7;->o()Lme0;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    iget-object v1, p0, Lhf3;->R:Lsj1;

    .line 10
    .line 11
    if-eqz v1, :cond_f

    .line 12
    .line 13
    move-object v2, v1

    .line 14
    check-cast v2, Ld64;

    .line 15
    .line 16
    iget-object v4, v2, Ld64;->Q:Ld64;

    .line 17
    .line 18
    iget-object v4, v4, Ld64;->V:Ld64;

    .line 19
    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v10, 0x4

    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget v5, v4, Ld64;->T:I

    .line 26
    .line 27
    and-int/2addr v5, v10

    .line 28
    if-nez v5, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    if-eqz v4, :cond_4

    .line 32
    .line 33
    iget v5, v4, Ld64;->S:I

    .line 34
    .line 35
    and-int/lit8 v6, v5, 0x2

    .line 36
    .line 37
    if-eqz v6, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    and-int/lit8 v5, v5, 0x4

    .line 41
    .line 42
    if-eqz v5, :cond_3

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_3
    iget-object v4, v4, Ld64;->V:Ld64;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_4
    :goto_1
    move-object v4, v9

    .line 49
    :goto_2
    if-eqz v4, :cond_d

    .line 50
    .line 51
    move-object v1, v9

    .line 52
    :goto_3
    if-eqz v4, :cond_c

    .line 53
    .line 54
    instance-of v2, v4, Lsj1;

    .line 55
    .line 56
    if-eqz v2, :cond_5

    .line 57
    .line 58
    move-object v7, v4

    .line 59
    check-cast v7, Lsj1;

    .line 60
    .line 61
    iget-object v2, v0, Loe0;->R:Lrv7;

    .line 62
    .line 63
    iget-object v2, v2, Lrv7;->S:Ljava/lang/Object;

    .line 64
    .line 65
    move-object v8, v2

    .line 66
    check-cast v8, Lrc2;

    .line 67
    .line 68
    invoke-static {v7, v10}, Lkz0;->R(Lg61;I)Landroidx/compose/ui/node/NodeCoordinator;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    iget-wide v4, v6, Lbv4;->S:J

    .line 73
    .line 74
    invoke-static {v4, v5}, Lf93;->d0(J)J

    .line 75
    .line 76
    .line 77
    move-result-wide v4

    .line 78
    iget-object v2, v6, Landroidx/compose/ui/node/NodeCoordinator;->e0:Landroidx/compose/ui/node/LayoutNode;

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-static {v2}, Lif3;->a(Landroidx/compose/ui/node/LayoutNode;)Lqm4;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-interface {v2}, Lqm4;->getSharedDrawScope()Lhf3;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual/range {v2 .. v8}, Lhf3;->b(Lme0;JLandroidx/compose/ui/node/NodeCoordinator;Lsj1;Lrc2;)V

    .line 92
    .line 93
    .line 94
    goto :goto_6

    .line 95
    :cond_5
    iget v2, v4, Ld64;->S:I

    .line 96
    .line 97
    and-int/2addr v2, v10

    .line 98
    if-eqz v2, :cond_b

    .line 99
    .line 100
    instance-of v2, v4, Lh61;

    .line 101
    .line 102
    if-eqz v2, :cond_b

    .line 103
    .line 104
    move-object v2, v4

    .line 105
    check-cast v2, Lh61;

    .line 106
    .line 107
    iget-object v2, v2, Lh61;->f0:Ld64;

    .line 108
    .line 109
    const/4 v5, 0x0

    .line 110
    const/4 v6, 0x0

    .line 111
    :goto_4
    const/4 v7, 0x1

    .line 112
    if-eqz v2, :cond_a

    .line 113
    .line 114
    iget v8, v2, Ld64;->S:I

    .line 115
    .line 116
    and-int/2addr v8, v10

    .line 117
    if-eqz v8, :cond_9

    .line 118
    .line 119
    add-int/lit8 v6, v6, 0x1

    .line 120
    .line 121
    if-ne v6, v7, :cond_6

    .line 122
    .line 123
    move-object v4, v2

    .line 124
    goto :goto_5

    .line 125
    :cond_6
    if-nez v1, :cond_7

    .line 126
    .line 127
    new-instance v1, Lu94;

    .line 128
    .line 129
    const/16 v7, 0x10

    .line 130
    .line 131
    new-array v7, v7, [Ld64;

    .line 132
    .line 133
    invoke-direct {v1, v5, v7}, Lu94;-><init>(I[Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_7
    if-eqz v4, :cond_8

    .line 137
    .line 138
    invoke-virtual {v1, v4}, Lu94;->b(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    move-object v4, v9

    .line 142
    :cond_8
    invoke-virtual {v1, v2}, Lu94;->b(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_9
    :goto_5
    iget-object v2, v2, Ld64;->V:Ld64;

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_a
    if-ne v6, v7, :cond_b

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_b
    :goto_6
    invoke-static {v1}, Lkz0;->k(Lu94;)Ld64;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    goto :goto_3

    .line 156
    :cond_c
    return-void

    .line 157
    :cond_d
    invoke-static {v1, v10}, Lkz0;->R(Lg61;I)Landroidx/compose/ui/node/NodeCoordinator;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeCoordinator;->H0()Ld64;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    iget-object v2, v2, Ld64;->Q:Ld64;

    .line 166
    .line 167
    if-ne v4, v2, :cond_e

    .line 168
    .line 169
    iget-object v1, v1, Landroidx/compose/ui/node/NodeCoordinator;->f0:Landroidx/compose/ui/node/NodeCoordinator;

    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    :cond_e
    iget-object v0, v0, Loe0;->R:Lrv7;

    .line 175
    .line 176
    iget-object v0, v0, Lrv7;->S:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, Lrc2;

    .line 179
    .line 180
    invoke-virtual {v1, v3, v0}, Landroidx/compose/ui/node/NodeCoordinator;->W0(Lme0;Lrc2;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_f
    const-string v0, "Attempting to drawContent for a `null` node. This usually means that a call to ContentDrawScope#drawContent() has been captured inside a lambda, and is being invoked outside of the draw pass. Capturing the scope this way is unsupported - if you are trying to record drawContent with graphicsLayer.record(), make sure you are using the GraphicsLayer#record function within DrawScope, instead of the member function on GraphicsLayer."

    .line 185
    .line 186
    invoke-static {v0}, Lea0;->o(Ljava/lang/String;)Lio0;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    throw v0
.end method

.method public final b(Lme0;JLandroidx/compose/ui/node/NodeCoordinator;Lsj1;Lrc2;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lhf3;->R:Lsj1;

    .line 2
    .line 3
    iput-object p5, p0, Lhf3;->R:Lsj1;

    .line 4
    .line 5
    iget-object v1, p4, Landroidx/compose/ui/node/NodeCoordinator;->e0:Landroidx/compose/ui/node/LayoutNode;

    .line 6
    .line 7
    iget-object v1, v1, Landroidx/compose/ui/node/LayoutNode;->n0:Lte3;

    .line 8
    .line 9
    iget-object v2, p0, Lhf3;->Q:Loe0;

    .line 10
    .line 11
    iget-object v3, v2, Loe0;->R:Lrv7;

    .line 12
    .line 13
    invoke-virtual {v3}, Lrv7;->p()Lz61;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v2, v2, Loe0;->R:Lrv7;

    .line 18
    .line 19
    invoke-virtual {v2}, Lrv7;->r()Lte3;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v2}, Lrv7;->o()Lme0;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v2}, Lrv7;->s()J

    .line 28
    .line 29
    .line 30
    move-result-wide v6

    .line 31
    iget-object v8, v2, Lrv7;->S:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v8, Lrc2;

    .line 34
    .line 35
    invoke-virtual {v2, p4}, Lrv7;->G(Lz61;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1}, Lrv7;->H(Lte3;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, p1}, Lrv7;->F(Lme0;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, p2, p3}, Lrv7;->I(J)V

    .line 45
    .line 46
    .line 47
    iput-object p6, v2, Lrv7;->S:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-interface {p1}, Lme0;->h()V

    .line 50
    .line 51
    .line 52
    :try_start_0
    invoke-interface {p5, p0}, Lsj1;->d0(Lhf3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    invoke-interface {p1}, Lme0;->q()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v3}, Lrv7;->G(Lz61;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v4}, Lrv7;->H(Lte3;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v5}, Lrv7;->F(Lme0;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v6, v7}, Lrv7;->I(J)V

    .line 68
    .line 69
    .line 70
    iput-object v8, v2, Lrv7;->S:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object v0, p0, Lhf3;->R:Lsj1;

    .line 73
    .line 74
    return-void

    .line 75
    :catchall_0
    move-exception p2

    .line 76
    invoke-interface {p1}, Lme0;->q()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v3}, Lrv7;->G(Lz61;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v4}, Lrv7;->H(Lte3;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v5}, Lrv7;->F(Lme0;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v6, v7}, Lrv7;->I(J)V

    .line 89
    .line 90
    .line 91
    iput-object v8, v2, Lrv7;->S:Ljava/lang/Object;

    .line 92
    .line 93
    throw p2
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-object v0, p0, Lhf3;->Q:Loe0;

    .line 2
    .line 3
    iget-object v0, v0, Loe0;->R:Lrv7;

    .line 4
    .line 5
    invoke-virtual {v0}, Lrv7;->s()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final e0(Lld;JJJFLm20;I)V
    .locals 11

    .line 1
    iget-object v0, p0, Lhf3;->Q:Loe0;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move-wide v4, p4

    .line 6
    move-wide/from16 v6, p6

    .line 7
    .line 8
    move/from16 v8, p8

    .line 9
    .line 10
    move-object/from16 v9, p9

    .line 11
    .line 12
    move/from16 v10, p10

    .line 13
    .line 14
    invoke-virtual/range {v0 .. v10}, Loe0;->e0(Lld;JJJFLm20;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final f0(F)I
    .locals 1

    .line 1
    iget-object v0, p0, Lhf3;->Q:Loe0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1}, Lkd0;->a(Lz61;F)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final getDensity()F
    .locals 1

    .line 1
    iget-object v0, p0, Lhf3;->Q:Loe0;

    .line 2
    .line 3
    invoke-virtual {v0}, Loe0;->getDensity()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getLayoutDirection()Lte3;
    .locals 1

    .line 1
    iget-object v0, p0, Lhf3;->Q:Loe0;

    .line 2
    .line 3
    iget-object v0, v0, Loe0;->Q:Lne0;

    .line 4
    .line 5
    iget-object v0, v0, Lne0;->b:Lte3;

    .line 6
    .line 7
    return-object v0
.end method

.method public final j0()J
    .locals 2

    .line 1
    iget-object v0, p0, Lhf3;->Q:Loe0;

    .line 2
    .line 3
    invoke-virtual {v0}, Loe0;->j0()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final l0(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lhf3;->Q:Loe0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, v0}, Lkd0;->e(JLz61;)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    return-wide p1
.end method

.method public final m(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lhf3;->Q:Loe0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, v0}, Lkd0;->c(JLz61;)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    return-wide p1
.end method

.method public final n0(J)F
    .locals 1

    .line 1
    iget-object v0, p0, Lhf3;->Q:Loe0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, v0}, Lkd0;->d(JLz61;)F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final o0(JJJFI)V
    .locals 9

    .line 1
    iget-object v0, p0, Lhf3;->Q:Loe0;

    .line 2
    .line 3
    move-wide v1, p1

    .line 4
    move-wide v3, p3

    .line 5
    move-wide v5, p5

    .line 6
    move/from16 v7, p7

    .line 7
    .line 8
    move/from16 v8, p8

    .line 9
    .line 10
    invoke-virtual/range {v0 .. v8}, Loe0;->o0(JJJFI)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final t0(JFFJJLuj1;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lhf3;->Q:Loe0;

    .line 2
    .line 3
    move-wide v1, p1

    .line 4
    move v3, p3

    .line 5
    move v4, p4

    .line 6
    move-wide v5, p5

    .line 7
    move-wide/from16 v7, p7

    .line 8
    .line 9
    move-object/from16 v9, p9

    .line 10
    .line 11
    invoke-virtual/range {v0 .. v9}, Loe0;->t0(JFFJJLuj1;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final u(J)F
    .locals 1

    .line 1
    iget-object v0, p0, Lhf3;->Q:Loe0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, v0}, Lkd0;->b(JLz61;)F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final z(JJJFI)V
    .locals 9

    .line 1
    iget-object v0, p0, Lhf3;->Q:Loe0;

    .line 2
    .line 3
    move-wide v1, p1

    .line 4
    move-wide v3, p3

    .line 5
    move-wide v5, p5

    .line 6
    move/from16 v7, p7

    .line 7
    .line 8
    move/from16 v8, p8

    .line 9
    .line 10
    invoke-virtual/range {v0 .. v8}, Loe0;->z(JJJFI)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
