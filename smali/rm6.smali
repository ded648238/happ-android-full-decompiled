.class public final Lrm6;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public a:Lnm6;

.field public b:Lnd;

.field public c:Lu92;

.field public d:Ly25;

.field public e:Z

.field public f:Lzs6;

.field public final g:Lmm6;

.field public final h:Ljm6;

.field public i:Z

.field public j:I

.field public k:Lwl6;

.field public final l:Lqm6;

.field public final m:Lib6;


# direct methods
.method public constructor <init>(Lnm6;Lnd;Lu92;Ly25;ZLzs6;Lmm6;Ljm6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrm6;->a:Lnm6;

    .line 5
    .line 6
    iput-object p2, p0, Lrm6;->b:Lnd;

    .line 7
    .line 8
    iput-object p3, p0, Lrm6;->c:Lu92;

    .line 9
    .line 10
    iput-object p4, p0, Lrm6;->d:Ly25;

    .line 11
    .line 12
    iput-boolean p5, p0, Lrm6;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lrm6;->f:Lzs6;

    .line 15
    .line 16
    iput-object p7, p0, Lrm6;->g:Lmm6;

    .line 17
    .line 18
    iput-object p8, p0, Lrm6;->h:Ljm6;

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput p1, p0, Lrm6;->j:I

    .line 22
    .line 23
    sget-object p1, Lgm6;->b:Ldm6;

    .line 24
    .line 25
    iput-object p1, p0, Lrm6;->k:Lwl6;

    .line 26
    .line 27
    new-instance p1, Lqm6;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Lqm6;-><init>(Lrm6;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lrm6;->l:Lqm6;

    .line 33
    .line 34
    new-instance p1, Lib6;

    .line 35
    .line 36
    const/4 p2, 0x6

    .line 37
    invoke-direct {p1, p2, p0}, Lib6;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lrm6;->m:Lib6;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a(JLd31;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Lpm6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lpm6;

    .line 7
    .line 8
    iget v1, v0, Lpm6;->f0:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpm6;->f0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpm6;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lpm6;-><init>(Lrm6;Ld31;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lpm6;->d0:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lpm6;->f0:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    iget-object p1, v0, Lpm6;->c0:Luy5;

    .line 36
    .line 37
    :try_start_0
    invoke-static {p3}, Lq48;->f0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    move-object v5, p0

    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    move-object p1, v0

    .line 44
    move-object v5, p0

    .line 45
    goto :goto_3

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Li60;->g(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-static {p3}, Lq48;->f0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance v6, Luy5;

    .line 57
    .line 58
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-wide p1, v6, Luy5;->X:J

    .line 62
    .line 63
    iput-boolean v3, p0, Lrm6;->i:Z

    .line 64
    .line 65
    :try_start_1
    sget-object p3, Lzq4;->X:Lzq4;

    .line 66
    .line 67
    new-instance v4, Llo1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 68
    .line 69
    const/4 v9, 0x0

    .line 70
    move-object v5, p0

    .line 71
    move-wide v7, p1

    .line 72
    :try_start_2
    invoke-direct/range {v4 .. v9}, Llo1;-><init>(Lrm6;Luy5;JLb31;)V

    .line 73
    .line 74
    .line 75
    iput-object v6, v0, Lpm6;->c0:Luy5;

    .line 76
    .line 77
    iput v3, v0, Lpm6;->f0:I

    .line 78
    .line 79
    invoke-virtual {v5, p3, v4, v0}, Lrm6;->f(Lzq4;Lxi2;Ld31;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 83
    sget-object p1, Lj41;->X:Lj41;

    .line 84
    .line 85
    if-ne p0, p1, :cond_3

    .line 86
    .line 87
    return-object p1

    .line 88
    :cond_3
    move-object p1, v6

    .line 89
    :goto_1
    iput-boolean v2, v5, Lrm6;->i:Z

    .line 90
    .line 91
    iget-wide p0, p1, Luy5;->X:J

    .line 92
    .line 93
    new-instance p2, Leh8;

    .line 94
    .line 95
    invoke-direct {p2, p0, p1}, Leh8;-><init>(J)V

    .line 96
    .line 97
    .line 98
    return-object p2

    .line 99
    :catchall_1
    move-exception v0

    .line 100
    :goto_2
    move-object p1, v0

    .line 101
    goto :goto_3

    .line 102
    :catchall_2
    move-exception v0

    .line 103
    move-object v5, p0

    .line 104
    goto :goto_2

    .line 105
    :goto_3
    iput-boolean v2, v5, Lrm6;->i:Z

    .line 106
    .line 107
    throw p1
.end method

.method public final b(JZLll7;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lr98;->a:Lr98;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    iget-object p3, p0, Lrm6;->c:Lu92;

    .line 6
    .line 7
    sget-object v1, Lgm6;->a:Lfk6;

    .line 8
    .line 9
    instance-of p3, p3, Lrb1;

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    iget-object p3, p0, Lrm6;->d:Ly25;

    .line 15
    .line 16
    sget-object v1, Ly25;->Y:Ly25;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-ne p3, v1, :cond_1

    .line 20
    .line 21
    const/4 p3, 0x1

    .line 22
    :goto_0
    invoke-static {p1, p2, v2, v2, p3}, Leh8;->a(JFFI)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 p3, 0x2

    .line 28
    goto :goto_0

    .line 29
    :goto_1
    new-instance p3, Lae4;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {p3, p0, v1}, Lae4;-><init>(Lrm6;Lb31;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lrm6;->b:Lnd;

    .line 36
    .line 37
    sget-object v2, Lj41;->X:Lj41;

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    iget-object v3, p0, Lrm6;->a:Lnm6;

    .line 42
    .line 43
    invoke-interface {v3}, Lnm6;->j()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_2

    .line 48
    .line 49
    iget-object p0, p0, Lrm6;->a:Lnm6;

    .line 50
    .line 51
    invoke-interface {p0}, Lnm6;->c()Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_3

    .line 56
    .line 57
    :cond_2
    invoke-virtual {v1, p1, p2, p3, p4}, Lnd;->b(JLxi2;Ld31;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    if-ne p0, v2, :cond_4

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_3
    new-instance p0, Lae4;

    .line 65
    .line 66
    iget-object p3, p3, Lae4;->h0:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p3, Lrm6;

    .line 69
    .line 70
    invoke-direct {p0, p3, p4}, Lae4;-><init>(Lrm6;Lb31;)V

    .line 71
    .line 72
    .line 73
    iput-wide p1, p0, Lae4;->g0:J

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Lae4;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    if-ne p0, v2, :cond_4

    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_4
    :goto_2
    return-object v0
.end method

.method public final c(Lwl6;JI)J
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p2

    .line 4
    .line 5
    iget-object v3, v0, Lrm6;->f:Lzs6;

    .line 6
    .line 7
    iget-object v3, v3, Lzs6;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lrs4;

    .line 10
    .line 11
    const/16 v4, 0x10

    .line 12
    .line 13
    const-class v5, Lrs4;

    .line 14
    .line 15
    const-string v6, "visitAncestors called on an unattached node"

    .line 16
    .line 17
    const/high16 v7, 0x40000

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x1

    .line 21
    if-eqz v3, :cond_d

    .line 22
    .line 23
    iget-boolean v11, v3, Lcn4;->m0:Z

    .line 24
    .line 25
    if-eqz v11, :cond_d

    .line 26
    .line 27
    iget-object v11, v3, Lcn4;->X:Lcn4;

    .line 28
    .line 29
    iget-boolean v11, v11, Lcn4;->m0:Z

    .line 30
    .line 31
    if-nez v11, :cond_0

    .line 32
    .line 33
    invoke-static {v6}, Lg53;->b(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v11, v3, Lcn4;->X:Lcn4;

    .line 37
    .line 38
    iget-object v11, v11, Lcn4;->d0:Lcn4;

    .line 39
    .line 40
    invoke-static {v3}, Lut;->e0(Lie1;)Landroidx/compose/ui/node/LayoutNode;

    .line 41
    .line 42
    .line 43
    move-result-object v12

    .line 44
    :goto_0
    if-eqz v12, :cond_c

    .line 45
    .line 46
    iget-object v13, v12, Landroidx/compose/ui/node/LayoutNode;->D0:Ls6;

    .line 47
    .line 48
    iget-object v13, v13, Ls6;->f0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v13, Lcn4;

    .line 51
    .line 52
    iget v13, v13, Lcn4;->c0:I

    .line 53
    .line 54
    and-int/2addr v13, v7

    .line 55
    if-eqz v13, :cond_a

    .line 56
    .line 57
    :goto_1
    if-eqz v11, :cond_a

    .line 58
    .line 59
    iget v13, v11, Lcn4;->Z:I

    .line 60
    .line 61
    and-int/2addr v13, v7

    .line 62
    if-eqz v13, :cond_9

    .line 63
    .line 64
    move-object v13, v11

    .line 65
    const/4 v14, 0x0

    .line 66
    :goto_2
    if-eqz v13, :cond_9

    .line 67
    .line 68
    instance-of v15, v13, Ll18;

    .line 69
    .line 70
    if-eqz v15, :cond_1

    .line 71
    .line 72
    move-object v15, v13

    .line 73
    check-cast v15, Ll18;

    .line 74
    .line 75
    move/from16 v16, v7

    .line 76
    .line 77
    invoke-virtual {v3}, Lrs4;->o()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-interface {v15}, Ll18;->o()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    invoke-static {v7, v10}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-eqz v7, :cond_2

    .line 90
    .line 91
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    if-ne v5, v7, :cond_2

    .line 96
    .line 97
    goto/16 :goto_7

    .line 98
    .line 99
    :cond_1
    move/from16 v16, v7

    .line 100
    .line 101
    :cond_2
    iget v7, v13, Lcn4;->Z:I

    .line 102
    .line 103
    and-int v7, v7, v16

    .line 104
    .line 105
    if-eqz v7, :cond_8

    .line 106
    .line 107
    instance-of v7, v13, Lje1;

    .line 108
    .line 109
    if-eqz v7, :cond_8

    .line 110
    .line 111
    move-object v7, v13

    .line 112
    check-cast v7, Lje1;

    .line 113
    .line 114
    iget-object v7, v7, Lje1;->o0:Lcn4;

    .line 115
    .line 116
    move v10, v8

    .line 117
    :goto_3
    if-eqz v7, :cond_7

    .line 118
    .line 119
    iget v15, v7, Lcn4;->Z:I

    .line 120
    .line 121
    and-int v15, v15, v16

    .line 122
    .line 123
    if-eqz v15, :cond_6

    .line 124
    .line 125
    add-int/lit8 v10, v10, 0x1

    .line 126
    .line 127
    if-ne v10, v9, :cond_3

    .line 128
    .line 129
    move-object v13, v7

    .line 130
    goto :goto_4

    .line 131
    :cond_3
    if-nez v14, :cond_4

    .line 132
    .line 133
    new-instance v14, Lwq4;

    .line 134
    .line 135
    new-array v15, v4, [Lcn4;

    .line 136
    .line 137
    invoke-direct {v14, v8, v15}, Lwq4;-><init>(I[Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_4
    if-eqz v13, :cond_5

    .line 141
    .line 142
    invoke-virtual {v14, v13}, Lwq4;->b(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    const/4 v13, 0x0

    .line 146
    :cond_5
    invoke-virtual {v14, v7}, Lwq4;->b(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_6
    :goto_4
    iget-object v7, v7, Lcn4;->e0:Lcn4;

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_7
    if-ne v10, v9, :cond_8

    .line 153
    .line 154
    :goto_5
    move/from16 v7, v16

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_8
    invoke-static {v14}, Lut;->h(Lwq4;)Lcn4;

    .line 158
    .line 159
    .line 160
    move-result-object v13

    .line 161
    goto :goto_5

    .line 162
    :cond_9
    move/from16 v16, v7

    .line 163
    .line 164
    iget-object v11, v11, Lcn4;->d0:Lcn4;

    .line 165
    .line 166
    move/from16 v7, v16

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_a
    move/from16 v16, v7

    .line 170
    .line 171
    invoke-virtual {v12}, Landroidx/compose/ui/node/LayoutNode;->w()Landroidx/compose/ui/node/LayoutNode;

    .line 172
    .line 173
    .line 174
    move-result-object v12

    .line 175
    if-eqz v12, :cond_b

    .line 176
    .line 177
    iget-object v7, v12, Landroidx/compose/ui/node/LayoutNode;->D0:Ls6;

    .line 178
    .line 179
    if-eqz v7, :cond_b

    .line 180
    .line 181
    iget-object v7, v7, Ls6;->e0:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v7, Lrn7;

    .line 184
    .line 185
    move-object v11, v7

    .line 186
    goto :goto_6

    .line 187
    :cond_b
    const/4 v11, 0x0

    .line 188
    :goto_6
    move/from16 v7, v16

    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :cond_c
    move/from16 v16, v7

    .line 193
    .line 194
    const/4 v15, 0x0

    .line 195
    :goto_7
    move-object v3, v15

    .line 196
    check-cast v3, Lrs4;

    .line 197
    .line 198
    goto :goto_8

    .line 199
    :cond_d
    move/from16 v16, v7

    .line 200
    .line 201
    const/4 v3, 0x0

    .line 202
    :goto_8
    move/from16 v7, p4

    .line 203
    .line 204
    if-eqz v3, :cond_e

    .line 205
    .line 206
    invoke-virtual {v3, v7, v1, v2}, Lrs4;->P(IJ)J

    .line 207
    .line 208
    .line 209
    move-result-wide v12

    .line 210
    goto :goto_9

    .line 211
    :cond_e
    const-wide/16 v12, 0x0

    .line 212
    .line 213
    :goto_9
    invoke-static {v1, v2, v12, v13}, Lky4;->e(JJ)J

    .line 214
    .line 215
    .line 216
    move-result-wide v1

    .line 217
    iget-object v3, v0, Lrm6;->d:Ly25;

    .line 218
    .line 219
    sget-object v14, Ly25;->Y:Ly25;

    .line 220
    .line 221
    const/4 v15, 0x0

    .line 222
    if-ne v3, v14, :cond_f

    .line 223
    .line 224
    invoke-static {v1, v2, v15, v9}, Lky4;->a(JFI)J

    .line 225
    .line 226
    .line 227
    move-result-wide v14

    .line 228
    goto :goto_a

    .line 229
    :cond_f
    const/4 v3, 0x2

    .line 230
    invoke-static {v1, v2, v15, v3}, Lky4;->a(JFI)J

    .line 231
    .line 232
    .line 233
    move-result-wide v14

    .line 234
    :goto_a
    invoke-virtual {v0, v14, v15}, Lrm6;->e(J)J

    .line 235
    .line 236
    .line 237
    move-result-wide v14

    .line 238
    invoke-virtual {v0, v14, v15}, Lrm6;->g(J)F

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    move-object/from16 v14, p1

    .line 243
    .line 244
    invoke-interface {v14, v3}, Lwl6;->a(F)F

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    invoke-virtual {v0, v3}, Lrm6;->h(F)J

    .line 249
    .line 250
    .line 251
    move-result-wide v14

    .line 252
    invoke-virtual {v0, v14, v15}, Lrm6;->e(J)J

    .line 253
    .line 254
    .line 255
    move-result-wide v14

    .line 256
    iget-object v3, v0, Lrm6;->g:Lmm6;

    .line 257
    .line 258
    iget-boolean v10, v3, Lcn4;->m0:Z

    .line 259
    .line 260
    if-nez v10, :cond_11

    .line 261
    .line 262
    :catch_0
    :cond_10
    const/4 v10, 0x0

    .line 263
    goto :goto_c

    .line 264
    :cond_11
    invoke-static {v3}, Lut;->f0(Lie1;)Lr45;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    check-cast v3, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 269
    .line 270
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    :try_start_0
    sget-object v10, Landroidx/compose/ui/platform/AndroidComposeView;->L1:Ljava/lang/reflect/Method;

    .line 275
    .line 276
    if-nez v10, :cond_12

    .line 277
    .line 278
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    move-result-object v10

    .line 282
    const-string v11, "dispatchOnScrollChanged"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 283
    .line 284
    const/4 v8, 0x0

    .line 285
    :try_start_1
    invoke-virtual {v10, v11, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 286
    .line 287
    .line 288
    move-result-object v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 289
    :try_start_2
    invoke-virtual {v10, v9}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 290
    .line 291
    .line 292
    sput-object v10, Landroidx/compose/ui/platform/AndroidComposeView;->L1:Ljava/lang/reflect/Method;

    .line 293
    .line 294
    goto :goto_b

    .line 295
    :catch_1
    move-object v10, v8

    .line 296
    goto :goto_c

    .line 297
    :cond_12
    :goto_b
    sget-object v8, Landroidx/compose/ui/platform/AndroidComposeView;->L1:Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 298
    .line 299
    if-eqz v8, :cond_10

    .line 300
    .line 301
    const/4 v10, 0x0

    .line 302
    :try_start_3
    invoke-virtual {v8, v3, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 303
    .line 304
    .line 305
    :catch_2
    :goto_c
    invoke-static {v1, v2, v14, v15}, Lky4;->e(JJ)J

    .line 306
    .line 307
    .line 308
    move-result-wide v21

    .line 309
    iget-object v0, v0, Lrm6;->f:Lzs6;

    .line 310
    .line 311
    iget-object v0, v0, Lzs6;->Y:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v0, Lrs4;

    .line 314
    .line 315
    if-eqz v0, :cond_20

    .line 316
    .line 317
    iget-boolean v1, v0, Lcn4;->m0:Z

    .line 318
    .line 319
    if-eqz v1, :cond_20

    .line 320
    .line 321
    iget-object v1, v0, Lcn4;->X:Lcn4;

    .line 322
    .line 323
    iget-boolean v1, v1, Lcn4;->m0:Z

    .line 324
    .line 325
    if-nez v1, :cond_13

    .line 326
    .line 327
    invoke-static {v6}, Lg53;->b(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    :cond_13
    iget-object v1, v0, Lcn4;->X:Lcn4;

    .line 331
    .line 332
    iget-object v1, v1, Lcn4;->d0:Lcn4;

    .line 333
    .line 334
    invoke-static {v0}, Lut;->e0(Lie1;)Landroidx/compose/ui/node/LayoutNode;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    :goto_d
    if-eqz v2, :cond_1f

    .line 339
    .line 340
    iget-object v3, v2, Landroidx/compose/ui/node/LayoutNode;->D0:Ls6;

    .line 341
    .line 342
    iget-object v3, v3, Ls6;->f0:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v3, Lcn4;

    .line 345
    .line 346
    iget v3, v3, Lcn4;->c0:I

    .line 347
    .line 348
    and-int v3, v3, v16

    .line 349
    .line 350
    if-eqz v3, :cond_1d

    .line 351
    .line 352
    :goto_e
    if-eqz v1, :cond_1d

    .line 353
    .line 354
    iget v3, v1, Lcn4;->Z:I

    .line 355
    .line 356
    and-int v3, v3, v16

    .line 357
    .line 358
    if-eqz v3, :cond_1c

    .line 359
    .line 360
    move-object v3, v1

    .line 361
    move-object v8, v10

    .line 362
    :goto_f
    if-eqz v3, :cond_1c

    .line 363
    .line 364
    instance-of v6, v3, Ll18;

    .line 365
    .line 366
    if-eqz v6, :cond_14

    .line 367
    .line 368
    move-object v6, v3

    .line 369
    check-cast v6, Ll18;

    .line 370
    .line 371
    invoke-virtual {v0}, Lrs4;->o()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v11

    .line 375
    invoke-interface {v6}, Ll18;->o()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v10

    .line 379
    invoke-static {v11, v10}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v10

    .line 383
    if-eqz v10, :cond_14

    .line 384
    .line 385
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    move-result-object v10

    .line 389
    if-ne v5, v10, :cond_14

    .line 390
    .line 391
    move-object v10, v6

    .line 392
    goto/16 :goto_15

    .line 393
    .line 394
    :cond_14
    iget v6, v3, Lcn4;->Z:I

    .line 395
    .line 396
    and-int v6, v6, v16

    .line 397
    .line 398
    if-eqz v6, :cond_1a

    .line 399
    .line 400
    instance-of v6, v3, Lje1;

    .line 401
    .line 402
    if-eqz v6, :cond_1a

    .line 403
    .line 404
    move-object v6, v3

    .line 405
    check-cast v6, Lje1;

    .line 406
    .line 407
    iget-object v6, v6, Lje1;->o0:Lcn4;

    .line 408
    .line 409
    const/4 v10, 0x0

    .line 410
    :goto_10
    if-eqz v6, :cond_19

    .line 411
    .line 412
    iget v11, v6, Lcn4;->Z:I

    .line 413
    .line 414
    and-int v11, v11, v16

    .line 415
    .line 416
    if-eqz v11, :cond_15

    .line 417
    .line 418
    add-int/lit8 v10, v10, 0x1

    .line 419
    .line 420
    if-ne v10, v9, :cond_16

    .line 421
    .line 422
    move-object v3, v6

    .line 423
    :cond_15
    const/4 v4, 0x0

    .line 424
    goto :goto_12

    .line 425
    :cond_16
    if-nez v8, :cond_17

    .line 426
    .line 427
    new-instance v8, Lwq4;

    .line 428
    .line 429
    new-array v11, v4, [Lcn4;

    .line 430
    .line 431
    const/4 v4, 0x0

    .line 432
    invoke-direct {v8, v4, v11}, Lwq4;-><init>(I[Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    goto :goto_11

    .line 436
    :cond_17
    const/4 v4, 0x0

    .line 437
    :goto_11
    if-eqz v3, :cond_18

    .line 438
    .line 439
    invoke-virtual {v8, v3}, Lwq4;->b(Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    const/4 v3, 0x0

    .line 443
    :cond_18
    invoke-virtual {v8, v6}, Lwq4;->b(Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    :goto_12
    iget-object v6, v6, Lcn4;->e0:Lcn4;

    .line 447
    .line 448
    const/16 v4, 0x10

    .line 449
    .line 450
    goto :goto_10

    .line 451
    :cond_19
    const/4 v4, 0x0

    .line 452
    if-ne v10, v9, :cond_1b

    .line 453
    .line 454
    :goto_13
    const/16 v4, 0x10

    .line 455
    .line 456
    const/4 v10, 0x0

    .line 457
    goto :goto_f

    .line 458
    :cond_1a
    const/4 v4, 0x0

    .line 459
    :cond_1b
    invoke-static {v8}, Lut;->h(Lwq4;)Lcn4;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    goto :goto_13

    .line 464
    :cond_1c
    const/4 v4, 0x0

    .line 465
    iget-object v1, v1, Lcn4;->d0:Lcn4;

    .line 466
    .line 467
    const/16 v4, 0x10

    .line 468
    .line 469
    const/4 v10, 0x0

    .line 470
    goto :goto_e

    .line 471
    :cond_1d
    const/4 v4, 0x0

    .line 472
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->w()Landroidx/compose/ui/node/LayoutNode;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    if-eqz v2, :cond_1e

    .line 477
    .line 478
    iget-object v1, v2, Landroidx/compose/ui/node/LayoutNode;->D0:Ls6;

    .line 479
    .line 480
    if-eqz v1, :cond_1e

    .line 481
    .line 482
    iget-object v1, v1, Ls6;->e0:Ljava/lang/Object;

    .line 483
    .line 484
    move-object v8, v1

    .line 485
    check-cast v8, Lrn7;

    .line 486
    .line 487
    move-object v1, v8

    .line 488
    goto :goto_14

    .line 489
    :cond_1e
    const/4 v1, 0x0

    .line 490
    :goto_14
    const/16 v4, 0x10

    .line 491
    .line 492
    const/4 v10, 0x0

    .line 493
    goto/16 :goto_d

    .line 494
    .line 495
    :cond_1f
    const/4 v10, 0x0

    .line 496
    :goto_15
    check-cast v10, Lrs4;

    .line 497
    .line 498
    move-object/from16 v17, v10

    .line 499
    .line 500
    goto :goto_16

    .line 501
    :cond_20
    const/16 v17, 0x0

    .line 502
    .line 503
    :goto_16
    if-eqz v17, :cond_21

    .line 504
    .line 505
    move/from16 v18, v7

    .line 506
    .line 507
    move-wide/from16 v19, v14

    .line 508
    .line 509
    invoke-virtual/range {v17 .. v22}, Lrs4;->q0(IJJ)J

    .line 510
    .line 511
    .line 512
    move-result-wide v10

    .line 513
    move-wide/from16 v0, v19

    .line 514
    .line 515
    goto :goto_17

    .line 516
    :cond_21
    move-wide v0, v14

    .line 517
    const-wide/16 v10, 0x0

    .line 518
    .line 519
    :goto_17
    invoke-static {v12, v13, v0, v1}, Lky4;->f(JJ)J

    .line 520
    .line 521
    .line 522
    move-result-wide v0

    .line 523
    invoke-static {v0, v1, v10, v11}, Lky4;->f(JJ)J

    .line 524
    .line 525
    .line 526
    move-result-wide v0

    .line 527
    return-wide v0
.end method

.method public final d(F)F
    .locals 0

    .line 1
    iget-boolean p0, p0, Lrm6;->e:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/high16 p0, -0x40800000    # -1.0f

    .line 6
    .line 7
    mul-float/2addr p1, p0

    .line 8
    :cond_0
    return p1
.end method

.method public final e(J)J
    .locals 0

    .line 1
    iget-boolean p0, p0, Lrm6;->e:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/high16 p0, -0x40800000    # -1.0f

    .line 6
    .line 7
    invoke-static {p0, p1, p2}, Lky4;->g(FJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0

    .line 12
    :cond_0
    return-wide p1
.end method

.method public final f(Lzq4;Lxi2;Ld31;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lrm6;->a:Lnm6;

    .line 2
    .line 3
    new-instance v1, Lfn2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x17

    .line 7
    .line 8
    invoke-direct {v1, p0, p2, v2, v3}, Lfn2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb31;I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1, v1, p3}, Lnm6;->m(Lzq4;Lxi2;Ld31;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Lj41;->X:Lj41;

    .line 16
    .line 17
    if-ne p0, p1, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Lr98;->a:Lr98;

    .line 21
    .line 22
    return-object p0
.end method

.method public final g(J)F
    .locals 2

    .line 1
    iget-object p0, p0, Lrm6;->d:Ly25;

    .line 2
    .line 3
    sget-object v0, Ly25;->Y:Ly25;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/16 p0, 0x20

    .line 8
    .line 9
    shr-long p0, p1, p0

    .line 10
    .line 11
    :goto_0
    long-to-int p0, p0

    .line 12
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    const-wide v0, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long p0, p1, v0

    .line 23
    .line 24
    goto :goto_0
.end method

.method public final h(F)J
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const-wide/16 p0, 0x0

    .line 7
    .line 8
    return-wide p0

    .line 9
    :cond_0
    iget-object p0, p0, Lrm6;->d:Ly25;

    .line 10
    .line 11
    sget-object v1, Ly25;->Y:Ly25;

    .line 12
    .line 13
    const-wide v2, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const/16 v4, 0x20

    .line 19
    .line 20
    if-ne p0, v1, :cond_1

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    int-to-long p0, p0

    .line 27
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-long v0, v0

    .line 32
    shl-long/2addr p0, v4

    .line 33
    and-long/2addr v0, v2

    .line 34
    or-long/2addr p0, v0

    .line 35
    return-wide p0

    .line 36
    :cond_1
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    int-to-long v0, p0

    .line 41
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    int-to-long p0, p0

    .line 46
    shl-long/2addr v0, v4

    .line 47
    and-long/2addr p0, v2

    .line 48
    or-long/2addr p0, v0

    .line 49
    return-wide p0
.end method

.method public final i(J)F
    .locals 5

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long/2addr v0, p1

    .line 7
    long-to-int v0, v0

    .line 8
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/16 v2, 0x20

    .line 17
    .line 18
    shr-long/2addr p1, v2

    .line 19
    long-to-int p1, p1

    .line 20
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    float-to-double v1, v1

    .line 29
    float-to-double v3, p2

    .line 30
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    double-to-float p2, v1

    .line 35
    float-to-double v1, p2

    .line 36
    const-wide v3, 0x3fe921fb54442d18L    # 0.7853981633974483

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    cmpl-double p2, v1, v3

    .line 42
    .line 43
    iget-object p0, p0, Lrm6;->d:Ly25;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    if-ltz p2, :cond_1

    .line 47
    .line 48
    sget-object p1, Ly25;->X:Ly25;

    .line 49
    .line 50
    if-ne p0, p1, :cond_0

    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    return p0

    .line 57
    :cond_0
    return v1

    .line 58
    :cond_1
    sget-object p2, Ly25;->Y:Ly25;

    .line 59
    .line 60
    if-ne p0, p2, :cond_2

    .line 61
    .line 62
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    return p0

    .line 67
    :cond_2
    return v1
.end method
