.class public final Lty0;
.super Lhp4;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/io/Serializable;I)V
    .registers 4

    .line 12
    iput p3, p0, Lty0;->g:I

    iput-object p1, p0, Lty0;->h:Ljava/lang/Object;

    iput-object p2, p0, Lty0;->i:Ljava/io/Serializable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lqe5;Lj72;)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lty0;->g:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lty0;->i:Ljava/io/Serializable;

    .line 8
    .line 9
    iput-object p2, p0, Lty0;->h:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
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
.method public final L()Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Lty0;->g:I

    .line 2
    .line 3
    iget-object v1, p0, Lty0;->i:Ljava/io/Serializable;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_24

    .line 6
    .line 7
    .line 8
    check-cast v1, Lqe5;

    .line 9
    .line 10
    iget-object v0, v1, Lqe5;->Q:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lt43;

    .line 13
    .line 14
    if-nez v0, :cond_11

    .line 15
    .line 16
    sget-object v0, Lt43;->T:Lt43;

    .line 17
    .line 18
    :cond_11
    return-object v0

    .line 19
    :pswitch_12
    check-cast v1, Lqe5;

    .line 20
    .line 21
    iget-object v0, v1, Lqe5;->Q:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lx80;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_19
    check-cast v1, [Z

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    aget-boolean v0, v1, v0

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    nop

    .line 37
    :pswitch_data_24
    .packed-switch 0x0
        :pswitch_19
        :pswitch_12
    .end packed-switch
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
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public j(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget v0, p0, Lty0;->g:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_26

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_6
    check-cast p1, Lx80;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lty0;->i:Ljava/io/Serializable;

    .line 13
    .line 14
    check-cast v0, Lqe5;

    .line 15
    .line 16
    iget-object v1, v0, Lqe5;->Q:Ljava/lang/Object;

    .line 17
    .line 18
    if-nez v1, :cond_25

    .line 19
    .line 20
    iget-object v1, p0, Lty0;->h:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lj72;

    .line 23
    .line 24
    invoke-interface {v1, p1}, Lj72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_25

    .line 35
    .line 36
    iput-object p1, v0, Lqe5;->Q:Ljava/lang/Object;

    .line 37
    .line 38
    :cond_25
    return-void

    .line 39
    :pswitch_data_26
    .packed-switch 0x1
        :pswitch_6
    .end packed-switch
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
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
.end method

.method public final l(Ljava/lang/Object;)Z
    .registers 7

    .line 1
    iget v0, p0, Lty0;->g:I

    .line 2
    .line 3
    iget-object v1, p0, Lty0;->h:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lty0;->i:Ljava/io/Serializable;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_9e

    .line 10
    .line 11
    .line 12
    check-cast p1, Lo64;

    .line 13
    .line 14
    check-cast v4, Lqe5;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    sget-object v0, Lsx2;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p1}, Lu91;->g(Lj21;)Lr42;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, Lr42;->a:Ls42;

    .line 28
    .line 29
    invoke-static {v0}, Lsx2;->h(Ls42;)Loj0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_27

    .line 34
    .line 35
    invoke-static {v0}, Lz43;->c(Loj0;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    goto :goto_2d

    .line 40
    :cond_27
    sget-object v0, Lhp5;->D0:Lhp5;

    .line 41
    .line 42
    invoke-static {p1, v0}, Lqt2;->t(Lo64;Lhp5;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :goto_2d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const/16 p1, 0x2e

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sget-object v0, Lx43;->b:Ljava/util/LinkedHashSet;

    .line 67
    .line 68
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4e

    .line 73
    .line 74
    sget-object p1, Lt43;->Q:Lt43;

    .line 75
    .line 76
    iput-object p1, v4, Lqe5;->Q:Ljava/lang/Object;

    .line 77
    .line 78
    goto :goto_74

    .line 79
    :cond_4e
    sget-object v0, Lx43;->d:Ljava/util/LinkedHashSet;

    .line 80
    .line 81
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_5b

    .line 86
    .line 87
    sget-object p1, Lt43;->R:Lt43;

    .line 88
    .line 89
    iput-object p1, v4, Lqe5;->Q:Ljava/lang/Object;

    .line 90
    .line 91
    goto :goto_74

    .line 92
    :cond_5b
    sget-object v0, Lx43;->c:Ljava/util/LinkedHashSet;

    .line 93
    .line 94
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_68

    .line 99
    .line 100
    sget-object p1, Lt43;->S:Lt43;

    .line 101
    .line 102
    iput-object p1, v4, Lqe5;->Q:Ljava/lang/Object;

    .line 103
    .line 104
    goto :goto_74

    .line 105
    :cond_68
    sget-object v0, Lx43;->a:Ljava/util/LinkedHashSet;

    .line 106
    .line 107
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_74

    .line 112
    .line 113
    sget-object p1, Lt43;->U:Lt43;

    .line 114
    .line 115
    iput-object p1, v4, Lqe5;->Q:Ljava/lang/Object;

    .line 116
    .line 117
    :cond_74
    :goto_74
    iget-object p1, v4, Lqe5;->Q:Ljava/lang/Object;

    .line 118
    .line 119
    if-nez p1, :cond_79

    .line 120
    .line 121
    const/4 v2, 0x1

    .line 122
    :cond_79
    return v2

    .line 123
    :pswitch_7a
    check-cast p1, Lx80;

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    check-cast v4, Lqe5;

    .line 129
    .line 130
    iget-object p1, v4, Lqe5;->Q:Ljava/lang/Object;

    .line 131
    .line 132
    if-nez p1, :cond_86

    .line 133
    .line 134
    const/4 v2, 0x1

    .line 135
    :cond_86
    return v2

    .line 136
    :pswitch_87
    check-cast v4, [Z

    .line 137
    .line 138
    check-cast v1, Lj72;

    .line 139
    .line 140
    invoke-interface {v1, p1}, Lj72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Ljava/lang/Boolean;

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-eqz p1, :cond_99

    .line 151
    .line 152
    aput-boolean v3, v4, v2

    .line 153
    .line 154
    :cond_99
    aget-boolean p1, v4, v2

    .line 155
    .line 156
    xor-int/2addr p1, v3

    .line 157
    return p1

    .line 158
    nop

    .line 159
    :pswitch_data_9e
    .packed-switch 0x0
        :pswitch_87
        :pswitch_7a
    .end packed-switch
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
