.class public final Lkk4;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Li15;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Lcp6;


# direct methods
.method public synthetic constructor <init>(Lcp6;I)V
    .registers 3

    .line 1
    iput p2, p0, Lkk4;->Q:I

    .line 2
    .line 3
    iput-object p1, p0, Lkk4;->R:Lcp6;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method


# virtual methods
.method public final request(J)V
    .registers 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    iget v3, v0, Lkk4;->Q:I

    .line 6
    .line 7
    const-string v4, "n >= 0 required but it was "

    .line 8
    .line 9
    const-wide/16 v5, 0x1

    .line 10
    .line 11
    const/4 v7, 0x1

    .line 12
    const/4 v8, 0x0

    .line 13
    iget-object v9, v0, Lkk4;->R:Lcp6;

    .line 14
    .line 15
    const-wide/16 v10, 0x0

    .line 16
    .line 17
    packed-switch v3, :pswitch_data_cc

    .line 18
    .line 19
    .line 20
    cmp-long v3, v1, v10

    .line 21
    .line 22
    if-ltz v3, :cond_48

    .line 23
    .line 24
    if-eqz v3, :cond_4f

    .line 25
    .line 26
    check-cast v9, Lmk4;

    .line 27
    .line 28
    iget v3, v9, Lmk4;->W:I

    .line 29
    .line 30
    iget v4, v9, Lmk4;->V:I

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 33
    .line 34
    .line 35
    move-result v10

    .line 36
    if-nez v10, :cond_3f

    .line 37
    .line 38
    invoke-virtual {v0, v8, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-eqz v7, :cond_3f

    .line 43
    .line 44
    int-to-long v7, v4

    .line 45
    invoke-static {v1, v2, v7, v8}, Ll14;->Y(JJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide v7

    .line 49
    sub-int/2addr v3, v4

    .line 50
    int-to-long v3, v3

    .line 51
    sub-long/2addr v1, v5

    .line 52
    invoke-static {v3, v4, v1, v2}, Ll14;->Y(JJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    invoke-static {v7, v8, v1, v2}, Ll14;->k(JJ)J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    invoke-virtual {v9, v1, v2}, Lcp6;->e(J)V

    .line 61
    .line 62
    .line 63
    goto :goto_4f

    .line 64
    :cond_3f
    int-to-long v3, v3

    .line 65
    invoke-static {v1, v2, v3, v4}, Ll14;->Y(JJ)J

    .line 66
    .line 67
    .line 68
    move-result-wide v1

    .line 69
    invoke-virtual {v9, v1, v2}, Lcp6;->e(J)V

    .line 70
    .line 71
    .line 72
    goto :goto_4f

    .line 73
    :cond_48
    invoke-static {v1, v2, v4}, Lp27;->m(JLjava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v1}, Lfn;->r(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_4f
    :goto_4f
    return-void

    .line 81
    :pswitch_50
    check-cast v9, Llk4;

    .line 82
    .line 83
    iget-object v3, v9, Llk4;->Z:Ljava/util/concurrent/atomic/AtomicLong;

    .line 84
    .line 85
    iget v12, v9, Llk4;->W:I

    .line 86
    .line 87
    iget-object v13, v9, Llk4;->Y:Ljava/util/ArrayDeque;

    .line 88
    .line 89
    iget-object v14, v9, Llk4;->U:Lcp6;

    .line 90
    .line 91
    cmp-long v15, v1, v10

    .line 92
    .line 93
    if-ltz v15, :cond_c4

    .line 94
    .line 95
    const-wide/high16 v16, -0x8000000000000000L

    .line 96
    .line 97
    if-nez v15, :cond_6f

    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 100
    .line 101
    .line 102
    move-result-wide v3

    .line 103
    and-long v3, v3, v16

    .line 104
    .line 105
    cmp-long v13, v3, v10

    .line 106
    .line 107
    if-nez v13, :cond_cb

    .line 108
    .line 109
    move-wide/from16 v18, v5

    .line 110
    .line 111
    goto :goto_98

    .line 112
    :cond_6f
    move-wide/from16 v18, v5

    .line 113
    .line 114
    :goto_71
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 115
    .line 116
    .line 117
    move-result-wide v5

    .line 118
    and-long v20, v5, v16

    .line 119
    .line 120
    const-wide v22, 0x7fffffffffffffffL

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    move-wide/from16 v24, v10

    .line 126
    .line 127
    and-long v10, v5, v22

    .line 128
    .line 129
    invoke-static {v10, v11, v1, v2}, Ll14;->k(JJ)J

    .line 130
    .line 131
    .line 132
    move-result-wide v10

    .line 133
    or-long v10, v10, v20

    .line 134
    .line 135
    invoke-virtual {v3, v5, v6, v10, v11}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-eqz v4, :cond_c1

    .line 140
    .line 141
    cmp-long v4, v5, v16

    .line 142
    .line 143
    if-nez v4, :cond_94

    .line 144
    .line 145
    invoke-static {v3, v13, v14}, Ll14;->a0(Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/ArrayDeque;Lcp6;)V

    .line 146
    .line 147
    .line 148
    goto :goto_cb

    .line 149
    :cond_94
    cmp-long v3, v20, v24

    .line 150
    .line 151
    if-nez v3, :cond_cb

    .line 152
    .line 153
    :goto_98
    if-eqz v15, :cond_cb

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-nez v3, :cond_b8

    .line 160
    .line 161
    invoke-virtual {v0, v8, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-eqz v3, :cond_b8

    .line 166
    .line 167
    int-to-long v3, v12

    .line 168
    sub-long v1, v1, v18

    .line 169
    .line 170
    invoke-static {v3, v4, v1, v2}, Ll14;->Y(JJ)J

    .line 171
    .line 172
    .line 173
    move-result-wide v1

    .line 174
    iget v3, v9, Llk4;->V:I

    .line 175
    .line 176
    int-to-long v3, v3

    .line 177
    invoke-static {v1, v2, v3, v4}, Ll14;->k(JJ)J

    .line 178
    .line 179
    .line 180
    move-result-wide v1

    .line 181
    invoke-virtual {v9, v1, v2}, Lcp6;->e(J)V

    .line 182
    .line 183
    .line 184
    goto :goto_cb

    .line 185
    :cond_b8
    int-to-long v3, v12

    .line 186
    invoke-static {v3, v4, v1, v2}, Ll14;->Y(JJ)J

    .line 187
    .line 188
    .line 189
    move-result-wide v1

    .line 190
    invoke-virtual {v9, v1, v2}, Lcp6;->e(J)V

    .line 191
    .line 192
    .line 193
    goto :goto_cb

    .line 194
    :cond_c1
    move-wide/from16 v10, v24

    .line 195
    .line 196
    goto :goto_71

    .line 197
    :cond_c4
    invoke-static {v1, v2, v4}, Lp27;->m(JLjava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-static {v1}, Lfn;->r(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    :cond_cb
    :goto_cb
    return-void

    .line 205
    :pswitch_data_cc
    .packed-switch 0x0
        :pswitch_50
    .end packed-switch
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
.end method
