.class public abstract Lml5;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# static fields
.field public static final a:Lep4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lep4;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lep4;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lml5;->a:Lep4;

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

.method public static b(Landroid/content/Context;Ljava/util/concurrent/Executor;Lll5;Z)V
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
    :catch_0
    move v0, v9

    .line 63
    goto :goto_2

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
    goto :goto_0

    .line 91
    :cond_1
    move v0, v9

    .line 92
    :goto_0
    if-eqz v0, :cond_2

    .line 93
    .line 94
    const/4 v3, 0x2

    .line 95
    invoke-interface {v5, v3, v12}, Lll5;->g(ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    move-object v7, v0

    .line 101
    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :catchall_1
    move-exception v0

    .line 106
    :try_start_5
    invoke-virtual {v7, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    :goto_1
    throw v7
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 110
    :cond_2
    :goto_2
    if-nez v0, :cond_3

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_3
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    invoke-static {v1, v9}, Ltl5;->c(Landroid/content/Context;Z)V

    .line 117
    .line 118
    .line 119
    goto/16 :goto_38

    .line 120
    .line 121
    :cond_4
    :goto_3
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    sget-object v13, Lq48;->d0:[B

    .line 125
    .line 126
    new-instance v7, Ljava/io/File;

    .line 127
    .line 128
    new-instance v0, Ljava/io/File;

    .line 129
    .line 130
    const-string v3, "/data/misc/profiles/cur/0"

    .line 131
    .line 132
    invoke-direct {v0, v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const-string v2, "primary.prof"

    .line 136
    .line 137
    invoke-direct {v7, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    new-instance v2, Lij1;

    .line 141
    .line 142
    const-string v0, "dexopt/baseline.prof"

    .line 143
    .line 144
    move-object v3, v4

    .line 145
    move-object/from16 v4, p1

    .line 146
    .line 147
    invoke-direct/range {v2 .. v7}, Lij1;-><init>(Landroid/content/res/AssetManager;Ljava/util/concurrent/Executor;Lll5;Ljava/lang/String;Ljava/io/File;)V

    .line 148
    .line 149
    .line 150
    iget-object v4, v2, Lij1;->e:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v4, [B

    .line 153
    .line 154
    if-nez v4, :cond_5

    .line 155
    .line 156
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 157
    .line 158
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    const/4 v3, 0x3

    .line 163
    invoke-virtual {v2, v3, v0}, Lij1;->g(ILjava/io/Serializable;)V

    .line 164
    .line 165
    .line 166
    :goto_4
    const/4 v7, 0x1

    .line 167
    goto/16 :goto_35

    .line 168
    .line 169
    :cond_5
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    const/4 v14, 0x4

    .line 174
    if-eqz v6, :cond_7

    .line 175
    .line 176
    invoke-virtual {v7}, Ljava/io/File;->canWrite()Z

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    if-nez v6, :cond_6

    .line 181
    .line 182
    invoke-virtual {v2, v14, v12}, Lij1;->g(ILjava/io/Serializable;)V

    .line 183
    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_6
    const/4 v6, 0x1

    .line 187
    goto :goto_5

    .line 188
    :cond_7
    :try_start_6
    invoke-virtual {v7}, Ljava/io/File;->createNewFile()Z

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    if-nez v6, :cond_6

    .line 193
    .line 194
    invoke-virtual {v2, v14, v12}, Lij1;->g(ILjava/io/Serializable;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 195
    .line 196
    .line 197
    goto :goto_4

    .line 198
    :catch_1
    const/4 v7, 0x1

    .line 199
    goto/16 :goto_34

    .line 200
    .line 201
    :goto_5
    iput-boolean v6, v2, Lij1;->b:Z

    .line 202
    .line 203
    const/4 v6, 0x6

    .line 204
    :try_start_7
    invoke-virtual {v2, v3, v0}, Lij1;->f(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 205
    .line 206
    .line 207
    move-result-object v0
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    .line 208
    move-object v7, v0

    .line 209
    goto :goto_7

    .line 210
    :catch_2
    move-exception v0

    .line 211
    invoke-interface {v5, v8, v0}, Lll5;->g(ILjava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    goto :goto_6

    .line 215
    :catch_3
    move-exception v0

    .line 216
    invoke-interface {v5, v6, v0}, Lll5;->g(ILjava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    :goto_6
    move-object v7, v12

    .line 220
    :goto_7
    const-string v15, "Invalid magic"

    .line 221
    .line 222
    const/16 v6, 0x8

    .line 223
    .line 224
    if-eqz v7, :cond_9

    .line 225
    .line 226
    :try_start_8
    invoke-static {v7, v14}, Lyl0;->L(Ljava/io/InputStream;I)[B

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-static {v13, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_8

    .line 235
    .line 236
    invoke-static {v7, v14}, Lyl0;->L(Ljava/io/InputStream;I)[B

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    iget-object v9, v2, Lij1;->h:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v9, Ljava/lang/String;

    .line 243
    .line 244
    invoke-static {v7, v0, v9}, Lq48;->Y(Ljava/io/FileInputStream;[BLjava/lang/String;)[Lmj1;

    .line 245
    .line 246
    .line 247
    move-result-object v9
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 248
    :try_start_9
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    .line 249
    .line 250
    .line 251
    goto :goto_c

    .line 252
    :catch_4
    move-exception v0

    .line 253
    invoke-interface {v5, v8, v0}, Lll5;->g(ILjava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    goto :goto_c

    .line 257
    :catchall_2
    move-exception v0

    .line 258
    move-object v1, v0

    .line 259
    goto :goto_d

    .line 260
    :catch_5
    move-exception v0

    .line 261
    goto :goto_8

    .line 262
    :catch_6
    move-exception v0

    .line 263
    goto :goto_a

    .line 264
    :cond_8
    :try_start_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 265
    .line 266
    invoke-direct {v0, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 270
    :goto_8
    :try_start_b
    invoke-interface {v5, v6, v0}, Lll5;->g(ILjava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 271
    .line 272
    .line 273
    :goto_9
    :try_start_c
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_7

    .line 274
    .line 275
    .line 276
    goto :goto_b

    .line 277
    :catch_7
    move-exception v0

    .line 278
    invoke-interface {v5, v8, v0}, Lll5;->g(ILjava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    goto :goto_b

    .line 282
    :goto_a
    :try_start_d
    invoke-interface {v5, v8, v0}, Lll5;->g(ILjava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 283
    .line 284
    .line 285
    goto :goto_9

    .line 286
    :goto_b
    move-object v9, v12

    .line 287
    :goto_c
    iput-object v9, v2, Lij1;->i:Ljava/lang/Object;

    .line 288
    .line 289
    goto :goto_f

    .line 290
    :goto_d
    :try_start_e
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_8

    .line 291
    .line 292
    .line 293
    goto :goto_e

    .line 294
    :catch_8
    move-exception v0

    .line 295
    invoke-interface {v5, v8, v0}, Lll5;->g(ILjava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    :goto_e
    throw v1

    .line 299
    :cond_9
    :goto_f
    iget-object v0, v2, Lij1;->i:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v0, [Lmj1;

    .line 302
    .line 303
    if-eqz v0, :cond_f

    .line 304
    .line 305
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 306
    .line 307
    const/16 v9, 0x1f

    .line 308
    .line 309
    if-lt v7, v9, :cond_a

    .line 310
    .line 311
    goto :goto_10

    .line 312
    :cond_a
    const/16 v9, 0x18

    .line 313
    .line 314
    if-eq v7, v9, :cond_b

    .line 315
    .line 316
    const/16 v9, 0x19

    .line 317
    .line 318
    if-eq v7, v9, :cond_b

    .line 319
    .line 320
    goto :goto_18

    .line 321
    :cond_b
    :goto_10
    :try_start_f
    const-string v7, "dexopt/baseline.profm"

    .line 322
    .line 323
    invoke-virtual {v2, v3, v7}, Lij1;->f(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 324
    .line 325
    .line 326
    move-result-object v3
    :try_end_f
    .catch Ljava/io/FileNotFoundException; {:try_start_f .. :try_end_f} :catch_b
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_a
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_f} :catch_9

    .line 327
    if-eqz v3, :cond_d

    .line 328
    .line 329
    :try_start_10
    sget-object v7, Lq48;->e0:[B

    .line 330
    .line 331
    invoke-static {v3, v14}, Lyl0;->L(Ljava/io/InputStream;I)[B

    .line 332
    .line 333
    .line 334
    move-result-object v9

    .line 335
    invoke-static {v7, v9}, Ljava/util/Arrays;->equals([B[B)Z

    .line 336
    .line 337
    .line 338
    move-result v7

    .line 339
    if-eqz v7, :cond_c

    .line 340
    .line 341
    invoke-static {v3, v14}, Lyl0;->L(Ljava/io/InputStream;I)[B

    .line 342
    .line 343
    .line 344
    move-result-object v7

    .line 345
    invoke-static {v3, v7, v4, v0}, Lq48;->V(Ljava/io/FileInputStream;[B[B[Lmj1;)[Lmj1;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    iput-object v0, v2, Lij1;->i:Ljava/lang/Object;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 350
    .line 351
    :try_start_11
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_11
    .catch Ljava/io/FileNotFoundException; {:try_start_11 .. :try_end_11} :catch_b
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_a
    .catch Ljava/lang/IllegalStateException; {:try_start_11 .. :try_end_11} :catch_9

    .line 352
    .line 353
    .line 354
    move-object v0, v2

    .line 355
    goto :goto_17

    .line 356
    :catch_9
    move-exception v0

    .line 357
    goto :goto_13

    .line 358
    :catch_a
    move-exception v0

    .line 359
    goto :goto_14

    .line 360
    :catch_b
    move-exception v0

    .line 361
    goto :goto_15

    .line 362
    :catchall_3
    move-exception v0

    .line 363
    move-object v4, v0

    .line 364
    goto :goto_11

    .line 365
    :cond_c
    :try_start_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 366
    .line 367
    invoke-direct {v0, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 371
    :goto_11
    :try_start_13
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 372
    .line 373
    .line 374
    goto :goto_12

    .line 375
    :catchall_4
    move-exception v0

    .line 376
    :try_start_14
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 377
    .line 378
    .line 379
    :goto_12
    throw v4

    .line 380
    :cond_d
    if-eqz v3, :cond_e

    .line 381
    .line 382
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_14
    .catch Ljava/io/FileNotFoundException; {:try_start_14 .. :try_end_14} :catch_b
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_a
    .catch Ljava/lang/IllegalStateException; {:try_start_14 .. :try_end_14} :catch_9

    .line 383
    .line 384
    .line 385
    goto :goto_16

    .line 386
    :goto_13
    iput-object v12, v2, Lij1;->i:Ljava/lang/Object;

    .line 387
    .line 388
    invoke-interface {v5, v6, v0}, Lll5;->g(ILjava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    goto :goto_16

    .line 392
    :goto_14
    invoke-interface {v5, v8, v0}, Lll5;->g(ILjava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    goto :goto_16

    .line 396
    :goto_15
    const/16 v3, 0x9

    .line 397
    .line 398
    invoke-interface {v5, v3, v0}, Lll5;->g(ILjava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    :cond_e
    :goto_16
    move-object v0, v12

    .line 402
    :goto_17
    if-eqz v0, :cond_f

    .line 403
    .line 404
    move-object v2, v0

    .line 405
    :cond_f
    :goto_18
    iget-object v0, v2, Lij1;->d:Ljava/lang/Object;

    .line 406
    .line 407
    move-object v3, v0

    .line 408
    check-cast v3, Lll5;

    .line 409
    .line 410
    iget-object v0, v2, Lij1;->i:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v0, [Lmj1;

    .line 413
    .line 414
    iget-object v4, v2, Lij1;->e:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v4, [B

    .line 417
    .line 418
    const-string v5, "This device doesn\'t support aot. Did you call deviceSupportsAotProfile()?"

    .line 419
    .line 420
    if-eqz v0, :cond_13

    .line 421
    .line 422
    if-nez v4, :cond_10

    .line 423
    .line 424
    goto :goto_1e

    .line 425
    :cond_10
    iget-boolean v7, v2, Lij1;->b:Z

    .line 426
    .line 427
    if-eqz v7, :cond_12

    .line 428
    .line 429
    :try_start_15
    new-instance v7, Ljava/io/ByteArrayOutputStream;

    .line 430
    .line 431
    invoke-direct {v7}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_15 .. :try_end_15} :catch_c

    .line 432
    .line 433
    .line 434
    :try_start_16
    invoke-virtual {v7, v13}, Ljava/io/OutputStream;->write([B)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v7, v4}, Ljava/io/OutputStream;->write([B)V

    .line 438
    .line 439
    .line 440
    invoke-static {v7, v4, v0}, Lq48;->h0(Ljava/io/ByteArrayOutputStream;[B[Lmj1;)Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-nez v0, :cond_11

    .line 445
    .line 446
    const/4 v0, 0x5

    .line 447
    invoke-interface {v3, v0, v12}, Lll5;->g(ILjava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    iput-object v12, v2, Lij1;->i:Ljava/lang/Object;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    .line 451
    .line 452
    :try_start_17
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_17 .. :try_end_17} :catch_c

    .line 453
    .line 454
    .line 455
    goto :goto_1e

    .line 456
    :catch_c
    move-exception v0

    .line 457
    goto :goto_1b

    .line 458
    :catch_d
    move-exception v0

    .line 459
    goto :goto_1c

    .line 460
    :catchall_5
    move-exception v0

    .line 461
    move-object v4, v0

    .line 462
    goto :goto_19

    .line 463
    :cond_11
    :try_start_18
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    iput-object v0, v2, Lij1;->f:Ljava/lang/Object;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    .line 468
    .line 469
    :try_start_19
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_19 .. :try_end_19} :catch_c

    .line 470
    .line 471
    .line 472
    goto :goto_1d

    .line 473
    :goto_19
    :try_start_1a
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    .line 474
    .line 475
    .line 476
    goto :goto_1a

    .line 477
    :catchall_6
    move-exception v0

    .line 478
    :try_start_1b
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 479
    .line 480
    .line 481
    :goto_1a
    throw v4
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_1b .. :try_end_1b} :catch_c

    .line 482
    :goto_1b
    invoke-interface {v3, v6, v0}, Lll5;->g(ILjava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    goto :goto_1d

    .line 486
    :goto_1c
    invoke-interface {v3, v8, v0}, Lll5;->g(ILjava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    :goto_1d
    iput-object v12, v2, Lij1;->i:Ljava/lang/Object;

    .line 490
    .line 491
    goto :goto_1e

    .line 492
    :cond_12
    invoke-static {v5}, Li60;->g(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    return-void

    .line 496
    :cond_13
    :goto_1e
    iget-object v0, v2, Lij1;->f:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v0, [B

    .line 499
    .line 500
    if-nez v0, :cond_14

    .line 501
    .line 502
    const/4 v6, 0x0

    .line 503
    const/4 v7, 0x1

    .line 504
    goto/16 :goto_32

    .line 505
    .line 506
    :cond_14
    iget-boolean v3, v2, Lij1;->b:Z

    .line 507
    .line 508
    if-eqz v3, :cond_1a

    .line 509
    .line 510
    :try_start_1c
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 511
    .line 512
    invoke-direct {v3, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_1c
    .catch Ljava/io/FileNotFoundException; {:try_start_1c .. :try_end_1c} :catch_11
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_10
    .catchall {:try_start_1c .. :try_end_1c} :catchall_7

    .line 513
    .line 514
    .line 515
    :try_start_1d
    new-instance v4, Ljava/io/FileOutputStream;

    .line 516
    .line 517
    iget-object v0, v2, Lij1;->g:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v0, Ljava/io/File;

    .line 520
    .line 521
    invoke-direct {v4, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_12

    .line 522
    .line 523
    .line 524
    :try_start_1e
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 525
    .line 526
    .line 527
    move-result-object v5
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_10

    .line 528
    :try_start_1f
    invoke-virtual {v5}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    .line 529
    .line 530
    .line 531
    move-result-object v6
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_e

    .line 532
    if-eqz v6, :cond_16

    .line 533
    .line 534
    :try_start_20
    invoke-virtual {v6}, Ljava/nio/channels/FileLock;->isValid()Z

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    if-eqz v0, :cond_16

    .line 539
    .line 540
    const/16 v0, 0x200

    .line 541
    .line 542
    new-array v0, v0, [B

    .line 543
    .line 544
    :goto_1f
    invoke-virtual {v3, v0}, Ljava/io/InputStream;->read([B)I

    .line 545
    .line 546
    .line 547
    move-result v7

    .line 548
    if-lez v7, :cond_15

    .line 549
    .line 550
    const/4 v9, 0x0

    .line 551
    invoke-virtual {v4, v0, v9, v7}, Ljava/io/OutputStream;->write([BII)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_c

    .line 552
    .line 553
    .line 554
    goto :goto_1f

    .line 555
    :cond_15
    const/4 v7, 0x1

    .line 556
    :try_start_21
    invoke-virtual {v2, v7, v12}, Lij1;->g(ILjava/io/Serializable;)V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_b

    .line 557
    .line 558
    .line 559
    :try_start_22
    invoke-virtual {v6}, Ljava/nio/channels/FileLock;->close()V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_a

    .line 560
    .line 561
    .line 562
    :try_start_23
    invoke-virtual {v5}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_9

    .line 563
    .line 564
    .line 565
    :try_start_24
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_8

    .line 566
    .line 567
    .line 568
    :try_start_25
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_25
    .catch Ljava/io/FileNotFoundException; {:try_start_25 .. :try_end_25} :catch_f
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_e
    .catchall {:try_start_25 .. :try_end_25} :catchall_7

    .line 569
    .line 570
    .line 571
    iput-object v12, v2, Lij1;->f:Ljava/lang/Object;

    .line 572
    .line 573
    iput-object v12, v2, Lij1;->i:Ljava/lang/Object;

    .line 574
    .line 575
    move v6, v7

    .line 576
    goto/16 :goto_32

    .line 577
    .line 578
    :catchall_7
    move-exception v0

    .line 579
    goto/16 :goto_33

    .line 580
    .line 581
    :catch_e
    move-exception v0

    .line 582
    goto/16 :goto_2e

    .line 583
    .line 584
    :catch_f
    move-exception v0

    .line 585
    :goto_20
    const/4 v3, 0x6

    .line 586
    goto/16 :goto_30

    .line 587
    .line 588
    :catchall_8
    move-exception v0

    .line 589
    :goto_21
    move-object v4, v0

    .line 590
    goto :goto_2c

    .line 591
    :catchall_9
    move-exception v0

    .line 592
    :goto_22
    move-object v5, v0

    .line 593
    goto :goto_2a

    .line 594
    :catchall_a
    move-exception v0

    .line 595
    :goto_23
    move-object v6, v0

    .line 596
    goto :goto_28

    .line 597
    :catchall_b
    move-exception v0

    .line 598
    :goto_24
    move-object v9, v0

    .line 599
    goto :goto_26

    .line 600
    :cond_16
    const/4 v7, 0x1

    .line 601
    goto :goto_25

    .line 602
    :catchall_c
    move-exception v0

    .line 603
    const/4 v7, 0x1

    .line 604
    goto :goto_24

    .line 605
    :goto_25
    :try_start_26
    new-instance v0, Ljava/io/IOException;

    .line 606
    .line 607
    const-string v9, "Unable to acquire a lock on the underlying file channel."

    .line 608
    .line 609
    invoke-direct {v0, v9}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    throw v0
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_b

    .line 613
    :goto_26
    if-eqz v6, :cond_17

    .line 614
    .line 615
    :try_start_27
    invoke-virtual {v6}, Ljava/nio/channels/FileLock;->close()V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_d

    .line 616
    .line 617
    .line 618
    goto :goto_27

    .line 619
    :catchall_d
    move-exception v0

    .line 620
    :try_start_28
    invoke-virtual {v9, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 621
    .line 622
    .line 623
    :cond_17
    :goto_27
    throw v9
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_a

    .line 624
    :catchall_e
    move-exception v0

    .line 625
    const/4 v7, 0x1

    .line 626
    goto :goto_23

    .line 627
    :goto_28
    if-eqz v5, :cond_18

    .line 628
    .line 629
    :try_start_29
    invoke-virtual {v5}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_f

    .line 630
    .line 631
    .line 632
    goto :goto_29

    .line 633
    :catchall_f
    move-exception v0

    .line 634
    :try_start_2a
    invoke-virtual {v6, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 635
    .line 636
    .line 637
    :cond_18
    :goto_29
    throw v6
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_9

    .line 638
    :catchall_10
    move-exception v0

    .line 639
    const/4 v7, 0x1

    .line 640
    goto :goto_22

    .line 641
    :goto_2a
    :try_start_2b
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_11

    .line 642
    .line 643
    .line 644
    goto :goto_2b

    .line 645
    :catchall_11
    move-exception v0

    .line 646
    :try_start_2c
    invoke-virtual {v5, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 647
    .line 648
    .line 649
    :goto_2b
    throw v5
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_8

    .line 650
    :catchall_12
    move-exception v0

    .line 651
    const/4 v7, 0x1

    .line 652
    goto :goto_21

    .line 653
    :goto_2c
    :try_start_2d
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_13

    .line 654
    .line 655
    .line 656
    goto :goto_2d

    .line 657
    :catchall_13
    move-exception v0

    .line 658
    :try_start_2e
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 659
    .line 660
    .line 661
    :goto_2d
    throw v4
    :try_end_2e
    .catch Ljava/io/FileNotFoundException; {:try_start_2e .. :try_end_2e} :catch_f
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_2e} :catch_e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_7

    .line 662
    :catch_10
    move-exception v0

    .line 663
    const/4 v7, 0x1

    .line 664
    goto :goto_2e

    .line 665
    :catch_11
    move-exception v0

    .line 666
    const/4 v7, 0x1

    .line 667
    goto :goto_20

    .line 668
    :goto_2e
    :try_start_2f
    invoke-virtual {v2, v8, v0}, Lij1;->g(ILjava/io/Serializable;)V
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_7

    .line 669
    .line 670
    .line 671
    :goto_2f
    iput-object v12, v2, Lij1;->f:Ljava/lang/Object;

    .line 672
    .line 673
    iput-object v12, v2, Lij1;->i:Ljava/lang/Object;

    .line 674
    .line 675
    goto :goto_31

    .line 676
    :goto_30
    :try_start_30
    invoke-virtual {v2, v3, v0}, Lij1;->g(ILjava/io/Serializable;)V
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_7

    .line 677
    .line 678
    .line 679
    goto :goto_2f

    .line 680
    :goto_31
    const/4 v6, 0x0

    .line 681
    :goto_32
    if-eqz v6, :cond_19

    .line 682
    .line 683
    invoke-static {v10, v11}, Lml5;->a(Landroid/content/pm/PackageInfo;Ljava/io/File;)V

    .line 684
    .line 685
    .line 686
    :cond_19
    move v9, v6

    .line 687
    goto :goto_36

    .line 688
    :goto_33
    iput-object v12, v2, Lij1;->f:Ljava/lang/Object;

    .line 689
    .line 690
    iput-object v12, v2, Lij1;->i:Ljava/lang/Object;

    .line 691
    .line 692
    throw v0

    .line 693
    :cond_1a
    invoke-static {v5}, Li60;->g(Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    return-void

    .line 697
    :goto_34
    invoke-virtual {v2, v14, v12}, Lij1;->g(ILjava/io/Serializable;)V

    .line 698
    .line 699
    .line 700
    :goto_35
    const/4 v9, 0x0

    .line 701
    :goto_36
    if-eqz v9, :cond_1b

    .line 702
    .line 703
    if-eqz p3, :cond_1b

    .line 704
    .line 705
    move v9, v7

    .line 706
    goto :goto_37

    .line 707
    :cond_1b
    const/4 v9, 0x0

    .line 708
    :goto_37
    invoke-static {v1, v9}, Ltl5;->c(Landroid/content/Context;Z)V

    .line 709
    .line 710
    .line 711
    :goto_38
    return-void

    .line 712
    :catch_12
    move-exception v0

    .line 713
    invoke-interface {v5, v8, v0}, Lll5;->g(ILjava/lang/Object;)V

    .line 714
    .line 715
    .line 716
    const/4 v9, 0x0

    .line 717
    invoke-static {v1, v9}, Ltl5;->c(Landroid/content/Context;Z)V

    .line 718
    .line 719
    .line 720
    return-void
.end method
