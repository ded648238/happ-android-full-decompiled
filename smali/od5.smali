.class public abstract Lod5;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public a:Lhd5;

.field public b:Ljava/util/ArrayList;

.field public c:J

.field public d:J

.field public e:J

.field public f:J


# direct methods
.method public static b(Landroidx/recyclerview/widget/l;)V
    .registers 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/l;->j:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/l;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_9

    .line 8
    .line 9
    goto :goto_10

    .line 10
    :cond_9
    and-int/lit8 v0, v0, 0x4

    .line 11
    .line 12
    if-nez v0, :cond_10

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/recyclerview/widget/l;->b()I

    .line 15
    .line 16
    .line 17
    :cond_10
    :goto_10
    return-void
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


# virtual methods
.method public abstract a(Landroidx/recyclerview/widget/l;Landroidx/recyclerview/widget/l;Lf70;Lf70;)Z
.end method

.method public final c(Landroidx/recyclerview/widget/l;)V
    .registers 12

    .line 1
    iget-object v0, p0, Lod5;->a:Lhd5;

    .line 2
    .line 3
    if-eqz v0, :cond_9b

    .line 4
    .line 5
    iget-object v0, v0, Lhd5;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/l;->o(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p1, Landroidx/recyclerview/widget/l;->a:Landroid/view/View;

    .line 12
    .line 13
    iget-object v3, p1, Landroidx/recyclerview/widget/l;->h:Landroidx/recyclerview/widget/l;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v3, :cond_17

    .line 17
    .line 18
    iget-object v3, p1, Landroidx/recyclerview/widget/l;->i:Landroidx/recyclerview/widget/l;

    .line 19
    .line 20
    if-nez v3, :cond_17

    .line 21
    .line 22
    iput-object v4, p1, Landroidx/recyclerview/widget/l;->h:Landroidx/recyclerview/widget/l;

    .line 23
    .line 24
    :cond_17
    iput-object v4, p1, Landroidx/recyclerview/widget/l;->i:Landroidx/recyclerview/widget/l;

    .line 25
    .line 26
    iget v3, p1, Landroidx/recyclerview/widget/l;->j:I

    .line 27
    .line 28
    and-int/lit8 v3, v3, 0x10

    .line 29
    .line 30
    if-eqz v3, :cond_21

    .line 31
    .line 32
    goto/16 :goto_9b

    .line 33
    .line 34
    :cond_21
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->S:Landroidx/recyclerview/widget/k;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->p0()V

    .line 37
    .line 38
    .line 39
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->V:Lka0;

    .line 40
    .line 41
    iget-object v5, v4, Lka0;->U:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v5, Lki0;

    .line 44
    .line 45
    iget-object v6, v4, Lka0;->T:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v6, Lhd5;

    .line 48
    .line 49
    iget v7, v4, Lka0;->S:I

    .line 50
    .line 51
    const/4 v8, 0x0

    .line 52
    if-ne v7, v1, :cond_43

    .line 53
    .line 54
    iget-object v1, v4, Lka0;->V:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Landroid/view/View;

    .line 57
    .line 58
    if-ne v1, v2, :cond_3d

    .line 59
    .line 60
    :goto_3b
    const/4 v1, 0x0

    .line 61
    goto :goto_6c

    .line 62
    :cond_3d
    const-string p1, "Cannot call removeViewIfHidden within removeView(At) for a different view"

    .line 63
    .line 64
    invoke-static {p1}, Lfn;->s(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_43
    const/4 v9, 0x2

    .line 69
    if-eq v7, v9, :cond_96

    .line 70
    .line 71
    :try_start_46
    iput v9, v4, Lka0;->S:I

    .line 72
    .line 73
    iget-object v7, v6, Lhd5;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 74
    .line 75
    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    const/4 v9, -0x1

    .line 80
    if-ne v7, v9, :cond_59

    .line 81
    .line 82
    invoke-virtual {v4, v2}, Lka0;->n(Landroid/view/View;)V
    :try_end_54
    .catchall {:try_start_46 .. :try_end_54} :catchall_57

    .line 83
    .line 84
    .line 85
    :goto_54
    iput v8, v4, Lka0;->S:I

    .line 86
    .line 87
    goto :goto_6c

    .line 88
    :catchall_57
    move-exception p1

    .line 89
    goto :goto_93

    .line 90
    :cond_59
    :try_start_59
    invoke-virtual {v5, v7}, Lki0;->e(I)Z

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    if-eqz v9, :cond_69

    .line 95
    .line 96
    invoke-virtual {v5, v7}, Lki0;->h(I)Z

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v2}, Lka0;->n(Landroid/view/View;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6, v7}, Lhd5;->c(I)V
    :try_end_68
    .catchall {:try_start_59 .. :try_end_68} :catchall_57

    .line 103
    .line 104
    .line 105
    goto :goto_54

    .line 106
    :cond_69
    iput v8, v4, Lka0;->S:I

    .line 107
    .line 108
    goto :goto_3b

    .line 109
    :goto_6c
    if-eqz v1, :cond_82

    .line 110
    .line 111
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Landroidx/recyclerview/widget/l;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/k;->m(Landroidx/recyclerview/widget/l;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/k;->j(Landroidx/recyclerview/widget/l;)V

    .line 119
    .line 120
    .line 121
    sget-boolean v3, Landroidx/recyclerview/widget/RecyclerView;->u1:Z

    .line 122
    .line 123
    if-eqz v3, :cond_82

    .line 124
    .line 125
    invoke-static {v2}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    :cond_82
    xor-int/lit8 v3, v1, 0x1

    .line 132
    .line 133
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->r0(Z)V

    .line 134
    .line 135
    .line 136
    if-nez v1, :cond_9b

    .line 137
    .line 138
    invoke-virtual {p1}, Landroidx/recyclerview/widget/l;->k()Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_9b

    .line 143
    .line 144
    invoke-virtual {v0, v2, v8}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :goto_93
    iput v8, v4, Lka0;->S:I

    .line 149
    .line 150
    throw p1

    .line 151
    :cond_96
    const-string p1, "Cannot call removeViewIfHidden within removeViewIfHidden"

    .line 152
    .line 153
    invoke-static {p1}, Lfn;->s(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :cond_9b
    :goto_9b
    return-void
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

.method public abstract d(Landroidx/recyclerview/widget/l;)V
.end method

.method public abstract e()V
.end method

.method public abstract f()Z
.end method
