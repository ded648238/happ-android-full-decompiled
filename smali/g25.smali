.class public abstract Lg25;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final a:Lkq0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkq0;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkq0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lg25;->a:Lkq0;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Landroid/content/pm/PackageInfo;Ljava/io/File;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    const-string v1, "profileinstaller_profileWrittenFor_lastUpdateTime.dat"

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    new-instance p1, Ljava/io/DataOutputStream;

    .line 9
    .line 10
    new-instance v1, Ljava/io/FileOutputStream;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    :try_start_1
    iget-wide v0, p0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    .line 23
    :try_start_2
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    :try_start_3
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_1
    move-exception p1

    .line 33
    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 37
    :catch_0
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/util/concurrent/Executor;Lf25;Z)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v5, p2

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    new-instance v0, Ljava/io/File;

    .line 22
    .line 23
    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v8, 0x7

    .line 37
    const/4 v9, 0x0

    .line 38
    :try_start_0
    invoke-virtual {v0, v2, v9}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 39
    .line 40
    .line 41
    move-result-object v10
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_12

    .line 42
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 43
    .line 44
    .line 45
    move-result-object v11

    .line 46
    const/4 v12, 0x0

    .line 47
    if-nez p3, :cond_4

    .line 48
    .line 49
    new-instance v0, Ljava/io/File;

    .line 50
    .line 51
    const-string v3, "profileinstaller_profileWrittenFor_lastUpdateTime.dat"

    .line 52
    .line 53
    invoke-direct {v0, v11, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-nez v3, :cond_0

    .line 61
    .line 62
    :goto_0
    const/4 v0, 0x0

    .line 63
    goto :goto_3

    .line 64
    :cond_0
    :try_start_1
    new-instance v3, Ljava/io/DataInputStream;

    .line 65
    .line 66
    new-instance v7, Ljava/io/FileInputStream;

    .line 67
    .line 68
    invoke-direct {v7, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {v3, v7}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 72
    .line 73
    .line 74
    :try_start_2
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readLong()J

    .line 75
    .line 76
    .line 77
    move-result-wide v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 79
    .line 80
    .line 81
    move-wide/from16 v16, v14

    .line 82
    .line 83
    iget-wide v13, v10, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 84
    .line 85
    cmp-long v0, v16, v13

    .line 86
    .line 87
    if-nez v0, :cond_1

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    const/4 v0, 0x0

    .line 92
    :goto_1
    if-eqz v0, :cond_2

    .line 93
    .line 94
    const/4 v3, 0x2

    .line 95
    invoke-interface {v5, v3, v12}, Lf25;->k(ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :catch_0
    nop

    .line 100
    goto :goto_0

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    move-object v7, v0

    .line 103
    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :catchall_1
    move-exception v0

    .line 108
    :try_start_5
    invoke-virtual {v7, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    :goto_2
    throw v7
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 112
    :cond_2
    :goto_3
    if-nez v0, :cond_3

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_3
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    invoke-static {v1, v9}, Ln25;->c(Landroid/content/Context;Z)V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_3a

    .line 122
    .line 123
    :cond_4
    :goto_4
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    sget-object v13, Luy7;->c:[B

    .line 127
    .line 128
    new-instance v7, Ljava/io/File;

    .line 129
    .line 130
    new-instance v0, Ljava/io/File;

    .line 131
    .line 132
    const-string v3, "/data/misc/profiles/cur/0"

    .line 133
    .line 134
    invoke-direct {v0, v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const-string v2, "primary.prof"

    .line 138
    .line 139
    invoke-direct {v7, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    new-instance v2, Ldb1;

    .line 143
    .line 144
    const-string v0, "dexopt/baseline.prof"

    .line 145
    .line 146
    move-object v3, v4

    .line 147
    move-object/from16 v4, p1

    .line 148
    .line 149
    invoke-direct/range {v2 .. v7}, Ldb1;-><init>(Landroid/content/res/AssetManager;Ljava/util/concurrent/Executor;Lf25;Ljava/lang/String;Ljava/io/File;)V

    .line 150
    .line 151
    .line 152
    iget-object v4, v2, Ldb1;->d:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v4, [B

    .line 155
    .line 156
    if-nez v4, :cond_5

    .line 157
    .line 158
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 159
    .line 160
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    const/4 v3, 0x3

    .line 165
    invoke-virtual {v2, v3, v0}, Ldb1;->f(ILjava/io/Serializable;)V

    .line 166
    .line 167
    .line 168
    :goto_5
    const/4 v7, 0x1

    .line 169
    goto/16 :goto_37

    .line 170
    .line 171
    :cond_5
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    const/4 v14, 0x4

    .line 176
    if-eqz v6, :cond_7

    .line 177
    .line 178
    invoke-virtual {v7}, Ljava/io/File;->canWrite()Z

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    if-nez v6, :cond_6

    .line 183
    .line 184
    invoke-virtual {v2, v14, v12}, Ldb1;->f(ILjava/io/Serializable;)V

    .line 185
    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_6
    const/4 v6, 0x1

    .line 189
    goto :goto_6

    .line 190
    :cond_7
    :try_start_6
    invoke-virtual {v7}, Ljava/io/File;->createNewFile()Z

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    if-nez v6, :cond_6

    .line 195
    .line 196
    invoke-virtual {v2, v14, v12}, Ldb1;->f(ILjava/io/Serializable;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 197
    .line 198
    .line 199
    goto :goto_5

    .line 200
    :catch_1
    const/4 v7, 0x1

    .line 201
    goto/16 :goto_36

    .line 202
    .line 203
    :goto_6
    iput-boolean v6, v2, Ldb1;->a:Z

    .line 204
    .line 205
    const/4 v6, 0x6

    .line 206
    :try_start_7
    invoke-virtual {v2, v3, v0}, Ldb1;->e(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 207
    .line 208
    .line 209
    move-result-object v0
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    .line 210
    move-object v7, v0

    .line 211
    goto :goto_8

    .line 212
    :catch_2
    move-exception v0

    .line 213
    invoke-interface {v5, v8, v0}, Lf25;->k(ILjava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    goto :goto_7

    .line 217
    :catch_3
    move-exception v0

    .line 218
    invoke-interface {v5, v6, v0}, Lf25;->k(ILjava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :goto_7
    move-object v7, v12

    .line 222
    :goto_8
    const-string v15, "Invalid magic"

    .line 223
    .line 224
    const/16 v6, 0x8

    .line 225
    .line 226
    if-eqz v7, :cond_9

    .line 227
    .line 228
    :try_start_8
    invoke-static {v7, v14}, Lw33;->M(Ljava/io/InputStream;I)[B

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {v13, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_8

    .line 237
    .line 238
    invoke-static {v7, v14}, Lw33;->M(Ljava/io/InputStream;I)[B

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    iget-object v9, v2, Ldb1;->g:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v9, Ljava/lang/String;

    .line 245
    .line 246
    invoke-static {v7, v0, v9}, Luy7;->K(Ljava/io/FileInputStream;[BLjava/lang/String;)[Lib1;

    .line 247
    .line 248
    .line 249
    move-result-object v9
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 250
    :try_start_9
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    .line 251
    .line 252
    .line 253
    goto :goto_d

    .line 254
    :catch_4
    move-exception v0

    .line 255
    invoke-interface {v5, v8, v0}, Lf25;->k(ILjava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    goto :goto_d

    .line 259
    :catchall_2
    move-exception v0

    .line 260
    move-object v1, v0

    .line 261
    goto :goto_e

    .line 262
    :catch_5
    move-exception v0

    .line 263
    goto :goto_9

    .line 264
    :catch_6
    move-exception v0

    .line 265
    goto :goto_b

    .line 266
    :cond_8
    :try_start_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 267
    .line 268
    invoke-direct {v0, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 272
    :goto_9
    :try_start_b
    invoke-interface {v5, v6, v0}, Lf25;->k(ILjava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 273
    .line 274
    .line 275
    :goto_a
    :try_start_c
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_7

    .line 276
    .line 277
    .line 278
    goto :goto_c

    .line 279
    :catch_7
    move-exception v0

    .line 280
    invoke-interface {v5, v8, v0}, Lf25;->k(ILjava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    goto :goto_c

    .line 284
    :goto_b
    :try_start_d
    invoke-interface {v5, v8, v0}, Lf25;->k(ILjava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 285
    .line 286
    .line 287
    goto :goto_a

    .line 288
    :goto_c
    move-object v9, v12

    .line 289
    :goto_d
    iput-object v9, v2, Ldb1;->h:Ljava/lang/Object;

    .line 290
    .line 291
    goto :goto_10

    .line 292
    :goto_e
    :try_start_e
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_8

    .line 293
    .line 294
    .line 295
    goto :goto_f

    .line 296
    :catch_8
    move-exception v0

    .line 297
    invoke-interface {v5, v8, v0}, Lf25;->k(ILjava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    :goto_f
    throw v1

    .line 301
    :cond_9
    :goto_10
    iget-object v0, v2, Ldb1;->h:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v0, [Lib1;

    .line 304
    .line 305
    if-eqz v0, :cond_10

    .line 306
    .line 307
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 308
    .line 309
    const/16 v9, 0x18

    .line 310
    .line 311
    if-ge v7, v9, :cond_a

    .line 312
    .line 313
    goto/16 :goto_19

    .line 314
    .line 315
    :cond_a
    const/16 v8, 0x1f

    .line 316
    .line 317
    if-lt v7, v8, :cond_b

    .line 318
    .line 319
    goto :goto_11

    .line 320
    :cond_b
    if-eq v7, v9, :cond_c

    .line 321
    .line 322
    const/16 v8, 0x19

    .line 323
    .line 324
    if-eq v7, v8, :cond_c

    .line 325
    .line 326
    goto :goto_19

    .line 327
    :cond_c
    :goto_11
    :try_start_f
    const-string v7, "dexopt/baseline.profm"

    .line 328
    .line 329
    invoke-virtual {v2, v3, v7}, Ldb1;->e(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 330
    .line 331
    .line 332
    move-result-object v3
    :try_end_f
    .catch Ljava/io/FileNotFoundException; {:try_start_f .. :try_end_f} :catch_b
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_a
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_f} :catch_9

    .line 333
    if-eqz v3, :cond_e

    .line 334
    .line 335
    :try_start_10
    sget-object v7, Luy7;->d:[B

    .line 336
    .line 337
    invoke-static {v3, v14}, Lw33;->M(Ljava/io/InputStream;I)[B

    .line 338
    .line 339
    .line 340
    move-result-object v8

    .line 341
    invoke-static {v7, v8}, Ljava/util/Arrays;->equals([B[B)Z

    .line 342
    .line 343
    .line 344
    move-result v7

    .line 345
    if-eqz v7, :cond_d

    .line 346
    .line 347
    invoke-static {v3, v14}, Lw33;->M(Ljava/io/InputStream;I)[B

    .line 348
    .line 349
    .line 350
    move-result-object v7

    .line 351
    invoke-static {v3, v7, v4, v0}, Luy7;->H(Ljava/io/FileInputStream;[B[B[Lib1;)[Lib1;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    iput-object v0, v2, Ldb1;->h:Ljava/lang/Object;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 356
    .line 357
    :try_start_11
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_11
    .catch Ljava/io/FileNotFoundException; {:try_start_11 .. :try_end_11} :catch_b
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_a
    .catch Ljava/lang/IllegalStateException; {:try_start_11 .. :try_end_11} :catch_9

    .line 358
    .line 359
    .line 360
    move-object v0, v2

    .line 361
    goto :goto_18

    .line 362
    :catch_9
    move-exception v0

    .line 363
    goto :goto_14

    .line 364
    :catch_a
    move-exception v0

    .line 365
    const/4 v3, 0x7

    .line 366
    goto :goto_15

    .line 367
    :catch_b
    move-exception v0

    .line 368
    goto :goto_16

    .line 369
    :catchall_3
    move-exception v0

    .line 370
    move-object v4, v0

    .line 371
    goto :goto_12

    .line 372
    :cond_d
    :try_start_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 373
    .line 374
    invoke-direct {v0, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 378
    :goto_12
    :try_start_13
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 379
    .line 380
    .line 381
    goto :goto_13

    .line 382
    :catchall_4
    move-exception v0

    .line 383
    :try_start_14
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 384
    .line 385
    .line 386
    :goto_13
    throw v4

    .line 387
    :cond_e
    if-eqz v3, :cond_f

    .line 388
    .line 389
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_14
    .catch Ljava/io/FileNotFoundException; {:try_start_14 .. :try_end_14} :catch_b
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_a
    .catch Ljava/lang/IllegalStateException; {:try_start_14 .. :try_end_14} :catch_9

    .line 390
    .line 391
    .line 392
    goto :goto_17

    .line 393
    :goto_14
    iput-object v12, v2, Ldb1;->h:Ljava/lang/Object;

    .line 394
    .line 395
    invoke-interface {v5, v6, v0}, Lf25;->k(ILjava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    goto :goto_17

    .line 399
    :goto_15
    invoke-interface {v5, v3, v0}, Lf25;->k(ILjava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    goto :goto_17

    .line 403
    :goto_16
    const/16 v3, 0x9

    .line 404
    .line 405
    invoke-interface {v5, v3, v0}, Lf25;->k(ILjava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    :cond_f
    :goto_17
    move-object v0, v12

    .line 409
    :goto_18
    if-eqz v0, :cond_10

    .line 410
    .line 411
    move-object v2, v0

    .line 412
    :cond_10
    :goto_19
    iget-object v0, v2, Ldb1;->c:Ljava/lang/Object;

    .line 413
    .line 414
    move-object v3, v0

    .line 415
    check-cast v3, Lf25;

    .line 416
    .line 417
    iget-object v0, v2, Ldb1;->h:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v0, [Lib1;

    .line 420
    .line 421
    iget-object v4, v2, Ldb1;->d:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v4, [B

    .line 424
    .line 425
    const-string v5, "This device doesn\'t support aot. Did you call deviceSupportsAotProfile()?"

    .line 426
    .line 427
    if-eqz v0, :cond_14

    .line 428
    .line 429
    if-nez v4, :cond_11

    .line 430
    .line 431
    goto :goto_1f

    .line 432
    :cond_11
    iget-boolean v7, v2, Ldb1;->a:Z

    .line 433
    .line 434
    if-eqz v7, :cond_13

    .line 435
    .line 436
    :try_start_15
    new-instance v7, Ljava/io/ByteArrayOutputStream;

    .line 437
    .line 438
    invoke-direct {v7}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_15 .. :try_end_15} :catch_c

    .line 439
    .line 440
    .line 441
    :try_start_16
    invoke-virtual {v7, v13}, Ljava/io/OutputStream;->write([B)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v7, v4}, Ljava/io/OutputStream;->write([B)V

    .line 445
    .line 446
    .line 447
    invoke-static {v7, v4, v0}, Luy7;->W(Ljava/io/ByteArrayOutputStream;[B[Lib1;)Z

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    if-nez v0, :cond_12

    .line 452
    .line 453
    const/4 v0, 0x5

    .line 454
    invoke-interface {v3, v0, v12}, Lf25;->k(ILjava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    iput-object v12, v2, Ldb1;->h:Ljava/lang/Object;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    .line 458
    .line 459
    :try_start_17
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_17 .. :try_end_17} :catch_c

    .line 460
    .line 461
    .line 462
    goto :goto_1f

    .line 463
    :catch_c
    move-exception v0

    .line 464
    goto :goto_1c

    .line 465
    :catch_d
    move-exception v0

    .line 466
    const/4 v4, 0x7

    .line 467
    goto :goto_1d

    .line 468
    :catchall_5
    move-exception v0

    .line 469
    move-object v4, v0

    .line 470
    goto :goto_1a

    .line 471
    :cond_12
    :try_start_18
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    iput-object v0, v2, Ldb1;->e:Ljava/lang/Object;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    .line 476
    .line 477
    :try_start_19
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_19 .. :try_end_19} :catch_c

    .line 478
    .line 479
    .line 480
    goto :goto_1e

    .line 481
    :goto_1a
    :try_start_1a
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    .line 482
    .line 483
    .line 484
    goto :goto_1b

    .line 485
    :catchall_6
    move-exception v0

    .line 486
    :try_start_1b
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 487
    .line 488
    .line 489
    :goto_1b
    throw v4
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_1b .. :try_end_1b} :catch_c

    .line 490
    :goto_1c
    invoke-interface {v3, v6, v0}, Lf25;->k(ILjava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    goto :goto_1e

    .line 494
    :goto_1d
    invoke-interface {v3, v4, v0}, Lf25;->k(ILjava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    :goto_1e
    iput-object v12, v2, Ldb1;->h:Ljava/lang/Object;

    .line 498
    .line 499
    goto :goto_1f

    .line 500
    :cond_13
    invoke-static {v5}, Lfn;->s(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    return-void

    .line 504
    :cond_14
    :goto_1f
    iget-object v0, v2, Ldb1;->e:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v0, [B

    .line 507
    .line 508
    if-nez v0, :cond_15

    .line 509
    .line 510
    const/4 v6, 0x0

    .line 511
    const/4 v7, 0x1

    .line 512
    goto/16 :goto_34

    .line 513
    .line 514
    :cond_15
    iget-boolean v3, v2, Ldb1;->a:Z

    .line 515
    .line 516
    if-eqz v3, :cond_1b

    .line 517
    .line 518
    :try_start_1c
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 519
    .line 520
    invoke-direct {v3, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_1c
    .catch Ljava/io/FileNotFoundException; {:try_start_1c .. :try_end_1c} :catch_11
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_10
    .catchall {:try_start_1c .. :try_end_1c} :catchall_7

    .line 521
    .line 522
    .line 523
    :try_start_1d
    new-instance v4, Ljava/io/FileOutputStream;

    .line 524
    .line 525
    iget-object v0, v2, Ldb1;->f:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v0, Ljava/io/File;

    .line 528
    .line 529
    invoke-direct {v4, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_12

    .line 530
    .line 531
    .line 532
    :try_start_1e
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 533
    .line 534
    .line 535
    move-result-object v5
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_10

    .line 536
    :try_start_1f
    invoke-virtual {v5}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    .line 537
    .line 538
    .line 539
    move-result-object v6
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_e

    .line 540
    if-eqz v6, :cond_17

    .line 541
    .line 542
    :try_start_20
    invoke-virtual {v6}, Ljava/nio/channels/FileLock;->isValid()Z

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    if-eqz v0, :cond_17

    .line 547
    .line 548
    const/16 v0, 0x200

    .line 549
    .line 550
    new-array v0, v0, [B

    .line 551
    .line 552
    :goto_20
    invoke-virtual {v3, v0}, Ljava/io/InputStream;->read([B)I

    .line 553
    .line 554
    .line 555
    move-result v7

    .line 556
    if-lez v7, :cond_16

    .line 557
    .line 558
    const/4 v8, 0x0

    .line 559
    invoke-virtual {v4, v0, v8, v7}, Ljava/io/OutputStream;->write([BII)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_c

    .line 560
    .line 561
    .line 562
    goto :goto_20

    .line 563
    :cond_16
    const/4 v7, 0x1

    .line 564
    :try_start_21
    invoke-virtual {v2, v7, v12}, Ldb1;->f(ILjava/io/Serializable;)V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_b

    .line 565
    .line 566
    .line 567
    :try_start_22
    invoke-virtual {v6}, Ljava/nio/channels/FileLock;->close()V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_a

    .line 568
    .line 569
    .line 570
    :try_start_23
    invoke-virtual {v5}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_9

    .line 571
    .line 572
    .line 573
    :try_start_24
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_8

    .line 574
    .line 575
    .line 576
    :try_start_25
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_25
    .catch Ljava/io/FileNotFoundException; {:try_start_25 .. :try_end_25} :catch_f
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_e
    .catchall {:try_start_25 .. :try_end_25} :catchall_7

    .line 577
    .line 578
    .line 579
    iput-object v12, v2, Ldb1;->e:Ljava/lang/Object;

    .line 580
    .line 581
    iput-object v12, v2, Ldb1;->h:Ljava/lang/Object;

    .line 582
    .line 583
    const/4 v6, 0x1

    .line 584
    goto/16 :goto_34

    .line 585
    .line 586
    :catchall_7
    move-exception v0

    .line 587
    goto/16 :goto_35

    .line 588
    .line 589
    :catch_e
    move-exception v0

    .line 590
    :goto_21
    const/4 v3, 0x7

    .line 591
    goto/16 :goto_30

    .line 592
    .line 593
    :catch_f
    move-exception v0

    .line 594
    :goto_22
    const/4 v3, 0x6

    .line 595
    goto/16 :goto_32

    .line 596
    .line 597
    :catchall_8
    move-exception v0

    .line 598
    :goto_23
    move-object v4, v0

    .line 599
    goto :goto_2e

    .line 600
    :catchall_9
    move-exception v0

    .line 601
    :goto_24
    move-object v5, v0

    .line 602
    goto :goto_2c

    .line 603
    :catchall_a
    move-exception v0

    .line 604
    :goto_25
    move-object v6, v0

    .line 605
    goto :goto_2a

    .line 606
    :catchall_b
    move-exception v0

    .line 607
    :goto_26
    move-object v8, v0

    .line 608
    goto :goto_28

    .line 609
    :cond_17
    const/4 v7, 0x1

    .line 610
    goto :goto_27

    .line 611
    :catchall_c
    move-exception v0

    .line 612
    const/4 v7, 0x1

    .line 613
    goto :goto_26

    .line 614
    :goto_27
    :try_start_26
    new-instance v0, Ljava/io/IOException;

    .line 615
    .line 616
    const-string v8, "Unable to acquire a lock on the underlying file channel."

    .line 617
    .line 618
    invoke-direct {v0, v8}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    throw v0
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_b

    .line 622
    :goto_28
    if-eqz v6, :cond_18

    .line 623
    .line 624
    :try_start_27
    invoke-virtual {v6}, Ljava/nio/channels/FileLock;->close()V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_d

    .line 625
    .line 626
    .line 627
    goto :goto_29

    .line 628
    :catchall_d
    move-exception v0

    .line 629
    :try_start_28
    invoke-virtual {v8, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 630
    .line 631
    .line 632
    :cond_18
    :goto_29
    throw v8
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_a

    .line 633
    :catchall_e
    move-exception v0

    .line 634
    const/4 v7, 0x1

    .line 635
    goto :goto_25

    .line 636
    :goto_2a
    if-eqz v5, :cond_19

    .line 637
    .line 638
    :try_start_29
    invoke-virtual {v5}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_f

    .line 639
    .line 640
    .line 641
    goto :goto_2b

    .line 642
    :catchall_f
    move-exception v0

    .line 643
    :try_start_2a
    invoke-virtual {v6, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 644
    .line 645
    .line 646
    :cond_19
    :goto_2b
    throw v6
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_9

    .line 647
    :catchall_10
    move-exception v0

    .line 648
    const/4 v7, 0x1

    .line 649
    goto :goto_24

    .line 650
    :goto_2c
    :try_start_2b
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_11

    .line 651
    .line 652
    .line 653
    goto :goto_2d

    .line 654
    :catchall_11
    move-exception v0

    .line 655
    :try_start_2c
    invoke-virtual {v5, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 656
    .line 657
    .line 658
    :goto_2d
    throw v5
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_8

    .line 659
    :catchall_12
    move-exception v0

    .line 660
    const/4 v7, 0x1

    .line 661
    goto :goto_23

    .line 662
    :goto_2e
    :try_start_2d
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_13

    .line 663
    .line 664
    .line 665
    goto :goto_2f

    .line 666
    :catchall_13
    move-exception v0

    .line 667
    :try_start_2e
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 668
    .line 669
    .line 670
    :goto_2f
    throw v4
    :try_end_2e
    .catch Ljava/io/FileNotFoundException; {:try_start_2e .. :try_end_2e} :catch_f
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_2e} :catch_e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_7

    .line 671
    :catch_10
    move-exception v0

    .line 672
    const/4 v7, 0x1

    .line 673
    goto :goto_21

    .line 674
    :catch_11
    move-exception v0

    .line 675
    const/4 v7, 0x1

    .line 676
    goto :goto_22

    .line 677
    :goto_30
    :try_start_2f
    invoke-virtual {v2, v3, v0}, Ldb1;->f(ILjava/io/Serializable;)V
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_7

    .line 678
    .line 679
    .line 680
    :goto_31
    iput-object v12, v2, Ldb1;->e:Ljava/lang/Object;

    .line 681
    .line 682
    iput-object v12, v2, Ldb1;->h:Ljava/lang/Object;

    .line 683
    .line 684
    goto :goto_33

    .line 685
    :goto_32
    :try_start_30
    invoke-virtual {v2, v3, v0}, Ldb1;->f(ILjava/io/Serializable;)V
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_7

    .line 686
    .line 687
    .line 688
    goto :goto_31

    .line 689
    :goto_33
    const/4 v6, 0x0

    .line 690
    :goto_34
    if-eqz v6, :cond_1a

    .line 691
    .line 692
    invoke-static {v10, v11}, Lg25;->a(Landroid/content/pm/PackageInfo;Ljava/io/File;)V

    .line 693
    .line 694
    .line 695
    :cond_1a
    move v8, v6

    .line 696
    goto :goto_38

    .line 697
    :goto_35
    iput-object v12, v2, Ldb1;->e:Ljava/lang/Object;

    .line 698
    .line 699
    iput-object v12, v2, Ldb1;->h:Ljava/lang/Object;

    .line 700
    .line 701
    throw v0

    .line 702
    :cond_1b
    invoke-static {v5}, Lfn;->s(Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    return-void

    .line 706
    :goto_36
    invoke-virtual {v2, v14, v12}, Ldb1;->f(ILjava/io/Serializable;)V

    .line 707
    .line 708
    .line 709
    :goto_37
    const/4 v8, 0x0

    .line 710
    :goto_38
    if-eqz v8, :cond_1c

    .line 711
    .line 712
    if-eqz p3, :cond_1c

    .line 713
    .line 714
    const/4 v9, 0x1

    .line 715
    goto :goto_39

    .line 716
    :cond_1c
    const/4 v9, 0x0

    .line 717
    :goto_39
    invoke-static {v1, v9}, Ln25;->c(Landroid/content/Context;Z)V

    .line 718
    .line 719
    .line 720
    :goto_3a
    return-void

    .line 721
    :catch_12
    move-exception v0

    .line 722
    const/4 v3, 0x7

    .line 723
    invoke-interface {v5, v3, v0}, Lf25;->k(ILjava/lang/Object;)V

    .line 724
    .line 725
    .line 726
    const/4 v8, 0x0

    .line 727
    invoke-static {v1, v8}, Ln25;->c(Landroid/content/Context;Z)V

    .line 728
    .line 729
    .line 730
    return-void
.end method
