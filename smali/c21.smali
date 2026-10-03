.class public final Lc21;
.super Lll7;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lxi2;


# instance fields
.field public final synthetic d0:I

.field public e0:I

.field public synthetic f0:Ljava/lang/Object;

.field public final synthetic g0:J

.field public final synthetic h0:Ljava/lang/Object;

.field public final synthetic i0:Ljava/lang/Object;

.field public final synthetic j0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ld21;Lgb8;Lz60;JLb31;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lc21;->d0:I

    .line 3
    .line 4
    iput-object p1, p0, Lc21;->h0:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lc21;->i0:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lc21;->j0:Ljava/lang/Object;

    .line 9
    .line 10
    iput-wide p4, p0, Lc21;->g0:J

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-direct {p0, p1, p6}, Lll7;-><init>(ILb31;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lhi5;Los7;JLrp4;Lb31;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lc21;->d0:I

    .line 17
    iput-object p1, p0, Lc21;->h0:Ljava/lang/Object;

    iput-object p2, p0, Lc21;->i0:Ljava/lang/Object;

    iput-wide p3, p0, Lc21;->g0:J

    iput-object p5, p0, Lc21;->j0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lll7;-><init>(ILb31;)V

    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lc21;->d0:I

    .line 2
    .line 3
    sget-object v1, Lr98;->a:Lr98;

    .line 4
    .line 5
    check-cast p1, Li41;

    .line 6
    .line 7
    check-cast p2, Lb31;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lc21;->n(Lb31;Ljava/lang/Object;)Lb31;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lc21;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lc21;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lc21;->n(Lb31;Ljava/lang/Object;)Lb31;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lc21;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lc21;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Lb31;Ljava/lang/Object;)Lb31;
    .locals 12

    .line 1
    iget v0, p0, Lc21;->d0:I

    .line 2
    .line 3
    iget-object v1, p0, Lc21;->j0:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lc21;->i0:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lc21;->h0:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v4, Lc21;

    .line 13
    .line 14
    move-object v5, v3

    .line 15
    check-cast v5, Lhi5;

    .line 16
    .line 17
    move-object v6, v2

    .line 18
    check-cast v6, Los7;

    .line 19
    .line 20
    iget-wide v7, p0, Lc21;->g0:J

    .line 21
    .line 22
    move-object v9, v1

    .line 23
    check-cast v9, Lrp4;

    .line 24
    .line 25
    move-object v10, p1

    .line 26
    invoke-direct/range {v4 .. v10}, Lc21;-><init>(Lhi5;Los7;JLrp4;Lb31;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, v4, Lc21;->f0:Ljava/lang/Object;

    .line 30
    .line 31
    return-object v4

    .line 32
    :pswitch_0
    move-object v10, p1

    .line 33
    new-instance v5, Lc21;

    .line 34
    .line 35
    move-object v6, v3

    .line 36
    check-cast v6, Ld21;

    .line 37
    .line 38
    move-object v7, v2

    .line 39
    check-cast v7, Lgb8;

    .line 40
    .line 41
    move-object v8, v1

    .line 42
    check-cast v8, Lz60;

    .line 43
    .line 44
    iget-wide p0, p0, Lc21;->g0:J

    .line 45
    .line 46
    move-object v11, v10

    .line 47
    move-wide v9, p0

    .line 48
    invoke-direct/range {v5 .. v11}, Lc21;-><init>(Ld21;Lgb8;Lz60;JLb31;)V

    .line 49
    .line 50
    .line 51
    iput-object p2, v5, Lc21;->f0:Ljava/lang/Object;

    .line 52
    .line 53
    return-object v5

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lc21;->d0:I

    .line 4
    .line 5
    sget-object v2, Lr98;->a:Lr98;

    .line 6
    .line 7
    iget-object v3, v0, Lc21;->h0:Ljava/lang/Object;

    .line 8
    .line 9
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    sget-object v5, Lj41;->X:Lj41;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    iget-object v7, v0, Lc21;->j0:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v8, v0, Lc21;->i0:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object v1, v8

    .line 23
    check-cast v1, Los7;

    .line 24
    .line 25
    iget v10, v0, Lc21;->e0:I

    .line 26
    .line 27
    const/4 v11, 0x2

    .line 28
    if-eqz v10, :cond_2

    .line 29
    .line 30
    if-eq v10, v6, :cond_1

    .line 31
    .line 32
    if-ne v10, v11, :cond_0

    .line 33
    .line 34
    invoke-static/range {p1 .. p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_0
    invoke-static {v4}, Li60;->g(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    move-object v2, v9

    .line 42
    goto :goto_4

    .line 43
    :cond_1
    invoke-static/range {p1 .. p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move-object/from16 v3, p1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-static/range {p1 .. p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v4, v0, Lc21;->f0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v4, Li41;

    .line 55
    .line 56
    new-instance v12, Lo0;

    .line 57
    .line 58
    move-object v13, v8

    .line 59
    check-cast v13, Los7;

    .line 60
    .line 61
    move-object/from16 v16, v7

    .line 62
    .line 63
    check-cast v16, Lrp4;

    .line 64
    .line 65
    const/16 v17, 0x0

    .line 66
    .line 67
    const/16 v18, 0x6

    .line 68
    .line 69
    iget-wide v14, v0, Lc21;->g0:J

    .line 70
    .line 71
    invoke-direct/range {v12 .. v18}, Lo0;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lb31;I)V

    .line 72
    .line 73
    .line 74
    const/4 v8, 0x3

    .line 75
    invoke-static {v4, v9, v9, v12, v8}, Ld01;->G(Li41;Lz31;Ll41;Lxi2;I)Lk47;

    .line 76
    .line 77
    .line 78
    check-cast v3, Lhi5;

    .line 79
    .line 80
    iput v6, v0, Lc21;->e0:I

    .line 81
    .line 82
    invoke-virtual {v3, v0}, Lhi5;->d(Ld31;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    if-ne v3, v5, :cond_3

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    :goto_0
    check-cast v3, Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    iget-object v4, v1, Los7;->w:Lji5;

    .line 96
    .line 97
    if-eqz v4, :cond_5

    .line 98
    .line 99
    check-cast v7, Lrp4;

    .line 100
    .line 101
    if-eqz v3, :cond_4

    .line 102
    .line 103
    new-instance v3, Lki5;

    .line 104
    .line 105
    invoke-direct {v3, v4}, Lki5;-><init>(Lji5;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    new-instance v3, Lii5;

    .line 110
    .line 111
    invoke-direct {v3, v4}, Lii5;-><init>(Lji5;)V

    .line 112
    .line 113
    .line 114
    :goto_1
    iput v11, v0, Lc21;->e0:I

    .line 115
    .line 116
    invoke-virtual {v7, v3, v0}, Lrp4;->a(Lf83;Lb31;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-ne v0, v5, :cond_5

    .line 121
    .line 122
    :goto_2
    move-object v2, v5

    .line 123
    goto :goto_4

    .line 124
    :cond_5
    :goto_3
    iput-object v9, v1, Los7;->w:Lji5;

    .line 125
    .line 126
    :goto_4
    return-object v2

    .line 127
    :pswitch_0
    move-object v12, v3

    .line 128
    check-cast v12, Ld21;

    .line 129
    .line 130
    iget-object v1, v12, Ld21;->r0:Lym2;

    .line 131
    .line 132
    iget v3, v0, Lc21;->e0:I

    .line 133
    .line 134
    const/4 v10, 0x0

    .line 135
    if-eqz v3, :cond_7

    .line 136
    .line 137
    if-ne v3, v6, :cond_6

    .line 138
    .line 139
    :try_start_0
    invoke-static/range {p1 .. p1}, Lq48;->f0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    .line 141
    .line 142
    move v7, v10

    .line 143
    goto :goto_5

    .line 144
    :catchall_0
    move-exception v0

    .line 145
    move v7, v10

    .line 146
    goto :goto_9

    .line 147
    :catch_0
    move-exception v0

    .line 148
    move-object v9, v0

    .line 149
    move v7, v10

    .line 150
    goto :goto_8

    .line 151
    :cond_6
    invoke-static {v4}, Li60;->g(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    move-object v2, v9

    .line 155
    goto :goto_6

    .line 156
    :cond_7
    invoke-static/range {p1 .. p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    iget-object v3, v0, Lc21;->f0:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v3, Li41;

    .line 162
    .line 163
    invoke-interface {v3}, Li41;->getCoroutineContext()Lz31;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-static {v3}, Lih4;->D(Lz31;)Lfe3;

    .line 168
    .line 169
    .line 170
    move-result-object v16

    .line 171
    :try_start_1
    iput-boolean v6, v12, Ld21;->u0:Z

    .line 172
    .line 173
    iget-object v3, v12, Ld21;->o0:Lrm6;

    .line 174
    .line 175
    sget-object v4, Lzq4;->X:Lzq4;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 176
    .line 177
    move v11, v10

    .line 178
    :try_start_2
    new-instance v10, Lb21;

    .line 179
    .line 180
    check-cast v8, Lgb8;

    .line 181
    .line 182
    move-object v13, v7

    .line 183
    check-cast v13, Lz60;

    .line 184
    .line 185
    iget-wide v14, v0, Lc21;->g0:J
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 186
    .line 187
    const/16 v17, 0x0

    .line 188
    .line 189
    move v7, v11

    .line 190
    move-object v11, v8

    .line 191
    :try_start_3
    invoke-direct/range {v10 .. v17}, Lb21;-><init>(Lgb8;Ld21;Lz60;JLfe3;Lb31;)V

    .line 192
    .line 193
    .line 194
    iput v6, v0, Lc21;->e0:I

    .line 195
    .line 196
    invoke-virtual {v3, v4, v10, v0}, Lrm6;->f(Lzq4;Lxi2;Ld31;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    if-ne v0, v5, :cond_8

    .line 201
    .line 202
    move-object v2, v5

    .line 203
    goto :goto_6

    .line 204
    :cond_8
    :goto_5
    invoke-virtual {v1}, Lym2;->L()V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 205
    .line 206
    .line 207
    iput-boolean v7, v12, Ld21;->u0:Z

    .line 208
    .line 209
    invoke-virtual {v1, v9}, Lym2;->D(Ljava/util/concurrent/CancellationException;)V

    .line 210
    .line 211
    .line 212
    iput-boolean v7, v12, Ld21;->s0:Z

    .line 213
    .line 214
    :goto_6
    return-object v2

    .line 215
    :catchall_1
    move-exception v0

    .line 216
    goto :goto_9

    .line 217
    :catch_1
    move-exception v0

    .line 218
    :goto_7
    move-object v9, v0

    .line 219
    goto :goto_8

    .line 220
    :catchall_2
    move-exception v0

    .line 221
    move v7, v11

    .line 222
    goto :goto_9

    .line 223
    :catch_2
    move-exception v0

    .line 224
    move v7, v11

    .line 225
    goto :goto_7

    .line 226
    :catch_3
    move-exception v0

    .line 227
    move v7, v10

    .line 228
    goto :goto_7

    .line 229
    :goto_8
    :try_start_4
    throw v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 230
    :goto_9
    iput-boolean v7, v12, Ld21;->u0:Z

    .line 231
    .line 232
    invoke-virtual {v1, v9}, Lym2;->D(Ljava/util/concurrent/CancellationException;)V

    .line 233
    .line 234
    .line 235
    iput-boolean v7, v12, Ld21;->s0:Z

    .line 236
    .line 237
    throw v0

    .line 238
    nop

    .line 239
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
