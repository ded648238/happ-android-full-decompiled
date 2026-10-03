.class public final synthetic Lie7;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lxi2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lts7;


# direct methods
.method public synthetic constructor <init>(Lts7;I)V
    .locals 0

    .line 1
    iput p2, p0, Lie7;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lie7;->Y:Lts7;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lie7;->X:I

    .line 4
    .line 5
    const/16 v2, 0x30

    .line 6
    .line 7
    const/high16 v3, 0x41c00000    # 24.0f

    .line 8
    .line 9
    sget-object v4, Lan4;->X:Lan4;

    .line 10
    .line 11
    sget-object v5, Lr98;->a:Lr98;

    .line 12
    .line 13
    const/4 v6, 0x2

    .line 14
    const/4 v7, 0x1

    .line 15
    const/4 v8, 0x0

    .line 16
    iget-object v0, v0, Lie7;->Y:Lts7;

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object/from16 v1, p1

    .line 22
    .line 23
    check-cast v1, Lrk2;

    .line 24
    .line 25
    move-object/from16 v9, p2

    .line 26
    .line 27
    check-cast v9, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    and-int/lit8 v10, v9, 0x3

    .line 34
    .line 35
    if-eq v10, v6, :cond_0

    .line 36
    .line 37
    move v8, v7

    .line 38
    :cond_0
    and-int/lit8 v6, v9, 0x1

    .line 39
    .line 40
    invoke-virtual {v1, v6, v8}, Lrk2;->N(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_1

    .line 45
    .line 46
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/b;->h(Ldn4;F)Ldn4;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v0, v3, v1, v2}, Lmq8;->b(Lts7;Ldn4;Lrk2;I)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {v1}, Lrk2;->Q()V

    .line 55
    .line 56
    .line 57
    :goto_0
    return-object v5

    .line 58
    :pswitch_0
    move-object/from16 v1, p1

    .line 59
    .line 60
    check-cast v1, Lrk2;

    .line 61
    .line 62
    move-object/from16 v9, p2

    .line 63
    .line 64
    check-cast v9, Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    and-int/lit8 v10, v9, 0x3

    .line 71
    .line 72
    if-eq v10, v6, :cond_2

    .line 73
    .line 74
    move v8, v7

    .line 75
    :cond_2
    and-int/lit8 v6, v9, 0x1

    .line 76
    .line 77
    invoke-virtual {v1, v6, v8}, Lrk2;->N(IZ)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_3

    .line 82
    .line 83
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/b;->h(Ldn4;F)Ldn4;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-static {v0, v3, v1, v2}, Lmq8;->b(Lts7;Ldn4;Lrk2;I)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    invoke-virtual {v1}, Lrk2;->Q()V

    .line 92
    .line 93
    .line 94
    :goto_1
    return-object v5

    .line 95
    :pswitch_1
    move-object/from16 v1, p1

    .line 96
    .line 97
    check-cast v1, Lrk2;

    .line 98
    .line 99
    move-object/from16 v2, p2

    .line 100
    .line 101
    check-cast v2, Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    and-int/lit8 v3, v2, 0x3

    .line 108
    .line 109
    if-eq v3, v6, :cond_4

    .line 110
    .line 111
    move v8, v7

    .line 112
    :cond_4
    and-int/2addr v2, v7

    .line 113
    invoke-virtual {v1, v2, v8}, Lrk2;->N(IZ)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_6

    .line 118
    .line 119
    sget-object v8, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 120
    .line 121
    const/4 v12, 0x0

    .line 122
    const/16 v13, 0xd

    .line 123
    .line 124
    const/4 v9, 0x0

    .line 125
    const/high16 v10, 0x40000000    # 2.0f

    .line 126
    .line 127
    const/4 v11, 0x0

    .line 128
    invoke-static/range {v8 .. v13}, Lhc4;->L(Ldn4;FFFFI)Ldn4;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    sget-object v3, Lns;->b:Lis;

    .line 133
    .line 134
    sget-object v4, Lrt2;->k0:Ly30;

    .line 135
    .line 136
    const/4 v6, 0x6

    .line 137
    invoke-static {v3, v4, v1, v6}, Lze6;->a(Lks;Ly30;Lrk2;I)Laf6;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    iget-wide v9, v1, Lrk2;->T:J

    .line 142
    .line 143
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    invoke-virtual {v1}, Lrk2;->l()Lqa5;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-static {v1, v2}, Lic4;->G(Lrk2;Ldn4;)Ldn4;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    sget-object v9, Lsx0;->j:Lqu1;

    .line 156
    .line 157
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Lrk2;->Z()V

    .line 161
    .line 162
    .line 163
    iget-boolean v9, v1, Lrk2;->S:Z

    .line 164
    .line 165
    if-eqz v9, :cond_5

    .line 166
    .line 167
    invoke-virtual {v1}, Lrk2;->k()V

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_5
    invoke-virtual {v1}, Lrk2;->j0()V

    .line 172
    .line 173
    .line 174
    :goto_2
    sget-object v9, Lqu1;->k0:Lhs;

    .line 175
    .line 176
    invoke-static {v9, v1, v3}, Lqz7;->e(Lxi2;Lrk2;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    sget-object v3, Lqu1;->j0:Lhs;

    .line 180
    .line 181
    invoke-static {v1, v6, v3, v4, v1}, Lw31;->w(Lrk2;Lqa5;Lhs;ILrk2;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v1}, Lqz7;->d(Lrk2;)V

    .line 185
    .line 186
    .line 187
    sget-object v3, Lqu1;->i0:Lhs;

    .line 188
    .line 189
    invoke-static {v3, v1, v2}, Lqz7;->e(Lxi2;Lrk2;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Lts7;->b()Lfq7;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iget-object v0, v0, Lfq7;->Z:Ljava/lang/CharSequence;

    .line 197
    .line 198
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    new-instance v2, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-string v0, " / 25"

    .line 211
    .line 212
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    sget-object v2, Ljr;->a:Li67;

    .line 220
    .line 221
    invoke-virtual {v1, v2}, Lrk2;->j(Lsp5;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    check-cast v2, Lir;

    .line 226
    .line 227
    iget-object v9, v2, Lir;->d:Lpu7;

    .line 228
    .line 229
    sget-object v2, Ljo;->z:Lwy0;

    .line 230
    .line 231
    invoke-virtual {v1, v2}, Lrk2;->j(Lsp5;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    check-cast v2, Lio;

    .line 236
    .line 237
    iget-object v2, v2, Lio;->c:Lbr;

    .line 238
    .line 239
    iget-wide v10, v2, Lbr;->c:J

    .line 240
    .line 241
    const/16 v20, 0x0

    .line 242
    .line 243
    const v21, 0xfffffe

    .line 244
    .line 245
    .line 246
    const-wide/16 v12, 0x0

    .line 247
    .line 248
    const/4 v14, 0x0

    .line 249
    const/4 v15, 0x0

    .line 250
    const-wide/16 v16, 0x0

    .line 251
    .line 252
    const-wide/16 v18, 0x0

    .line 253
    .line 254
    invoke-static/range {v9 .. v21}, Lpu7;->a(Lpu7;JJLke2;Lnd2;JJLb24;I)Lpu7;

    .line 255
    .line 256
    .line 257
    move-result-object v10

    .line 258
    const/16 v18, 0x30

    .line 259
    .line 260
    const/16 v19, 0x1f0

    .line 261
    .line 262
    const/4 v11, 0x6

    .line 263
    const/4 v12, 0x0

    .line 264
    const/4 v13, 0x0

    .line 265
    const/4 v14, 0x0

    .line 266
    const/4 v15, 0x0

    .line 267
    const/16 v16, 0x0

    .line 268
    .line 269
    move-object/from16 v17, v1

    .line 270
    .line 271
    move-object v9, v8

    .line 272
    move-object v8, v0

    .line 273
    invoke-static/range {v8 .. v19}, Lku8;->b(Ljava/lang/String;Ldn4;Lpu7;IIIIZLmi2;Lrk2;II)V

    .line 274
    .line 275
    .line 276
    move-object/from16 v0, v17

    .line 277
    .line 278
    invoke-virtual {v0, v7}, Lrk2;->p(Z)V

    .line 279
    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_6
    move-object v0, v1

    .line 283
    invoke-virtual {v0}, Lrk2;->Q()V

    .line 284
    .line 285
    .line 286
    :goto_3
    return-object v5

    .line 287
    :pswitch_2
    move-object/from16 v1, p1

    .line 288
    .line 289
    check-cast v1, Lrk2;

    .line 290
    .line 291
    move-object/from16 v9, p2

    .line 292
    .line 293
    check-cast v9, Ljava/lang/Integer;

    .line 294
    .line 295
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 296
    .line 297
    .line 298
    move-result v9

    .line 299
    and-int/lit8 v10, v9, 0x3

    .line 300
    .line 301
    if-eq v10, v6, :cond_7

    .line 302
    .line 303
    move v8, v7

    .line 304
    :cond_7
    and-int/lit8 v6, v9, 0x1

    .line 305
    .line 306
    invoke-virtual {v1, v6, v8}, Lrk2;->N(IZ)Z

    .line 307
    .line 308
    .line 309
    move-result v6

    .line 310
    if-eqz v6, :cond_8

    .line 311
    .line 312
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/b;->h(Ldn4;F)Ldn4;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    invoke-static {v0, v3, v1, v2}, Lmq8;->b(Lts7;Ldn4;Lrk2;I)V

    .line 317
    .line 318
    .line 319
    goto :goto_4

    .line 320
    :cond_8
    invoke-virtual {v1}, Lrk2;->Q()V

    .line 321
    .line 322
    .line 323
    :goto_4
    return-object v5

    .line 324
    nop

    .line 325
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
