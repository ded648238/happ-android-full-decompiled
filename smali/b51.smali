.class public final Lb51;
.super Lum0;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final T:Z

.field public U:Z

.field public V:Lh71;


# direct methods
.method public constructor <init>(Lye6;Z)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lum0;-><init>(Lye6;)V

    .line 5
    .line 6
    .line 7
    iput-boolean p2, p0, Lb51;->T:Z

    .line 8
    .line 9
    return-void
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
.method public final A0(Landroid/content/Context;)Lh71;
    .registers 10

    .line 1
    iget-boolean v0, p0, Lb51;->U:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object p1, p0, Lb51;->V:Lh71;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_7
    iget-object v0, p0, Lum0;->Q:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lye6;

    .line 11
    .line 12
    iget-object v1, v0, Lye6;->c:Lz42;

    .line 13
    .line 14
    iget v0, v0, Lye6;->a:I

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x1

    .line 19
    if-ne v0, v2, :cond_16

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 v0, 0x0

    .line 24
    :goto_17
    iget-object v2, v1, Lz42;->A0:Lx42;

    .line 25
    .line 26
    if-nez v2, :cond_1d

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    iget v5, v2, Lx42;->f:I

    .line 31
    .line 32
    :goto_1f
    iget-boolean v6, p0, Lb51;->T:Z

    .line 33
    .line 34
    if-eqz v6, :cond_32

    .line 35
    .line 36
    if-eqz v0, :cond_2c

    .line 37
    .line 38
    if-nez v2, :cond_29

    .line 39
    .line 40
    :goto_27
    const/4 v2, 0x0

    .line 41
    goto :goto_3f

    .line 42
    :cond_29
    iget v2, v2, Lx42;->d:I

    .line 43
    .line 44
    goto :goto_3f

    .line 45
    :cond_2c
    if-nez v2, :cond_2f

    .line 46
    .line 47
    goto :goto_27

    .line 48
    :cond_2f
    iget v2, v2, Lx42;->e:I

    .line 49
    .line 50
    goto :goto_3f

    .line 51
    :cond_32
    if-eqz v0, :cond_3a

    .line 52
    .line 53
    if-nez v2, :cond_37

    .line 54
    .line 55
    goto :goto_27

    .line 56
    :cond_37
    iget v2, v2, Lx42;->b:I

    .line 57
    .line 58
    goto :goto_3f

    .line 59
    :cond_3a
    if-nez v2, :cond_3d

    .line 60
    .line 61
    goto :goto_27

    .line 62
    :cond_3d
    iget v2, v2, Lx42;->c:I

    .line 63
    .line 64
    :goto_3f
    invoke-virtual {v1, v3, v3, v3, v3}, Lz42;->N(IIII)V

    .line 65
    .line 66
    .line 67
    iget-object v3, v1, Lz42;->w0:Landroid/view/ViewGroup;

    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    if-eqz v3, :cond_56

    .line 71
    .line 72
    sget v7, Lu85;->visible_removing_fragment_view_tag:I

    .line 73
    .line 74
    invoke-virtual {v3, v7}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    if-eqz v3, :cond_56

    .line 79
    .line 80
    iget-object v3, v1, Lz42;->w0:Landroid/view/ViewGroup;

    .line 81
    .line 82
    sget v7, Lu85;->visible_removing_fragment_view_tag:I

    .line 83
    .line 84
    invoke-virtual {v3, v7, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_56
    iget-object v1, v1, Lz42;->w0:Landroid/view/ViewGroup;

    .line 88
    .line 89
    if-eqz v1, :cond_62

    .line 90
    .line 91
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-eqz v1, :cond_62

    .line 96
    .line 97
    goto/16 :goto_f7

    .line 98
    .line 99
    :cond_62
    if-nez v2, :cond_ba

    .line 100
    .line 101
    if-eqz v5, :cond_ba

    .line 102
    .line 103
    const/16 v1, 0x1001

    .line 104
    .line 105
    if-eq v5, v1, :cond_b2

    .line 106
    .line 107
    const/16 v1, 0x2002

    .line 108
    .line 109
    if-eq v5, v1, :cond_aa

    .line 110
    .line 111
    const/16 v1, 0x2005

    .line 112
    .line 113
    if-eq v5, v1, :cond_98

    .line 114
    .line 115
    const/16 v1, 0x1003

    .line 116
    .line 117
    if-eq v5, v1, :cond_90

    .line 118
    .line 119
    const/16 v1, 0x1004

    .line 120
    .line 121
    if-eq v5, v1, :cond_7d

    .line 122
    .line 123
    const/4 v0, -0x1

    .line 124
    const/4 v2, -0x1

    .line 125
    goto :goto_ba

    .line 126
    :cond_7d
    if-eqz v0, :cond_88

    .line 127
    .line 128
    const v0, 0x10100b8

    .line 129
    .line 130
    .line 131
    invoke-static {p1, v0}, Lff0;->X(Landroid/content/Context;I)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    :goto_86
    move v2, v0

    .line 136
    goto :goto_ba

    .line 137
    :cond_88
    const v0, 0x10100b9

    .line 138
    .line 139
    .line 140
    invoke-static {p1, v0}, Lff0;->X(Landroid/content/Context;I)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    goto :goto_86

    .line 145
    :cond_90
    if-eqz v0, :cond_95

    .line 146
    .line 147
    sget v0, Lm75;->fragment_fade_enter:I

    .line 148
    .line 149
    goto :goto_86

    .line 150
    :cond_95
    sget v0, Lm75;->fragment_fade_exit:I

    .line 151
    .line 152
    goto :goto_86

    .line 153
    :cond_98
    if-eqz v0, :cond_a2

    .line 154
    .line 155
    const v0, 0x10100ba

    .line 156
    .line 157
    .line 158
    invoke-static {p1, v0}, Lff0;->X(Landroid/content/Context;I)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    goto :goto_86

    .line 163
    :cond_a2
    const v0, 0x10100bb

    .line 164
    .line 165
    .line 166
    invoke-static {p1, v0}, Lff0;->X(Landroid/content/Context;I)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    goto :goto_86

    .line 171
    :cond_aa
    if-eqz v0, :cond_af

    .line 172
    .line 173
    sget v0, Lm75;->fragment_close_enter:I

    .line 174
    .line 175
    goto :goto_86

    .line 176
    :cond_af
    sget v0, Lm75;->fragment_close_exit:I

    .line 177
    .line 178
    goto :goto_86

    .line 179
    :cond_b2
    if-eqz v0, :cond_b7

    .line 180
    .line 181
    sget v0, Lm75;->fragment_open_enter:I

    .line 182
    .line 183
    goto :goto_86

    .line 184
    :cond_b7
    sget v0, Lm75;->fragment_open_exit:I

    .line 185
    .line 186
    goto :goto_86

    .line 187
    :cond_ba
    :goto_ba
    if-eqz v2, :cond_f7

    .line 188
    .line 189
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    const-string v1, "anim"

    .line 198
    .line 199
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_db

    .line 204
    .line 205
    :try_start_cc
    invoke-static {p1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    if-eqz v1, :cond_f7

    .line 210
    .line 211
    new-instance v3, Lh71;

    .line 212
    .line 213
    invoke-direct {v3, v1}, Lh71;-><init>(Landroid/view/animation/Animation;)V
    :try_end_d7
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_cc .. :try_end_d7} :catch_d9
    .catch Ljava/lang/RuntimeException; {:try_start_cc .. :try_end_d7} :catch_db

    .line 214
    .line 215
    .line 216
    :goto_d7
    move-object v6, v3

    .line 217
    goto :goto_f7

    .line 218
    :catch_d9
    move-exception p1

    .line 219
    throw p1

    .line 220
    :catch_db
    :cond_db
    :try_start_db
    invoke-static {p1, v2}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    if-eqz v1, :cond_f7

    .line 225
    .line 226
    new-instance v3, Lh71;

    .line 227
    .line 228
    invoke-direct {v3, v1}, Lh71;-><init>(Landroid/animation/Animator;)V
    :try_end_e6
    .catch Ljava/lang/RuntimeException; {:try_start_db .. :try_end_e6} :catch_e7

    .line 229
    .line 230
    .line 231
    goto :goto_d7

    .line 232
    :catch_e7
    move-exception v1

    .line 233
    if-nez v0, :cond_f6

    .line 234
    .line 235
    invoke-static {p1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    if-eqz p1, :cond_f7

    .line 240
    .line 241
    new-instance v6, Lh71;

    .line 242
    .line 243
    invoke-direct {v6, p1}, Lh71;-><init>(Landroid/view/animation/Animation;)V

    .line 244
    .line 245
    .line 246
    goto :goto_f7

    .line 247
    :cond_f6
    throw v1

    .line 248
    :cond_f7
    :goto_f7
    iput-object v6, p0, Lb51;->V:Lh71;

    .line 249
    .line 250
    iput-boolean v4, p0, Lb51;->U:Z

    .line 251
    .line 252
    return-object v6
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
