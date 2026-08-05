.class public final Lox1;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Li02;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Li02;

.field public final synthetic S:Ldy1;


# direct methods
.method public synthetic constructor <init>(Li02;Ldy1;I)V
    .locals 0

    .line 1
    iput p3, p0, Lox1;->Q:I

    .line 2
    .line 3
    iput-object p1, p0, Lox1;->R:Li02;

    .line 4
    .line 5
    iput-object p2, p0, Lox1;->S:Ldy1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Lyv0;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lox1;->Q:I

    .line 2
    .line 3
    sget-object v1, Lbh7;->a:Lbh7;

    .line 4
    .line 5
    iget-object v2, p0, Lox1;->S:Ldy1;

    .line 6
    .line 7
    iget-object v3, p0, Lox1;->R:Li02;

    .line 8
    .line 9
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    sget-object v5, Lcx0;->Q:Lcx0;

    .line 12
    .line 13
    const/high16 v6, -0x80000000

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    const/4 v8, 0x0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    instance-of v0, p2, Lxx1;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    move-object v0, p2

    .line 25
    check-cast v0, Lxx1;

    .line 26
    .line 27
    iget v9, v0, Lxx1;->U:I

    .line 28
    .line 29
    and-int v10, v9, v6

    .line 30
    .line 31
    if-eqz v10, :cond_0

    .line 32
    .line 33
    sub-int/2addr v9, v6

    .line 34
    iput v9, v0, Lxx1;->U:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v0, Lxx1;

    .line 38
    .line 39
    invoke-direct {v0, p0, p2}, Lxx1;-><init>(Lox1;Lyv0;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object p2, v0, Lxx1;->T:Ljava/lang/Object;

    .line 43
    .line 44
    iget v6, v0, Lxx1;->U:I

    .line 45
    .line 46
    if-eqz v6, :cond_2

    .line 47
    .line 48
    if-ne v6, v7, :cond_1

    .line 49
    .line 50
    invoke-static {p2}, Lbv7;->V(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-static {v4}, Lfn;->s(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    move-object v1, v8

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-static {p2}, Lbv7;->V(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    check-cast p1, Lg94;

    .line 63
    .line 64
    iget-object p2, v2, Ldy1;->e:Lhy4;

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Lg94;->c(Lhy4;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput v7, v0, Lxx1;->U:I

    .line 71
    .line 72
    invoke-interface {v3, p1, v0}, Li02;->k(Ljava/lang/Object;Lyv0;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v5, :cond_3

    .line 77
    .line 78
    move-object v1, v5

    .line 79
    :cond_3
    :goto_1
    return-object v1

    .line 80
    :pswitch_0
    instance-of v0, p2, Lvx1;

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    move-object v0, p2

    .line 85
    check-cast v0, Lvx1;

    .line 86
    .line 87
    iget v9, v0, Lvx1;->U:I

    .line 88
    .line 89
    and-int v10, v9, v6

    .line 90
    .line 91
    if-eqz v10, :cond_4

    .line 92
    .line 93
    sub-int/2addr v9, v6

    .line 94
    iput v9, v0, Lvx1;->U:I

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    new-instance v0, Lvx1;

    .line 98
    .line 99
    invoke-direct {v0, p0, p2}, Lvx1;-><init>(Lox1;Lyv0;)V

    .line 100
    .line 101
    .line 102
    :goto_2
    iget-object p2, v0, Lvx1;->T:Ljava/lang/Object;

    .line 103
    .line 104
    iget v6, v0, Lvx1;->U:I

    .line 105
    .line 106
    if-eqz v6, :cond_6

    .line 107
    .line 108
    if-ne v6, v7, :cond_5

    .line 109
    .line 110
    invoke-static {p2}, Lbv7;->V(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_5
    invoke-static {v4}, Lfn;->s(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    move-object v1, v8

    .line 118
    goto :goto_3

    .line 119
    :cond_6
    invoke-static {p2}, Lbv7;->V(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    check-cast p1, Lg94;

    .line 123
    .line 124
    iget-object p2, v2, Ldy1;->d:Lhy4;

    .line 125
    .line 126
    invoke-virtual {p1, p2}, Lg94;->c(Lhy4;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iput v7, v0, Lvx1;->U:I

    .line 131
    .line 132
    invoke-interface {v3, p1, v0}, Li02;->k(Ljava/lang/Object;Lyv0;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    if-ne p1, v5, :cond_7

    .line 137
    .line 138
    move-object v1, v5

    .line 139
    :cond_7
    :goto_3
    return-object v1

    .line 140
    :pswitch_1
    instance-of v0, p2, Ltx1;

    .line 141
    .line 142
    if-eqz v0, :cond_8

    .line 143
    .line 144
    move-object v0, p2

    .line 145
    check-cast v0, Ltx1;

    .line 146
    .line 147
    iget v9, v0, Ltx1;->U:I

    .line 148
    .line 149
    and-int v10, v9, v6

    .line 150
    .line 151
    if-eqz v10, :cond_8

    .line 152
    .line 153
    sub-int/2addr v9, v6

    .line 154
    iput v9, v0, Ltx1;->U:I

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_8
    new-instance v0, Ltx1;

    .line 158
    .line 159
    invoke-direct {v0, p0, p2}, Ltx1;-><init>(Lox1;Lyv0;)V

    .line 160
    .line 161
    .line 162
    :goto_4
    iget-object p2, v0, Ltx1;->T:Ljava/lang/Object;

    .line 163
    .line 164
    iget v6, v0, Ltx1;->U:I

    .line 165
    .line 166
    if-eqz v6, :cond_a

    .line 167
    .line 168
    if-ne v6, v7, :cond_9

    .line 169
    .line 170
    invoke-static {p2}, Lbv7;->V(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_9
    invoke-static {v4}, Lfn;->s(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    move-object v1, v8

    .line 178
    goto :goto_5

    .line 179
    :cond_a
    invoke-static {p2}, Lbv7;->V(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    check-cast p1, Lg94;

    .line 183
    .line 184
    iget-object p2, v2, Ldy1;->c:Lhy4;

    .line 185
    .line 186
    invoke-virtual {p1, p2}, Lg94;->c(Lhy4;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    iput v7, v0, Ltx1;->U:I

    .line 191
    .line 192
    invoke-interface {v3, p1, v0}, Li02;->k(Ljava/lang/Object;Lyv0;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    if-ne p1, v5, :cond_b

    .line 197
    .line 198
    move-object v1, v5

    .line 199
    :cond_b
    :goto_5
    return-object v1

    .line 200
    :pswitch_2
    instance-of v0, p2, Lnx1;

    .line 201
    .line 202
    if-eqz v0, :cond_c

    .line 203
    .line 204
    move-object v0, p2

    .line 205
    check-cast v0, Lnx1;

    .line 206
    .line 207
    iget v9, v0, Lnx1;->U:I

    .line 208
    .line 209
    and-int v10, v9, v6

    .line 210
    .line 211
    if-eqz v10, :cond_c

    .line 212
    .line 213
    sub-int/2addr v9, v6

    .line 214
    iput v9, v0, Lnx1;->U:I

    .line 215
    .line 216
    goto :goto_6

    .line 217
    :cond_c
    new-instance v0, Lnx1;

    .line 218
    .line 219
    invoke-direct {v0, p0, p2}, Lnx1;-><init>(Lox1;Lyv0;)V

    .line 220
    .line 221
    .line 222
    :goto_6
    iget-object p2, v0, Lnx1;->T:Ljava/lang/Object;

    .line 223
    .line 224
    iget v6, v0, Lnx1;->U:I

    .line 225
    .line 226
    if-eqz v6, :cond_e

    .line 227
    .line 228
    if-ne v6, v7, :cond_d

    .line 229
    .line 230
    invoke-static {p2}, Lbv7;->V(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_9

    .line 234
    .line 235
    :cond_d
    invoke-static {v4}, Lfn;->s(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    move-object v1, v8

    .line 239
    goto :goto_9

    .line 240
    :cond_e
    invoke-static {p2}, Lbv7;->V(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    check-cast p1, Lg94;

    .line 244
    .line 245
    iget-object p2, v2, Ldy1;->b:Lhy4;

    .line 246
    .line 247
    invoke-virtual {p1, p2}, Lg94;->c(Lhy4;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    check-cast p1, Ljava/util/Set;

    .line 252
    .line 253
    if-nez p1, :cond_f

    .line 254
    .line 255
    sget-object p1, Ldo1;->Q:Ldo1;

    .line 256
    .line 257
    :cond_f
    check-cast p1, Ljava/lang/Iterable;

    .line 258
    .line 259
    new-instance p2, Ljava/util/ArrayList;

    .line 260
    .line 261
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 262
    .line 263
    .line 264
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    :cond_10
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    if-eqz v2, :cond_13

    .line 273
    .line 274
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    check-cast v2, Ljava/lang/String;

    .line 279
    .line 280
    :try_start_0
    sget-object v4, Lxy2;->d:Lwy2;

    .line 281
    .line 282
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    sget-object v6, Loh5;->Companion:Lmh5;

    .line 286
    .line 287
    invoke-virtual {v6}, Lmh5;->serializer()Lq83;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    check-cast v6, Lq83;

    .line 292
    .line 293
    invoke-virtual {v4, v6, v2}, Lxy2;->a(Lq83;Ljava/lang/String;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    check-cast v2, Loh5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 298
    .line 299
    goto :goto_8

    .line 300
    :catchall_0
    move-exception v2

    .line 301
    instance-of v4, v2, Ljava/lang/InterruptedException;

    .line 302
    .line 303
    if-nez v4, :cond_12

    .line 304
    .line 305
    instance-of v4, v2, Ljava/util/concurrent/CancellationException;

    .line 306
    .line 307
    if-nez v4, :cond_12

    .line 308
    .line 309
    new-instance v4, Lon5;

    .line 310
    .line 311
    invoke-direct {v4, v2}, Lon5;-><init>(Ljava/lang/Throwable;)V

    .line 312
    .line 313
    .line 314
    move-object v2, v4

    .line 315
    :goto_8
    nop

    .line 316
    instance-of v4, v2, Lon5;

    .line 317
    .line 318
    if-eqz v4, :cond_11

    .line 319
    .line 320
    move-object v2, v8

    .line 321
    :cond_11
    check-cast v2, Loh5;

    .line 322
    .line 323
    if-eqz v2, :cond_10

    .line 324
    .line 325
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    goto :goto_7

    .line 329
    :cond_12
    throw v2

    .line 330
    :cond_13
    iput v7, v0, Lnx1;->U:I

    .line 331
    .line 332
    invoke-interface {v3, p2, v0}, Li02;->k(Ljava/lang/Object;Lyv0;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    if-ne p1, v5, :cond_14

    .line 337
    .line 338
    move-object v1, v5

    .line 339
    :cond_14
    :goto_9
    return-object v1

    .line 340
    nop

    .line 341
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
