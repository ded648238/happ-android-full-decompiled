.class public final synthetic Lvg;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final synthetic a:Lvz7;

.field public final synthetic b:La03;

.field public final synthetic c:Lhm0;

.field public final synthetic d:Lmi2;

.field public final synthetic e:Lm51;

.field public final synthetic f:Ltt7;

.field public final synthetic g:Lji2;

.field public final synthetic h:Lqi8;

.field public final synthetic i:Lmi2;


# direct methods
.method public synthetic constructor <init>(Lvz7;La03;Lhm0;Lmi2;Lm51;Ltt7;Lji2;Lqi8;Lmi2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvg;->a:Lvz7;

    .line 5
    .line 6
    iput-object p2, p0, Lvg;->b:La03;

    .line 7
    .line 8
    iput-object p3, p0, Lvg;->c:Lhm0;

    .line 9
    .line 10
    iput-object p4, p0, Lvg;->d:Lmi2;

    .line 11
    .line 12
    iput-object p5, p0, Lvg;->e:Lm51;

    .line 13
    .line 14
    iput-object p6, p0, Lvg;->f:Ltt7;

    .line 15
    .line 16
    iput-object p7, p0, Lvg;->g:Lji2;

    .line 17
    .line 18
    iput-object p8, p0, Lvg;->h:Lqi8;

    .line 19
    .line 20
    iput-object p9, p0, Lvg;->i:Lmi2;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/inputmethod/EditorInfo;)La67;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v3, Lge;

    .line 6
    .line 7
    iget-object v4, v0, Lvg;->a:Lvz7;

    .line 8
    .line 9
    invoke-direct {v3, v4}, Lge;-><init>(Lvz7;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lyg;

    .line 13
    .line 14
    iget-object v5, v0, Lvg;->c:Lhm0;

    .line 15
    .line 16
    iget-object v6, v0, Lvg;->d:Lmi2;

    .line 17
    .line 18
    iget-object v7, v0, Lvg;->e:Lm51;

    .line 19
    .line 20
    iget-object v8, v0, Lvg;->f:Ltt7;

    .line 21
    .line 22
    iget-object v9, v0, Lvg;->g:Lji2;

    .line 23
    .line 24
    iget-object v10, v0, Lvg;->h:Lqi8;

    .line 25
    .line 26
    iget-object v11, v0, Lvg;->i:Lmi2;

    .line 27
    .line 28
    invoke-direct/range {v2 .. v11}, Lyg;-><init>(Lge;Lvz7;Lhm0;Lmi2;Lm51;Ltt7;Lji2;Lqi8;Lmi2;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, Lvz7;->d()Lfq7;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v4}, Lvz7;->d()Lfq7;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget-wide v4, v4, Lfq7;->c0:J

    .line 40
    .line 41
    iget-object v0, v0, Lvg;->b:La03;

    .line 42
    .line 43
    iget v6, v0, La03;->e:I

    .line 44
    .line 45
    iget v7, v0, La03;->d:I

    .line 46
    .line 47
    iget-boolean v8, v0, La03;->a:Z

    .line 48
    .line 49
    const/4 v10, 0x4

    .line 50
    const/4 v11, 0x5

    .line 51
    const/4 v13, 0x7

    .line 52
    const/4 v14, 0x6

    .line 53
    const/4 v15, 0x3

    .line 54
    const/4 v12, 0x2

    .line 55
    const/4 v9, 0x1

    .line 56
    if-ne v6, v9, :cond_1

    .line 57
    .line 58
    if-eqz v8, :cond_0

    .line 59
    .line 60
    :goto_0
    move v6, v14

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    const/4 v6, 0x0

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    if-nez v6, :cond_2

    .line 65
    .line 66
    move v6, v9

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    if-ne v6, v12, :cond_3

    .line 69
    .line 70
    move v6, v12

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    if-ne v6, v14, :cond_4

    .line 73
    .line 74
    move v6, v11

    .line 75
    goto :goto_1

    .line 76
    :cond_4
    if-ne v6, v11, :cond_5

    .line 77
    .line 78
    move v6, v13

    .line 79
    goto :goto_1

    .line 80
    :cond_5
    if-ne v6, v15, :cond_6

    .line 81
    .line 82
    move v6, v15

    .line 83
    goto :goto_1

    .line 84
    :cond_6
    if-ne v6, v10, :cond_7

    .line 85
    .line 86
    move v6, v10

    .line 87
    goto :goto_1

    .line 88
    :cond_7
    if-ne v6, v13, :cond_1b

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :goto_1
    iput v6, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 92
    .line 93
    iget-object v6, v0, La03;->f:Ld64;

    .line 94
    .line 95
    sget-object v13, Ld64;->Z:Ld64;

    .line 96
    .line 97
    invoke-static {v6, v13}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v13

    .line 101
    if-eqz v13, :cond_8

    .line 102
    .line 103
    const/4 v13, 0x0

    .line 104
    iput-object v13, v1, Landroid/view/inputmethod/EditorInfo;->hintLocales:Landroid/os/LocaleList;

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_8
    new-instance v13, Ljava/util/ArrayList;

    .line 108
    .line 109
    const/16 v14, 0xa

    .line 110
    .line 111
    invoke-static {v6, v14}, Lut0;->F0(Ljava/lang/Iterable;I)I

    .line 112
    .line 113
    .line 114
    move-result v14

    .line 115
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 116
    .line 117
    .line 118
    iget-object v6, v6, Ld64;->X:Ljava/util/List;

    .line 119
    .line 120
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v14

    .line 128
    if-eqz v14, :cond_9

    .line 129
    .line 130
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v14

    .line 134
    check-cast v14, Lz54;

    .line 135
    .line 136
    iget-object v14, v14, Lz54;->a:Ljava/util/Locale;

    .line 137
    .line 138
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_9
    const/4 v14, 0x0

    .line 143
    new-array v6, v14, [Ljava/util/Locale;

    .line 144
    .line 145
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    check-cast v6, [Ljava/util/Locale;

    .line 150
    .line 151
    array-length v13, v6

    .line 152
    invoke-static {v6, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    check-cast v6, [Ljava/util/Locale;

    .line 157
    .line 158
    new-instance v13, Landroid/os/LocaleList;

    .line 159
    .line 160
    invoke-direct {v13, v6}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    .line 161
    .line 162
    .line 163
    iput-object v13, v1, Landroid/view/inputmethod/EditorInfo;->hintLocales:Landroid/os/LocaleList;

    .line 164
    .line 165
    :goto_3
    const/16 v6, 0x8

    .line 166
    .line 167
    if-ne v7, v9, :cond_a

    .line 168
    .line 169
    :goto_4
    move v10, v9

    .line 170
    goto :goto_5

    .line 171
    :cond_a
    if-ne v7, v12, :cond_b

    .line 172
    .line 173
    iget v10, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 174
    .line 175
    const/high16 v11, -0x80000000

    .line 176
    .line 177
    or-int/2addr v10, v11

    .line 178
    iput v10, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_b
    if-ne v7, v15, :cond_c

    .line 182
    .line 183
    move v10, v12

    .line 184
    goto :goto_5

    .line 185
    :cond_c
    if-ne v7, v10, :cond_d

    .line 186
    .line 187
    move v10, v15

    .line 188
    goto :goto_5

    .line 189
    :cond_d
    if-ne v7, v11, :cond_e

    .line 190
    .line 191
    const/16 v10, 0x11

    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_e
    const/4 v10, 0x6

    .line 195
    if-ne v7, v10, :cond_f

    .line 196
    .line 197
    const/16 v10, 0x21

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_f
    const/4 v10, 0x7

    .line 201
    if-ne v7, v10, :cond_10

    .line 202
    .line 203
    const/16 v10, 0x81

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_10
    if-ne v7, v6, :cond_11

    .line 207
    .line 208
    const/16 v10, 0x12

    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_11
    const/16 v10, 0x9

    .line 212
    .line 213
    if-ne v7, v10, :cond_1a

    .line 214
    .line 215
    const/16 v10, 0x2002

    .line 216
    .line 217
    :goto_5
    iput v10, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 218
    .line 219
    if-nez v8, :cond_12

    .line 220
    .line 221
    and-int/lit8 v8, v10, 0x1

    .line 222
    .line 223
    if-ne v8, v9, :cond_12

    .line 224
    .line 225
    const/high16 v8, 0x20000

    .line 226
    .line 227
    or-int/2addr v8, v10

    .line 228
    iput v8, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 229
    .line 230
    iget v8, v0, La03;->e:I

    .line 231
    .line 232
    if-ne v8, v9, :cond_12

    .line 233
    .line 234
    iget v8, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 235
    .line 236
    const/high16 v10, 0x40000000    # 2.0f

    .line 237
    .line 238
    or-int/2addr v8, v10

    .line 239
    iput v8, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 240
    .line 241
    :cond_12
    iget v8, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 242
    .line 243
    and-int/lit8 v10, v8, 0x1

    .line 244
    .line 245
    if-ne v10, v9, :cond_16

    .line 246
    .line 247
    iget v10, v0, La03;->b:I

    .line 248
    .line 249
    if-ne v10, v9, :cond_13

    .line 250
    .line 251
    or-int/lit16 v8, v8, 0x1000

    .line 252
    .line 253
    iput v8, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 254
    .line 255
    goto :goto_6

    .line 256
    :cond_13
    if-ne v10, v12, :cond_14

    .line 257
    .line 258
    or-int/lit16 v8, v8, 0x2000

    .line 259
    .line 260
    iput v8, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_14
    if-ne v10, v15, :cond_15

    .line 264
    .line 265
    or-int/lit16 v8, v8, 0x4000

    .line 266
    .line 267
    iput v8, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 268
    .line 269
    :cond_15
    :goto_6
    iget-boolean v0, v0, La03;->c:Z

    .line 270
    .line 271
    if-eqz v0, :cond_16

    .line 272
    .line 273
    iget v0, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 274
    .line 275
    const v8, 0x8000

    .line 276
    .line 277
    .line 278
    or-int/2addr v0, v8

    .line 279
    iput v0, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 280
    .line 281
    :cond_16
    sget v0, Leu7;->c:I

    .line 282
    .line 283
    const/16 v0, 0x20

    .line 284
    .line 285
    shr-long v10, v4, v0

    .line 286
    .line 287
    long-to-int v0, v10

    .line 288
    iput v0, v1, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 289
    .line 290
    const-wide v10, 0xffffffffL

    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    and-long/2addr v4, v10

    .line 296
    long-to-int v0, v4

    .line 297
    iput v0, v1, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 298
    .line 299
    invoke-static {v1, v3}, Lru1;->d(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 300
    .line 301
    .line 302
    iget v0, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 303
    .line 304
    const/high16 v3, 0x2000000

    .line 305
    .line 306
    or-int/2addr v0, v3

    .line 307
    iput v0, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 308
    .line 309
    sget-boolean v0, Lra7;->a:Z

    .line 310
    .line 311
    if-eqz v0, :cond_17

    .line 312
    .line 313
    const/4 v10, 0x7

    .line 314
    if-ne v7, v10, :cond_18

    .line 315
    .line 316
    :cond_17
    :goto_7
    const/4 v14, 0x0

    .line 317
    goto :goto_8

    .line 318
    :cond_18
    if-ne v7, v6, :cond_19

    .line 319
    .line 320
    goto :goto_7

    .line 321
    :cond_19
    invoke-static {v1, v9}, Lru1;->e(Landroid/view/inputmethod/EditorInfo;Z)V

    .line 322
    .line 323
    .line 324
    invoke-static {v1}, Lp3;->E(Landroid/view/inputmethod/EditorInfo;)V

    .line 325
    .line 326
    .line 327
    goto :goto_9

    .line 328
    :goto_8
    invoke-static {v1, v14}, Lru1;->e(Landroid/view/inputmethod/EditorInfo;Z)V

    .line 329
    .line 330
    .line 331
    :goto_9
    new-instance v0, La67;

    .line 332
    .line 333
    invoke-direct {v0, v2, v1}, La67;-><init>(Lyg;Landroid/view/inputmethod/EditorInfo;)V

    .line 334
    .line 335
    .line 336
    return-object v0

    .line 337
    :cond_1a
    const-string v0, "Invalid Keyboard Type"

    .line 338
    .line 339
    invoke-static {v0}, Li60;->g(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    const/16 v16, 0x0

    .line 343
    .line 344
    return-object v16

    .line 345
    :cond_1b
    const/16 v16, 0x0

    .line 346
    .line 347
    const-string v0, "invalid ImeAction"

    .line 348
    .line 349
    invoke-static {v0}, Li60;->g(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    return-object v16
.end method
