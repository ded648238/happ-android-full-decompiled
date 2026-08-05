.class public Lcom/google/firebase/FirebaseCommonRegistrar;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# direct methods
.method public static synthetic a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x18

    .line 10
    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->minSdkVersion:I

    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const-string p0, ""

    .line 21
    .line 22
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    const/16 v1, 0x5f

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/16 v0, 0x2f

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 16

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    new-array v2, v1, [Ljava/lang/Class;

    .line 8
    .line 9
    new-instance v3, Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v4, Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v12, Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    .line 22
    .line 23
    .line 24
    const-class v13, Lq51;

    .line 25
    .line 26
    invoke-static {v13}, Lg75;->a(Ljava/lang/Class;)Lg75;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    array-length v5, v2

    .line 34
    const/4 v9, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    :goto_0
    if-ge v6, v5, :cond_0

    .line 37
    .line 38
    aget-object v7, v2, v6

    .line 39
    .line 40
    const-string v8, "Null interface"

    .line 41
    .line 42
    invoke-static {v7, v8}, Lyc4;->C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v7}, Lg75;->a(Ljava/lang/Class;)Lg75;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-virtual {v3, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    add-int/lit8 v6, v6, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    new-instance v2, Ld71;

    .line 56
    .line 57
    const/4 v14, 0x2

    .line 58
    const-class v5, Ljv;

    .line 59
    .line 60
    invoke-direct {v2, v14, v1, v5}, Ld71;-><init>(IILjava/lang/Class;)V

    .line 61
    .line 62
    .line 63
    iget-object v5, v2, Ld71;->a:Lg75;

    .line 64
    .line 65
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    const/4 v15, 0x0

    .line 70
    if-nez v5, :cond_2

    .line 71
    .line 72
    invoke-virtual {v4, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    new-instance v11, Len0;

    .line 76
    .line 77
    const/16 v2, 0x18

    .line 78
    .line 79
    invoke-direct {v11, v2}, Len0;-><init>(I)V

    .line 80
    .line 81
    .line 82
    new-instance v5, Llo0;

    .line 83
    .line 84
    new-instance v7, Ljava/util/HashSet;

    .line 85
    .line 86
    invoke-direct {v7, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 87
    .line 88
    .line 89
    new-instance v8, Ljava/util/HashSet;

    .line 90
    .line 91
    invoke-direct {v8, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 92
    .line 93
    .line 94
    const/4 v6, 0x0

    .line 95
    move v10, v9

    .line 96
    invoke-direct/range {v5 .. v12}, Llo0;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILzo0;Ljava/util/Set;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    new-instance v3, Lg75;

    .line 103
    .line 104
    const-class v4, Lgx;

    .line 105
    .line 106
    const-class v5, Ljava/util/concurrent/Executor;

    .line 107
    .line 108
    invoke-direct {v3, v4, v5}, Lg75;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 109
    .line 110
    .line 111
    new-array v4, v14, [Ljava/lang/Class;

    .line 112
    .line 113
    const-class v5, Log2;

    .line 114
    .line 115
    aput-object v5, v4, v1

    .line 116
    .line 117
    const-class v5, Lpg2;

    .line 118
    .line 119
    const/4 v6, 0x1

    .line 120
    aput-object v5, v4, v6

    .line 121
    .line 122
    new-instance v5, Lko0;

    .line 123
    .line 124
    const-class v7, Ly31;

    .line 125
    .line 126
    invoke-direct {v5, v7, v4}, Lko0;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    .line 127
    .line 128
    .line 129
    const-class v4, Landroid/content/Context;

    .line 130
    .line 131
    invoke-static {v4}, Ld71;->a(Ljava/lang/Class;)Ld71;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {v5, v4}, Lko0;->a(Ld71;)V

    .line 136
    .line 137
    .line 138
    const-class v4, Low1;

    .line 139
    .line 140
    invoke-static {v4}, Ld71;->a(Ljava/lang/Class;)Ld71;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {v5, v4}, Lko0;->a(Ld71;)V

    .line 145
    .line 146
    .line 147
    new-instance v4, Ld71;

    .line 148
    .line 149
    const-class v7, Lng2;

    .line 150
    .line 151
    invoke-direct {v4, v14, v1, v7}, Ld71;-><init>(IILjava/lang/Class;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5, v4}, Lko0;->a(Ld71;)V

    .line 155
    .line 156
    .line 157
    new-instance v4, Ld71;

    .line 158
    .line 159
    invoke-direct {v4, v6, v6, v13}, Ld71;-><init>(IILjava/lang/Class;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5, v4}, Lko0;->a(Ld71;)V

    .line 163
    .line 164
    .line 165
    new-instance v4, Ld71;

    .line 166
    .line 167
    invoke-direct {v4, v3, v6, v1}, Ld71;-><init>(Lg75;II)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5, v4}, Lko0;->a(Ld71;)V

    .line 171
    .line 172
    .line 173
    new-instance v4, Lw31;

    .line 174
    .line 175
    invoke-direct {v4, v3, v1}, Lw31;-><init>(Lg75;I)V

    .line 176
    .line 177
    .line 178
    iput-object v4, v5, Lko0;->f:Lzo0;

    .line 179
    .line 180
    invoke-virtual {v5}, Lko0;->b()Llo0;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 188
    .line 189
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const-string v3, "fire-android"

    .line 194
    .line 195
    invoke-static {v3, v1}, Luy7;->t(Ljava/lang/String;Ljava/lang/String;)Llo0;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    const-string v1, "fire-core"

    .line 203
    .line 204
    const-string v3, "21.0.0"

    .line 205
    .line 206
    invoke-static {v1, v3}, Luy7;->t(Ljava/lang/String;Ljava/lang/String;)Llo0;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 214
    .line 215
    invoke-static {v1}, Lcom/google/firebase/FirebaseCommonRegistrar;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const-string v3, "device-name"

    .line 220
    .line 221
    invoke-static {v3, v1}, Luy7;->t(Ljava/lang/String;Ljava/lang/String;)Llo0;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 229
    .line 230
    invoke-static {v1}, Lcom/google/firebase/FirebaseCommonRegistrar;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    const-string v3, "device-model"

    .line 235
    .line 236
    invoke-static {v3, v1}, Luy7;->t(Ljava/lang/String;Ljava/lang/String;)Llo0;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 244
    .line 245
    invoke-static {v1}, Lcom/google/firebase/FirebaseCommonRegistrar;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    const-string v3, "device-brand"

    .line 250
    .line 251
    invoke-static {v3, v1}, Luy7;->t(Ljava/lang/String;Ljava/lang/String;)Llo0;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    new-instance v1, Lme1;

    .line 259
    .line 260
    const/16 v3, 0x16

    .line 261
    .line 262
    invoke-direct {v1, v3}, Lme1;-><init>(I)V

    .line 263
    .line 264
    .line 265
    const-string v3, "android-target-sdk"

    .line 266
    .line 267
    invoke-static {v3, v1}, Luy7;->x(Ljava/lang/String;Lme1;)Llo0;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    new-instance v1, Lme1;

    .line 275
    .line 276
    const/16 v3, 0x17

    .line 277
    .line 278
    invoke-direct {v1, v3}, Lme1;-><init>(I)V

    .line 279
    .line 280
    .line 281
    const-string v3, "android-min-sdk"

    .line 282
    .line 283
    invoke-static {v3, v1}, Luy7;->x(Ljava/lang/String;Lme1;)Llo0;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    new-instance v1, Lme1;

    .line 291
    .line 292
    invoke-direct {v1, v2}, Lme1;-><init>(I)V

    .line 293
    .line 294
    .line 295
    const-string v2, "android-platform"

    .line 296
    .line 297
    invoke-static {v2, v1}, Luy7;->x(Ljava/lang/String;Lme1;)Llo0;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    new-instance v1, Lme1;

    .line 305
    .line 306
    const/16 v2, 0x19

    .line 307
    .line 308
    invoke-direct {v1, v2}, Lme1;-><init>(I)V

    .line 309
    .line 310
    .line 311
    const-string v2, "android-installer"

    .line 312
    .line 313
    invoke-static {v2, v1}, Luy7;->x(Ljava/lang/String;Lme1;)Llo0;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    :try_start_0
    sget-object v1, Lwd3;->U:Lwd3;

    .line 321
    .line 322
    invoke-virtual {v1}, Lwd3;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v15
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 326
    goto :goto_1

    .line 327
    :catch_0
    nop

    .line 328
    :goto_1
    if-eqz v15, :cond_1

    .line 329
    .line 330
    const-string v1, "kotlin"

    .line 331
    .line 332
    invoke-static {v1, v15}, Luy7;->t(Ljava/lang/String;Ljava/lang/String;)Llo0;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    :cond_1
    return-object v0

    .line 340
    :cond_2
    const-string v0, "Components are not allowed to depend on interfaces they themselves provide."

    .line 341
    .line 342
    invoke-static {v0}, Lfn;->r(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    return-object v15
.end method
