.class public abstract Lyl6;
.super Lxl6;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# direct methods
.method public static final W(Ljava/lang/String;)Z
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    sub-int/2addr v1, v2

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    :goto_a
    const/16 v5, 0x20

    .line 12
    .line 13
    if-gt v4, v1, :cond_17

    .line 14
    .line 15
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    if-gt v6, v5, :cond_17

    .line 20
    .line 21
    add-int/lit8 v4, v4, 0x1

    .line 22
    .line 23
    goto :goto_a

    .line 24
    :cond_17
    if-le v4, v1, :cond_1a

    .line 25
    .line 26
    return v3

    .line 27
    :cond_1a
    :goto_1a
    if-le v1, v4, :cond_25

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-gt v6, v5, :cond_25

    .line 34
    .line 35
    add-int/lit8 v1, v1, -0x1

    .line 36
    .line 37
    goto :goto_1a

    .line 38
    :cond_25
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    const/16 v7, 0x2d

    .line 43
    .line 44
    const/16 v8, 0x2b

    .line 45
    .line 46
    if-eq v6, v8, :cond_35

    .line 47
    .line 48
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-ne v6, v7, :cond_37

    .line 53
    .line 54
    :cond_35
    add-int/lit8 v4, v4, 0x1

    .line 55
    .line 56
    :cond_37
    if-le v4, v1, :cond_3a

    .line 57
    .line 58
    return v3

    .line 59
    :cond_3a
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    const/16 v9, 0x2e

    .line 64
    .line 65
    const/16 v10, 0xa

    .line 66
    .line 67
    const/16 v11, 0x30

    .line 68
    .line 69
    const v12, 0xffff

    .line 70
    .line 71
    .line 72
    const/4 v13, -0x1

    .line 73
    if-ne v6, v11, :cond_c2

    .line 74
    .line 75
    add-int/lit8 v6, v4, 0x1

    .line 76
    .line 77
    if-le v6, v1, :cond_4f

    .line 78
    .line 79
    return v2

    .line 80
    :cond_4f
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    or-int/2addr v6, v5

    .line 85
    const/16 v14, 0x78

    .line 86
    .line 87
    if-ne v6, v14, :cond_c2

    .line 88
    .line 89
    add-int/lit8 v4, v4, 0x2

    .line 90
    .line 91
    move v6, v4

    .line 92
    :goto_5b
    const/4 v14, 0x6

    .line 93
    if-gt v6, v1, :cond_76

    .line 94
    .line 95
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 96
    .line 97
    .line 98
    move-result v15

    .line 99
    add-int/lit8 v16, v15, -0x30

    .line 100
    .line 101
    const/16 v17, 0x1

    .line 102
    .line 103
    and-int v2, v16, v12

    .line 104
    .line 105
    if-ge v2, v10, :cond_6b

    .line 106
    .line 107
    goto :goto_72

    .line 108
    :cond_6b
    or-int/lit8 v2, v15, 0x20

    .line 109
    .line 110
    add-int/lit8 v2, v2, -0x61

    .line 111
    .line 112
    and-int/2addr v2, v12

    .line 113
    if-ge v2, v14, :cond_78

    .line 114
    .line 115
    :goto_72
    add-int/lit8 v6, v6, 0x1

    .line 116
    .line 117
    const/4 v2, 0x1

    .line 118
    goto :goto_5b

    .line 119
    :cond_76
    const/16 v17, 0x1

    .line 120
    .line 121
    :cond_78
    if-eq v4, v6, :cond_7c

    .line 122
    .line 123
    const/4 v2, 0x1

    .line 124
    goto :goto_7d

    .line 125
    :cond_7c
    const/4 v2, 0x0

    .line 126
    :goto_7d
    if-le v6, v1, :cond_83

    .line 127
    .line 128
    const/4 v4, -0x1

    .line 129
    const/16 v18, 0x20

    .line 130
    .line 131
    goto :goto_ba

    .line 132
    :cond_83
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-ne v4, v9, :cond_b0

    .line 137
    .line 138
    add-int/lit8 v6, v6, 0x1

    .line 139
    .line 140
    move v4, v6

    .line 141
    :goto_8c
    if-gt v4, v1, :cond_a7

    .line 142
    .line 143
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 144
    .line 145
    .line 146
    move-result v15

    .line 147
    add-int/lit8 v16, v15, -0x30

    .line 148
    .line 149
    const/16 v18, 0x20

    .line 150
    .line 151
    and-int v5, v16, v12

    .line 152
    .line 153
    if-ge v5, v10, :cond_9b

    .line 154
    .line 155
    goto :goto_a2

    .line 156
    :cond_9b
    or-int/lit8 v5, v15, 0x20

    .line 157
    .line 158
    add-int/lit8 v5, v5, -0x61

    .line 159
    .line 160
    and-int/2addr v5, v12

    .line 161
    if-ge v5, v14, :cond_a9

    .line 162
    .line 163
    :goto_a2
    add-int/lit8 v4, v4, 0x1

    .line 164
    .line 165
    const/16 v5, 0x20

    .line 166
    .line 167
    goto :goto_8c

    .line 168
    :cond_a7
    const/16 v18, 0x20

    .line 169
    .line 170
    :cond_a9
    if-eq v6, v4, :cond_ad

    .line 171
    .line 172
    const/4 v5, 0x1

    .line 173
    goto :goto_ae

    .line 174
    :cond_ad
    const/4 v5, 0x0

    .line 175
    :goto_ae
    move v6, v4

    .line 176
    goto :goto_b3

    .line 177
    :cond_b0
    const/16 v18, 0x20

    .line 178
    .line 179
    const/4 v5, 0x0

    .line 180
    :goto_b3
    if-nez v2, :cond_b9

    .line 181
    .line 182
    if-nez v5, :cond_b9

    .line 183
    .line 184
    const/4 v4, -0x1

    .line 185
    goto :goto_ba

    .line 186
    :cond_b9
    move v4, v6

    .line 187
    :goto_ba
    if-eq v4, v13, :cond_c1

    .line 188
    .line 189
    if-le v4, v1, :cond_bf

    .line 190
    .line 191
    goto :goto_c1

    .line 192
    :cond_bf
    const/4 v2, 0x1

    .line 193
    goto :goto_c7

    .line 194
    :cond_c1
    :goto_c1
    return v3

    .line 195
    :cond_c2
    const/16 v17, 0x1

    .line 196
    .line 197
    const/16 v18, 0x20

    .line 198
    .line 199
    const/4 v2, 0x0

    .line 200
    :goto_c7
    if-nez v2, :cond_123

    .line 201
    .line 202
    move v5, v4

    .line 203
    :goto_ca
    if-gt v5, v1, :cond_d7

    .line 204
    .line 205
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    sub-int/2addr v6, v11

    .line 210
    and-int/2addr v6, v12

    .line 211
    if-ge v6, v10, :cond_d7

    .line 212
    .line 213
    add-int/lit8 v5, v5, 0x1

    .line 214
    .line 215
    goto :goto_ca

    .line 216
    :cond_d7
    if-eq v4, v5, :cond_db

    .line 217
    .line 218
    const/4 v4, 0x1

    .line 219
    goto :goto_dc

    .line 220
    :cond_db
    const/4 v4, 0x0

    .line 221
    :goto_dc
    if-le v5, v1, :cond_e0

    .line 222
    .line 223
    move v4, v5

    .line 224
    goto :goto_11d

    .line 225
    :cond_e0
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    if-ne v6, v9, :cond_fa

    .line 230
    .line 231
    add-int/lit8 v5, v5, 0x1

    .line 232
    .line 233
    move v6, v5

    .line 234
    :goto_e9
    if-gt v6, v1, :cond_f6

    .line 235
    .line 236
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 237
    .line 238
    .line 239
    move-result v9

    .line 240
    sub-int/2addr v9, v11

    .line 241
    and-int/2addr v9, v12

    .line 242
    if-ge v9, v10, :cond_f6

    .line 243
    .line 244
    add-int/lit8 v6, v6, 0x1

    .line 245
    .line 246
    goto :goto_e9

    .line 247
    :cond_f6
    if-eq v5, v6, :cond_fb

    .line 248
    .line 249
    const/4 v5, 0x1

    .line 250
    goto :goto_fc

    .line 251
    :cond_fa
    move v6, v5

    .line 252
    :cond_fb
    const/4 v5, 0x0

    .line 253
    :goto_fc
    if-nez v4, :cond_11c

    .line 254
    .line 255
    if-nez v5, :cond_11c

    .line 256
    .line 257
    add-int/lit8 v4, v6, 0x2

    .line 258
    .line 259
    if-ne v1, v4, :cond_107

    .line 260
    .line 261
    const-string v4, "NaN"

    .line 262
    .line 263
    goto :goto_10f

    .line 264
    :cond_107
    add-int/lit8 v4, v6, 0x7

    .line 265
    .line 266
    if-ne v1, v4, :cond_10e

    .line 267
    .line 268
    const-string v4, "Infinity"

    .line 269
    .line 270
    goto :goto_10f

    .line 271
    :cond_10e
    const/4 v4, 0x0

    .line 272
    :goto_10f
    if-nez v4, :cond_113

    .line 273
    .line 274
    :cond_111
    const/4 v4, -0x1

    .line 275
    goto :goto_11d

    .line 276
    :cond_113
    invoke-static {v0, v4, v6, v3}, Lsl6;->q0(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    if-ne v4, v6, :cond_111

    .line 281
    .line 282
    add-int/lit8 v4, v1, 0x1

    .line 283
    .line 284
    goto :goto_11d

    .line 285
    :cond_11c
    move v4, v6

    .line 286
    :goto_11d
    if-ne v4, v13, :cond_120

    .line 287
    .line 288
    return v3

    .line 289
    :cond_120
    if-le v4, v1, :cond_123

    .line 290
    .line 291
    return v17

    .line 292
    :cond_123
    add-int/lit8 v5, v4, 0x1

    .line 293
    .line 294
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 295
    .line 296
    .line 297
    move-result v6

    .line 298
    or-int/lit8 v6, v6, 0x20

    .line 299
    .line 300
    if-eqz v2, :cond_130

    .line 301
    .line 302
    const/16 v9, 0x70

    .line 303
    .line 304
    goto :goto_132

    .line 305
    :cond_130
    const/16 v9, 0x65

    .line 306
    .line 307
    :goto_132
    const/16 v13, 0x64

    .line 308
    .line 309
    const/16 v14, 0x66

    .line 310
    .line 311
    if-eq v6, v9, :cond_142

    .line 312
    .line 313
    if-nez v2, :cond_141

    .line 314
    .line 315
    if-eq v6, v14, :cond_13e

    .line 316
    .line 317
    if-ne v6, v13, :cond_141

    .line 318
    .line 319
    :cond_13e
    if-le v5, v1, :cond_141

    .line 320
    .line 321
    return v17

    .line 322
    :cond_141
    return v3

    .line 323
    :cond_142
    if-le v5, v1, :cond_145

    .line 324
    .line 325
    return v3

    .line 326
    :cond_145
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    if-eq v2, v8, :cond_151

    .line 331
    .line 332
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    if-ne v2, v7, :cond_156

    .line 337
    .line 338
    :cond_151
    add-int/lit8 v5, v4, 0x2

    .line 339
    .line 340
    if-le v5, v1, :cond_156

    .line 341
    .line 342
    return v3

    .line 343
    :cond_156
    :goto_156
    if-gt v5, v1, :cond_163

    .line 344
    .line 345
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    sub-int/2addr v2, v11

    .line 350
    and-int/2addr v2, v12

    .line 351
    if-ge v2, v10, :cond_163

    .line 352
    .line 353
    add-int/lit8 v5, v5, 0x1

    .line 354
    .line 355
    goto :goto_156

    .line 356
    :cond_163
    if-le v5, v1, :cond_166

    .line 357
    .line 358
    return v17

    .line 359
    :cond_166
    if-ne v5, v1, :cond_175

    .line 360
    .line 361
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    or-int/lit8 v0, v0, 0x20

    .line 366
    .line 367
    if-eq v0, v14, :cond_174

    .line 368
    .line 369
    if-ne v0, v13, :cond_173

    .line 370
    .line 371
    goto :goto_174

    .line 372
    :cond_173
    return v3

    .line 373
    :cond_174
    :goto_174
    return v17

    .line 374
    :cond_175
    return v3
    .line 375
    .line 376
    .line 377
.end method
