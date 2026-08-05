.class public final synthetic Lf27;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lj72;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Lh27;


# direct methods
.method public synthetic constructor <init>(Lh27;I)V
    .locals 0

    .line 1
    iput p2, p0, Lf27;->Q:I

    .line 2
    .line 3
    iput-object p1, p0, Lf27;->R:Lh27;

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
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lf27;->Q:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, v0, Lf27;->R:Lh27;

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
    iget-object v5, v4, Lh27;->p0:Lg27;

    .line 21
    .line 22
    if-nez v5, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iput-boolean v1, v5, Lg27;->c:Z

    .line 27
    .line 28
    invoke-static {v4}, Lqt2;->J(Le36;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v4}, Lrt2;->I(Lye3;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v4}, Lub;->G(Lsj1;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    return-object v1

    .line 42
    :pswitch_0
    move-object/from16 v1, p1

    .line 43
    .line 44
    check-cast v1, Lhj;

    .line 45
    .line 46
    iget-object v6, v1, Lhj;->R:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v1, v4, Lh27;->p0:Lg27;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    iget-object v2, v1, Lg27;->b:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v6, v2}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iput-object v6, v1, Lg27;->b:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v1, v1, Lg27;->d:Lzn4;

    .line 64
    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    iget-object v2, v4, Lh27;->f0:Lk27;

    .line 68
    .line 69
    iget-object v3, v4, Lh27;->g0:Lv22;

    .line 70
    .line 71
    iget v5, v4, Lh27;->h0:I

    .line 72
    .line 73
    iget-boolean v7, v4, Lh27;->i0:Z

    .line 74
    .line 75
    iget v8, v4, Lh27;->j0:I

    .line 76
    .line 77
    iget v9, v4, Lh27;->k0:I

    .line 78
    .line 79
    iput-object v6, v1, Lzn4;->a:Ljava/lang/String;

    .line 80
    .line 81
    iput-object v2, v1, Lzn4;->b:Lk27;

    .line 82
    .line 83
    iput-object v3, v1, Lzn4;->c:Lv22;

    .line 84
    .line 85
    iput v5, v1, Lzn4;->d:I

    .line 86
    .line 87
    iput-boolean v7, v1, Lzn4;->e:Z

    .line 88
    .line 89
    iput v8, v1, Lzn4;->f:I

    .line 90
    .line 91
    iput v9, v1, Lzn4;->g:I

    .line 92
    .line 93
    iget-wide v2, v1, Lzn4;->s:J

    .line 94
    .line 95
    const/4 v5, 0x2

    .line 96
    shl-long/2addr v2, v5

    .line 97
    const-wide/16 v5, 0x2

    .line 98
    .line 99
    or-long/2addr v2, v5

    .line 100
    iput-wide v2, v1, Lzn4;->s:J

    .line 101
    .line 102
    invoke-virtual {v1}, Lzn4;->c()V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    new-instance v1, Lg27;

    .line 107
    .line 108
    iget-object v2, v4, Lh27;->e0:Ljava/lang/String;

    .line 109
    .line 110
    invoke-direct {v1, v2, v6}, Lg27;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    new-instance v5, Lzn4;

    .line 114
    .line 115
    iget-object v7, v4, Lh27;->f0:Lk27;

    .line 116
    .line 117
    iget-object v8, v4, Lh27;->g0:Lv22;

    .line 118
    .line 119
    iget v9, v4, Lh27;->h0:I

    .line 120
    .line 121
    iget-boolean v10, v4, Lh27;->i0:Z

    .line 122
    .line 123
    iget v11, v4, Lh27;->j0:I

    .line 124
    .line 125
    iget v12, v4, Lh27;->k0:I

    .line 126
    .line 127
    invoke-direct/range {v5 .. v12}, Lzn4;-><init>(Ljava/lang/String;Lk27;Lv22;IZII)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4}, Lh27;->I0()Lzn4;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    iget-object v2, v2, Lzn4;->i:Lz61;

    .line 135
    .line 136
    invoke-virtual {v5, v2}, Lzn4;->d(Lz61;)V

    .line 137
    .line 138
    .line 139
    iput-object v5, v1, Lg27;->d:Lzn4;

    .line 140
    .line 141
    iput-object v1, v4, Lh27;->p0:Lg27;

    .line 142
    .line 143
    :cond_3
    :goto_1
    invoke-static {v4}, Lqt2;->J(Le36;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v4}, Lrt2;->I(Lye3;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v4}, Lub;->G(Lsj1;)V

    .line 150
    .line 151
    .line 152
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 153
    .line 154
    return-object v1

    .line 155
    :pswitch_1
    move-object/from16 v1, p1

    .line 156
    .line 157
    check-cast v1, Ljava/util/List;

    .line 158
    .line 159
    invoke-virtual {v4}, Lh27;->I0()Lzn4;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    iget-object v6, v4, Lh27;->f0:Lk27;

    .line 164
    .line 165
    iget-object v4, v4, Lh27;->l0:Lxm0;

    .line 166
    .line 167
    if-eqz v4, :cond_4

    .line 168
    .line 169
    invoke-interface {v4}, Lxm0;->a()J

    .line 170
    .line 171
    .line 172
    move-result-wide v7

    .line 173
    goto :goto_2

    .line 174
    :cond_4
    sget-wide v7, Lvm0;->g:J

    .line 175
    .line 176
    :goto_2
    const-wide/16 v14, 0x0

    .line 177
    .line 178
    const v16, 0xfffffe

    .line 179
    .line 180
    .line 181
    const-wide/16 v9, 0x0

    .line 182
    .line 183
    const-wide/16 v11, 0x0

    .line 184
    .line 185
    const/4 v13, 0x0

    .line 186
    invoke-static/range {v6 .. v16}, Lk27;->e(Lk27;JJJIJI)Lk27;

    .line 187
    .line 188
    .line 189
    move-result-object v19

    .line 190
    iget-object v4, v5, Lzn4;->o:Lte3;

    .line 191
    .line 192
    const/4 v6, 0x0

    .line 193
    if-nez v4, :cond_5

    .line 194
    .line 195
    :goto_3
    move-object v9, v6

    .line 196
    goto :goto_4

    .line 197
    :cond_5
    iget-object v7, v5, Lzn4;->i:Lz61;

    .line 198
    .line 199
    if-nez v7, :cond_6

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_6
    new-instance v8, Lhj;

    .line 203
    .line 204
    iget-object v9, v5, Lzn4;->a:Ljava/lang/String;

    .line 205
    .line 206
    invoke-direct {v8, v9}, Lhj;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    iget-object v9, v5, Lzn4;->j:Lzd;

    .line 210
    .line 211
    if-nez v9, :cond_7

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_7
    iget-object v9, v5, Lzn4;->n:Lyn4;

    .line 215
    .line 216
    if-nez v9, :cond_8

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_8
    iget-wide v9, v5, Lzn4;->p:J

    .line 220
    .line 221
    const-wide v11, -0x1fffffffdL

    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    and-long v15, v9, v11

    .line 227
    .line 228
    new-instance v9, Lo17;

    .line 229
    .line 230
    new-instance v17, Ln17;

    .line 231
    .line 232
    iget v10, v5, Lzn4;->f:I

    .line 233
    .line 234
    iget-boolean v11, v5, Lzn4;->e:Z

    .line 235
    .line 236
    iget v12, v5, Lzn4;->d:I

    .line 237
    .line 238
    iget-object v13, v5, Lzn4;->c:Lv22;

    .line 239
    .line 240
    sget-object v20, Lwn1;->Q:Lwn1;

    .line 241
    .line 242
    move-object/from16 v25, v4

    .line 243
    .line 244
    move-object/from16 v24, v7

    .line 245
    .line 246
    move-object/from16 v18, v8

    .line 247
    .line 248
    move/from16 v21, v10

    .line 249
    .line 250
    move/from16 v22, v11

    .line 251
    .line 252
    move/from16 v23, v12

    .line 253
    .line 254
    move-object/from16 v26, v13

    .line 255
    .line 256
    move-wide/from16 v27, v15

    .line 257
    .line 258
    invoke-direct/range {v17 .. v28}, Ln17;-><init>(Lhj;Lk27;Ljava/util/List;IZILz61;Lte3;Lv22;J)V

    .line 259
    .line 260
    .line 261
    move-object/from16 v4, v17

    .line 262
    .line 263
    move-object/from16 v21, v24

    .line 264
    .line 265
    move-object/from16 v22, v26

    .line 266
    .line 267
    new-instance v13, Ly74;

    .line 268
    .line 269
    new-instance v14, Ll5;

    .line 270
    .line 271
    move-object/from16 v17, v14

    .line 272
    .line 273
    invoke-direct/range {v17 .. v22}, Ll5;-><init>(Lhj;Lk27;Ljava/util/List;Lz61;Lv22;)V

    .line 274
    .line 275
    .line 276
    iget v7, v5, Lzn4;->f:I

    .line 277
    .line 278
    iget v8, v5, Lzn4;->d:I

    .line 279
    .line 280
    move/from16 v17, v7

    .line 281
    .line 282
    move/from16 v18, v8

    .line 283
    .line 284
    invoke-direct/range {v13 .. v18}, Ly74;-><init>(Ll5;JII)V

    .line 285
    .line 286
    .line 287
    iget-wide v7, v5, Lzn4;->l:J

    .line 288
    .line 289
    invoke-direct {v9, v4, v13, v7, v8}, Lo17;-><init>(Ln17;Ly74;J)V

    .line 290
    .line 291
    .line 292
    :goto_4
    if-eqz v9, :cond_9

    .line 293
    .line 294
    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-object v6, v9

    .line 298
    :cond_9
    if-eqz v6, :cond_a

    .line 299
    .line 300
    goto :goto_5

    .line 301
    :cond_a
    const/4 v2, 0x0

    .line 302
    :goto_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    return-object v1

    .line 307
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
