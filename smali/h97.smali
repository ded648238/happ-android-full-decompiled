.class public abstract Lh97;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# direct methods
.method public static final c(Lg97;)Lg97;
    .registers 12

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Ld64;

    .line 3
    .line 4
    iget-object v1, v0, Ld64;->Q:Ld64;

    .line 5
    .line 6
    iget-boolean v1, v1, Ld64;->d0:Z

    .line 7
    .line 8
    if-nez v1, :cond_e

    .line 9
    .line 10
    const-string v1, "visitAncestors called on an unattached node"

    .line 11
    .line 12
    invoke-static {v1}, Lzp2;->b(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    iget-object v0, v0, Ld64;->Q:Ld64;

    .line 16
    .line 17
    iget-object v0, v0, Ld64;->U:Ld64;

    .line 18
    .line 19
    invoke-static {p0}, Lkz0;->T(Lg61;)Landroidx/compose/ui/node/LayoutNode;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_16
    const/4 v2, 0x0

    .line 24
    if-eqz v1, :cond_9f

    .line 25
    .line 26
    iget-object v3, v1, Landroidx/compose/ui/node/LayoutNode;->t0:Ldd4;

    .line 27
    .line 28
    iget-object v3, v3, Ldd4;->f:Ld64;

    .line 29
    .line 30
    iget v3, v3, Ld64;->T:I

    .line 31
    .line 32
    const/high16 v4, 0x40000

    .line 33
    .line 34
    and-int/2addr v3, v4

    .line 35
    if-eqz v3, :cond_8e

    .line 36
    .line 37
    :goto_24
    if-eqz v0, :cond_8e

    .line 38
    .line 39
    iget v3, v0, Ld64;->S:I

    .line 40
    .line 41
    and-int/2addr v3, v4

    .line 42
    if-eqz v3, :cond_8b

    .line 43
    .line 44
    move-object v3, v0

    .line 45
    move-object v5, v2

    .line 46
    :goto_2d
    if-eqz v3, :cond_8b

    .line 47
    .line 48
    instance-of v6, v3, Lg97;

    .line 49
    .line 50
    if-eqz v6, :cond_4e

    .line 51
    .line 52
    check-cast v3, Lg97;

    .line 53
    .line 54
    invoke-interface {p0}, Lg97;->j()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-interface {v3}, Lg97;->j()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-static {v6, v7}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_86

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    if-ne v6, v7, :cond_86

    .line 77
    .line 78
    return-object v3

    .line 79
    :cond_4e
    iget v6, v3, Ld64;->S:I

    .line 80
    .line 81
    and-int/2addr v6, v4

    .line 82
    if-eqz v6, :cond_86

    .line 83
    .line 84
    instance-of v6, v3, Lh61;

    .line 85
    .line 86
    if-eqz v6, :cond_86

    .line 87
    .line 88
    move-object v6, v3

    .line 89
    check-cast v6, Lh61;

    .line 90
    .line 91
    iget-object v6, v6, Lh61;->f0:Ld64;

    .line 92
    .line 93
    const/4 v7, 0x0

    .line 94
    const/4 v8, 0x0

    .line 95
    :goto_5e
    const/4 v9, 0x1

    .line 96
    if-eqz v6, :cond_83

    .line 97
    .line 98
    iget v10, v6, Ld64;->S:I

    .line 99
    .line 100
    and-int/2addr v10, v4

    .line 101
    if-eqz v10, :cond_80

    .line 102
    .line 103
    add-int/lit8 v8, v8, 0x1

    .line 104
    .line 105
    if-ne v8, v9, :cond_6c

    .line 106
    .line 107
    move-object v3, v6

    .line 108
    goto :goto_80

    .line 109
    :cond_6c
    if-nez v5, :cond_77

    .line 110
    .line 111
    new-instance v5, Lu94;

    .line 112
    .line 113
    const/16 v9, 0x10

    .line 114
    .line 115
    new-array v9, v9, [Ld64;

    .line 116
    .line 117
    invoke-direct {v5, v7, v9}, Lu94;-><init>(I[Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_77
    if-eqz v3, :cond_7d

    .line 121
    .line 122
    invoke-virtual {v5, v3}, Lu94;->b(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    move-object v3, v2

    .line 126
    :cond_7d
    invoke-virtual {v5, v6}, Lu94;->b(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_80
    :goto_80
    iget-object v6, v6, Ld64;->V:Ld64;

    .line 130
    .line 131
    goto :goto_5e

    .line 132
    :cond_83
    if-ne v8, v9, :cond_86

    .line 133
    .line 134
    goto :goto_2d

    .line 135
    :cond_86
    invoke-static {v5}, Lkz0;->k(Lu94;)Ld64;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    goto :goto_2d

    .line 140
    :cond_8b
    iget-object v0, v0, Ld64;->U:Ld64;

    .line 141
    .line 142
    goto :goto_24

    .line 143
    :cond_8e
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->w()Landroidx/compose/ui/node/LayoutNode;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    if-eqz v1, :cond_9c

    .line 148
    .line 149
    iget-object v0, v1, Landroidx/compose/ui/node/LayoutNode;->t0:Ldd4;

    .line 150
    .line 151
    if-eqz v0, :cond_9c

    .line 152
    .line 153
    iget-object v0, v0, Ldd4;->e:Lbw6;

    .line 154
    .line 155
    goto/16 :goto_16

    .line 156
    .line 157
    :cond_9c
    move-object v0, v2

    .line 158
    goto/16 :goto_16

    .line 159
    .line 160
    :cond_9f
    return-object v2
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
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

.method public static f(Landroid/content/Context;)Z
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-lt v0, v1, :cond_b

    .line 6
    .line 7
    invoke-static {p0}, Lkl6;->n(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_b
    const/4 p0, 0x1

    .line 13
    return p0
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
.end method

.method public static final m(Lg61;Ljava/lang/Object;Lj72;)V
    .registers 13

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Ld64;

    .line 3
    .line 4
    iget-object v0, v0, Ld64;->Q:Ld64;

    .line 5
    .line 6
    iget-boolean v0, v0, Ld64;->d0:Z

    .line 7
    .line 8
    if-nez v0, :cond_e

    .line 9
    .line 10
    const-string v0, "visitAncestors called on an unattached node"

    .line 11
    .line 12
    invoke-static {v0}, Lzp2;->b(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    move-object v0, p0

    .line 16
    check-cast v0, Ld64;

    .line 17
    .line 18
    iget-object v0, v0, Ld64;->Q:Ld64;

    .line 19
    .line 20
    iget-object v0, v0, Ld64;->U:Ld64;

    .line 21
    .line 22
    invoke-static {p0}, Lkz0;->T(Lg61;)Landroidx/compose/ui/node/LayoutNode;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :goto_19
    if-eqz p0, :cond_a0

    .line 27
    .line 28
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->t0:Ldd4;

    .line 29
    .line 30
    iget-object v1, v1, Ldd4;->f:Ld64;

    .line 31
    .line 32
    iget v1, v1, Ld64;->T:I

    .line 33
    .line 34
    const/high16 v2, 0x40000

    .line 35
    .line 36
    and-int/2addr v1, v2

    .line 37
    const/4 v3, 0x0

    .line 38
    if-eqz v1, :cond_8f

    .line 39
    .line 40
    :goto_27
    if-eqz v0, :cond_8f

    .line 41
    .line 42
    iget v1, v0, Ld64;->S:I

    .line 43
    .line 44
    and-int/2addr v1, v2

    .line 45
    if-eqz v1, :cond_8c

    .line 46
    .line 47
    move-object v1, v0

    .line 48
    move-object v4, v3

    .line 49
    :goto_30
    if-eqz v1, :cond_8c

    .line 50
    .line 51
    instance-of v5, v1, Lg97;

    .line 52
    .line 53
    const/4 v6, 0x1

    .line 54
    if-eqz v5, :cond_50

    .line 55
    .line 56
    check-cast v1, Lg97;

    .line 57
    .line 58
    invoke-interface {v1}, Lg97;->j()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_4d

    .line 67
    .line 68
    invoke-interface {p2, v1}, Lj72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    :cond_4d
    if-nez v6, :cond_87

    .line 79
    .line 80
    goto :goto_a0

    .line 81
    :cond_50
    iget v5, v1, Ld64;->S:I

    .line 82
    .line 83
    and-int/2addr v5, v2

    .line 84
    if-eqz v5, :cond_87

    .line 85
    .line 86
    instance-of v5, v1, Lh61;

    .line 87
    .line 88
    if-eqz v5, :cond_87

    .line 89
    .line 90
    move-object v5, v1

    .line 91
    check-cast v5, Lh61;

    .line 92
    .line 93
    iget-object v5, v5, Lh61;->f0:Ld64;

    .line 94
    .line 95
    const/4 v7, 0x0

    .line 96
    const/4 v8, 0x0

    .line 97
    :goto_60
    if-eqz v5, :cond_84

    .line 98
    .line 99
    iget v9, v5, Ld64;->S:I

    .line 100
    .line 101
    and-int/2addr v9, v2

    .line 102
    if-eqz v9, :cond_81

    .line 103
    .line 104
    add-int/lit8 v8, v8, 0x1

    .line 105
    .line 106
    if-ne v8, v6, :cond_6d

    .line 107
    .line 108
    move-object v1, v5

    .line 109
    goto :goto_81

    .line 110
    :cond_6d
    if-nez v4, :cond_78

    .line 111
    .line 112
    new-instance v4, Lu94;

    .line 113
    .line 114
    const/16 v9, 0x10

    .line 115
    .line 116
    new-array v9, v9, [Ld64;

    .line 117
    .line 118
    invoke-direct {v4, v7, v9}, Lu94;-><init>(I[Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_78
    if-eqz v1, :cond_7e

    .line 122
    .line 123
    invoke-virtual {v4, v1}, Lu94;->b(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    move-object v1, v3

    .line 127
    :cond_7e
    invoke-virtual {v4, v5}, Lu94;->b(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_81
    :goto_81
    iget-object v5, v5, Ld64;->V:Ld64;

    .line 131
    .line 132
    goto :goto_60

    .line 133
    :cond_84
    if-ne v8, v6, :cond_87

    .line 134
    .line 135
    goto :goto_30

    .line 136
    :cond_87
    invoke-static {v4}, Lkz0;->k(Lu94;)Ld64;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    goto :goto_30

    .line 141
    :cond_8c
    iget-object v0, v0, Ld64;->U:Ld64;

    .line 142
    .line 143
    goto :goto_27

    .line 144
    :cond_8f
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->w()Landroidx/compose/ui/node/LayoutNode;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    if-eqz p0, :cond_9d

    .line 149
    .line 150
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->t0:Ldd4;

    .line 151
    .line 152
    if-eqz v0, :cond_9d

    .line 153
    .line 154
    iget-object v0, v0, Ldd4;->e:Lbw6;

    .line 155
    .line 156
    goto/16 :goto_19

    .line 157
    .line 158
    :cond_9d
    move-object v0, v3

    .line 159
    goto/16 :goto_19

    .line 160
    .line 161
    :cond_a0
    :goto_a0
    return-void
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
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
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
.end method

.method public static final n(Lg97;Lj72;)V
    .registers 13

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Ld64;

    .line 3
    .line 4
    iget-object v1, v0, Ld64;->Q:Ld64;

    .line 5
    .line 6
    iget-boolean v1, v1, Ld64;->d0:Z

    .line 7
    .line 8
    if-nez v1, :cond_e

    .line 9
    .line 10
    const-string v1, "visitAncestors called on an unattached node"

    .line 11
    .line 12
    invoke-static {v1}, Lzp2;->b(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    iget-object v0, v0, Ld64;->Q:Ld64;

    .line 16
    .line 17
    iget-object v0, v0, Ld64;->U:Ld64;

    .line 18
    .line 19
    invoke-static {p0}, Lkz0;->T(Lg61;)Landroidx/compose/ui/node/LayoutNode;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_16
    if-eqz v1, :cond_ab

    .line 24
    .line 25
    iget-object v2, v1, Landroidx/compose/ui/node/LayoutNode;->t0:Ldd4;

    .line 26
    .line 27
    iget-object v2, v2, Ldd4;->f:Ld64;

    .line 28
    .line 29
    iget v2, v2, Ld64;->T:I

    .line 30
    .line 31
    const/high16 v3, 0x40000

    .line 32
    .line 33
    and-int/2addr v2, v3

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_9a

    .line 36
    .line 37
    :goto_24
    if-eqz v0, :cond_9a

    .line 38
    .line 39
    iget v2, v0, Ld64;->S:I

    .line 40
    .line 41
    and-int/2addr v2, v3

    .line 42
    if-eqz v2, :cond_97

    .line 43
    .line 44
    move-object v2, v0

    .line 45
    move-object v5, v4

    .line 46
    :goto_2d
    if-eqz v2, :cond_97

    .line 47
    .line 48
    instance-of v6, v2, Lg97;

    .line 49
    .line 50
    const/4 v7, 0x1

    .line 51
    if-eqz v6, :cond_5b

    .line 52
    .line 53
    check-cast v2, Lg97;

    .line 54
    .line 55
    invoke-interface {p0}, Lg97;->j()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-interface {v2}, Lg97;->j()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    invoke-static {v6, v8}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_58

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    if-ne v6, v8, :cond_58

    .line 78
    .line 79
    invoke-interface {p1, v2}, Lj72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    :cond_58
    if-nez v7, :cond_92

    .line 90
    .line 91
    goto :goto_ab

    .line 92
    :cond_5b
    iget v6, v2, Ld64;->S:I

    .line 93
    .line 94
    and-int/2addr v6, v3

    .line 95
    if-eqz v6, :cond_92

    .line 96
    .line 97
    instance-of v6, v2, Lh61;

    .line 98
    .line 99
    if-eqz v6, :cond_92

    .line 100
    .line 101
    move-object v6, v2

    .line 102
    check-cast v6, Lh61;

    .line 103
    .line 104
    iget-object v6, v6, Lh61;->f0:Ld64;

    .line 105
    .line 106
    const/4 v8, 0x0

    .line 107
    const/4 v9, 0x0

    .line 108
    :goto_6b
    if-eqz v6, :cond_8f

    .line 109
    .line 110
    iget v10, v6, Ld64;->S:I

    .line 111
    .line 112
    and-int/2addr v10, v3

    .line 113
    if-eqz v10, :cond_8c

    .line 114
    .line 115
    add-int/lit8 v9, v9, 0x1

    .line 116
    .line 117
    if-ne v9, v7, :cond_78

    .line 118
    .line 119
    move-object v2, v6

    .line 120
    goto :goto_8c

    .line 121
    :cond_78
    if-nez v5, :cond_83

    .line 122
    .line 123
    new-instance v5, Lu94;

    .line 124
    .line 125
    const/16 v10, 0x10

    .line 126
    .line 127
    new-array v10, v10, [Ld64;

    .line 128
    .line 129
    invoke-direct {v5, v8, v10}, Lu94;-><init>(I[Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_83
    if-eqz v2, :cond_89

    .line 133
    .line 134
    invoke-virtual {v5, v2}, Lu94;->b(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    move-object v2, v4

    .line 138
    :cond_89
    invoke-virtual {v5, v6}, Lu94;->b(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_8c
    :goto_8c
    iget-object v6, v6, Ld64;->V:Ld64;

    .line 142
    .line 143
    goto :goto_6b

    .line 144
    :cond_8f
    if-ne v9, v7, :cond_92

    .line 145
    .line 146
    goto :goto_2d

    .line 147
    :cond_92
    invoke-static {v5}, Lkz0;->k(Lu94;)Ld64;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    goto :goto_2d

    .line 152
    :cond_97
    iget-object v0, v0, Ld64;->U:Ld64;

    .line 153
    .line 154
    goto :goto_24

    .line 155
    :cond_9a
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->w()Landroidx/compose/ui/node/LayoutNode;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    if-eqz v1, :cond_a8

    .line 160
    .line 161
    iget-object v0, v1, Landroidx/compose/ui/node/LayoutNode;->t0:Ldd4;

    .line 162
    .line 163
    if-eqz v0, :cond_a8

    .line 164
    .line 165
    iget-object v0, v0, Ldd4;->e:Lbw6;

    .line 166
    .line 167
    goto/16 :goto_16

    .line 168
    .line 169
    :cond_a8
    move-object v0, v4

    .line 170
    goto/16 :goto_16

    .line 171
    .line 172
    :cond_ab
    :goto_ab
    return-void
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
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
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
.end method

.method public static final o(Lg97;Lj72;)V
    .registers 15

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Ld64;

    .line 3
    .line 4
    iget-object v1, v0, Ld64;->Q:Ld64;

    .line 5
    .line 6
    iget-boolean v1, v1, Ld64;->d0:Z

    .line 7
    .line 8
    if-nez v1, :cond_e

    .line 9
    .line 10
    const-string v1, "visitSubtreeIf called on an unattached node"

    .line 11
    .line 12
    invoke-static {v1}, Lzp2;->b(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    new-instance v1, Lu94;

    .line 16
    .line 17
    const/16 v2, 0x10

    .line 18
    .line 19
    new-array v3, v2, [Ld64;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-direct {v1, v4, v3}, Lu94;-><init>(I[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, Ld64;->Q:Ld64;

    .line 26
    .line 27
    iget-object v3, v0, Ld64;->V:Ld64;

    .line 28
    .line 29
    if-nez v3, :cond_22

    .line 30
    .line 31
    invoke-static {v1, v0}, Lkz0;->j(Lu94;Ld64;)V

    .line 32
    .line 33
    .line 34
    goto :goto_25

    .line 35
    :cond_22
    invoke-virtual {v1, v3}, Lu94;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    :goto_25
    iget v0, v1, Lu94;->S:I

    .line 39
    .line 40
    if-eqz v0, :cond_b8

    .line 41
    .line 42
    add-int/lit8 v0, v0, -0x1

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lu94;->k(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ld64;

    .line 49
    .line 50
    iget v3, v0, Ld64;->T:I

    .line 51
    .line 52
    const/high16 v5, 0x40000

    .line 53
    .line 54
    and-int/2addr v3, v5

    .line 55
    if-eqz v3, :cond_b3

    .line 56
    .line 57
    move-object v3, v0

    .line 58
    :goto_39
    if-eqz v3, :cond_b3

    .line 59
    .line 60
    iget v6, v3, Ld64;->S:I

    .line 61
    .line 62
    and-int/2addr v6, v5

    .line 63
    if-eqz v6, :cond_b0

    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    move-object v7, v3

    .line 67
    move-object v8, v6

    .line 68
    :goto_43
    if-eqz v7, :cond_b0

    .line 69
    .line 70
    instance-of v9, v7, Lg97;

    .line 71
    .line 72
    if-eqz v9, :cond_76

    .line 73
    .line 74
    check-cast v7, Lg97;

    .line 75
    .line 76
    invoke-interface {p0}, Lg97;->j()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    invoke-interface {v7}, Lg97;->j()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    invoke-static {v9, v10}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    if-eqz v9, :cond_6a

    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    if-ne v9, v10, :cond_6a

    .line 99
    .line 100
    invoke-interface {p1, v7}, Lj72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    check-cast v7, Lf97;

    .line 105
    .line 106
    goto :goto_6c

    .line 107
    :cond_6a
    sget-object v7, Lf97;->Q:Lf97;

    .line 108
    .line 109
    :goto_6c
    sget-object v9, Lf97;->S:Lf97;

    .line 110
    .line 111
    if-ne v7, v9, :cond_71

    .line 112
    .line 113
    goto :goto_b8

    .line 114
    :cond_71
    sget-object v9, Lf97;->R:Lf97;

    .line 115
    .line 116
    if-eq v7, v9, :cond_25

    .line 117
    .line 118
    goto :goto_ab

    .line 119
    :cond_76
    iget v9, v7, Ld64;->S:I

    .line 120
    .line 121
    and-int/2addr v9, v5

    .line 122
    if-eqz v9, :cond_ab

    .line 123
    .line 124
    instance-of v9, v7, Lh61;

    .line 125
    .line 126
    if-eqz v9, :cond_ab

    .line 127
    .line 128
    move-object v9, v7

    .line 129
    check-cast v9, Lh61;

    .line 130
    .line 131
    iget-object v9, v9, Lh61;->f0:Ld64;

    .line 132
    .line 133
    const/4 v10, 0x0

    .line 134
    :goto_85
    const/4 v11, 0x1

    .line 135
    if-eqz v9, :cond_a8

    .line 136
    .line 137
    iget v12, v9, Ld64;->S:I

    .line 138
    .line 139
    and-int/2addr v12, v5

    .line 140
    if-eqz v12, :cond_a5

    .line 141
    .line 142
    add-int/lit8 v10, v10, 0x1

    .line 143
    .line 144
    if-ne v10, v11, :cond_93

    .line 145
    .line 146
    move-object v7, v9

    .line 147
    goto :goto_a5

    .line 148
    :cond_93
    if-nez v8, :cond_9c

    .line 149
    .line 150
    new-instance v8, Lu94;

    .line 151
    .line 152
    new-array v11, v2, [Ld64;

    .line 153
    .line 154
    invoke-direct {v8, v4, v11}, Lu94;-><init>(I[Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_9c
    if-eqz v7, :cond_a2

    .line 158
    .line 159
    invoke-virtual {v8, v7}, Lu94;->b(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    move-object v7, v6

    .line 163
    :cond_a2
    invoke-virtual {v8, v9}, Lu94;->b(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_a5
    :goto_a5
    iget-object v9, v9, Ld64;->V:Ld64;

    .line 167
    .line 168
    goto :goto_85

    .line 169
    :cond_a8
    if-ne v10, v11, :cond_ab

    .line 170
    .line 171
    goto :goto_43

    .line 172
    :cond_ab
    :goto_ab
    invoke-static {v8}, Lkz0;->k(Lu94;)Ld64;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    goto :goto_43

    .line 177
    :cond_b0
    iget-object v3, v3, Ld64;->V:Ld64;

    .line 178
    .line 179
    goto :goto_39

    .line 180
    :cond_b3
    invoke-static {v1, v0}, Lkz0;->j(Lu94;Ld64;)V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_25

    .line 184
    .line 185
    :cond_b8
    :goto_b8
    return-void
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
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
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
.end method


# virtual methods
.method public abstract a(Landroid/view/View;I)I
.end method

.method public abstract b(Landroid/view/View;I)I
.end method

.method public d(Landroid/view/View;)I
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
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
.end method

.method public e()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
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
.end method

.method public g(II)V
    .registers 3

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
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

.method public h()V
    .registers 1

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
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
.end method

.method public i(Landroid/view/View;I)V
    .registers 3

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
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

.method public abstract j(I)V
.end method

.method public abstract k(Landroid/view/View;II)V
.end method

.method public abstract l(Landroid/view/View;FF)V
.end method

.method public abstract p(Landroid/view/View;I)Z
.end method
