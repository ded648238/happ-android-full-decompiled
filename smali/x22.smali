.class public final Lx22;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lv22;


# instance fields
.field public final a:Lng2;

.field public final b:Lid;

.field public final c:Lyw4;

.field public final d:La32;

.field public final e:Lov4;


# direct methods
.method public constructor <init>(Lng2;Lid;)V
    .registers 8

    .line 1
    sget-object v0, Ly22;->a:Lyw4;

    .line 2
    .line 3
    new-instance v1, La32;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v2, La32;->a:Lhx0;

    .line 9
    .line 10
    sget-object v3, Loe1;->a:Lzd2;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v3}, Lji2;->B(Lqw0;Lsw0;)Lsw0;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v3, Lun1;->Q:Lun1;

    .line 20
    .line 21
    invoke-interface {v2, v3}, Lsw0;->r0(Lsw0;)Lsw0;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v3, Lhs6;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-direct {v3, v4}, Lhy2;-><init>(Lfy2;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v2, v3}, Lsw0;->r0(Lsw0;)Lsw0;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, Ll73;->G(Lsw0;)Lvv0;

    .line 36
    .line 37
    .line 38
    new-instance v2, Lov4;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-direct {v2, v3}, Lov4;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lx22;->a:Lng2;

    .line 48
    .line 49
    iput-object p2, p0, Lx22;->b:Lid;

    .line 50
    .line 51
    iput-object v0, p0, Lx22;->c:Lyw4;

    .line 52
    .line 53
    iput-object v1, p0, Lx22;->d:La32;

    .line 54
    .line 55
    iput-object v2, p0, Lx22;->e:Lov4;

    .line 56
    .line 57
    new-instance p1, Lt0;

    .line 58
    .line 59
    const/16 p2, 0xe

    .line 60
    .line 61
    invoke-direct {p1, p2, p0}, Lt0;-><init>(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method


# virtual methods
.method public final a(Lud7;)Lvd7;
    .registers 8

    .line 1
    iget-object v0, p0, Lx22;->c:Lyw4;

    .line 2
    .line 3
    iget-object v1, v0, Lyw4;->Q:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lir0;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_7
    iget-object v2, v0, Lyw4;->R:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Lxr3;

    .line 11
    .line 12
    invoke-virtual {v2, p1}, Lxr3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lvd7;

    .line 17
    .line 18
    if-eqz v2, :cond_27

    .line 19
    .line 20
    iget-boolean v3, v2, Lvd7;->R:Z
    :try_end_15
    .catchall {:try_start_7 .. :try_end_15} :catchall_24

    .line 21
    .line 22
    if-eqz v3, :cond_19

    .line 23
    .line 24
    monitor-exit v1

    .line 25
    return-object v2

    .line 26
    :cond_19
    :try_start_19
    iget-object v2, v0, Lyw4;->R:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Lxr3;

    .line 29
    .line 30
    invoke-virtual {v2, p1}, Lxr3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lvd7;
    :try_end_23
    .catchall {:try_start_19 .. :try_end_23} :catchall_24

    .line 35
    .line 36
    goto :goto_27

    .line 37
    :catchall_24
    move-exception p1

    .line 38
    goto/16 :goto_98

    .line 39
    .line 40
    :cond_27
    :goto_27
    monitor-exit v1

    .line 41
    :try_start_28
    iget-object v1, p0, Lx22;->d:La32;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-object v1, p1, Lud7;->a:Lw22;

    .line 47
    .line 48
    iget-object v2, p0, Lx22;->e:Lov4;

    .line 49
    .line 50
    iget-object v2, v2, Lov4;->R:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Lmw4;

    .line 53
    .line 54
    iget v3, p1, Lud7;->c:I

    .line 55
    .line 56
    iget-object v4, p1, Lud7;->b:Lu32;

    .line 57
    .line 58
    if-eqz v1, :cond_5a

    .line 59
    .line 60
    instance-of v5, v1, Lt31;

    .line 61
    .line 62
    if-eqz v5, :cond_40

    .line 63
    .line 64
    goto :goto_5a

    .line 65
    :cond_40
    instance-of v5, v1, Lga2;

    .line 66
    .line 67
    if-eqz v5, :cond_4b

    .line 68
    .line 69
    check-cast v1, Lga2;

    .line 70
    .line 71
    invoke-interface {v2, v1, v4, v3}, Lmw4;->e(Lga2;Lu32;I)Landroid/graphics/Typeface;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    goto :goto_5e

    .line 76
    :cond_4b
    instance-of v2, v1, Lrn3;

    .line 77
    .line 78
    if-eqz v2, :cond_58

    .line 79
    .line 80
    check-cast v1, Lrn3;

    .line 81
    .line 82
    iget-object v1, v1, Lrn3;->f:Lrb2;

    .line 83
    .line 84
    iget-object v1, v1, Lrb2;->R:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, Landroid/graphics/Typeface;

    .line 87
    .line 88
    goto :goto_5e

    .line 89
    :cond_58
    const/4 v1, 0x0

    .line 90
    goto :goto_64

    .line 91
    :cond_5a
    :goto_5a
    invoke-interface {v2, v4, v3}, Lmw4;->b(Lu32;I)Landroid/graphics/Typeface;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    :goto_5e
    new-instance v2, Lvd7;

    .line 96
    .line 97
    invoke-direct {v2, v1}, Lvd7;-><init>(Landroid/graphics/Typeface;)V
    :try_end_63
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_63} :catch_8f

    .line 98
    .line 99
    .line 100
    move-object v1, v2

    .line 101
    :goto_64
    if-eqz v1, :cond_87

    .line 102
    .line 103
    iget-object v2, v0, Lyw4;->Q:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v2, Lir0;

    .line 106
    .line 107
    monitor-enter v2

    .line 108
    :try_start_6b
    iget-object v3, v0, Lyw4;->R:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v3, Lxr3;

    .line 111
    .line 112
    invoke-virtual {v3, p1}, Lxr3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    if-nez v3, :cond_83

    .line 117
    .line 118
    iget-boolean v3, v1, Lvd7;->R:Z

    .line 119
    .line 120
    if-eqz v3, :cond_83

    .line 121
    .line 122
    iget-object v0, v0, Lyw4;->R:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Lxr3;

    .line 125
    .line 126
    invoke-virtual {v0, p1, v1}, Lxr3;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_80
    .catchall {:try_start_6b .. :try_end_80} :catchall_81

    .line 127
    .line 128
    .line 129
    goto :goto_83

    .line 130
    :catchall_81
    move-exception p1

    .line 131
    goto :goto_85

    .line 132
    :cond_83
    :goto_83
    monitor-exit v2

    .line 133
    return-object v1

    .line 134
    :goto_85
    monitor-exit v2

    .line 135
    throw p1

    .line 136
    :cond_87
    :try_start_87
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 137
    .line 138
    const-string v0, "Could not load font"

    .line 139
    .line 140
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p1
    :try_end_8f
    .catch Ljava/lang/Exception; {:try_start_87 .. :try_end_8f} :catch_8f

    .line 144
    :catch_8f
    move-exception p1

    .line 145
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 146
    .line 147
    const-string v1, "Could not load font"

    .line 148
    .line 149
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    throw v0

    .line 153
    :goto_98
    monitor-exit v1

    .line 154
    throw p1
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
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

.method public final b(Lw22;Lu32;II)Lvd7;
    .registers 11

    .line 1
    new-instance v0, Lud7;

    .line 2
    .line 3
    iget-object v1, p0, Lx22;->b:Lid;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget v1, v1, Lid;->a:I

    .line 9
    .line 10
    if-eqz v1, :cond_22

    .line 11
    .line 12
    const v2, 0x7fffffff

    .line 13
    .line 14
    .line 15
    if-ne v1, v2, :cond_11

    .line 16
    .line 17
    goto :goto_22

    .line 18
    :cond_11
    iget p2, p2, Lu32;->Q:I

    .line 19
    .line 20
    add-int/2addr p2, v1

    .line 21
    const/4 v1, 0x1

    .line 22
    const/16 v2, 0x3e8

    .line 23
    .line 24
    invoke-static {p2, v1, v2}, Lxf5;->o(III)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    new-instance v1, Lu32;

    .line 29
    .line 30
    invoke-direct {v1, p2}, Lu32;-><init>(I)V

    .line 31
    .line 32
    .line 33
    move-object v2, v1

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    :goto_22
    move-object v2, p2

    .line 36
    :goto_23
    iget-object p2, p0, Lx22;->a:Lng2;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    move-object v1, p1

    .line 43
    move v3, p3

    .line 44
    move v4, p4

    .line 45
    invoke-direct/range {v0 .. v5}, Lud7;-><init>(Lw22;Lu32;IILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lx22;->a(Lud7;)Lvd7;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
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
.end method
