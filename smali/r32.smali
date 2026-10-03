.class public final Lr32;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic X:I

.field public final Y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lr32;->X:I

    .line 2
    .line 3
    iput-object p2, p0, Lr32;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 1
    iget v0, p0, Lr32;->X:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lr32;->Y:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Ld97;

    .line 10
    .line 11
    iget-object p0, p0, Ld97;->f0:Ljava/util/ArrayList;

    .line 12
    .line 13
    check-cast p1, Lb97;

    .line 14
    .line 15
    iget-object p1, p1, Lb97;->l:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lgj0;

    .line 32
    .line 33
    invoke-interface {p0, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lgj0;

    .line 52
    .line 53
    invoke-interface {p0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-lez v3, :cond_0

    .line 66
    .line 67
    move-object v0, v2

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    check-cast p2, Lb97;

    .line 70
    .line 71
    iget-object p1, p2, Lb97;->l:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-eqz p2, :cond_4

    .line 82
    .line 83
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    check-cast p2, Lgj0;

    .line 88
    .line 89
    invoke-interface {p0, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_3

    .line 102
    .line 103
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Lgj0;

    .line 108
    .line 109
    invoke-interface {p0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {p2, v1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-lez v2, :cond_2

    .line 122
    .line 123
    move-object p2, v1

    .line 124
    goto :goto_1

    .line 125
    :cond_3
    invoke-virtual {v0, p2}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    goto :goto_2

    .line 130
    :cond_4
    invoke-static {}, Li60;->a()V

    .line 131
    .line 132
    .line 133
    :goto_2
    return v1

    .line 134
    :pswitch_0
    check-cast p0, Lr32;

    .line 135
    .line 136
    invoke-virtual {p0, p1, p2}, Lr32;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    if-eqz p0, :cond_5

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_5
    check-cast p1, Lzo6;

    .line 144
    .line 145
    iget p0, p1, Lzo6;->f:I

    .line 146
    .line 147
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    check-cast p2, Lzo6;

    .line 152
    .line 153
    iget p1, p2, Lzo6;->f:I

    .line 154
    .line 155
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p0, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    :goto_3
    return p0

    .line 164
    :pswitch_1
    check-cast p0, Ljava/util/Comparator;

    .line 165
    .line 166
    invoke-interface {p0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    if-eqz p0, :cond_6

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_6
    check-cast p1, Lzo6;

    .line 174
    .line 175
    iget-object p0, p1, Lzo6;->c:Landroidx/compose/ui/node/LayoutNode;

    .line 176
    .line 177
    check-cast p2, Lzo6;

    .line 178
    .line 179
    iget-object p1, p2, Lzo6;->c:Landroidx/compose/ui/node/LayoutNode;

    .line 180
    .line 181
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->A()F

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->A()F

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    cmpg-float p2, p2, v0

    .line 190
    .line 191
    if-nez p2, :cond_7

    .line 192
    .line 193
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->x()I

    .line 194
    .line 195
    .line 196
    move-result p0

    .line 197
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->x()I

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    invoke-static {p0, p1}, Lm93;->p(II)I

    .line 202
    .line 203
    .line 204
    move-result p0

    .line 205
    goto :goto_4

    .line 206
    :cond_7
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->A()F

    .line 207
    .line 208
    .line 209
    move-result p0

    .line 210
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->A()F

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 215
    .line 216
    .line 217
    move-result p0

    .line 218
    :goto_4
    return p0

    .line 219
    :pswitch_2
    check-cast p1, Landroid/util/Rational;

    .line 220
    .line 221
    check-cast p2, Landroid/util/Rational;

    .line 222
    .line 223
    check-cast p0, Landroid/util/Rational;

    .line 224
    .line 225
    invoke-virtual {p1}, Landroid/util/Rational;->floatValue()F

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    invoke-virtual {p0}, Landroid/util/Rational;->floatValue()F

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    cmpl-float v1, p1, v0

    .line 234
    .line 235
    if-lez v1, :cond_8

    .line 236
    .line 237
    div-float/2addr v0, p1

    .line 238
    goto :goto_5

    .line 239
    :cond_8
    div-float v0, p1, v0

    .line 240
    .line 241
    :goto_5
    invoke-virtual {p2}, Landroid/util/Rational;->floatValue()F

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    invoke-virtual {p0}, Landroid/util/Rational;->floatValue()F

    .line 246
    .line 247
    .line 248
    move-result p0

    .line 249
    cmpl-float p2, p1, p0

    .line 250
    .line 251
    if-lez p2, :cond_9

    .line 252
    .line 253
    div-float/2addr p0, p1

    .line 254
    goto :goto_6

    .line 255
    :cond_9
    div-float p0, p1, p0

    .line 256
    .line 257
    :goto_6
    invoke-static {p0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 258
    .line 259
    .line 260
    move-result p0

    .line 261
    return p0

    .line 262
    :pswitch_3
    check-cast p1, Lbu3;

    .line 263
    .line 264
    check-cast p0, Lmi2;

    .line 265
    .line 266
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    invoke-interface {p0, p1}, Lmi2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    check-cast p2, Lbu3;

    .line 278
    .line 279
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    invoke-interface {p0, p2}, Lmi2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    invoke-static {p1, p0}, Lda1;->y(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 291
    .line 292
    .line 293
    move-result p0

    .line 294
    return p0

    .line 295
    :pswitch_4
    check-cast p0, Ljava/lang/String;

    .line 296
    .line 297
    check-cast p1, Lwo3;

    .line 298
    .line 299
    invoke-interface {p1}, Lwo3;->J()Lsn3;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    const-string v0, "Upper bounds are always denotable. Upper bounds appear non-denotable for member: \'"

    .line 304
    .line 305
    if-eqz p1, :cond_f

    .line 306
    .line 307
    instance-of v2, p1, Lgn3;

    .line 308
    .line 309
    const-string v3, "Unknown upper bound classifier: "

    .line 310
    .line 311
    if-eqz v2, :cond_a

    .line 312
    .line 313
    check-cast p1, Lgn3;

    .line 314
    .line 315
    invoke-static {p1}, Lvx6;->J(Lgn3;)Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    goto :goto_7

    .line 324
    :cond_a
    instance-of v2, p1, Lyo3;

    .line 325
    .line 326
    if-eqz v2, :cond_e

    .line 327
    .line 328
    check-cast p1, Lyo3;

    .line 329
    .line 330
    iget-object p1, p1, Lyo3;->c0:Ljava/lang/String;

    .line 331
    .line 332
    :goto_7
    check-cast p2, Lwo3;

    .line 333
    .line 334
    invoke-interface {p2}, Lwo3;->J()Lsn3;

    .line 335
    .line 336
    .line 337
    move-result-object p2

    .line 338
    if-eqz p2, :cond_d

    .line 339
    .line 340
    instance-of p0, p2, Lgn3;

    .line 341
    .line 342
    if-eqz p0, :cond_b

    .line 343
    .line 344
    check-cast p2, Lgn3;

    .line 345
    .line 346
    invoke-static {p2}, Lvx6;->J(Lgn3;)Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    move-result-object p0

    .line 350
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object p0

    .line 354
    goto :goto_8

    .line 355
    :cond_b
    instance-of p0, p2, Lyo3;

    .line 356
    .line 357
    if-eqz p0, :cond_c

    .line 358
    .line 359
    check-cast p2, Lyo3;

    .line 360
    .line 361
    iget-object p0, p2, Lyo3;->c0:Ljava/lang/String;

    .line 362
    .line 363
    :goto_8
    invoke-static {p1, p0}, Lda1;->y(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    goto :goto_a

    .line 368
    :cond_c
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    move-result-object p0

    .line 372
    :goto_9
    sget-object p1, Lp06;->a:Lq06;

    .line 373
    .line 374
    invoke-virtual {p1, p0}, Lq06;->b(Ljava/lang/Class;)Lgn3;

    .line 375
    .line 376
    .line 377
    move-result-object p0

    .line 378
    invoke-static {p0, v3}, Lq05;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    goto :goto_a

    .line 382
    :cond_d
    invoke-static {p0, v0}, Lq05;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    goto :goto_a

    .line 386
    :cond_e
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    move-result-object p0

    .line 390
    goto :goto_9

    .line 391
    :cond_f
    invoke-static {p0, v0}, Lq05;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    :goto_a
    return v1

    .line 395
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
