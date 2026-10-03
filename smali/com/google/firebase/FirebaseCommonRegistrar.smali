.class public Lcom/google/firebase/FirebaseCommonRegistrar;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
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
    .locals 15

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    new-array v1, v0, [Ljava/lang/Class;

    .line 8
    .line 9
    new-instance v2, Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v3, Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v11, Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 22
    .line 23
    .line 24
    const-class v12, Lqd1;

    .line 25
    .line 26
    invoke-static {v12}, Ler5;->a(Ljava/lang/Class;)Ler5;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    array-length v4, v1

    .line 34
    const/4 v8, 0x0

    .line 35
    move v5, v8

    .line 36
    :goto_0
    if-ge v5, v4, :cond_0

    .line 37
    .line 38
    aget-object v6, v1, v5

    .line 39
    .line 40
    const-string v7, "Null interface"

    .line 41
    .line 42
    invoke-static {v6, v7}, Lvx6;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v6}, Ler5;->a(Ljava/lang/Class;)Ler5;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    add-int/lit8 v5, v5, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    new-instance v1, Lgf1;

    .line 56
    .line 57
    const/4 v13, 0x2

    .line 58
    const-class v4, Llx;

    .line 59
    .line 60
    invoke-direct {v1, v13, v0, v4}, Lgf1;-><init>(IILjava/lang/Class;)V

    .line 61
    .line 62
    .line 63
    iget-object v4, v1, Lgf1;->a:Ler5;

    .line 64
    .line 65
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    const/4 v14, 0x0

    .line 70
    if-nez v4, :cond_2

    .line 71
    .line 72
    invoke-virtual {v3, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    new-instance v10, Lku0;

    .line 76
    .line 77
    const/16 v1, 0x19

    .line 78
    .line 79
    invoke-direct {v10, v1}, Lku0;-><init>(I)V

    .line 80
    .line 81
    .line 82
    new-instance v4, Law0;

    .line 83
    .line 84
    new-instance v6, Ljava/util/HashSet;

    .line 85
    .line 86
    invoke-direct {v6, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 87
    .line 88
    .line 89
    new-instance v7, Ljava/util/HashSet;

    .line 90
    .line 91
    invoke-direct {v7, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 92
    .line 93
    .line 94
    const/4 v5, 0x0

    .line 95
    move v9, v8

    .line 96
    invoke-direct/range {v4 .. v11}, Law0;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILpw0;Ljava/util/Set;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    new-instance v2, Ler5;

    .line 103
    .line 104
    const-class v3, Ljz;

    .line 105
    .line 106
    const-class v4, Ljava/util/concurrent/Executor;

    .line 107
    .line 108
    invoke-direct {v2, v3, v4}, Ler5;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 109
    .line 110
    .line 111
    const-class v3, Lst2;

    .line 112
    .line 113
    const-class v4, Ltt2;

    .line 114
    .line 115
    filled-new-array {v3, v4}, [Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    new-instance v4, Lzv0;

    .line 120
    .line 121
    const-class v5, Lwb1;

    .line 122
    .line 123
    invoke-direct {v4, v5, v3}, Lzv0;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    .line 124
    .line 125
    .line 126
    const-class v3, Landroid/content/Context;

    .line 127
    .line 128
    invoke-static {v3}, Lgf1;->a(Ljava/lang/Class;)Lgf1;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v4, v3}, Lzv0;->a(Lgf1;)V

    .line 133
    .line 134
    .line 135
    const-class v3, Ln62;

    .line 136
    .line 137
    invoke-static {v3}, Lgf1;->a(Ljava/lang/Class;)Lgf1;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v4, v3}, Lzv0;->a(Lgf1;)V

    .line 142
    .line 143
    .line 144
    new-instance v3, Lgf1;

    .line 145
    .line 146
    const-class v5, Lrt2;

    .line 147
    .line 148
    invoke-direct {v3, v13, v0, v5}, Lgf1;-><init>(IILjava/lang/Class;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, v3}, Lzv0;->a(Lgf1;)V

    .line 152
    .line 153
    .line 154
    new-instance v3, Lgf1;

    .line 155
    .line 156
    const/4 v5, 0x1

    .line 157
    invoke-direct {v3, v5, v5, v12}, Lgf1;-><init>(IILjava/lang/Class;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, v3}, Lzv0;->a(Lgf1;)V

    .line 161
    .line 162
    .line 163
    new-instance v3, Lgf1;

    .line 164
    .line 165
    invoke-direct {v3, v2, v5, v0}, Lgf1;-><init>(Ler5;II)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4, v3}, Lzv0;->a(Lgf1;)V

    .line 169
    .line 170
    .line 171
    new-instance v3, Lub1;

    .line 172
    .line 173
    invoke-direct {v3, v2, v0}, Lub1;-><init>(Ler5;I)V

    .line 174
    .line 175
    .line 176
    iput-object v3, v4, Lzv0;->f:Lpw0;

    .line 177
    .line 178
    invoke-virtual {v4}, Lzv0;->b()Law0;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 186
    .line 187
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    const-string v2, "fire-android"

    .line 192
    .line 193
    invoke-static {v2, v0}, Lck3;->o(Ljava/lang/String;Ljava/lang/String;)Law0;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    const-string v0, "fire-core"

    .line 201
    .line 202
    const-string v2, "22.2.1"

    .line 203
    .line 204
    invoke-static {v0, v2}, Lck3;->o(Ljava/lang/String;Ljava/lang/String;)Law0;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 212
    .line 213
    invoke-static {v0}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    const-string v2, "device-name"

    .line 218
    .line 219
    invoke-static {v2, v0}, Lck3;->o(Ljava/lang/String;Ljava/lang/String;)Law0;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 227
    .line 228
    invoke-static {v0}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    const-string v2, "device-model"

    .line 233
    .line 234
    invoke-static {v2, v0}, Lck3;->o(Ljava/lang/String;Ljava/lang/String;)Law0;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 242
    .line 243
    invoke-static {v0}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    const-string v2, "device-brand"

    .line 248
    .line 249
    invoke-static {v2, v0}, Lck3;->o(Ljava/lang/String;Ljava/lang/String;)Law0;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    new-instance v0, Ljl1;

    .line 257
    .line 258
    const/16 v2, 0x17

    .line 259
    .line 260
    invoke-direct {v0, v2}, Ljl1;-><init>(I)V

    .line 261
    .line 262
    .line 263
    const-string v2, "android-target-sdk"

    .line 264
    .line 265
    invoke-static {v2, v0}, Lck3;->r(Ljava/lang/String;Ljl1;)Law0;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    new-instance v0, Ljl1;

    .line 273
    .line 274
    const/16 v2, 0x18

    .line 275
    .line 276
    invoke-direct {v0, v2}, Ljl1;-><init>(I)V

    .line 277
    .line 278
    .line 279
    const-string v2, "android-min-sdk"

    .line 280
    .line 281
    invoke-static {v2, v0}, Lck3;->r(Ljava/lang/String;Ljl1;)Law0;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    new-instance v0, Ljl1;

    .line 289
    .line 290
    invoke-direct {v0, v1}, Ljl1;-><init>(I)V

    .line 291
    .line 292
    .line 293
    const-string v1, "android-platform"

    .line 294
    .line 295
    invoke-static {v1, v0}, Lck3;->r(Ljava/lang/String;Ljl1;)Law0;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    new-instance v0, Ljl1;

    .line 303
    .line 304
    const/16 v1, 0x1a

    .line 305
    .line 306
    invoke-direct {v0, v1}, Ljl1;-><init>(I)V

    .line 307
    .line 308
    .line 309
    const-string v1, "android-installer"

    .line 310
    .line 311
    invoke-static {v1, v0}, Lck3;->r(Ljava/lang/String;Ljl1;)Law0;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    :try_start_0
    sget-object v0, Lju3;->d0:Lju3;

    .line 319
    .line 320
    invoke-virtual {v0}, Lju3;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v14
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 324
    :catch_0
    if-eqz v14, :cond_1

    .line 325
    .line 326
    const-string v0, "kotlin"

    .line 327
    .line 328
    invoke-static {v0, v14}, Lck3;->o(Ljava/lang/String;Ljava/lang/String;)Law0;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    :cond_1
    return-object p0

    .line 336
    :cond_2
    const-string p0, "Components are not allowed to depend on interfaces they themselves provide."

    .line 337
    .line 338
    invoke-static {p0}, Li60;->p(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    return-object v14
.end method
