.class public final synthetic Lib7;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lxi2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lmb7;

.field public final synthetic Z:Ldn4;

.field public final synthetic c0:Lmi2;


# direct methods
.method public synthetic constructor <init>(Lmb7;Ldn4;Lmi2;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lib7;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lib7;->Y:Lmb7;

    .line 8
    .line 9
    iput-object p2, p0, Lib7;->Z:Ldn4;

    .line 10
    .line 11
    iput-object p3, p0, Lib7;->c0:Lmi2;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lmb7;Lmi2;Ldn4;II)V
    .locals 0

    .line 14
    iput p5, p0, Lib7;->X:I

    iput-object p1, p0, Lib7;->Y:Lmb7;

    iput-object p2, p0, Lib7;->c0:Lmi2;

    iput-object p3, p0, Lib7;->Z:Ldn4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lib7;->X:I

    .line 4
    .line 5
    const/16 v2, 0x181

    .line 6
    .line 7
    iget-object v3, v0, Lib7;->Z:Ldn4;

    .line 8
    .line 9
    sget-object v4, Lr98;->a:Lr98;

    .line 10
    .line 11
    iget-object v5, v0, Lib7;->c0:Lmi2;

    .line 12
    .line 13
    iget-object v6, v0, Lib7;->Y:Lmb7;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v0, p1

    .line 19
    .line 20
    check-cast v0, Lrk2;

    .line 21
    .line 22
    move-object/from16 v1, p2

    .line 23
    .line 24
    check-cast v1, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Lku8;->S(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {v6, v5, v3, v0, v1}, Lmq8;->d(Lmb7;Lmi2;Ldn4;Lrk2;I)V

    .line 34
    .line 35
    .line 36
    return-object v4

    .line 37
    :pswitch_0
    move-object/from16 v0, p1

    .line 38
    .line 39
    check-cast v0, Lrk2;

    .line 40
    .line 41
    move-object/from16 v1, p2

    .line 42
    .line 43
    check-cast v1, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, Lku8;->S(I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-static {v6, v5, v3, v0, v1}, Lmq8;->e(Lmb7;Lmi2;Ldn4;Lrk2;I)V

    .line 53
    .line 54
    .line 55
    return-object v4

    .line 56
    :pswitch_1
    move-object/from16 v14, p1

    .line 57
    .line 58
    check-cast v14, Lrk2;

    .line 59
    .line 60
    move-object/from16 v1, p2

    .line 61
    .line 62
    check-cast v1, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    and-int/lit8 v2, v1, 0x3

    .line 69
    .line 70
    const/4 v3, 0x2

    .line 71
    const/4 v7, 0x1

    .line 72
    const/4 v8, 0x0

    .line 73
    if-eq v2, v3, :cond_0

    .line 74
    .line 75
    move v2, v7

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    move v2, v8

    .line 78
    :goto_0
    and-int/2addr v1, v7

    .line 79
    invoke-virtual {v14, v1, v2}, Lrk2;->N(IZ)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_b

    .line 84
    .line 85
    sget v1, Lxt5;->sub_routing_general_sub_name:I

    .line 86
    .line 87
    invoke-static {v1, v14}, Lw97;->I(ILrk2;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v2, v6, Lmb7;->b:Ljava/lang/String;

    .line 92
    .line 93
    iget-boolean v9, v6, Lmb7;->c:Z

    .line 94
    .line 95
    const-string v10, ""

    .line 96
    .line 97
    if-nez v2, :cond_1

    .line 98
    .line 99
    const v2, 0x3c24e4e1

    .line 100
    .line 101
    .line 102
    invoke-virtual {v14, v2}, Lrk2;->W(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v14, v8}, Lrk2;->p(Z)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    invoke-virtual {v2, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_2

    .line 114
    .line 115
    const v2, -0x16d57cb9

    .line 116
    .line 117
    .line 118
    invoke-virtual {v14, v2}, Lrk2;->W(I)V

    .line 119
    .line 120
    .line 121
    sget v2, Lxt5;->title_server_list:I

    .line 122
    .line 123
    invoke-static {v2, v14}, Lw97;->I(ILrk2;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    invoke-virtual {v14, v8}, Lrk2;->p(Z)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_2
    const v2, -0x16d5733c

    .line 132
    .line 133
    .line 134
    invoke-virtual {v14, v2}, Lrk2;->W(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v14, v8}, Lrk2;->p(Z)V

    .line 138
    .line 139
    .line 140
    iget-object v10, v6, Lmb7;->b:Ljava/lang/String;

    .line 141
    .line 142
    :goto_1
    const/16 v2, 0x180

    .line 143
    .line 144
    iget-object v0, v0, Lib7;->Z:Ldn4;

    .line 145
    .line 146
    invoke-static {v1, v10, v0, v14, v2}, Ll93;->b(Ljava/lang/String;Ljava/lang/String;Ldn4;Lrk2;I)V

    .line 147
    .line 148
    .line 149
    sget v1, Lxt5;->sub_routing_general_enable_routing:I

    .line 150
    .line 151
    invoke-static {v1, v14}, Lw97;->I(ILrk2;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    move v2, v8

    .line 156
    iget-boolean v8, v6, Lmb7;->d:Z

    .line 157
    .line 158
    iget-object v10, v6, Lmb7;->f:Lj03;

    .line 159
    .line 160
    if-eqz v10, :cond_3

    .line 161
    .line 162
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 163
    .line 164
    .line 165
    move-result v10

    .line 166
    xor-int/2addr v10, v7

    .line 167
    if-ne v10, v7, :cond_3

    .line 168
    .line 169
    if-nez v9, :cond_3

    .line 170
    .line 171
    move v11, v7

    .line 172
    goto :goto_2

    .line 173
    :cond_3
    move v11, v2

    .line 174
    :goto_2
    invoke-virtual {v14, v5}, Lrk2;->f(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    invoke-virtual {v14}, Lrk2;->K()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    sget-object v12, Lxx0;->a:Lm0;

    .line 183
    .line 184
    if-nez v7, :cond_4

    .line 185
    .line 186
    if-ne v10, v12, :cond_5

    .line 187
    .line 188
    :cond_4
    new-instance v10, Lh17;

    .line 189
    .line 190
    invoke-direct {v10, v3, v5}, Lh17;-><init>(ILmi2;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v14, v10}, Lrk2;->g0(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :cond_5
    check-cast v10, Lmi2;

    .line 197
    .line 198
    invoke-virtual {v14, v6}, Lrk2;->f(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    invoke-virtual {v14, v5}, Lrk2;->f(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v7

    .line 206
    or-int/2addr v3, v7

    .line 207
    invoke-virtual {v14}, Lrk2;->K()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    const/4 v13, 0x3

    .line 212
    if-nez v3, :cond_6

    .line 213
    .line 214
    if-ne v7, v12, :cond_7

    .line 215
    .line 216
    :cond_6
    new-instance v7, Lf57;

    .line 217
    .line 218
    invoke-direct {v7, v13, v6, v5}, Lf57;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v14, v7}, Lrk2;->g0(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    :cond_7
    check-cast v7, Lmi2;

    .line 225
    .line 226
    const/16 v15, 0xc00

    .line 227
    .line 228
    const/16 v16, 0x60

    .line 229
    .line 230
    move-object v3, v12

    .line 231
    const/4 v12, 0x0

    .line 232
    move-object/from16 v17, v10

    .line 233
    .line 234
    move-object v10, v0

    .line 235
    move v0, v9

    .line 236
    move-object/from16 v9, v17

    .line 237
    .line 238
    move-object/from16 v17, v7

    .line 239
    .line 240
    move-object v7, v1

    .line 241
    move v1, v13

    .line 242
    move-object/from16 v13, v17

    .line 243
    .line 244
    invoke-static/range {v7 .. v16}, Lkc;->j(Ljava/lang/String;ZLmi2;Ldn4;ZLjava/lang/String;Lmi2;Lrk2;II)V

    .line 245
    .line 246
    .line 247
    if-nez v0, :cond_a

    .line 248
    .line 249
    const v0, 0x3c35a3f8

    .line 250
    .line 251
    .line 252
    invoke-virtual {v14, v0}, Lrk2;->W(I)V

    .line 253
    .line 254
    .line 255
    sget v0, Lxt5;->sub_routing_general_ignore_routing_import:I

    .line 256
    .line 257
    invoke-static {v0, v14}, Lw97;->I(ILrk2;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    iget-boolean v8, v6, Lmb7;->e:Z

    .line 262
    .line 263
    invoke-virtual {v14, v5}, Lrk2;->f(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    invoke-virtual {v14}, Lrk2;->K()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    if-nez v0, :cond_8

    .line 272
    .line 273
    if-ne v6, v3, :cond_9

    .line 274
    .line 275
    :cond_8
    new-instance v6, Lh17;

    .line 276
    .line 277
    invoke-direct {v6, v1, v5}, Lh17;-><init>(ILmi2;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v14, v6}, Lrk2;->g0(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    :cond_9
    move-object v9, v6

    .line 284
    check-cast v9, Lmi2;

    .line 285
    .line 286
    const/16 v15, 0xc00

    .line 287
    .line 288
    const/16 v16, 0xf0

    .line 289
    .line 290
    const/4 v11, 0x0

    .line 291
    const/4 v12, 0x0

    .line 292
    const/4 v13, 0x0

    .line 293
    invoke-static/range {v7 .. v16}, Lkc;->j(Ljava/lang/String;ZLmi2;Ldn4;ZLjava/lang/String;Lmi2;Lrk2;II)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v14, v2}, Lrk2;->p(Z)V

    .line 297
    .line 298
    .line 299
    goto :goto_3

    .line 300
    :cond_a
    const v0, 0x3c3bac85

    .line 301
    .line 302
    .line 303
    invoke-virtual {v14, v0}, Lrk2;->W(I)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v14, v2}, Lrk2;->p(Z)V

    .line 307
    .line 308
    .line 309
    goto :goto_3

    .line 310
    :cond_b
    invoke-virtual {v14}, Lrk2;->Q()V

    .line 311
    .line 312
    .line 313
    :goto_3
    return-object v4

    .line 314
    :pswitch_2
    move-object/from16 v0, p1

    .line 315
    .line 316
    check-cast v0, Lrk2;

    .line 317
    .line 318
    move-object/from16 v1, p2

    .line 319
    .line 320
    check-cast v1, Ljava/lang/Integer;

    .line 321
    .line 322
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    invoke-static {v2}, Lku8;->S(I)I

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    invoke-static {v6, v5, v3, v0, v1}, Lj68;->c(Lmb7;Lmi2;Ldn4;Lrk2;I)V

    .line 330
    .line 331
    .line 332
    return-object v4

    .line 333
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
