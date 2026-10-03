.class public final Ltl8;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final a:Lp67;

.field public final b:Lcom/tencent/mmkv/MMKV;

.field public final c:Lmm7;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lsu/happ/proxyutility/HappApplication;->I0:Lsu/happ/proxyutility/HappApplication;

    .line 2
    .line 3
    invoke-static {}, Lh31;->V()Lsu/happ/proxyutility/HappApplication;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lsu/happ/proxyutility/HappApplication;->A0:Lmm7;

    .line 8
    .line 9
    invoke-virtual {v0}, Lmm7;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lp67;

    .line 14
    .line 15
    sget-object v1, Lcm4;->a:Lcm4;

    .line 16
    .line 17
    invoke-static {}, Lcm4;->l()Lcom/tencent/mmkv/MMKV;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Ltl8;->a:Lp67;

    .line 28
    .line 29
    iput-object v1, p0, Ltl8;->b:Lcom/tencent/mmkv/MMKV;

    .line 30
    .line 31
    new-instance v0, Lyj0;

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    invoke-direct {v0, p1, v1}, Lyj0;-><init>(Landroid/content/Context;I)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Lmm7;

    .line 38
    .line 39
    invoke-direct {p1, v0}, Lmm7;-><init>(Lji2;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Ltl8;->c:Lmm7;

    .line 43
    .line 44
    return-void
.end method

.method public static c(Lws6;Ljava/lang/String;Ljava/lang/Boolean;)Ldw4;
    .locals 21

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-interface/range {p0 .. p0}, Lws6;->g()Landroid/app/Service;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-class v2, Lsu/happ/proxyutility/feature/main/MainActivity;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    invoke-interface/range {p0 .. p0}, Lws6;->g()Landroid/app/Service;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    const/high16 v3, 0xc000000

    .line 18
    .line 19
    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Landroid/content/Intent;

    .line 24
    .line 25
    const-string v4, "su.happ.proxyutility.action.service"

    .line 26
    .line 27
    invoke-direct {v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v5, "su.happ.proxyutility"

    .line 31
    .line 32
    invoke-virtual {v1, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/16 v6, 0x86

    .line 37
    .line 38
    const-string v7, "key"

    .line 39
    .line 40
    invoke-virtual {v1, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-interface/range {p0 .. p0}, Lws6;->g()Landroid/app/Service;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const/4 v8, 0x3

    .line 52
    invoke-static {v6, v8, v1, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 53
    .line 54
    .line 55
    move-result-object v12

    .line 56
    new-instance v1, Landroid/content/Intent;

    .line 57
    .line 58
    invoke-direct {v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/4 v4, 0x4

    .line 66
    invoke-virtual {v1, v7, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-interface/range {p0 .. p0}, Lws6;->g()Landroid/app/Service;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-static {v5, v4, v1, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-eqz p2, :cond_0

    .line 82
    .line 83
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    goto :goto_0

    .line 88
    :cond_0
    sget-object v3, Lat8;->a:Llibxray/XRayPoint;

    .line 89
    .line 90
    invoke-virtual {v3}, Llibxray/XRayPoint;->getIsRunning()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    :goto_0
    new-instance v4, Ldw4;

    .line 95
    .line 96
    invoke-interface/range {p0 .. p0}, Lws6;->g()Landroid/app/Service;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    const-string v6, "HAPP_M_CH_ID"

    .line 101
    .line 102
    invoke-direct {v4, v5, v6}, Ldw4;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    sget v5, Lqs5;->ic_stat_name:I

    .line 106
    .line 107
    iget-object v6, v4, Ldw4;->v:Landroid/app/Notification;

    .line 108
    .line 109
    iput v5, v6, Landroid/app/Notification;->icon:I

    .line 110
    .line 111
    invoke-static/range {p1 .. p1}, Ldw4;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    iput-object v5, v4, Ldw4;->e:Ljava/lang/CharSequence;

    .line 116
    .line 117
    const/4 v5, -0x2

    .line 118
    iput v5, v4, Ldw4;->j:I

    .line 119
    .line 120
    const/4 v5, 0x2

    .line 121
    const/4 v6, 0x1

    .line 122
    invoke-virtual {v4, v5, v6}, Ldw4;->d(IZ)V

    .line 123
    .line 124
    .line 125
    iput-boolean v2, v4, Ldw4;->k:Z

    .line 126
    .line 127
    const/16 v2, 0x8

    .line 128
    .line 129
    invoke-virtual {v4, v2, v6}, Ldw4;->d(IZ)V

    .line 130
    .line 131
    .line 132
    iput-object v0, v4, Ldw4;->g:Landroid/app/PendingIntent;

    .line 133
    .line 134
    const/4 v0, 0x0

    .line 135
    iget-object v2, v4, Ldw4;->b:Ljava/util/ArrayList;

    .line 136
    .line 137
    if-eqz v3, :cond_3

    .line 138
    .line 139
    invoke-interface/range {p0 .. p0}, Lws6;->g()Landroid/app/Service;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    sget v6, Lqs5;->icon_ping:I

    .line 144
    .line 145
    sget-object v7, Landroidx/core/graphics/drawable/IconCompat;->k:Landroid/graphics/PorterDuff$Mode;

    .line 146
    .line 147
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-static {v7, v5, v6}, Landroidx/core/graphics/drawable/IconCompat;->b(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    invoke-interface/range {p0 .. p0}, Lws6;->g()Landroid/app/Service;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    sget v6, Lxt5;->title_ping:I

    .line 164
    .line 165
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    new-instance v13, Landroid/os/Bundle;

    .line 170
    .line 171
    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-static {v5}, Ldw4;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    new-instance v5, Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 181
    .line 182
    .line 183
    new-instance v6, Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    if-eqz v7, :cond_1

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    new-array v7, v7, [Lv16;

    .line 200
    .line 201
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    check-cast v5, [Lv16;

    .line 206
    .line 207
    :goto_1
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    if-eqz v5, :cond_2

    .line 212
    .line 213
    move-object v14, v0

    .line 214
    goto :goto_2

    .line 215
    :cond_2
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    new-array v5, v5, [Lv16;

    .line 220
    .line 221
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    check-cast v5, [Lv16;

    .line 226
    .line 227
    move-object v14, v5

    .line 228
    :goto_2
    new-instance v9, Lzv4;

    .line 229
    .line 230
    const/4 v15, 0x1

    .line 231
    move/from16 v16, v15

    .line 232
    .line 233
    invoke-direct/range {v9 .. v16}, Lzv4;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Lv16;ZZ)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    :cond_3
    if-eqz v3, :cond_6

    .line 240
    .line 241
    invoke-interface/range {p0 .. p0}, Lws6;->g()Landroid/app/Service;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    sget v5, Lqs5;->ic_close_grey_800_24dp:I

    .line 246
    .line 247
    sget-object v6, Landroidx/core/graphics/drawable/IconCompat;->k:Landroid/graphics/PorterDuff$Mode;

    .line 248
    .line 249
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    invoke-static {v6, v3, v5}, Landroidx/core/graphics/drawable/IconCompat;->b(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 258
    .line 259
    .line 260
    move-result-object v14

    .line 261
    invoke-interface/range {p0 .. p0}, Lws6;->g()Landroid/app/Service;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    sget v5, Lxt5;->notification_action_stop_xray:I

    .line 266
    .line 267
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    new-instance v17, Landroid/os/Bundle;

    .line 272
    .line 273
    invoke-direct/range {v17 .. v17}, Landroid/os/Bundle;-><init>()V

    .line 274
    .line 275
    .line 276
    invoke-static {v3}, Ldw4;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 277
    .line 278
    .line 279
    move-result-object v15

    .line 280
    new-instance v3, Ljava/util/ArrayList;

    .line 281
    .line 282
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 283
    .line 284
    .line 285
    new-instance v5, Ljava/util/ArrayList;

    .line 286
    .line 287
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 291
    .line 292
    .line 293
    move-result v6

    .line 294
    if-eqz v6, :cond_4

    .line 295
    .line 296
    goto :goto_3

    .line 297
    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 298
    .line 299
    .line 300
    move-result v6

    .line 301
    new-array v6, v6, [Lv16;

    .line 302
    .line 303
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    check-cast v3, [Lv16;

    .line 308
    .line 309
    :goto_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    if-eqz v3, :cond_5

    .line 314
    .line 315
    :goto_4
    move-object/from16 v18, v0

    .line 316
    .line 317
    goto :goto_5

    .line 318
    :cond_5
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    new-array v0, v0, [Lv16;

    .line 323
    .line 324
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    check-cast v0, [Lv16;

    .line 329
    .line 330
    goto :goto_4

    .line 331
    :goto_5
    new-instance v13, Lzv4;

    .line 332
    .line 333
    const/16 v19, 0x1

    .line 334
    .line 335
    move/from16 v20, v19

    .line 336
    .line 337
    move-object/from16 v16, v1

    .line 338
    .line 339
    invoke-direct/range {v13 .. v20}, Lzv4;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Lv16;ZZ)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    :cond_6
    return-object v4
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lsu/happ/proxyutility/HappApplication;->I0:Lsu/happ/proxyutility/HappApplication;

    .line 2
    .line 3
    invoke-static {}, Lh31;->V()Lsu/happ/proxyutility/HappApplication;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lsu/happ/proxyutility/HappApplication;->B0:Lmm7;

    .line 8
    .line 9
    invoke-virtual {v0}, Lmm7;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lj32;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lj32;->a(Ljava/lang/String;)Lw55;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lw55;->X:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/lang/String;

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v2, " "

    .line 26
    .line 27
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-static {p0, v0, v1, v2}, Lla7;->E0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0}, Lea7;->y1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public static f(Ltl8;Lws6;Ljava/lang/String;Lo67;Ljava/lang/Boolean;I)V
    .locals 5

    .line 1
    and-int/lit8 v0, p5, 0x4

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p3, v1

    .line 7
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    move-object p4, v1

    .line 12
    :cond_1
    iget-object p5, p0, Ltl8;->a:Lp67;

    .line 13
    .line 14
    iget-object v0, p0, Ltl8;->c:Lmm7;

    .line 15
    .line 16
    sget-boolean v2, Lif8;->b:Z

    .line 17
    .line 18
    const-string v3, "SELECTED_SERVER"

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    if-eqz v2, :cond_5

    .line 22
    .line 23
    invoke-static {p2}, Ltl8;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    sget-object v2, Lcm4;->a:Lcm4;

    .line 28
    .line 29
    invoke-static {}, Lcm4;->h()Lcom/tencent/mmkv/MMKV;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2, v3}, Lcom/tencent/mmkv/MMKV;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    move-object v1, v2

    .line 40
    :cond_2
    if-nez v1, :cond_3

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    invoke-virtual {p0, p1, p2, p4}, Ltl8;->b(Lws6;Ljava/lang/String;Ljava/lang/Boolean;)Landroid/app/Notification$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {v0}, Lmm7;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Landroid/app/NotificationManager;

    .line 52
    .line 53
    if-nez p3, :cond_4

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    goto :goto_0

    .line 60
    :cond_4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p5, v1, p3}, Lp67;->a(Ljava/lang/String;Lo67;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    new-instance p3, Landroid/app/Notification$BigTextStyle;

    .line 68
    .line 69
    invoke-direct {p3}, Landroid/app/Notification$BigTextStyle;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p3, p2}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    invoke-virtual {p0, p3}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p0, p2}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    :goto_0
    invoke-virtual {p1, v4, p0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_5
    invoke-static {p2}, Ltl8;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    sget-object p2, Lcm4;->a:Lcm4;

    .line 100
    .line 101
    invoke-static {}, Lcm4;->h()Lcom/tencent/mmkv/MMKV;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {p2, v3}, Lcom/tencent/mmkv/MMKV;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    if-eqz p2, :cond_6

    .line 110
    .line 111
    move-object v1, p2

    .line 112
    :cond_6
    if-nez v1, :cond_7

    .line 113
    .line 114
    :goto_1
    return-void

    .line 115
    :cond_7
    invoke-static {p1, p0, p4}, Ltl8;->c(Lws6;Ljava/lang/String;Ljava/lang/Boolean;)Ldw4;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-virtual {v0}, Lmm7;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Landroid/app/NotificationManager;

    .line 124
    .line 125
    if-nez p3, :cond_8

    .line 126
    .line 127
    invoke-virtual {p2}, Ldw4;->b()Landroid/app/Notification;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    goto :goto_2

    .line 132
    :cond_8
    invoke-static {p1, p0, p4}, Ltl8;->c(Lws6;Ljava/lang/String;Ljava/lang/Boolean;)Ldw4;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p5, v1, p3}, Lp67;->a(Ljava/lang/String;Lo67;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    new-instance p2, Lcw4;

    .line 144
    .line 145
    invoke-direct {p2}, Lew4;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-static {p1}, Ldw4;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 149
    .line 150
    .line 151
    move-result-object p3

    .line 152
    iput-object p3, p2, Lcw4;->e:Ljava/lang/CharSequence;

    .line 153
    .line 154
    invoke-virtual {p0, p2}, Ldw4;->f(Lew4;)V

    .line 155
    .line 156
    .line 157
    invoke-static {p1}, Ldw4;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    iput-object p1, p0, Ldw4;->f:Ljava/lang/CharSequence;

    .line 162
    .line 163
    invoke-virtual {p0}, Ldw4;->b()Landroid/app/Notification;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    :goto_2
    invoke-virtual {v0, v4, p0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 171
    .line 172
    .line 173
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    new-instance v0, Landroid/app/NotificationChannel;

    .line 2
    .line 3
    new-instance v0, Landroid/app/NotificationChannel;

    .line 4
    .line 5
    const-string v1, "HAPP_M_CH_ID"

    .line 6
    .line 7
    const-string v2, "Happ Background Service"

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    invoke-direct {v0, v1, v2, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 11
    .line 12
    .line 13
    const v1, -0xbbbbbc

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->setLightColor(I)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Ltl8;->c:Lmm7;

    .line 20
    .line 21
    invoke-virtual {p0}, Lmm7;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Landroid/app/NotificationManager;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final b(Lws6;Ljava/lang/String;Ljava/lang/Boolean;)Landroid/app/Notification$Builder;
    .locals 12

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-interface {p1}, Lws6;->g()Landroid/app/Service;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-class v2, Lsu/happ/proxyutility/feature/main/MainActivity;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lws6;->g()Landroid/app/Service;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    const/high16 v3, 0xc000000

    .line 18
    .line 19
    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Landroid/content/Intent;

    .line 24
    .line 25
    const-string v4, "su.happ.proxyutility.action.service"

    .line 26
    .line 27
    invoke-direct {v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v5, "su.happ.proxyutility"

    .line 31
    .line 32
    invoke-virtual {v1, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/16 v6, 0x84

    .line 37
    .line 38
    const-string v7, "key"

    .line 39
    .line 40
    invoke-virtual {v1, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-interface {p1}, Lws6;->g()Landroid/app/Service;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const/4 v8, 0x2

    .line 52
    invoke-static {v6, v8, v1, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v6, Landroid/content/Intent;

    .line 57
    .line 58
    invoke-direct {v6, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    const/16 v8, 0x85

    .line 66
    .line 67
    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-interface {p1}, Lws6;->g()Landroid/app/Service;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    const/4 v9, 0x1

    .line 79
    invoke-static {v8, v9, v6, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    new-instance v8, Landroid/content/Intent;

    .line 84
    .line 85
    invoke-direct {v8, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v8, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    const/16 v10, 0x86

    .line 93
    .line 94
    invoke-virtual {v8, v7, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-interface {p1}, Lws6;->g()Landroid/app/Service;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    const/4 v11, 0x3

    .line 106
    invoke-static {v10, v11, v8, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    new-instance v10, Landroid/content/Intent;

    .line 111
    .line 112
    invoke-direct {v10, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v10, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    const/4 v5, 0x4

    .line 120
    invoke-virtual {v4, v7, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-interface {p1}, Lws6;->g()Landroid/app/Service;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-static {v7, v5, v4, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    if-eqz p3, :cond_0

    .line 136
    .line 137
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 138
    .line 139
    .line 140
    move-result p3

    .line 141
    goto :goto_0

    .line 142
    :cond_0
    sget-object p3, Lat8;->a:Llibxray/XRayPoint;

    .line 143
    .line 144
    invoke-virtual {p3}, Llibxray/XRayPoint;->getIsRunning()Z

    .line 145
    .line 146
    .line 147
    move-result p3

    .line 148
    :goto_0
    iget-object p0, p0, Ltl8;->b:Lcom/tencent/mmkv/MMKV;

    .line 149
    .line 150
    const-string v4, "pref_live_updates"

    .line 151
    .line 152
    invoke-virtual {p0, v4, v2}, Lcom/tencent/mmkv/MMKV;->c(Ljava/lang/String;Z)Z

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    new-instance v4, Landroid/app/Notification$Builder;

    .line 157
    .line 158
    invoke-interface {p1}, Lws6;->g()Landroid/app/Service;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    new-instance v5, Landroid/app/Notification$Builder;

    .line 163
    .line 164
    const-string v7, "HAPP_M_CH_ID"

    .line 165
    .line 166
    invoke-direct {v5, v4, v7}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    sget v4, Lqs5;->ic_stat_name:I

    .line 170
    .line 171
    invoke-virtual {v5, v4}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-virtual {v4, p2}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    invoke-virtual {p2, v9}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    invoke-virtual {p2, p0}, Landroid/app/Notification$Builder;->setRequestPromotedOngoing(Z)Landroid/app/Notification$Builder;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    invoke-virtual {p2, v2}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    invoke-virtual {p2, v9}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    invoke-virtual {p2, v0}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    if-eqz p3, :cond_1

    .line 200
    .line 201
    new-instance v0, Landroid/app/Notification$Action$Builder;

    .line 202
    .line 203
    invoke-interface {p1}, Lws6;->g()Landroid/app/Service;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    sget v4, Lqs5;->icon_ping:I

    .line 208
    .line 209
    invoke-static {v2, v4}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-interface {p1}, Lws6;->g()Landroid/app/Service;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    sget v5, Lxt5;->title_ping:I

    .line 218
    .line 219
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    invoke-direct {v0, v2, v4, v8}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {p2, v0}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    :cond_1
    if-eqz p0, :cond_3

    .line 235
    .line 236
    if-eqz p3, :cond_2

    .line 237
    .line 238
    invoke-interface {p1}, Lws6;->i()Z

    .line 239
    .line 240
    .line 241
    move-result p0

    .line 242
    if-nez p0, :cond_2

    .line 243
    .line 244
    new-instance p0, Landroid/app/Notification$Action$Builder;

    .line 245
    .line 246
    invoke-interface {p1}, Lws6;->g()Landroid/app/Service;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    sget v1, Lqs5;->ic_close_grey_800_24dp:I

    .line 251
    .line 252
    invoke-static {v0, v1}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-interface {p1}, Lws6;->g()Landroid/app/Service;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    sget v2, Lxt5;->notification_action_disconnect_xray:I

    .line 261
    .line 262
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-direct {p0, v0, v1, v6}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    goto :goto_1

    .line 274
    :cond_2
    new-instance p0, Landroid/app/Notification$Action$Builder;

    .line 275
    .line 276
    invoke-interface {p1}, Lws6;->g()Landroid/app/Service;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    const v2, 0x1080030

    .line 281
    .line 282
    .line 283
    invoke-static {v0, v2}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-interface {p1}, Lws6;->g()Landroid/app/Service;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    sget v4, Lxt5;->notification_action_connect_xray:I

    .line 292
    .line 293
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-direct {p0, v0, v2, v1}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p0}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    :goto_1
    invoke-virtual {p2, p0}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    .line 305
    .line 306
    .line 307
    move-result-object p2

    .line 308
    :cond_3
    if-eqz p3, :cond_4

    .line 309
    .line 310
    new-instance p0, Landroid/app/Notification$Action$Builder;

    .line 311
    .line 312
    invoke-interface {p1}, Lws6;->g()Landroid/app/Service;

    .line 313
    .line 314
    .line 315
    move-result-object p3

    .line 316
    sget v0, Lqs5;->ic_close_grey_800_24dp:I

    .line 317
    .line 318
    invoke-static {p3, v0}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    .line 319
    .line 320
    .line 321
    move-result-object p3

    .line 322
    invoke-interface {p1}, Lws6;->g()Landroid/app/Service;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    sget v0, Lxt5;->notification_action_stop_xray:I

    .line 327
    .line 328
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    invoke-direct {p0, p3, p1, v3}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {p0}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    .line 336
    .line 337
    .line 338
    move-result-object p0

    .line 339
    invoke-virtual {p2, p0}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    .line 340
    .line 341
    .line 342
    move-result-object p2

    .line 343
    :cond_4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    return-object p2
.end method

.method public final e(Lws6;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lif8;->b:Z

    .line 5
    .line 6
    sget-object v1, Lr98;->a:Lr98;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {p2}, Ltl8;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2, v0}, Ltl8;->b(Lws6;Ljava/lang/String;Ljava/lang/Boolean;)Landroid/app/Notification$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :try_start_0
    invoke-interface {p1}, Lws6;->g()Landroid/app/Service;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p1, v2, p0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    instance-of p1, p0, Ljava/lang/InterruptedException;

    .line 35
    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    .line 39
    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    new-instance v1, Lc86;

    .line 43
    .line 44
    invoke-direct {v1, p0}, Lc86;-><init>(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-static {v1}, Ld86;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    if-eqz p0, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_0
    throw p0

    .line 58
    :cond_1
    invoke-static {p2}, Ltl8;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-static {p1, p0, p2}, Ltl8;->c(Lws6;Ljava/lang/String;Ljava/lang/Boolean;)Ldw4;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    :try_start_1
    invoke-interface {p1}, Lws6;->g()Landroid/app/Service;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p0}, Ldw4;->b()Landroid/app/Notification;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p1, v2, p0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :catchall_1
    move-exception p0

    .line 81
    instance-of p1, p0, Ljava/lang/InterruptedException;

    .line 82
    .line 83
    if-nez p1, :cond_3

    .line 84
    .line 85
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    .line 86
    .line 87
    if-nez p1, :cond_3

    .line 88
    .line 89
    new-instance v1, Lc86;

    .line 90
    .line 91
    invoke-direct {v1, p0}, Lc86;-><init>(Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    :goto_1
    invoke-static {v1}, Ld86;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    if-eqz p0, :cond_2

    .line 99
    .line 100
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    :cond_2
    :goto_2
    return-void

    .line 104
    :cond_3
    throw p0
.end method
