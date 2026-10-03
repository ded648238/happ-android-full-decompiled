.class public final Llo1;
.super Lll7;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lxi2;


# instance fields
.field public final synthetic d0:I

.field public e0:J

.field public f0:I

.field public final synthetic g0:J

.field public h0:Ljava/lang/Object;

.field public i0:Ljava/io/Serializable;

.field public synthetic j0:Ljava/lang/Object;

.field public final synthetic k0:Ljava/lang/Object;

.field public final synthetic l0:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(JLjava/lang/String;Lnn1;JLmi2;Ljava/lang/String;Ljava/util/LinkedHashMap;Lb31;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Llo1;->d0:I

    .line 3
    .line 4
    iput-wide p1, p0, Llo1;->e0:J

    .line 5
    .line 6
    iput-object p3, p0, Llo1;->h0:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p4, p0, Llo1;->j0:Ljava/lang/Object;

    .line 9
    .line 10
    iput-wide p5, p0, Llo1;->g0:J

    .line 11
    .line 12
    iput-object p7, p0, Llo1;->k0:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p8, p0, Llo1;->i0:Ljava/io/Serializable;

    .line 15
    .line 16
    iput-object p9, p0, Llo1;->l0:Ljava/io/Serializable;

    .line 17
    .line 18
    const/4 p1, 0x2

    .line 19
    invoke-direct {p0, p1, p10}, Lll7;-><init>(ILb31;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Lrm6;Luy5;JLb31;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Llo1;->d0:I

    .line 23
    iput-object p1, p0, Llo1;->k0:Ljava/lang/Object;

    iput-object p2, p0, Llo1;->l0:Ljava/io/Serializable;

    iput-wide p3, p0, Llo1;->g0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lll7;-><init>(ILb31;)V

    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Llo1;->d0:I

    .line 2
    .line 3
    sget-object v1, Lr98;->a:Lr98;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lqm6;

    .line 9
    .line 10
    check-cast p2, Lb31;

    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Llo1;->n(Lb31;Ljava/lang/Object;)Lb31;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Llo1;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Llo1;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Li41;

    .line 24
    .line 25
    check-cast p2, Lb31;

    .line 26
    .line 27
    invoke-virtual {p0, p2, p1}, Llo1;->n(Lb31;Ljava/lang/Object;)Lb31;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Llo1;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Llo1;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Lb31;Ljava/lang/Object;)Lb31;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Llo1;->d0:I

    .line 4
    .line 5
    iget-object v2, v0, Llo1;->l0:Ljava/io/Serializable;

    .line 6
    .line 7
    iget-object v3, v0, Llo1;->k0:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v4, Llo1;

    .line 13
    .line 14
    move-object v5, v3

    .line 15
    check-cast v5, Lrm6;

    .line 16
    .line 17
    move-object v6, v2

    .line 18
    check-cast v6, Luy5;

    .line 19
    .line 20
    iget-wide v7, v0, Llo1;->g0:J

    .line 21
    .line 22
    move-object/from16 v9, p1

    .line 23
    .line 24
    invoke-direct/range {v4 .. v9}, Llo1;-><init>(Lrm6;Luy5;JLb31;)V

    .line 25
    .line 26
    .line 27
    move-object/from16 v0, p2

    .line 28
    .line 29
    iput-object v0, v4, Llo1;->j0:Ljava/lang/Object;

    .line 30
    .line 31
    return-object v4

    .line 32
    :pswitch_0
    new-instance v5, Llo1;

    .line 33
    .line 34
    iget-wide v6, v0, Llo1;->e0:J

    .line 35
    .line 36
    iget-object v1, v0, Llo1;->h0:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v8, v1

    .line 39
    check-cast v8, Ljava/lang/String;

    .line 40
    .line 41
    iget-object v1, v0, Llo1;->j0:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v9, v1

    .line 44
    check-cast v9, Lnn1;

    .line 45
    .line 46
    move-object v12, v3

    .line 47
    check-cast v12, Lmi2;

    .line 48
    .line 49
    iget-object v1, v0, Llo1;->i0:Ljava/io/Serializable;

    .line 50
    .line 51
    move-object v13, v1

    .line 52
    check-cast v13, Ljava/lang/String;

    .line 53
    .line 54
    move-object v14, v2

    .line 55
    check-cast v14, Ljava/util/LinkedHashMap;

    .line 56
    .line 57
    iget-wide v10, v0, Llo1;->g0:J

    .line 58
    .line 59
    move-object/from16 v15, p1

    .line 60
    .line 61
    invoke-direct/range {v5 .. v15}, Llo1;-><init>(JLjava/lang/String;Lnn1;JLmi2;Ljava/lang/String;Ljava/util/LinkedHashMap;Lb31;)V

    .line 62
    .line 63
    .line 64
    return-object v5

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    iget v0, p0, Llo1;->d0:I

    .line 2
    .line 3
    sget-object v1, Lr98;->a:Lr98;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    iget-object v3, p0, Llo1;->l0:Ljava/io/Serializable;

    .line 7
    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    sget-object v5, Lj41;->X:Lj41;

    .line 11
    .line 12
    iget-object v6, p0, Llo1;->k0:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x1

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    iget v0, p0, Llo1;->f0:I

    .line 20
    .line 21
    sget-object v9, Ly25;->Y:Ly25;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    if-ne v0, v8, :cond_0

    .line 26
    .line 27
    iget-wide v3, p0, Llo1;->e0:J

    .line 28
    .line 29
    iget-object v0, p0, Llo1;->i0:Ljava/io/Serializable;

    .line 30
    .line 31
    check-cast v0, Luy5;

    .line 32
    .line 33
    iget-object v5, p0, Llo1;->h0:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v5, Lrm6;

    .line 36
    .line 37
    iget-object p0, p0, Llo1;->j0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lrm6;

    .line 40
    .line 41
    invoke-static/range {p1 .. p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-wide v10, v3

    .line 45
    move-object v3, v0

    .line 46
    move-object/from16 v0, p1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    invoke-static {v4}, Li60;->g(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    move-object v1, v7

    .line 53
    goto :goto_3

    .line 54
    :cond_1
    invoke-static/range {p1 .. p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Llo1;->j0:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lqm6;

    .line 60
    .line 61
    new-instance v4, Lx9;

    .line 62
    .line 63
    check-cast v6, Lrm6;

    .line 64
    .line 65
    invoke-direct {v4, v8, v6, v0}, Lx9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move-object v0, v3

    .line 69
    check-cast v0, Luy5;

    .line 70
    .line 71
    iget-object v3, v6, Lrm6;->c:Lu92;

    .line 72
    .line 73
    iget-wide v10, v0, Luy5;->X:J

    .line 74
    .line 75
    iget-object v7, v6, Lrm6;->d:Ly25;

    .line 76
    .line 77
    iget-wide v12, p0, Llo1;->g0:J

    .line 78
    .line 79
    if-ne v7, v9, :cond_2

    .line 80
    .line 81
    invoke-static {v12, v13}, Leh8;->b(J)F

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    goto :goto_0

    .line 86
    :cond_2
    invoke-static {v12, v13}, Leh8;->c(J)F

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    :goto_0
    invoke-virtual {v6, v7}, Lrm6;->d(F)F

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    iput-object v6, p0, Llo1;->j0:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object v6, p0, Llo1;->h0:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object v0, p0, Llo1;->i0:Ljava/io/Serializable;

    .line 99
    .line 100
    iput-wide v10, p0, Llo1;->e0:J

    .line 101
    .line 102
    iput v8, p0, Llo1;->f0:I

    .line 103
    .line 104
    invoke-interface {v3, v4, v7, p0}, Lu92;->a(Lwl6;FLll7;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    if-ne p0, v5, :cond_3

    .line 109
    .line 110
    move-object v1, v5

    .line 111
    goto :goto_3

    .line 112
    :cond_3
    move-object v3, v0

    .line 113
    move-object v5, v6

    .line 114
    move-object v0, p0

    .line 115
    move-object p0, v5

    .line 116
    :goto_1
    check-cast v0, Ljava/lang/Number;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-virtual {p0, v0}, Lrm6;->d(F)F

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    iget-object v0, v5, Lrm6;->d:Ly25;

    .line 127
    .line 128
    const/4 v4, 0x0

    .line 129
    if-ne v0, v9, :cond_4

    .line 130
    .line 131
    invoke-static {v10, v11, p0, v4, v2}, Leh8;->a(JFFI)J

    .line 132
    .line 133
    .line 134
    move-result-wide v4

    .line 135
    goto :goto_2

    .line 136
    :cond_4
    invoke-static {v10, v11, v4, p0, v8}, Leh8;->a(JFFI)J

    .line 137
    .line 138
    .line 139
    move-result-wide v4

    .line 140
    :goto_2
    iput-wide v4, v3, Luy5;->X:J

    .line 141
    .line 142
    :goto_3
    return-object v1

    .line 143
    :pswitch_0
    iget v0, p0, Llo1;->f0:I

    .line 144
    .line 145
    if-eqz v0, :cond_8

    .line 146
    .line 147
    if-eq v0, v8, :cond_7

    .line 148
    .line 149
    if-ne v0, v2, :cond_5

    .line 150
    .line 151
    invoke-static/range {p1 .. p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    move-object/from16 v0, p1

    .line 155
    .line 156
    goto :goto_6

    .line 157
    :cond_5
    invoke-static {v4}, Li60;->g(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :cond_6
    move-object v1, v7

    .line 161
    goto/16 :goto_7

    .line 162
    .line 163
    :cond_7
    invoke-static/range {p1 .. p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_8
    invoke-static/range {p1 .. p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    iget-wide v9, p0, Llo1;->e0:J

    .line 171
    .line 172
    const-wide/16 v11, 0x0

    .line 173
    .line 174
    cmp-long v0, v9, v11

    .line 175
    .line 176
    if-lez v0, :cond_9

    .line 177
    .line 178
    iput v8, p0, Llo1;->f0:I

    .line 179
    .line 180
    invoke-static {v9, v10, p0}, Lkc;->L(JLb31;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    if-ne v0, v5, :cond_9

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_9
    :goto_4
    sget-object v0, Lno1;->a:Lno1;

    .line 188
    .line 189
    iget-object v0, p0, Llo1;->h0:Ljava/lang/Object;

    .line 190
    .line 191
    move-object v9, v0

    .line 192
    check-cast v9, Ljava/lang/String;

    .line 193
    .line 194
    iget-object v0, p0, Llo1;->j0:Ljava/lang/Object;

    .line 195
    .line 196
    move-object v10, v0

    .line 197
    check-cast v10, Lnn1;

    .line 198
    .line 199
    move-object v13, v6

    .line 200
    check-cast v13, Lmi2;

    .line 201
    .line 202
    iput v2, p0, Llo1;->f0:I

    .line 203
    .line 204
    iget-wide v11, p0, Llo1;->g0:J

    .line 205
    .line 206
    move-object v14, p0

    .line 207
    invoke-static/range {v9 .. v14}, Lno1;->a(Ljava/lang/String;Lnn1;JLmi2;Ld31;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    if-ne v0, v5, :cond_a

    .line 212
    .line 213
    :goto_5
    move-object v1, v5

    .line 214
    goto :goto_7

    .line 215
    :cond_a
    :goto_6
    check-cast v0, Lpo7;

    .line 216
    .line 217
    check-cast v6, Lmi2;

    .line 218
    .line 219
    iget-object p0, p0, Llo1;->i0:Ljava/io/Serializable;

    .line 220
    .line 221
    check-cast p0, Ljava/lang/String;

    .line 222
    .line 223
    new-instance v2, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    const-string v4, "domainStr:"

    .line 226
    .line 227
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string p0, " result:"

    .line 234
    .line 235
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    invoke-interface {v6, p0}, Lmi2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    iget-object p0, v0, Lpo7;->b:Loo7;

    .line 249
    .line 250
    sget-object v2, Lko1;->a:[I

    .line 251
    .line 252
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 253
    .line 254
    .line 255
    move-result p0

    .line 256
    aget p0, v2, p0

    .line 257
    .line 258
    if-ne p0, v8, :cond_b

    .line 259
    .line 260
    iget-object p0, v0, Lpo7;->c:Ljava/lang/Integer;

    .line 261
    .line 262
    if-eqz p0, :cond_6

    .line 263
    .line 264
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 265
    .line 266
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 267
    .line 268
    .line 269
    move-result p0

    .line 270
    iget-object v0, v0, Lpo7;->a:Ljava/lang/String;

    .line 271
    .line 272
    new-instance v2, Ljava/lang/Integer;

    .line 273
    .line 274
    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 275
    .line 276
    .line 277
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    :cond_b
    :goto_7
    return-object v1

    .line 281
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
