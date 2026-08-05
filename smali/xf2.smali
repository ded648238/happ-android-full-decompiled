.class public final Lxf2;
.super Lwt6;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic U:I

.field public final synthetic V:Z

.field public final synthetic W:Ljava/lang/Object;

.field public final synthetic X:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lzi7;ZLjava/lang/Object;Lyv0;I)V
    .locals 0

    .line 1
    iput p5, p0, Lxf2;->U:I

    .line 2
    .line 3
    iput-object p1, p0, Lxf2;->W:Ljava/lang/Object;

    .line 4
    .line 5
    iput-boolean p2, p0, Lxf2;->V:Z

    .line 6
    .line 7
    iput-object p3, p0, Lxf2;->X:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Lwt6;-><init>(ILyv0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;Lyv0;I)V
    .locals 0

    .line 14
    iput p5, p0, Lxf2;->U:I

    iput-boolean p1, p0, Lxf2;->V:Z

    iput-object p2, p0, Lxf2;->W:Ljava/lang/Object;

    iput-object p3, p0, Lxf2;->X:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lwt6;-><init>(ILyv0;)V

    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lxf2;->U:I

    .line 2
    .line 3
    sget-object v1, Lbh7;->a:Lbh7;

    .line 4
    .line 5
    check-cast p1, Lbx0;

    .line 6
    .line 7
    check-cast p2, Lyv0;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lxf2;->r(Lyv0;Ljava/lang/Object;)Lyv0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lxf2;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Lxf2;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lxf2;->r(Lyv0;Ljava/lang/Object;)Lyv0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lxf2;

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Lxf2;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lxf2;->r(Lyv0;Ljava/lang/Object;)Lyv0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lxf2;

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Lxf2;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :pswitch_2
    invoke-virtual {p0, p2, p1}, Lxf2;->r(Lyv0;Ljava/lang/Object;)Lyv0;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lxf2;

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Lxf2;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Lyv0;Ljava/lang/Object;)Lyv0;
    .locals 9

    .line 1
    iget p2, p0, Lxf2;->U:I

    .line 2
    .line 3
    iget-object v0, p0, Lxf2;->X:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lxf2;->W:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v2, Lxf2;

    .line 11
    .line 12
    move-object v3, v1

    .line 13
    check-cast v3, Lzi7;

    .line 14
    .line 15
    move-object v5, v0

    .line 16
    check-cast v5, Lti7;

    .line 17
    .line 18
    const/4 v7, 0x3

    .line 19
    iget-boolean v4, p0, Lxf2;->V:Z

    .line 20
    .line 21
    move-object v6, p1

    .line 22
    invoke-direct/range {v2 .. v7}, Lxf2;-><init>(Lzi7;ZLjava/lang/Object;Lyv0;I)V

    .line 23
    .line 24
    .line 25
    return-object v2

    .line 26
    :pswitch_0
    move-object v7, p1

    .line 27
    new-instance v3, Lxf2;

    .line 28
    .line 29
    move-object v4, v1

    .line 30
    check-cast v4, Lzi7;

    .line 31
    .line 32
    move-object v6, v0

    .line 33
    check-cast v6, Landroid/content/Context;

    .line 34
    .line 35
    const/4 v8, 0x2

    .line 36
    iget-boolean v5, p0, Lxf2;->V:Z

    .line 37
    .line 38
    invoke-direct/range {v3 .. v8}, Lxf2;-><init>(Lzi7;ZLjava/lang/Object;Lyv0;I)V

    .line 39
    .line 40
    .line 41
    return-object v3

    .line 42
    :pswitch_1
    move-object v7, p1

    .line 43
    new-instance v3, Lxf2;

    .line 44
    .line 45
    move-object v5, v1

    .line 46
    check-cast v5, Lsu/happ/proxyutility/feature/main/MainActivity;

    .line 47
    .line 48
    move-object v6, v0

    .line 49
    check-cast v6, Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 50
    .line 51
    const/4 v8, 0x1

    .line 52
    iget-boolean v4, p0, Lxf2;->V:Z

    .line 53
    .line 54
    invoke-direct/range {v3 .. v8}, Lxf2;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Lyv0;I)V

    .line 55
    .line 56
    .line 57
    return-object v3

    .line 58
    :pswitch_2
    move-object v7, p1

    .line 59
    new-instance v3, Lxf2;

    .line 60
    .line 61
    move-object v5, v1

    .line 62
    check-cast v5, Ljf2;

    .line 63
    .line 64
    move-object v6, v0

    .line 65
    check-cast v6, Lq94;

    .line 66
    .line 67
    const/4 v8, 0x0

    .line 68
    iget-boolean v4, p0, Lxf2;->V:Z

    .line 69
    .line 70
    invoke-direct/range {v3 .. v8}, Lxf2;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Lyv0;I)V

    .line 71
    .line 72
    .line 73
    return-object v3

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lxf2;->U:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    iget-object v4, p0, Lxf2;->X:Ljava/lang/Object;

    .line 7
    .line 8
    iget-boolean v5, p0, Lxf2;->V:Z

    .line 9
    .line 10
    iget-object v6, p0, Lxf2;->W:Ljava/lang/Object;

    .line 11
    .line 12
    sget-object v7, Lbh7;->a:Lbh7;

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    check-cast v6, Lzi7;

    .line 22
    .line 23
    iget-object p1, v6, Lzi7;->b:Landroid/content/Context;

    .line 24
    .line 25
    iget-object v0, v6, Lzi7;->i:Lyj6;

    .line 26
    .line 27
    const-string v9, "updateOnlyState"

    .line 28
    .line 29
    invoke-virtual {v0, v9, v5}, Lyj6;->d(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    check-cast v4, Lti7;

    .line 33
    .line 34
    iget-object v9, v4, Lti7;->R:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v10, v4, Lti7;->S:Ljava/lang/String;

    .line 37
    .line 38
    const-string v11, "versionForInstall"

    .line 39
    .line 40
    invoke-virtual {v0, v11, v9}, Lyj6;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v6, Lzi7;->f:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    new-instance v9, Ljava/io/File;

    .line 48
    .line 49
    invoke-direct {v9, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move-object v9, v2

    .line 54
    :goto_0
    if-eqz v9, :cond_1

    .line 55
    .line 56
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-ne v0, v3, :cond_1

    .line 61
    .line 62
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    .line 63
    .line 64
    .line 65
    :cond_1
    :try_start_0
    iget-object v0, v6, Lzi7;->a:Lsu/happ/proxyutility/HappApplication;

    .line 66
    .line 67
    invoke-virtual {v0}, Lsu/happ/proxyutility/HappApplication;->e()Lv65;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0, v10}, Lv65;->b(Ljava/lang/String;)Ljava/io/Serializable;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Lbv7;->V(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    check-cast v0, Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    iget-object v0, v6, Lzi7;->g:Landroid/net/Uri;

    .line 87
    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    sget-object v3, Llh1;->a:Lzu6;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iget-object v3, v6, Lzi7;->q:Lxi7;

    .line 102
    .line 103
    invoke-static {p1, v10, v0, v3}, Llh1;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lxi7;)J

    .line 104
    .line 105
    .line 106
    move-result-wide v9

    .line 107
    new-instance v0, Ljava/lang/Long;

    .line 108
    .line 109
    invoke-direct {v0, v9, v10}, Ljava/lang/Long;-><init>(J)V

    .line 110
    .line 111
    .line 112
    iput-object v0, v6, Lzi7;->h:Ljava/lang/Long;

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :catchall_0
    move-exception v0

    .line 116
    goto :goto_3

    .line 117
    :cond_2
    :goto_1
    iget-object v0, v6, Lzi7;->c:Lvv0;

    .line 118
    .line 119
    sget-object v3, Lpe1;->a:Lq41;

    .line 120
    .line 121
    sget-object v3, Lpv3;->a:Lzd2;

    .line 122
    .line 123
    new-instance v9, Lup;

    .line 124
    .line 125
    invoke-direct {v9, v6, v5, v2, v1}, Lup;-><init>(Ljava/lang/Object;ZLyv0;I)V

    .line 126
    .line 127
    .line 128
    const/4 v1, 0x2

    .line 129
    invoke-static {v0, v3, v9, v1}, Lf93;->O(Lbx0;Luw0;Lu72;I)Lng6;

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    sget v0, Lx95;->update_download_remote_file_not_exist:I

    .line 137
    .line 138
    new-instance v1, Landroid/os/Handler;

    .line 139
    .line 140
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 145
    .line 146
    .line 147
    new-instance v2, Lri7;

    .line 148
    .line 149
    invoke-direct {v2, p1, v0, v8}, Lri7;-><init>(Landroid/content/Context;II)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 153
    .line 154
    .line 155
    if-eqz v5, :cond_4

    .line 156
    .line 157
    invoke-virtual {v6, v4, v8}, Lzi7;->e(Lti7;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    .line 159
    .line 160
    :cond_4
    :goto_2
    move-object v1, v7

    .line 161
    goto :goto_4

    .line 162
    :goto_3
    instance-of v1, v0, Ljava/lang/InterruptedException;

    .line 163
    .line 164
    if-nez v1, :cond_6

    .line 165
    .line 166
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 167
    .line 168
    if-nez v1, :cond_6

    .line 169
    .line 170
    new-instance v1, Lon5;

    .line 171
    .line 172
    invoke-direct {v1, v0}, Lon5;-><init>(Ljava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    :goto_4
    invoke-static {v1}, Lpn5;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    if-eqz v0, :cond_5

    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    sget v0, Lx95;->update_download_failed:I

    .line 185
    .line 186
    new-instance v1, Landroid/os/Handler;

    .line 187
    .line 188
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 193
    .line 194
    .line 195
    new-instance v2, Lri7;

    .line 196
    .line 197
    invoke-direct {v2, p1, v0, v8}, Lri7;-><init>(Landroid/content/Context;II)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 201
    .line 202
    .line 203
    if-eqz v5, :cond_5

    .line 204
    .line 205
    invoke-virtual {v6, v4, v8}, Lzi7;->e(Lti7;Z)V

    .line 206
    .line 207
    .line 208
    :cond_5
    return-object v7

    .line 209
    :cond_6
    throw v0

    .line 210
    :pswitch_0
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    check-cast v6, Lzi7;

    .line 214
    .line 215
    iput-boolean v8, v6, Lzi7;->o:Z

    .line 216
    .line 217
    iget-object p1, v6, Lzi7;->p:Lg72;

    .line 218
    .line 219
    invoke-interface {p1}, Lg72;->invoke()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    if-nez v5, :cond_7

    .line 223
    .line 224
    check-cast v4, Landroid/content/Context;

    .line 225
    .line 226
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    sget p1, Lx95;->update_not_found:I

    .line 230
    .line 231
    invoke-static {v4, p1}, Lvy7;->h(Landroid/content/Context;I)V

    .line 232
    .line 233
    .line 234
    :cond_7
    return-object v7

    .line 235
    :pswitch_1
    check-cast v6, Lsu/happ/proxyutility/feature/main/MainActivity;

    .line 236
    .line 237
    check-cast v4, Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 238
    .line 239
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    if-eqz v5, :cond_8

    .line 243
    .line 244
    sget-object p1, Lsu/happ/proxyutility/HappApplication;->v0:Lsu/happ/proxyutility/HappApplication;

    .line 245
    .line 246
    invoke-static {}, Ll14;->J()Lsu/happ/proxyutility/HappApplication;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-virtual {p1}, Lsu/happ/proxyutility/HappApplication;->d()Lxp3;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    new-instance v0, Lwh0;

    .line 255
    .line 256
    const/4 v1, 0x6

    .line 257
    invoke-direct {v0, v4, v1}, Lwh0;-><init>(Lsu/happ/proxyutility/dto/SubscriptionItem;I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1, v0}, Lxp3;->h(Lj72;)V

    .line 261
    .line 262
    .line 263
    sget p1, Lx95;->toast_success_sub_update:I

    .line 264
    .line 265
    invoke-virtual {v4}, Lsu/happ/proxyutility/dto/SubscriptionItem;->S()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    new-array v1, v3, [Ljava/lang/Object;

    .line 270
    .line 271
    aput-object v0, v1, v8

    .line 272
    .line 273
    invoke-virtual {v6, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    invoke-static {v6, p1}, Luy7;->S(Lsu/happ/proxyutility/ui/SnackbarHostActivity;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    goto :goto_5

    .line 284
    :cond_8
    sget-object p1, Lsu/happ/proxyutility/HappApplication;->v0:Lsu/happ/proxyutility/HappApplication;

    .line 285
    .line 286
    invoke-static {}, Ll14;->J()Lsu/happ/proxyutility/HappApplication;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-virtual {p1}, Lsu/happ/proxyutility/HappApplication;->d()Lxp3;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    new-instance v0, Lwh0;

    .line 295
    .line 296
    invoke-direct {v0, v4, v1}, Lwh0;-><init>(Lsu/happ/proxyutility/dto/SubscriptionItem;I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p1, v0}, Lxp3;->h(Lj72;)V

    .line 300
    .line 301
    .line 302
    sget p1, Lx95;->toast_success_sub_add:I

    .line 303
    .line 304
    invoke-virtual {v4}, Lsu/happ/proxyutility/dto/SubscriptionItem;->S()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    new-array v1, v3, [Ljava/lang/Object;

    .line 309
    .line 310
    aput-object v0, v1, v8

    .line 311
    .line 312
    invoke-virtual {v6, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    invoke-static {v6, p1}, Luy7;->S(Lsu/happ/proxyutility/ui/SnackbarHostActivity;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    :goto_5
    return-object v7

    .line 323
    :pswitch_2
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    check-cast v6, Ljf2;

    .line 327
    .line 328
    if-eqz v5, :cond_a

    .line 329
    .line 330
    check-cast v4, Lq94;

    .line 331
    .line 332
    invoke-interface {v4}, Lgh6;->getValue()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    check-cast p1, Lse3;

    .line 337
    .line 338
    iget-object v0, v6, Ljf2;->c:Lto4;

    .line 339
    .line 340
    invoke-virtual {v0}, Lto4;->getValue()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    check-cast v0, Lse3;

    .line 345
    .line 346
    if-eqz v0, :cond_9

    .line 347
    .line 348
    if-eqz p1, :cond_9

    .line 349
    .line 350
    invoke-interface {v0}, Lse3;->g()Z

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    if-eqz v1, :cond_9

    .line 355
    .line 356
    invoke-interface {p1}, Lse3;->g()Z

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    if-eqz v1, :cond_9

    .line 361
    .line 362
    iget-object v1, v6, Ljf2;->b:Lto4;

    .line 363
    .line 364
    invoke-interface {v0, p1, v3}, Lse3;->D(Lse3;Z)Led5;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    invoke-virtual {v1, p1}, Lto4;->setValue(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    :cond_9
    iget-object p1, v6, Ljf2;->a:Lto4;

    .line 372
    .line 373
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 374
    .line 375
    invoke-virtual {p1, v0}, Lto4;->setValue(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    goto :goto_6

    .line 379
    :cond_a
    iget-object p1, v6, Ljf2;->a:Lto4;

    .line 380
    .line 381
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 382
    .line 383
    invoke-virtual {p1, v0}, Lto4;->setValue(Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    iget-object p1, v6, Ljf2;->b:Lto4;

    .line 387
    .line 388
    invoke-virtual {p1, v2}, Lto4;->setValue(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    :goto_6
    return-object v7

    .line 392
    nop

    .line 393
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
