.class public final synthetic Lku7;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lmi2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lmu7;


# direct methods
.method public synthetic constructor <init>(Lmu7;I)V
    .locals 0

    .line 1
    iput p2, p0, Lku7;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lku7;->Y:Lmu7;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lku7;->X:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v0, v0, Lku7;->Y:Lmu7;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v4, v0, Lmu7;->y0:Llu7;

    .line 21
    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    move v2, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iput-boolean v1, v4, Llu7;->c:Z

    .line 27
    .line 28
    invoke-static {v0}, Lvv2;->v(Lxo6;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lj68;->W(Lov3;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lvx6;->P(Lwr1;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :pswitch_0
    move-object/from16 v1, p1

    .line 43
    .line 44
    check-cast v1, Luk;

    .line 45
    .line 46
    iget-object v3, v1, Luk;->Y:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v1, v0, Lmu7;->y0:Llu7;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    iget-object v2, v1, Llu7;->b:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v3, v2}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    iput-object v3, v1, Llu7;->b:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v1, v1, Llu7;->d:Lc65;

    .line 64
    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    iget-object v2, v0, Lmu7;->o0:Lpu7;

    .line 68
    .line 69
    iget-object v4, v0, Lmu7;->p0:Lmd2;

    .line 70
    .line 71
    iget v5, v0, Lmu7;->q0:I

    .line 72
    .line 73
    iget-boolean v6, v0, Lmu7;->r0:Z

    .line 74
    .line 75
    iget v7, v0, Lmu7;->s0:I

    .line 76
    .line 77
    iget v8, v0, Lmu7;->t0:I

    .line 78
    .line 79
    iput-object v3, v1, Lc65;->a:Ljava/lang/String;

    .line 80
    .line 81
    iput-object v2, v1, Lc65;->b:Lpu7;

    .line 82
    .line 83
    iput-object v4, v1, Lc65;->c:Lmd2;

    .line 84
    .line 85
    iput v5, v1, Lc65;->d:I

    .line 86
    .line 87
    iput-boolean v6, v1, Lc65;->e:Z

    .line 88
    .line 89
    iput v7, v1, Lc65;->f:I

    .line 90
    .line 91
    iput v8, v1, Lc65;->g:I

    .line 92
    .line 93
    iget-wide v2, v1, Lc65;->s:J

    .line 94
    .line 95
    const/4 v4, 0x2

    .line 96
    shl-long/2addr v2, v4

    .line 97
    const-wide/16 v4, 0x2

    .line 98
    .line 99
    or-long/2addr v2, v4

    .line 100
    iput-wide v2, v1, Lc65;->s:J

    .line 101
    .line 102
    invoke-virtual {v1}, Lc65;->c()V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    new-instance v1, Llu7;

    .line 107
    .line 108
    iget-object v2, v0, Lmu7;->n0:Ljava/lang/String;

    .line 109
    .line 110
    invoke-direct {v1, v2, v3}, Llu7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    new-instance v2, Lc65;

    .line 114
    .line 115
    iget-object v4, v0, Lmu7;->o0:Lpu7;

    .line 116
    .line 117
    iget-object v5, v0, Lmu7;->p0:Lmd2;

    .line 118
    .line 119
    iget v6, v0, Lmu7;->q0:I

    .line 120
    .line 121
    iget-boolean v7, v0, Lmu7;->r0:Z

    .line 122
    .line 123
    iget v8, v0, Lmu7;->s0:I

    .line 124
    .line 125
    iget v9, v0, Lmu7;->t0:I

    .line 126
    .line 127
    invoke-direct/range {v2 .. v9}, Lc65;-><init>(Ljava/lang/String;Lpu7;Lmd2;IZII)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Lmu7;->U0()Lc65;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    iget-object v3, v3, Lc65;->i:Laf1;

    .line 135
    .line 136
    invoke-virtual {v2, v3}, Lc65;->d(Laf1;)V

    .line 137
    .line 138
    .line 139
    iput-object v2, v1, Llu7;->d:Lc65;

    .line 140
    .line 141
    iput-object v1, v0, Lmu7;->y0:Llu7;

    .line 142
    .line 143
    :cond_3
    :goto_1
    invoke-static {v0}, Lvv2;->v(Lxo6;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v0}, Lj68;->W(Lov3;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v0}, Lvx6;->P(Lwr1;)V

    .line 150
    .line 151
    .line 152
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 153
    .line 154
    return-object v0

    .line 155
    :pswitch_1
    move-object/from16 v1, p1

    .line 156
    .line 157
    check-cast v1, Ljava/util/List;

    .line 158
    .line 159
    invoke-virtual {v0}, Lmu7;->U0()Lc65;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    iget-object v5, v0, Lmu7;->o0:Lpu7;

    .line 164
    .line 165
    iget-object v0, v0, Lmu7;->u0:Lcu0;

    .line 166
    .line 167
    if-eqz v0, :cond_4

    .line 168
    .line 169
    invoke-interface {v0}, Lcu0;->a()J

    .line 170
    .line 171
    .line 172
    move-result-wide v6

    .line 173
    goto :goto_2

    .line 174
    :cond_4
    sget-wide v6, Lau0;->g:J

    .line 175
    .line 176
    :goto_2
    const-wide/16 v13, 0x0

    .line 177
    .line 178
    const v15, 0xfffffe

    .line 179
    .line 180
    .line 181
    const-wide/16 v8, 0x0

    .line 182
    .line 183
    const-wide/16 v10, 0x0

    .line 184
    .line 185
    const/4 v12, 0x0

    .line 186
    invoke-static/range {v5 .. v15}, Lpu7;->e(Lpu7;JJJIJI)Lpu7;

    .line 187
    .line 188
    .line 189
    move-result-object v18

    .line 190
    iget-object v0, v4, Lc65;->o:Lhv3;

    .line 191
    .line 192
    const/4 v5, 0x0

    .line 193
    if-nez v0, :cond_5

    .line 194
    .line 195
    :goto_3
    move-object v8, v5

    .line 196
    goto :goto_4

    .line 197
    :cond_5
    iget-object v6, v4, Lc65;->i:Laf1;

    .line 198
    .line 199
    if-nez v6, :cond_6

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_6
    new-instance v7, Luk;

    .line 203
    .line 204
    iget-object v8, v4, Lc65;->a:Ljava/lang/String;

    .line 205
    .line 206
    invoke-direct {v7, v8}, Luk;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    iget-object v8, v4, Lc65;->j:Lve;

    .line 210
    .line 211
    if-nez v8, :cond_7

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_7
    iget-object v8, v4, Lc65;->n:Lb65;

    .line 215
    .line 216
    if-nez v8, :cond_8

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_8
    iget-wide v8, v4, Lc65;->p:J

    .line 220
    .line 221
    const-wide v10, -0x1fffffffdL

    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    and-long v14, v8, v10

    .line 227
    .line 228
    new-instance v8, Lst7;

    .line 229
    .line 230
    new-instance v16, Lrt7;

    .line 231
    .line 232
    iget v9, v4, Lc65;->f:I

    .line 233
    .line 234
    iget-boolean v10, v4, Lc65;->e:Z

    .line 235
    .line 236
    iget v11, v4, Lc65;->d:I

    .line 237
    .line 238
    iget-object v12, v4, Lc65;->c:Lmd2;

    .line 239
    .line 240
    sget-object v19, Lfw1;->X:Lfw1;

    .line 241
    .line 242
    move-object/from16 v24, v0

    .line 243
    .line 244
    move-object/from16 v23, v6

    .line 245
    .line 246
    move-object/from16 v17, v7

    .line 247
    .line 248
    move/from16 v20, v9

    .line 249
    .line 250
    move/from16 v21, v10

    .line 251
    .line 252
    move/from16 v22, v11

    .line 253
    .line 254
    move-object/from16 v25, v12

    .line 255
    .line 256
    move-wide/from16 v26, v14

    .line 257
    .line 258
    invoke-direct/range {v16 .. v27}, Lrt7;-><init>(Luk;Lpu7;Ljava/util/List;IZILaf1;Lhv3;Lmd2;J)V

    .line 259
    .line 260
    .line 261
    move-object/from16 v0, v16

    .line 262
    .line 263
    move-object/from16 v20, v23

    .line 264
    .line 265
    move-object/from16 v21, v25

    .line 266
    .line 267
    new-instance v12, Lto4;

    .line 268
    .line 269
    new-instance v16, Lv5;

    .line 270
    .line 271
    const/16 v22, 0x1

    .line 272
    .line 273
    invoke-direct/range {v16 .. v22}, Lv5;-><init>(Luk;Lpu7;Ljava/util/List;Laf1;Lmd2;Z)V

    .line 274
    .line 275
    .line 276
    iget v6, v4, Lc65;->f:I

    .line 277
    .line 278
    iget v7, v4, Lc65;->d:I

    .line 279
    .line 280
    move/from16 v17, v7

    .line 281
    .line 282
    move-object/from16 v13, v16

    .line 283
    .line 284
    move/from16 v16, v6

    .line 285
    .line 286
    invoke-direct/range {v12 .. v17}, Lto4;-><init>(Lv5;JII)V

    .line 287
    .line 288
    .line 289
    iget-wide v6, v4, Lc65;->l:J

    .line 290
    .line 291
    invoke-direct {v8, v0, v12, v6, v7}, Lst7;-><init>(Lrt7;Lto4;J)V

    .line 292
    .line 293
    .line 294
    :goto_4
    if-eqz v8, :cond_9

    .line 295
    .line 296
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-object v5, v8

    .line 300
    :cond_9
    if-eqz v5, :cond_a

    .line 301
    .line 302
    goto :goto_5

    .line 303
    :cond_a
    move v2, v3

    .line 304
    :goto_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    return-object v0

    .line 309
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
