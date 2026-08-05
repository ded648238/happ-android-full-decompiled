.class public abstract Lpf4;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    const-wide v0, 0x7fffffffffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lpf4;->a:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "[+-]?[0-9]*[\\.]?[0-9]+([eE][+-]?[0-9]+)?"

    .line 23
    .line 24
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 25
    .line 26
    .line 27
    const-string v0, "[+-]?[0-9]+[\\.]"

    .line 28
    .line 29
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 30
    .line 31
    .line 32
    return-void
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

.method public static a(Ljava/lang/String;)J
    .registers 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    if-gt v0, v1, :cond_93

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/16 v4, 0x2d

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    if-ne v2, v4, :cond_17

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    :cond_17
    const/4 v4, 0x2

    .line 25
    const/16 v6, 0xa

    .line 26
    .line 27
    if-eqz v0, :cond_2d

    .line 28
    .line 29
    if-eq v3, v5, :cond_27

    .line 30
    .line 31
    if-le v3, v6, :cond_21

    .line 32
    .line 33
    goto :goto_27

    .line 34
    :cond_21
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v5, 0x2

    .line 39
    goto :goto_35

    .line 40
    :cond_27
    :goto_27
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    goto/16 :goto_91

    .line 45
    .line 46
    :cond_2d
    if-le v3, v1, :cond_35

    .line 47
    .line 48
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    goto/16 :goto_91

    .line 53
    .line 54
    :cond_35
    :goto_35
    const/16 v1, 0x39

    .line 55
    .line 56
    if-gt v2, v1, :cond_8d

    .line 57
    .line 58
    const/16 v7, 0x30

    .line 59
    .line 60
    if-ge v2, v7, :cond_3e

    .line 61
    .line 62
    goto :goto_8d

    .line 63
    :cond_3e
    sub-int/2addr v2, v7

    .line 64
    if-ge v5, v3, :cond_74

    .line 65
    .line 66
    add-int/lit8 v8, v5, 0x1

    .line 67
    .line 68
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    if-gt v9, v1, :cond_84

    .line 73
    .line 74
    if-ge v9, v7, :cond_4c

    .line 75
    .line 76
    goto :goto_84

    .line 77
    :cond_4c
    mul-int/lit8 v2, v2, 0xa

    .line 78
    .line 79
    sub-int/2addr v9, v7

    .line 80
    add-int/2addr v9, v2

    .line 81
    if-ge v8, v3, :cond_82

    .line 82
    .line 83
    add-int/2addr v5, v4

    .line 84
    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-gt v2, v1, :cond_7d

    .line 89
    .line 90
    if-ge v2, v7, :cond_5c

    .line 91
    .line 92
    goto :goto_7d

    .line 93
    :cond_5c
    mul-int/lit8 v9, v9, 0xa

    .line 94
    .line 95
    sub-int/2addr v2, v7

    .line 96
    add-int/2addr v2, v9

    .line 97
    if-ge v5, v3, :cond_74

    .line 98
    .line 99
    :goto_62
    add-int/lit8 v4, v5, 0x1

    .line 100
    .line 101
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-gt v5, v1, :cond_78

    .line 106
    .line 107
    if-ge v5, v7, :cond_6d

    .line 108
    .line 109
    goto :goto_78

    .line 110
    :cond_6d
    mul-int/lit8 v2, v2, 0xa

    .line 111
    .line 112
    add-int/lit8 v5, v5, -0x30

    .line 113
    .line 114
    add-int/2addr v2, v5

    .line 115
    if-lt v4, v3, :cond_76

    .line 116
    .line 117
    :cond_74
    move p0, v2

    .line 118
    goto :goto_89

    .line 119
    :cond_76
    move v5, v4

    .line 120
    goto :goto_62

    .line 121
    :cond_78
    :goto_78
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    goto :goto_91

    .line 126
    :cond_7d
    :goto_7d
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    goto :goto_91

    .line 131
    :cond_82
    move p0, v9

    .line 132
    goto :goto_89

    .line 133
    :cond_84
    :goto_84
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    goto :goto_91

    .line 138
    :goto_89
    if-eqz v0, :cond_91

    .line 139
    .line 140
    neg-int p0, p0

    .line 141
    goto :goto_91

    .line 142
    :cond_8d
    :goto_8d
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    :cond_91
    :goto_91
    int-to-long v0, p0

    .line 147
    return-wide v0

    .line 148
    :cond_93
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 149
    .line 150
    .line 151
    move-result-wide v0

    .line 152
    return-wide v0
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
