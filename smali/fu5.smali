.class public abstract Lfu5;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final a:Loj0;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lr42;

    .line 2
    .line 3
    const-string v1, "java.lang.Void"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lr42;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Loj0;

    .line 9
    .line 10
    invoke-virtual {v0}, Lr42;->b()Lr42;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v0, v0, Lr42;->a:Ls42;

    .line 15
    .line 16
    invoke-virtual {v0}, Ls42;->g()Lha4;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {v1, v2, v0}, Loj0;-><init>(Lr42;Lha4;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lfu5;->a:Loj0;

    .line 24
    .line 25
    return-void
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

.method public static a(Lk82;)Lj53;
    .registers 5

    .line 1
    new-instance v0, Lj53;

    .line 2
    .line 3
    new-instance v1, Ll53;

    .line 4
    .line 5
    invoke-static {p0}, Lw33;->u(Lk82;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-nez v2, :cond_5a

    .line 10
    .line 11
    instance-of v2, p0, Le35;

    .line 12
    .line 13
    if-eqz v2, :cond_22

    .line 14
    .line 15
    invoke-static {p0}, Lu91;->i(Lx80;)Lx80;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v2}, Lj21;->getName()Lha4;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lha4;->b()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Lj43;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    goto :goto_5a

    .line 35
    :cond_22
    instance-of v2, p0, Lq35;

    .line 36
    .line 37
    if-eqz v2, :cond_4c

    .line 38
    .line 39
    invoke-static {p0}, Lu91;->i(Lx80;)Lx80;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v2}, Lj21;->getName()Lha4;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Lha4;->b()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, Lj43;->b(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_41

    .line 59
    .line 60
    const/4 v3, 0x2

    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    goto :goto_45

    .line 66
    :cond_41
    invoke-static {v2}, Lub;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    :goto_45
    const-string v3, "set"

    .line 71
    .line 72
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    goto :goto_5a

    .line 77
    :cond_4c
    move-object v2, p0

    .line 78
    check-cast v2, Lk21;

    .line 79
    .line 80
    invoke-virtual {v2}, Lk21;->getName()Lha4;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2}, Lha4;->b()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    :cond_5a
    :goto_5a
    const/4 v3, 0x1

    .line 92
    invoke-static {p0, v3}, Ll73;->T(Lk82;I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-direct {v1, v2, p0}, Ll53;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-direct {v0, v1}, Lj53;-><init>(Ll53;)V

    .line 100
    .line 101
    .line 102
    return-object v0
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
.end method

.method public static b(Lb35;)Lrt2;
    .registers 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Ls91;->r(Lx80;)Lx80;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lb35;

    .line 9
    .line 10
    invoke-interface {p0}, Lb35;->a()Lb35;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    instance-of p0, v1, Lva1;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz p0, :cond_31

    .line 21
    .line 22
    move-object p0, v1

    .line 23
    check-cast p0, Lva1;

    .line 24
    .line 25
    iget-object v2, p0, Lva1;->s0:Lx45;

    .line 26
    .line 27
    sget-object v3, Lk63;->d:Lx92;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v3}, Lrt2;->z(Lv92;Lx92;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Le63;

    .line 37
    .line 38
    if-eqz v3, :cond_92

    .line 39
    .line 40
    new-instance v0, Lx53;

    .line 41
    .line 42
    iget-object v4, p0, Lva1;->t0:Lia4;

    .line 43
    .line 44
    iget-object v5, p0, Lva1;->u0:Lq64;

    .line 45
    .line 46
    invoke-direct/range {v0 .. v5}, Lx53;-><init>(Lb35;Lx45;Le63;Lia4;Lq64;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_31
    instance-of p0, v1, Lmx2;

    .line 51
    .line 52
    if-eqz p0, :cond_92

    .line 53
    .line 54
    move-object p0, v1

    .line 55
    check-cast p0, Lmx2;

    .line 56
    .line 57
    invoke-virtual {p0}, Lm21;->j()Lme6;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    instance-of v3, v2, Leu5;

    .line 62
    .line 63
    if-eqz v3, :cond_43

    .line 64
    .line 65
    check-cast v2, Leu5;

    .line 66
    .line 67
    goto :goto_44

    .line 68
    :cond_43
    move-object v2, v0

    .line 69
    :goto_44
    if-eqz v2, :cond_49

    .line 70
    .line 71
    iget-object v2, v2, Leu5;->Q:Lif5;

    .line 72
    .line 73
    goto :goto_4a

    .line 74
    :cond_49
    move-object v2, v0

    .line 75
    :goto_4a
    instance-of v3, v2, Lkf5;

    .line 76
    .line 77
    if-eqz v3, :cond_58

    .line 78
    .line 79
    new-instance p0, Lv53;

    .line 80
    .line 81
    check-cast v2, Lkf5;

    .line 82
    .line 83
    iget-object v0, v2, Lkf5;->a:Ljava/lang/reflect/Field;

    .line 84
    .line 85
    invoke-direct {p0, v0}, Lv53;-><init>(Ljava/lang/reflect/Field;)V

    .line 86
    .line 87
    .line 88
    return-object p0

    .line 89
    :cond_58
    instance-of v3, v2, Lnf5;

    .line 90
    .line 91
    if-eqz v3, :cond_8a

    .line 92
    .line 93
    new-instance v1, Lw53;

    .line 94
    .line 95
    check-cast v2, Lnf5;

    .line 96
    .line 97
    iget-object v2, v2, Lnf5;->a:Ljava/lang/reflect/Method;

    .line 98
    .line 99
    iget-object p0, p0, Ld35;->p0:Lq35;

    .line 100
    .line 101
    if-eqz p0, :cond_6b

    .line 102
    .line 103
    invoke-virtual {p0}, Lm21;->j()Lme6;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    goto :goto_6c

    .line 108
    :cond_6b
    move-object p0, v0

    .line 109
    :goto_6c
    instance-of v3, p0, Leu5;

    .line 110
    .line 111
    if-eqz v3, :cond_73

    .line 112
    .line 113
    check-cast p0, Leu5;

    .line 114
    .line 115
    goto :goto_74

    .line 116
    :cond_73
    move-object p0, v0

    .line 117
    :goto_74
    if-eqz p0, :cond_79

    .line 118
    .line 119
    iget-object p0, p0, Leu5;->Q:Lif5;

    .line 120
    .line 121
    goto :goto_7a

    .line 122
    :cond_79
    move-object p0, v0

    .line 123
    :goto_7a
    instance-of v3, p0, Lnf5;

    .line 124
    .line 125
    if-eqz v3, :cond_81

    .line 126
    .line 127
    check-cast p0, Lnf5;

    .line 128
    .line 129
    goto :goto_82

    .line 130
    :cond_81
    move-object p0, v0

    .line 131
    :goto_82
    if-eqz p0, :cond_86

    .line 132
    .line 133
    iget-object v0, p0, Lnf5;->a:Ljava/lang/reflect/Method;

    .line 134
    .line 135
    :cond_86
    invoke-direct {v1, v2, v0}, Lw53;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    .line 136
    .line 137
    .line 138
    return-object v1

    .line 139
    :cond_8a
    const-string p0, "Incorrect resolution sequence for Java field "

    .line 140
    .line 141
    const-string v3, " (source = "

    .line 142
    .line 143
    invoke-static {p0, v1, v3, v2}, Len0;->j(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    return-object v0

    .line 147
    :cond_92
    invoke-interface {v1}, Lb35;->b()Le35;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-static {p0}, Lfu5;->a(Lk82;)Lj53;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-interface {v1}, Lb35;->d()Lq35;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    if-eqz v1, :cond_a7

    .line 163
    .line 164
    invoke-static {v1}, Lfu5;->a(Lk82;)Lj53;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    :cond_a7
    new-instance v1, Ly53;

    .line 169
    .line 170
    invoke-direct {v1, p0, v0}, Ly53;-><init>(Lj53;Lj53;)V

    .line 171
    .line 172
    .line 173
    return-object v1
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

.method public static c(Lk82;)Le21;
    .registers 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Ls91;->r(Lx80;)Lx80;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lk82;

    .line 9
    .line 10
    invoke-interface {v0}, Lk82;->a()Lk82;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    instance-of v1, v0, Lba1;

    .line 18
    .line 19
    if-eqz v1, :cond_6c

    .line 20
    .line 21
    move-object v1, v0

    .line 22
    check-cast v1, Loa1;

    .line 23
    .line 24
    invoke-interface {v1}, Loa1;->z()Lw1;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    instance-of v3, v2, Lq45;

    .line 29
    .line 30
    if-eqz v3, :cond_38

    .line 31
    .line 32
    sget-object v3, Ll63;->a:Lgt1;

    .line 33
    .line 34
    move-object v3, v2

    .line 35
    check-cast v3, Lq45;

    .line 36
    .line 37
    invoke-interface {v1}, Loa1;->Q()Lia4;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-interface {v1}, Loa1;->K()Lq64;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-static {v3, v4, v5}, Ll63;->c(Lq45;Lia4;Lq64;)Ll53;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-eqz v3, :cond_38

    .line 50
    .line 51
    new-instance p0, Lj53;

    .line 52
    .line 53
    invoke-direct {p0, v3}, Lj53;-><init>(Ll53;)V

    .line 54
    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_38
    instance-of v3, v2, Ld45;

    .line 58
    .line 59
    if-eqz v3, :cond_67

    .line 60
    .line 61
    sget-object v3, Ll63;->a:Lgt1;

    .line 62
    .line 63
    check-cast v2, Ld45;

    .line 64
    .line 65
    invoke-interface {v1}, Loa1;->Q()Lia4;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-interface {v1}, Loa1;->K()Lq64;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v2, v3, v1}, Ll63;->a(Ld45;Lia4;Lq64;)Ll53;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-eqz v1, :cond_67

    .line 78
    .line 79
    invoke-interface {p0}, Lj21;->q()Lj21;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-static {p0}, Leq2;->a(Lj21;)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-eqz p0, :cond_61

    .line 91
    .line 92
    new-instance p0, Lj53;

    .line 93
    .line 94
    invoke-direct {p0, v1}, Lj53;-><init>(Ll53;)V

    .line 95
    .line 96
    .line 97
    return-object p0

    .line 98
    :cond_61
    new-instance p0, Li53;

    .line 99
    .line 100
    invoke-direct {p0, v1}, Li53;-><init>(Ll53;)V

    .line 101
    .line 102
    .line 103
    return-object p0

    .line 104
    :cond_67
    invoke-static {v0}, Lfu5;->a(Lk82;)Lj53;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :cond_6c
    instance-of p0, v0, Ljx2;

    .line 110
    .line 111
    const/4 v1, 0x0

    .line 112
    if-eqz p0, :cond_a0

    .line 113
    .line 114
    move-object p0, v0

    .line 115
    check-cast p0, Ljx2;

    .line 116
    .line 117
    invoke-virtual {p0}, Lm21;->j()Lme6;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    instance-of v2, p0, Leu5;

    .line 122
    .line 123
    if-eqz v2, :cond_7f

    .line 124
    .line 125
    check-cast p0, Leu5;

    .line 126
    .line 127
    goto :goto_80

    .line 128
    :cond_7f
    move-object p0, v1

    .line 129
    :goto_80
    if-eqz p0, :cond_85

    .line 130
    .line 131
    iget-object p0, p0, Leu5;->Q:Lif5;

    .line 132
    .line 133
    goto :goto_86

    .line 134
    :cond_85
    move-object p0, v1

    .line 135
    :goto_86
    instance-of v2, p0, Lnf5;

    .line 136
    .line 137
    if-eqz v2, :cond_8d

    .line 138
    .line 139
    check-cast p0, Lnf5;

    .line 140
    .line 141
    goto :goto_8e

    .line 142
    :cond_8d
    move-object p0, v1

    .line 143
    :goto_8e
    if-eqz p0, :cond_9a

    .line 144
    .line 145
    iget-object p0, p0, Lnf5;->a:Ljava/lang/reflect/Method;

    .line 146
    .line 147
    if-eqz p0, :cond_9a

    .line 148
    .line 149
    new-instance v0, Lh53;

    .line 150
    .line 151
    invoke-direct {v0, p0}, Lh53;-><init>(Ljava/lang/reflect/Method;)V

    .line 152
    .line 153
    .line 154
    return-object v0

    .line 155
    :cond_9a
    const-string p0, "Incorrect resolution sequence for Java method "

    .line 156
    .line 157
    invoke-static {v0, p0}, Li62;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    return-object v1

    .line 161
    :cond_a0
    instance-of p0, v0, Lgw2;

    .line 162
    .line 163
    if-eqz p0, :cond_e4

    .line 164
    .line 165
    move-object p0, v0

    .line 166
    check-cast p0, Lgw2;

    .line 167
    .line 168
    invoke-virtual {p0}, Lm21;->j()Lme6;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    instance-of v2, p0, Leu5;

    .line 173
    .line 174
    if-eqz v2, :cond_b2

    .line 175
    .line 176
    check-cast p0, Leu5;

    .line 177
    .line 178
    goto :goto_b3

    .line 179
    :cond_b2
    move-object p0, v1

    .line 180
    :goto_b3
    if-eqz p0, :cond_b8

    .line 181
    .line 182
    iget-object p0, p0, Leu5;->Q:Lif5;

    .line 183
    .line 184
    goto :goto_b9

    .line 185
    :cond_b8
    move-object p0, v1

    .line 186
    :goto_b9
    instance-of v2, p0, Lhf5;

    .line 187
    .line 188
    if-eqz v2, :cond_c7

    .line 189
    .line 190
    new-instance v0, Lg53;

    .line 191
    .line 192
    check-cast p0, Lhf5;

    .line 193
    .line 194
    iget-object p0, p0, Lhf5;->a:Ljava/lang/reflect/Constructor;

    .line 195
    .line 196
    invoke-direct {v0, p0}, Lg53;-><init>(Ljava/lang/reflect/Constructor;)V

    .line 197
    .line 198
    .line 199
    return-object v0

    .line 200
    :cond_c7
    instance-of v2, p0, Lef5;

    .line 201
    .line 202
    if-eqz v2, :cond_dc

    .line 203
    .line 204
    move-object v2, p0

    .line 205
    check-cast v2, Lef5;

    .line 206
    .line 207
    iget-object v2, v2, Lef5;->a:Ljava/lang/Class;

    .line 208
    .line 209
    invoke-virtual {v2}, Ljava/lang/Class;->isAnnotation()Z

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    if-eqz v3, :cond_dc

    .line 214
    .line 215
    new-instance p0, Lf53;

    .line 216
    .line 217
    invoke-direct {p0, v2}, Lf53;-><init>(Ljava/lang/Class;)V

    .line 218
    .line 219
    .line 220
    return-object p0

    .line 221
    :cond_dc
    const-string v2, "Incorrect resolution sequence for Java constructor "

    .line 222
    .line 223
    const-string v3, " ("

    .line 224
    .line 225
    invoke-static {v2, v0, v3, p0}, Len0;->j(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    return-object v1

    .line 229
    :cond_e4
    invoke-static {v0}, Lfu5;->a(Lk82;)Lj53;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    return-object p0
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
