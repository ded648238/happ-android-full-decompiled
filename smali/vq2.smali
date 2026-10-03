.class public final Lvq2;
.super Lll7;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lxi2;


# instance fields
.field public final synthetic d0:I

.field public final synthetic e0:Lsu/happ/proxyutility/HappApplication;


# direct methods
.method public synthetic constructor <init>(Lsu/happ/proxyutility/HappApplication;Lb31;I)V
    .locals 0

    .line 1
    iput p3, p0, Lvq2;->d0:I

    .line 2
    .line 3
    iput-object p1, p0, Lvq2;->e0:Lsu/happ/proxyutility/HappApplication;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lll7;-><init>(ILb31;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lvq2;->d0:I

    .line 2
    .line 3
    sget-object v1, Lr98;->a:Lr98;

    .line 4
    .line 5
    check-cast p1, Li41;

    .line 6
    .line 7
    check-cast p2, Lb31;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lvq2;->n(Lb31;Ljava/lang/Object;)Lb31;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lvq2;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lvq2;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lvq2;->n(Lb31;Ljava/lang/Object;)Lb31;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lvq2;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lvq2;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Lb31;Ljava/lang/Object;)Lb31;
    .locals 1

    .line 1
    iget p2, p0, Lvq2;->d0:I

    .line 2
    .line 3
    iget-object p0, p0, Lvq2;->e0:Lsu/happ/proxyutility/HappApplication;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p2, Lvq2;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p2, p0, p1, v0}, Lvq2;-><init>(Lsu/happ/proxyutility/HappApplication;Lb31;I)V

    .line 12
    .line 13
    .line 14
    return-object p2

    .line 15
    :pswitch_0
    new-instance p2, Lvq2;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p2, p0, p1, v0}, Lvq2;-><init>(Lsu/happ/proxyutility/HappApplication;Lb31;I)V

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lvq2;->d0:I

    .line 2
    .line 3
    sget-object v1, Lr98;->a:Lr98;

    .line 4
    .line 5
    iget-object p0, p0, Lvq2;->e0:Lsu/happ/proxyutility/HappApplication;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lsu/happ/proxyutility/HappApplication;->s0:Lmm7;

    .line 14
    .line 15
    invoke-virtual {p1}, Lmm7;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, La55;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v0, p1, La55;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    goto/16 :goto_8

    .line 34
    .line 35
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iput-object p0, p1, La55;->a:Landroid/content/pm/PackageManager;

    .line 50
    .line 51
    iget-object v0, p1, La55;->b:Ljava/util/HashMap;

    .line 52
    .line 53
    const/16 v3, 0x1088

    .line 54
    .line 55
    invoke-virtual {p0, v3}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    new-instance v3, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_4

    .line 76
    .line 77
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    move-object v5, v4

    .line 82
    check-cast v5, Landroid/content/pm/PackageInfo;

    .line 83
    .line 84
    iget-object v6, v5, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    const v8, -0x3357c991    # -8.8191864E7f

    .line 91
    .line 92
    .line 93
    if-eq v7, v8, :cond_2

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    const-string v7, "android"

    .line 97
    .line 98
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-eqz v6, :cond_3

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_3
    :goto_1
    iget-object v5, v5, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 106
    .line 107
    if-eqz v5, :cond_1

    .line 108
    .line 109
    const-string v6, "android.permission.INTERNET"

    .line 110
    .line 111
    invoke-static {v6, v5}, Lkt;->g0(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-ne v5, v2, :cond_1

    .line 116
    .line 117
    :goto_2
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_4
    const/16 p0, 0xa

    .line 122
    .line 123
    invoke-static {v3, p0}, Lut0;->F0(Ljava/lang/Iterable;I)I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    invoke-static {v2}, Lvf4;->Y(I)I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    const/16 v4, 0x10

    .line 132
    .line 133
    if-ge v2, v4, :cond_5

    .line 134
    .line 135
    move v2, v4

    .line 136
    :cond_5
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 137
    .line 138
    invoke-direct {v5, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-eqz v3, :cond_6

    .line 150
    .line 151
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    move-object v6, v3

    .line 156
    check-cast v6, Landroid/content/pm/PackageInfo;

    .line 157
    .line 158
    iget-object v6, v6, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_6
    iget-object v2, p1, La55;->a:Landroid/content/pm/PackageManager;

    .line 168
    .line 169
    const/4 v3, 0x0

    .line 170
    if-eqz v2, :cond_d

    .line 171
    .line 172
    const/16 v5, 0x80

    .line 173
    .line 174
    invoke-virtual {v2, v5}, Landroid/content/pm/PackageManager;->getInstalledApplications(I)Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    invoke-static {v2, p0}, Lut0;->F0(Ljava/lang/Iterable;I)I

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    invoke-static {v5}, Lvf4;->Y(I)I

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    if-ge v5, v4, :cond_7

    .line 190
    .line 191
    move v5, v4

    .line 192
    :cond_7
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 193
    .line 194
    invoke-direct {v6, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 195
    .line 196
    .line 197
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    if-eqz v7, :cond_8

    .line 206
    .line 207
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    move-object v8, v7

    .line 212
    check-cast v8, Landroid/content/pm/ApplicationInfo;

    .line 213
    .line 214
    iget-object v8, v8, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_8
    invoke-static {v2, p0}, Lut0;->F0(Ljava/lang/Iterable;I)I

    .line 224
    .line 225
    .line 226
    move-result p0

    .line 227
    invoke-static {p0}, Lvf4;->Y(I)I

    .line 228
    .line 229
    .line 230
    move-result p0

    .line 231
    if-ge p0, v4, :cond_9

    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_9
    move v4, p0

    .line 235
    :goto_5
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 236
    .line 237
    invoke-direct {p0, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 238
    .line 239
    .line 240
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    if-eqz v5, :cond_a

    .line 249
    .line 250
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    check-cast v5, Landroid/content/pm/ApplicationInfo;

    .line 255
    .line 256
    iget-object v6, v5, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 257
    .line 258
    iget v5, v5, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 259
    .line 260
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    invoke-interface {p0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    goto :goto_6

    .line 268
    :cond_a
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 269
    .line 270
    .line 271
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    if-eqz v2, :cond_c

    .line 280
    .line 281
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    check-cast v2, Landroid/content/pm/ApplicationInfo;

    .line 286
    .line 287
    iget v4, v2, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 288
    .line 289
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    if-nez v5, :cond_b

    .line 298
    .line 299
    new-instance v5, Ljava/util/HashSet;

    .line 300
    .line 301
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    :cond_b
    check-cast v5, Ljava/util/HashSet;

    .line 308
    .line 309
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 310
    .line 311
    invoke-virtual {v5, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    goto :goto_7

    .line 315
    :cond_c
    iget-object p0, p1, La55;->c:Lkr4;

    .line 316
    .line 317
    invoke-virtual {p0, v3}, Lkr4;->m(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    :goto_8
    return-object v1

    .line 321
    :cond_d
    const-string p0, "packageManager"

    .line 322
    .line 323
    invoke-static {p0}, Lm93;->a0(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    throw v3

    .line 327
    :pswitch_0
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {p0}, Lsu/happ/proxyutility/HappApplication;->d()La74;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    invoke-virtual {p0}, La74;->f()Ljava/util/List;

    .line 335
    .line 336
    .line 337
    return-object v1

    .line 338
    nop

    .line 339
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
