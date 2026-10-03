.class public final Lxv3;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lxr1;


# instance fields
.field public final X:Luk0;

.field public Y:Lwr1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Luk0;

    .line 2
    .line 3
    invoke-direct {v0}, Luk0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lxv3;->X:Luk0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A0(Laf;J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lxv3;->X:Luk0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Luk0;->A0(Laf;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final B0(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Lxv3;->X:Luk0;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Laf1;->B0(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final D0(J)F
    .locals 0

    .line 1
    iget-object p0, p0, Lxv3;->X:Luk0;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Laf1;->D0(J)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final E0(JJJFI)V
    .locals 0

    .line 1
    iget-object p0, p0, Lxv3;->X:Luk0;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p8}, Luk0;->E0(JJJFI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final G(JJJFI)V
    .locals 0

    .line 1
    iget-object p0, p0, Lxv3;->X:Luk0;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p8}, Luk0;->G(JJJFI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final H0(JFFJJLyr1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lxv3;->X:Luk0;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p9}, Luk0;->H0(JFFJJLyr1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final N(JFJLyr1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lxv3;->X:Luk0;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p6}, Luk0;->N(JFJLyr1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final O(F)J
    .locals 0

    .line 1
    iget-object p0, p0, Lxv3;->X:Luk0;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Laf1;->O(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final S(I)F
    .locals 0

    .line 1
    iget-object p0, p0, Lxv3;->X:Luk0;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Laf1;->S(I)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final W(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Lxv3;->X:Luk0;

    .line 2
    .line 3
    invoke-virtual {p0}, Luk0;->getDensity()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    div-float/2addr p1, p0

    .line 8
    return p1
.end method

.method public final Z()F
    .locals 0

    .line 1
    iget-object p0, p0, Lxv3;->X:Luk0;

    .line 2
    .line 3
    invoke-virtual {p0}, Luk0;->Z()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final a()V
    .locals 11

    .line 1
    iget-object v0, p0, Lxv3;->X:Luk0;

    .line 2
    .line 3
    iget-object v1, v0, Luk0;->Y:Lpq;

    .line 4
    .line 5
    invoke-virtual {v1}, Lpq;->k()Lsk0;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    iget-object p0, p0, Lxv3;->Y:Lwr1;

    .line 10
    .line 11
    if-eqz p0, :cond_f

    .line 12
    .line 13
    move-object v1, p0

    .line 14
    check-cast v1, Lcn4;

    .line 15
    .line 16
    iget-object v2, v1, Lcn4;->X:Lcn4;

    .line 17
    .line 18
    iget-object v2, v2, Lcn4;->e0:Lcn4;

    .line 19
    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v10, 0x4

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget v4, v2, Lcn4;->c0:I

    .line 26
    .line 27
    and-int/2addr v4, v10

    .line 28
    if-nez v4, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    if-eqz v2, :cond_4

    .line 32
    .line 33
    iget v4, v2, Lcn4;->Z:I

    .line 34
    .line 35
    and-int/lit8 v5, v4, 0x2

    .line 36
    .line 37
    if-eqz v5, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    and-int/lit8 v4, v4, 0x4

    .line 41
    .line 42
    if-eqz v4, :cond_3

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_3
    iget-object v2, v2, Lcn4;->e0:Lcn4;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_4
    :goto_1
    move-object v2, v9

    .line 49
    :goto_2
    if-eqz v2, :cond_d

    .line 50
    .line 51
    move-object p0, v9

    .line 52
    :goto_3
    if-eqz v2, :cond_c

    .line 53
    .line 54
    instance-of v1, v2, Lwr1;

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    move-object v7, v2

    .line 59
    check-cast v7, Lwr1;

    .line 60
    .line 61
    iget-object v1, v0, Luk0;->Y:Lpq;

    .line 62
    .line 63
    iget-object v1, v1, Lpq;->Z:Ljava/lang/Object;

    .line 64
    .line 65
    move-object v8, v1

    .line 66
    check-cast v8, Lbp2;

    .line 67
    .line 68
    invoke-static {v7, v10}, Lut;->c0(Lie1;I)Lwu4;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    iget-wide v1, v6, Lkd5;->Z:J

    .line 73
    .line 74
    invoke-static {v1, v2}, Ld01;->Z(J)J

    .line 75
    .line 76
    .line 77
    move-result-wide v4

    .line 78
    iget-object v1, v6, Lwu4;->t0:Landroidx/compose/ui/node/LayoutNode;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-static {v1}, Lyv3;->a(Landroidx/compose/ui/node/LayoutNode;)Lr45;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-interface {v1}, Lr45;->getSharedDrawScope()Lxv3;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual/range {v2 .. v8}, Lxv3;->b(Lsk0;JLwu4;Lwr1;Lbp2;)V

    .line 92
    .line 93
    .line 94
    goto :goto_6

    .line 95
    :cond_5
    iget v1, v2, Lcn4;->Z:I

    .line 96
    .line 97
    and-int/2addr v1, v10

    .line 98
    if-eqz v1, :cond_b

    .line 99
    .line 100
    instance-of v1, v2, Lje1;

    .line 101
    .line 102
    if-eqz v1, :cond_b

    .line 103
    .line 104
    move-object v1, v2

    .line 105
    check-cast v1, Lje1;

    .line 106
    .line 107
    iget-object v1, v1, Lje1;->o0:Lcn4;

    .line 108
    .line 109
    const/4 v4, 0x0

    .line 110
    move v5, v4

    .line 111
    :goto_4
    const/4 v6, 0x1

    .line 112
    if-eqz v1, :cond_a

    .line 113
    .line 114
    iget v7, v1, Lcn4;->Z:I

    .line 115
    .line 116
    and-int/2addr v7, v10

    .line 117
    if-eqz v7, :cond_9

    .line 118
    .line 119
    add-int/lit8 v5, v5, 0x1

    .line 120
    .line 121
    if-ne v5, v6, :cond_6

    .line 122
    .line 123
    move-object v2, v1

    .line 124
    goto :goto_5

    .line 125
    :cond_6
    if-nez p0, :cond_7

    .line 126
    .line 127
    new-instance p0, Lwq4;

    .line 128
    .line 129
    const/16 v6, 0x10

    .line 130
    .line 131
    new-array v6, v6, [Lcn4;

    .line 132
    .line 133
    invoke-direct {p0, v4, v6}, Lwq4;-><init>(I[Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_7
    if-eqz v2, :cond_8

    .line 137
    .line 138
    invoke-virtual {p0, v2}, Lwq4;->b(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    move-object v2, v9

    .line 142
    :cond_8
    invoke-virtual {p0, v1}, Lwq4;->b(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_9
    :goto_5
    iget-object v1, v1, Lcn4;->e0:Lcn4;

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_a
    if-ne v5, v6, :cond_b

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_b
    :goto_6
    invoke-static {p0}, Lut;->h(Lwq4;)Lcn4;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    goto :goto_3

    .line 156
    :cond_c
    return-void

    .line 157
    :cond_d
    invoke-static {p0, v10}, Lut;->c0(Lie1;I)Lwu4;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-virtual {p0}, Lwu4;->T0()Lcn4;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    iget-object v1, v1, Lcn4;->X:Lcn4;

    .line 166
    .line 167
    if-ne v2, v1, :cond_e

    .line 168
    .line 169
    iget-object p0, p0, Lwu4;->u0:Lwu4;

    .line 170
    .line 171
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    :cond_e
    iget-object v0, v0, Luk0;->Y:Lpq;

    .line 175
    .line 176
    iget-object v0, v0, Lpq;->Z:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, Lbp2;

    .line 179
    .line 180
    invoke-virtual {p0, v3, v0}, Lwu4;->j1(Lsk0;Lbp2;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_f
    const-string p0, "Attempting to drawContent for a `null` node. This usually means that a call to ContentDrawScope#drawContent() has been captured inside a lambda, and is being invoked outside of the draw pass. Capturing the scope this way is unsupported - if you are trying to record drawContent with graphicsLayer.record(), make sure you are using the GraphicsLayer#record function within DrawScope, instead of the member function on GraphicsLayer."

    .line 185
    .line 186
    invoke-static {p0}, Lw31;->i(Ljava/lang/String;)Lwt3;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    throw p0
.end method

.method public final b(Lsk0;JLwu4;Lwr1;Lbp2;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lxv3;->Y:Lwr1;

    .line 2
    .line 3
    iput-object p5, p0, Lxv3;->Y:Lwr1;

    .line 4
    .line 5
    iget-object v1, p4, Lwu4;->t0:Landroidx/compose/ui/node/LayoutNode;

    .line 6
    .line 7
    iget-object v1, v1, Landroidx/compose/ui/node/LayoutNode;->x0:Lhv3;

    .line 8
    .line 9
    iget-object v2, p0, Lxv3;->X:Luk0;

    .line 10
    .line 11
    iget-object v3, v2, Luk0;->Y:Lpq;

    .line 12
    .line 13
    invoke-virtual {v3}, Lpq;->o()Laf1;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v2, v2, Luk0;->Y:Lpq;

    .line 18
    .line 19
    invoke-virtual {v2}, Lpq;->q()Lhv3;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v2}, Lpq;->k()Lsk0;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v2}, Lpq;->s()J

    .line 28
    .line 29
    .line 30
    move-result-wide v6

    .line 31
    iget-object v8, v2, Lpq;->Z:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v8, Lbp2;

    .line 34
    .line 35
    invoke-virtual {v2, p4}, Lpq;->B(Laf1;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1}, Lpq;->C(Lhv3;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, p1}, Lpq;->A(Lsk0;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, p2, p3}, Lpq;->D(J)V

    .line 45
    .line 46
    .line 47
    iput-object p6, v2, Lpq;->Z:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-interface {p1}, Lsk0;->g()V

    .line 50
    .line 51
    .line 52
    :try_start_0
    invoke-interface {p5, p0}, Lwr1;->s0(Lxv3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    invoke-interface {p1}, Lsk0;->p()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v3}, Lpq;->B(Laf1;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v4}, Lpq;->C(Lhv3;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v5}, Lpq;->A(Lsk0;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v6, v7}, Lpq;->D(J)V

    .line 68
    .line 69
    .line 70
    iput-object v8, v2, Lpq;->Z:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object v0, p0, Lxv3;->Y:Lwr1;

    .line 73
    .line 74
    return-void

    .line 75
    :catchall_0
    move-exception p0

    .line 76
    invoke-interface {p1}, Lsk0;->p()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v3}, Lpq;->B(Laf1;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v4}, Lpq;->C(Lhv3;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v5}, Lpq;->A(Lsk0;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v6, v7}, Lpq;->D(J)V

    .line 89
    .line 90
    .line 91
    iput-object v8, v2, Lpq;->Z:Ljava/lang/Object;

    .line 92
    .line 93
    throw p0
.end method

.method public final c(Lg70;JJFLyr1;I)V
    .locals 7

    .line 1
    iget-object p0, p0, Lxv3;->X:Luk0;

    .line 2
    .line 3
    iget-object v0, p0, Luk0;->X:Ltk0;

    .line 4
    .line 5
    iget-object v0, v0, Ltk0;->c:Lsk0;

    .line 6
    .line 7
    const/16 v1, 0x20

    .line 8
    .line 9
    shr-long v2, p2, v1

    .line 10
    .line 11
    long-to-int v2, v2

    .line 12
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const-wide v4, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr p2, v4

    .line 22
    long-to-int p2, p2

    .line 23
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    shr-long v1, p4, v1

    .line 32
    .line 33
    long-to-int v1, v1

    .line 34
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-float/2addr v1, p3

    .line 39
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    and-long p3, p4, v4

    .line 44
    .line 45
    long-to-int p3, p3

    .line 46
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    add-float v2, p3, p2

    .line 51
    .line 52
    move p3, p6

    .line 53
    const/4 p6, 0x1

    .line 54
    const/4 p4, 0x0

    .line 55
    move-object p2, p7

    .line 56
    move p5, p8

    .line 57
    invoke-virtual/range {p0 .. p6}, Luk0;->b(Lg70;Lyr1;FLq40;II)Lte;

    .line 58
    .line 59
    .line 60
    move-result-object p6

    .line 61
    move-object p1, v0

    .line 62
    move p4, v1

    .line 63
    move p5, v2

    .line 64
    move p2, v3

    .line 65
    move p3, v6

    .line 66
    invoke-interface/range {p1 .. p6}, Lsk0;->j(FFFFLte;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final d(Lg70;JJJFLyr1;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lxv3;->X:Luk0;

    .line 2
    .line 3
    iget-object p0, v0, Luk0;->X:Ltk0;

    .line 4
    .line 5
    iget-object p0, p0, Ltk0;->c:Lsk0;

    .line 6
    .line 7
    const/16 v1, 0x20

    .line 8
    .line 9
    shr-long v2, p2, v1

    .line 10
    .line 11
    long-to-int v2, v2

    .line 12
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 13
    .line 14
    .line 15
    move-result v7

    .line 16
    const-wide v3, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long v5, p2, v3

    .line 22
    .line 23
    long-to-int v5, v5

    .line 24
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    shr-long v9, p4, v1

    .line 33
    .line 34
    long-to-int v6, v9

    .line 35
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    add-float v9, v6, v2

    .line 40
    .line 41
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    and-long v5, p4, v3

    .line 46
    .line 47
    long-to-int v5, v5

    .line 48
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    add-float v10, v5, v2

    .line 53
    .line 54
    shr-long v1, p6, v1

    .line 55
    .line 56
    long-to-int v1, v1

    .line 57
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    and-long v1, p6, v3

    .line 62
    .line 63
    long-to-int v1, v1

    .line 64
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 65
    .line 66
    .line 67
    move-result v12

    .line 68
    const/4 v6, 0x1

    .line 69
    const/4 v4, 0x0

    .line 70
    const/4 v5, 0x3

    .line 71
    move-object v1, p1

    .line 72
    move/from16 v3, p8

    .line 73
    .line 74
    move-object/from16 v2, p9

    .line 75
    .line 76
    invoke-virtual/range {v0 .. v6}, Luk0;->b(Lg70;Lyr1;FLq40;II)Lte;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    move-object/from16 p8, p1

    .line 81
    .line 82
    move p2, v7

    .line 83
    move/from16 p3, v8

    .line 84
    .line 85
    move/from16 p4, v9

    .line 86
    .line 87
    move/from16 p5, v10

    .line 88
    .line 89
    move/from16 p6, v11

    .line 90
    .line 91
    move/from16 p7, v12

    .line 92
    .line 93
    move-object p1, p0

    .line 94
    invoke-interface/range {p1 .. p8}, Lsk0;->f(FFFFFFLte;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-object p0, p0, Lxv3;->X:Luk0;

    .line 2
    .line 3
    invoke-interface {p0}, Lxr1;->e()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final e0(JJJJ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lxv3;->X:Luk0;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p8}, Luk0;->e0(JJJJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g0(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Lxv3;->X:Luk0;

    .line 2
    .line 3
    invoke-virtual {p0}, Luk0;->getDensity()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    mul-float/2addr p0, p1

    .line 8
    return p0
.end method

.method public final getDensity()F
    .locals 0

    .line 1
    iget-object p0, p0, Lxv3;->X:Luk0;

    .line 2
    .line 3
    invoke-virtual {p0}, Luk0;->getDensity()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getLayoutDirection()Lhv3;
    .locals 0

    .line 1
    iget-object p0, p0, Lxv3;->X:Luk0;

    .line 2
    .line 3
    iget-object p0, p0, Luk0;->X:Ltk0;

    .line 4
    .line 5
    iget-object p0, p0, Ltk0;->b:Lhv3;

    .line 6
    .line 7
    return-object p0
.end method

.method public final i(Laf;Lg70;FLyr1;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lxv3;->X:Luk0;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, Luk0;->i(Laf;Lg70;FLyr1;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l0()Lpq;
    .locals 0

    .line 1
    iget-object p0, p0, Lxv3;->X:Luk0;

    .line 2
    .line 3
    iget-object p0, p0, Luk0;->Y:Lpq;

    .line 4
    .line 5
    return-object p0
.end method

.method public final q(F)J
    .locals 0

    .line 1
    iget-object p0, p0, Lxv3;->X:Luk0;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Laf1;->q(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final r(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Lxv3;->X:Luk0;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Laf1;->r(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final u0(Lce;JJJFLq40;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lxv3;->X:Luk0;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p10}, Luk0;->u0(Lce;JJJFLq40;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final v0(F)I
    .locals 0

    .line 1
    iget-object p0, p0, Lxv3;->X:Luk0;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Laf1;->v0(F)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final y0()J
    .locals 2

    .line 1
    iget-object p0, p0, Lxv3;->X:Luk0;

    .line 2
    .line 3
    invoke-interface {p0}, Lxr1;->y0()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final z(J)F
    .locals 0

    .line 1
    iget-object p0, p0, Lxv3;->X:Luk0;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Laf1;->z(J)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
