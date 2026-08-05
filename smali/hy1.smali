.class public final Lhy1;
.super Lwt6;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lu72;


# instance fields
.field public synthetic U:Ljava/lang/Object;

.field public final synthetic V:Lkh5;

.field public final synthetic W:Lnh5;

.field public final synthetic X:Liy1;

.field public final synthetic Y:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lkh5;Lnh5;Liy1;Landroid/content/Context;Lyv0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhy1;->V:Lkh5;

    .line 2
    .line 3
    iput-object p2, p0, Lhy1;->W:Lnh5;

    .line 4
    .line 5
    iput-object p3, p0, Lhy1;->X:Liy1;

    .line 6
    .line 7
    iput-object p4, p0, Lhy1;->Y:Landroid/content/Context;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lwt6;-><init>(ILyv0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbx0;

    .line 2
    .line 3
    check-cast p2, Lyv0;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lhy1;->r(Lyv0;Ljava/lang/Object;)Lyv0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lhy1;

    .line 10
    .line 11
    sget-object p2, Lbh7;->a:Lbh7;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lhy1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final r(Lyv0;Ljava/lang/Object;)Lyv0;
    .locals 6

    .line 1
    new-instance v0, Lhy1;

    .line 2
    .line 3
    iget-object v3, p0, Lhy1;->X:Liy1;

    .line 4
    .line 5
    iget-object v4, p0, Lhy1;->Y:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v1, p0, Lhy1;->V:Lkh5;

    .line 8
    .line 9
    iget-object v2, p0, Lhy1;->W:Lnh5;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lhy1;-><init>(Lkh5;Lnh5;Liy1;Landroid/content/Context;Lyv0;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, v0, Lhy1;->U:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, ""

    .line 4
    .line 5
    iget-object v4, v1, Lhy1;->X:Liy1;

    .line 6
    .line 7
    iget-object v9, v4, Liy1;->b:Lzu6;

    .line 8
    .line 9
    iget-object v0, v1, Lhy1;->U:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v10, v0

    .line 12
    check-cast v10, Lbx0;

    .line 13
    .line 14
    invoke-static/range {p1 .. p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v3, v1, Lhy1;->V:Lkh5;

    .line 18
    .line 19
    :try_start_0
    sget-object v0, Lxy2;->d:Lwy2;

    .line 20
    .line 21
    invoke-virtual {v3}, Lkh5;->c()Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const-string v6, "data-locale"

    .line 26
    .line 27
    check-cast v5, Lfr;

    .line 28
    .line 29
    invoke-virtual {v5, v6}, Lla6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Ljava/lang/String;

    .line 34
    .line 35
    if-nez v5, :cond_0

    .line 36
    .line 37
    move-object v5, v2

    .line 38
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    sget-object v6, Loz0;->Companion:Lnz0;

    .line 42
    .line 43
    invoke-virtual {v6}, Lnz0;->serializer()Lq83;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    check-cast v6, Lq83;

    .line 48
    .line 49
    invoke-virtual {v0, v6, v5}, Lxy2;->a(Lq83;Ljava/lang/String;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Loz0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    instance-of v5, v0, Ljava/lang/InterruptedException;

    .line 58
    .line 59
    if-nez v5, :cond_9

    .line 60
    .line 61
    instance-of v5, v0, Ljava/util/concurrent/CancellationException;

    .line 62
    .line 63
    if-nez v5, :cond_9

    .line 64
    .line 65
    new-instance v5, Lon5;

    .line 66
    .line 67
    invoke-direct {v5, v0}, Lon5;-><init>(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    move-object v0, v5

    .line 71
    :goto_0
    nop

    .line 72
    instance-of v5, v0, Lon5;

    .line 73
    .line 74
    const/4 v7, 0x0

    .line 75
    if-eqz v5, :cond_1

    .line 76
    .line 77
    move-object v0, v7

    .line 78
    :cond_1
    move-object v13, v0

    .line 79
    check-cast v13, Loz0;

    .line 80
    .line 81
    sget-object v0, Lbh7;->a:Lbh7;

    .line 82
    .line 83
    if-nez v13, :cond_2

    .line 84
    .line 85
    goto/16 :goto_4

    .line 86
    .line 87
    :cond_2
    invoke-virtual {v3}, Lkh5;->c()Ljava/util/Map;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    const-string v6, "remote-push-id"

    .line 92
    .line 93
    check-cast v5, Lfr;

    .line 94
    .line 95
    invoke-virtual {v5, v6}, Lla6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    move-object v12, v5

    .line 100
    check-cast v12, Ljava/lang/String;

    .line 101
    .line 102
    if-eqz v12, :cond_8

    .line 103
    .line 104
    invoke-virtual {v3}, Lkh5;->c()Ljava/util/Map;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    const-string v6, "expire"

    .line 109
    .line 110
    check-cast v5, Lfr;

    .line 111
    .line 112
    invoke-virtual {v5, v6}, Lla6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    check-cast v5, Ljava/lang/String;

    .line 117
    .line 118
    if-eqz v5, :cond_8

    .line 119
    .line 120
    invoke-static {v5}, Lzl6;->j0(Ljava/lang/String;)Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    if-eqz v5, :cond_8

    .line 125
    .line 126
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 127
    .line 128
    .line 129
    move-result-wide v14

    .line 130
    invoke-virtual {v3}, Lkh5;->c()Ljava/util/Map;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    const-string v5, "background-image"

    .line 135
    .line 136
    check-cast v3, Lfr;

    .line 137
    .line 138
    invoke-virtual {v3, v5}, Lla6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    move-object/from16 v16, v3

    .line 143
    .line 144
    check-cast v16, Ljava/lang/String;

    .line 145
    .line 146
    const/4 v11, 0x3

    .line 147
    iget-object v5, v1, Lhy1;->Y:Landroid/content/Context;

    .line 148
    .line 149
    if-eqz v16, :cond_3

    .line 150
    .line 151
    new-instance v3, Lp0;

    .line 152
    .line 153
    const/16 v8, 0x13

    .line 154
    .line 155
    move-object/from16 v6, v16

    .line 156
    .line 157
    invoke-direct/range {v3 .. v8}, Lp0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lyv0;I)V

    .line 158
    .line 159
    .line 160
    invoke-static {v10, v7, v3, v11}, Lf93;->O(Lbx0;Luw0;Lu72;I)Lng6;

    .line 161
    .line 162
    .line 163
    :cond_3
    const/4 v3, 0x3

    .line 164
    new-instance v11, Loh5;

    .line 165
    .line 166
    const/16 v18, 0x0

    .line 167
    .line 168
    iget-object v6, v1, Lhy1;->W:Lnh5;

    .line 169
    .line 170
    move-object/from16 v17, v6

    .line 171
    .line 172
    invoke-direct/range {v11 .. v18}, Loh5;-><init>(Ljava/lang/String;Loz0;JLjava/lang/String;Lnh5;Z)V

    .line 173
    .line 174
    .line 175
    new-instance v8, Ll0;

    .line 176
    .line 177
    const/16 v12, 0x12

    .line 178
    .line 179
    invoke-direct {v8, v4, v11, v7, v12}, Ll0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lyv0;I)V

    .line 180
    .line 181
    .line 182
    invoke-static {v10, v7, v8, v3}, Lf93;->O(Lbx0;Luw0;Lu72;I)Lng6;

    .line 183
    .line 184
    .line 185
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 186
    .line 187
    const/16 v7, 0x1a

    .line 188
    .line 189
    const-string v8, "happ_push_notification"

    .line 190
    .line 191
    if-lt v3, v7, :cond_4

    .line 192
    .line 193
    invoke-virtual {v9}, Lzu6;->getValue()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    check-cast v7, Landroid/app/NotificationManager;

    .line 198
    .line 199
    new-instance v10, Landroid/app/NotificationChannel;

    .line 200
    .line 201
    new-instance v10, Landroid/app/NotificationChannel;

    .line 202
    .line 203
    const-string v11, "Happ Push Notifications"

    .line 204
    .line 205
    const/4 v12, 0x4

    .line 206
    invoke-direct {v10, v8, v11, v12}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v7, v10}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 210
    .line 211
    .line 212
    :cond_4
    const/16 v7, 0x17

    .line 213
    .line 214
    if-lt v3, v7, :cond_5

    .line 215
    .line 216
    const/high16 v3, 0xc000000

    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_5
    const/high16 v3, 0x8000000

    .line 220
    .line 221
    :goto_1
    new-instance v7, Landroid/content/Intent;

    .line 222
    .line 223
    const-class v10, Lsu/happ/proxyutility/feature/main/MainActivity;

    .line 224
    .line 225
    invoke-direct {v7, v5, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 226
    .line 227
    .line 228
    const v10, 0x10008000

    .line 229
    .line 230
    .line 231
    invoke-virtual {v7, v10}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    const-string v10, "show_stories"

    .line 236
    .line 237
    const/4 v11, 0x1

    .line 238
    invoke-virtual {v7, v10, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    sget-object v10, Lnh5;->R:Lnh5;

    .line 243
    .line 244
    const/4 v12, 0x0

    .line 245
    if-ne v6, v10, :cond_6

    .line 246
    .line 247
    const/4 v6, 0x1

    .line 248
    goto :goto_2

    .line 249
    :cond_6
    const/4 v6, 0x0

    .line 250
    :goto_2
    const-string v10, "show_stories_force"

    .line 251
    .line 252
    invoke-virtual {v7, v10, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    const/16 v7, 0x64

    .line 257
    .line 258
    invoke-static {v5, v7, v6, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    invoke-virtual {v13}, Loz0;->c()Lrz0;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    iget-object v7, v6, Lrz0;->Q:Ljava/lang/String;

    .line 267
    .line 268
    if-nez v7, :cond_7

    .line 269
    .line 270
    goto :goto_3

    .line 271
    :cond_7
    move-object v2, v7

    .line 272
    :goto_3
    invoke-static {v2}, Lkl6;->z(Ljava/lang/String;)Landroid/text/Spanned;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    iget-object v7, v6, Lrz0;->R:Ljava/lang/String;

    .line 277
    .line 278
    invoke-static {v7}, Lkl6;->z(Ljava/lang/String;)Landroid/text/Spanned;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    iget-object v4, v4, Liy1;->c:Lzu6;

    .line 283
    .line 284
    invoke-virtual {v4}, Lzu6;->getValue()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    check-cast v4, Lxp3;

    .line 289
    .line 290
    new-instance v10, Lgy1;

    .line 291
    .line 292
    invoke-direct {v10, v6, v14, v15, v12}, Lgy1;-><init>(Ljava/lang/Object;JI)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v4, v10}, Lxp3;->g(Lj72;)V

    .line 296
    .line 297
    .line 298
    new-instance v4, Lre4;

    .line 299
    .line 300
    invoke-direct {v4, v5, v8}, Lre4;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    sget v5, Lr85;->ic_stat_name:I

    .line 304
    .line 305
    iget-object v6, v4, Lre4;->v:Landroid/app/Notification;

    .line 306
    .line 307
    iput v5, v6, Landroid/app/Notification;->icon:I

    .line 308
    .line 309
    const/4 v5, 0x2

    .line 310
    iput v5, v4, Lre4;->j:I

    .line 311
    .line 312
    new-instance v6, Lpe4;

    .line 313
    .line 314
    invoke-direct {v6}, Lse4;-><init>()V

    .line 315
    .line 316
    .line 317
    invoke-static {v2}, Lre4;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 318
    .line 319
    .line 320
    move-result-object v8

    .line 321
    iput-object v8, v6, Lse4;->c:Ljava/lang/Object;

    .line 322
    .line 323
    invoke-static {v2}, Lre4;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    iput-object v2, v6, Lse4;->d:Ljava/lang/Object;

    .line 328
    .line 329
    iput-boolean v11, v6, Lse4;->a:Z

    .line 330
    .line 331
    invoke-static {v7}, Lre4;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    iput-object v2, v6, Lpe4;->e:Ljava/lang/CharSequence;

    .line 336
    .line 337
    invoke-virtual {v4, v6}, Lre4;->f(Lse4;)V

    .line 338
    .line 339
    .line 340
    iput-object v3, v4, Lre4;->g:Landroid/app/PendingIntent;

    .line 341
    .line 342
    const/16 v2, 0x10

    .line 343
    .line 344
    invoke-virtual {v4, v2, v11}, Lre4;->d(IZ)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v9}, Lzu6;->getValue()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    check-cast v2, Landroid/app/NotificationManager;

    .line 352
    .line 353
    invoke-virtual {v4}, Lre4;->b()Landroid/app/Notification;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    invoke-virtual {v2, v5, v3}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 358
    .line 359
    .line 360
    :cond_8
    :goto_4
    return-object v0

    .line 361
    :cond_9
    throw v0
.end method
