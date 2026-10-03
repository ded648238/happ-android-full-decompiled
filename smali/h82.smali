.class public final Lh82;
.super Lll7;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lxi2;


# instance fields
.field public synthetic d0:Ljava/lang/Object;

.field public final synthetic e0:Lx16;

.field public final synthetic f0:La26;

.field public final synthetic g0:Li82;

.field public final synthetic h0:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lx16;La26;Li82;Landroid/content/Context;Lb31;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh82;->e0:Lx16;

    .line 2
    .line 3
    iput-object p2, p0, Lh82;->f0:La26;

    .line 4
    .line 5
    iput-object p3, p0, Lh82;->g0:Li82;

    .line 6
    .line 7
    iput-object p4, p0, Lh82;->h0:Landroid/content/Context;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lll7;-><init>(ILb31;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Li41;

    .line 2
    .line 3
    check-cast p2, Lb31;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lh82;->n(Lb31;Ljava/lang/Object;)Lb31;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lh82;

    .line 10
    .line 11
    sget-object p1, Lr98;->a:Lr98;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lh82;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final n(Lb31;Ljava/lang/Object;)Lb31;
    .locals 6

    .line 1
    new-instance v0, Lh82;

    .line 2
    .line 3
    iget-object v3, p0, Lh82;->g0:Li82;

    .line 4
    .line 5
    iget-object v4, p0, Lh82;->h0:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v1, p0, Lh82;->e0:Lx16;

    .line 8
    .line 9
    iget-object v2, p0, Lh82;->f0:La26;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lh82;-><init>(Lx16;La26;Li82;Landroid/content/Context;Lb31;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, v0, Lh82;->d0:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, ""

    .line 4
    .line 5
    iget-object v4, v1, Lh82;->g0:Li82;

    .line 6
    .line 7
    iget-object v9, v4, Li82;->b:Lmm7;

    .line 8
    .line 9
    iget-object v0, v1, Lh82;->d0:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v10, v0

    .line 12
    check-cast v10, Li41;

    .line 13
    .line 14
    invoke-static/range {p1 .. p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v3, v1, Lh82;->e0:Lx16;

    .line 18
    .line 19
    :try_start_0
    sget-object v0, Lze3;->d:Lye3;

    .line 20
    .line 21
    invoke-virtual {v3}, Lx16;->c()Ljava/util/HashMap;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const-string v6, "data-locale"

    .line 26
    .line 27
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Ljava/lang/String;

    .line 32
    .line 33
    if-nez v5, :cond_0

    .line 34
    .line 35
    move-object v5, v2

    .line 36
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    sget-object v6, Ll71;->Companion:Lk71;

    .line 40
    .line 41
    invoke-virtual {v6}, Lk71;->serializer()Lvo3;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    check-cast v6, Lvo3;

    .line 46
    .line 47
    invoke-virtual {v0, v6, v5}, Lze3;->a(Lvo3;Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ll71;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    instance-of v5, v0, Ljava/lang/InterruptedException;

    .line 56
    .line 57
    if-nez v5, :cond_8

    .line 58
    .line 59
    instance-of v5, v0, Ljava/util/concurrent/CancellationException;

    .line 60
    .line 61
    if-nez v5, :cond_8

    .line 62
    .line 63
    new-instance v5, Lc86;

    .line 64
    .line 65
    invoke-direct {v5, v0}, Lc86;-><init>(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    move-object v0, v5

    .line 69
    :goto_0
    nop

    .line 70
    instance-of v5, v0, Lc86;

    .line 71
    .line 72
    const/4 v7, 0x0

    .line 73
    if-eqz v5, :cond_1

    .line 74
    .line 75
    move-object v0, v7

    .line 76
    :cond_1
    move-object v13, v0

    .line 77
    check-cast v13, Ll71;

    .line 78
    .line 79
    sget-object v0, Lr98;->a:Lr98;

    .line 80
    .line 81
    if-nez v13, :cond_2

    .line 82
    .line 83
    goto/16 :goto_3

    .line 84
    .line 85
    :cond_2
    invoke-virtual {v3}, Lx16;->c()Ljava/util/HashMap;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    const-string v6, "remote-push-id"

    .line 90
    .line 91
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    move-object v12, v5

    .line 96
    check-cast v12, Ljava/lang/String;

    .line 97
    .line 98
    if-eqz v12, :cond_7

    .line 99
    .line 100
    invoke-virtual {v3}, Lx16;->c()Ljava/util/HashMap;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    const-string v6, "expire"

    .line 105
    .line 106
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    check-cast v5, Ljava/lang/String;

    .line 111
    .line 112
    if-eqz v5, :cond_7

    .line 113
    .line 114
    invoke-static {v5}, Lla7;->K0(Ljava/lang/String;)Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    if-eqz v5, :cond_7

    .line 119
    .line 120
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 121
    .line 122
    .line 123
    move-result-wide v14

    .line 124
    invoke-virtual {v3}, Lx16;->c()Ljava/util/HashMap;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    const-string v5, "background-image"

    .line 129
    .line 130
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    move-object/from16 v16, v3

    .line 135
    .line 136
    check-cast v16, Ljava/lang/String;

    .line 137
    .line 138
    const/4 v11, 0x3

    .line 139
    iget-object v5, v1, Lh82;->h0:Landroid/content/Context;

    .line 140
    .line 141
    if-eqz v16, :cond_3

    .line 142
    .line 143
    new-instance v3, Lq0;

    .line 144
    .line 145
    const/16 v8, 0x1a

    .line 146
    .line 147
    move-object/from16 v6, v16

    .line 148
    .line 149
    invoke-direct/range {v3 .. v8}, Lq0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lb31;I)V

    .line 150
    .line 151
    .line 152
    invoke-static {v10, v7, v3, v11}, Lm93;->L(Li41;Lb41;Lxi2;I)Lk47;

    .line 153
    .line 154
    .line 155
    :cond_3
    move v3, v11

    .line 156
    new-instance v11, Lb26;

    .line 157
    .line 158
    const/16 v18, 0x0

    .line 159
    .line 160
    iget-object v1, v1, Lh82;->f0:La26;

    .line 161
    .line 162
    move-object/from16 v17, v1

    .line 163
    .line 164
    invoke-direct/range {v11 .. v18}, Lb26;-><init>(Ljava/lang/String;Ll71;JLjava/lang/String;La26;Z)V

    .line 165
    .line 166
    .line 167
    new-instance v6, Ln0;

    .line 168
    .line 169
    const/16 v8, 0x1c

    .line 170
    .line 171
    invoke-direct {v6, v4, v11, v7, v8}, Ln0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb31;I)V

    .line 172
    .line 173
    .line 174
    invoke-static {v10, v7, v6, v3}, Lm93;->L(Li41;Lb41;Lxi2;I)Lk47;

    .line 175
    .line 176
    .line 177
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 178
    .line 179
    const/16 v6, 0x1a

    .line 180
    .line 181
    const-string v7, "happ_push_notification"

    .line 182
    .line 183
    if-lt v3, v6, :cond_4

    .line 184
    .line 185
    invoke-virtual {v9}, Lmm7;->getValue()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    check-cast v3, Landroid/app/NotificationManager;

    .line 190
    .line 191
    new-instance v6, Landroid/app/NotificationChannel;

    .line 192
    .line 193
    new-instance v6, Landroid/app/NotificationChannel;

    .line 194
    .line 195
    const-string v8, "Happ Push Notifications"

    .line 196
    .line 197
    const/4 v10, 0x4

    .line 198
    invoke-direct {v6, v7, v8, v10}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3, v6}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 202
    .line 203
    .line 204
    :cond_4
    new-instance v3, Landroid/content/Intent;

    .line 205
    .line 206
    const-class v6, Lsu/happ/proxyutility/feature/main/MainActivity;

    .line 207
    .line 208
    invoke-direct {v3, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 209
    .line 210
    .line 211
    const v6, 0x10008000

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3, v6}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    const-string v6, "show_stories"

    .line 219
    .line 220
    const/4 v8, 0x1

    .line 221
    invoke-virtual {v3, v6, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    sget-object v6, La26;->Y:La26;

    .line 226
    .line 227
    const/4 v10, 0x0

    .line 228
    if-ne v1, v6, :cond_5

    .line 229
    .line 230
    move v1, v8

    .line 231
    goto :goto_1

    .line 232
    :cond_5
    move v1, v10

    .line 233
    :goto_1
    const-string v6, "show_stories_force"

    .line 234
    .line 235
    invoke-virtual {v3, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    const/16 v3, 0x64

    .line 240
    .line 241
    const/high16 v6, 0xc000000

    .line 242
    .line 243
    invoke-static {v5, v3, v1, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-virtual {v13}, Ll71;->c()Lo71;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    iget-object v6, v3, Lo71;->X:Ljava/lang/String;

    .line 252
    .line 253
    if-nez v6, :cond_6

    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_6
    move-object v2, v6

    .line 257
    :goto_2
    const/16 v6, 0x3f

    .line 258
    .line 259
    invoke-static {v2, v6}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    iget-object v11, v3, Lo71;->Y:Ljava/lang/String;

    .line 267
    .line 268
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    invoke-static {v11, v6}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    iget-object v4, v4, Li82;->c:Lmm7;

    .line 279
    .line 280
    invoke-virtual {v4}, Lmm7;->getValue()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    check-cast v4, La74;

    .line 285
    .line 286
    new-instance v11, Lg82;

    .line 287
    .line 288
    invoke-direct {v11, v3, v14, v15, v10}, Lg82;-><init>(Ljava/lang/Object;JI)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v4, v11}, La74;->g(Lmi2;)V

    .line 292
    .line 293
    .line 294
    new-instance v3, Ldw4;

    .line 295
    .line 296
    invoke-direct {v3, v5, v7}, Ldw4;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    sget v4, Lqs5;->ic_stat_name:I

    .line 300
    .line 301
    iget-object v5, v3, Ldw4;->v:Landroid/app/Notification;

    .line 302
    .line 303
    iput v4, v5, Landroid/app/Notification;->icon:I

    .line 304
    .line 305
    const/4 v4, 0x2

    .line 306
    iput v4, v3, Ldw4;->j:I

    .line 307
    .line 308
    new-instance v5, Lcw4;

    .line 309
    .line 310
    invoke-direct {v5}, Lew4;-><init>()V

    .line 311
    .line 312
    .line 313
    invoke-static {v2}, Ldw4;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    iput-object v7, v5, Lew4;->c:Ljava/lang/Object;

    .line 318
    .line 319
    invoke-static {v2}, Ldw4;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    iput-object v2, v5, Lew4;->d:Ljava/lang/Object;

    .line 324
    .line 325
    iput-boolean v8, v5, Lew4;->a:Z

    .line 326
    .line 327
    invoke-static {v6}, Ldw4;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    iput-object v2, v5, Lcw4;->e:Ljava/lang/CharSequence;

    .line 332
    .line 333
    invoke-virtual {v3, v5}, Ldw4;->f(Lew4;)V

    .line 334
    .line 335
    .line 336
    iput-object v1, v3, Ldw4;->g:Landroid/app/PendingIntent;

    .line 337
    .line 338
    const/16 v1, 0x10

    .line 339
    .line 340
    invoke-virtual {v3, v1, v8}, Ldw4;->d(IZ)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v9}, Lmm7;->getValue()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    check-cast v1, Landroid/app/NotificationManager;

    .line 348
    .line 349
    invoke-virtual {v3}, Ldw4;->b()Landroid/app/Notification;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    invoke-virtual {v1, v4, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 354
    .line 355
    .line 356
    :cond_7
    :goto_3
    return-object v0

    .line 357
    :cond_8
    throw v0
.end method
