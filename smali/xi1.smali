.class public final Lxi1;
.super Lwt6;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic U:I

.field public V:I

.field public W:Ljava/lang/Object;

.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;

.field public a0:Ljava/lang/Object;

.field public final synthetic b0:Ljava/lang/Object;

.field public final synthetic c0:Ljava/lang/Object;

.field public final synthetic d0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbx4;Lcj1;Lui1;Lgl;Lvi1;Lvi1;Lwi1;Lyv0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lxi1;->U:I

    .line 3
    .line 4
    iput-object p1, p0, Lxi1;->X:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lxi1;->Y:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lxi1;->Z:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lxi1;->a0:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Lxi1;->b0:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p6, p0, Lxi1;->c0:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p7, p0, Lxi1;->d0:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 p1, 0x2

    .line 19
    invoke-direct {p0, p1, p8}, Lwt6;-><init>(ILyv0;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Lsu/happ/proxyutility/service/XRayVpnService;Ljava/lang/String;Ljava/io/FileDescriptor;Lyv0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lxi1;->U:I

    .line 23
    iput-object p1, p0, Lxi1;->b0:Ljava/lang/Object;

    iput-object p2, p0, Lxi1;->c0:Ljava/lang/Object;

    iput-object p3, p0, Lxi1;->d0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lwt6;-><init>(ILyv0;)V

    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lxi1;->U:I

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
    invoke-virtual {p0, p2, p1}, Lxi1;->r(Lyv0;Ljava/lang/Object;)Lyv0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lxi1;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Lxi1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lxi1;->r(Lyv0;Ljava/lang/Object;)Lyv0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lxi1;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Lxi1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Lyv0;Ljava/lang/Object;)Lyv0;
    .locals 13

    .line 1
    iget v0, p0, Lxi1;->U:I

    .line 2
    .line 3
    iget-object v1, p0, Lxi1;->d0:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lxi1;->c0:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lxi1;->b0:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p2, Lxi1;

    .line 13
    .line 14
    check-cast v3, Lsu/happ/proxyutility/service/XRayVpnService;

    .line 15
    .line 16
    check-cast v2, Ljava/lang/String;

    .line 17
    .line 18
    check-cast v1, Ljava/io/FileDescriptor;

    .line 19
    .line 20
    invoke-direct {p2, v3, v2, v1, p1}, Lxi1;-><init>(Lsu/happ/proxyutility/service/XRayVpnService;Ljava/lang/String;Ljava/io/FileDescriptor;Lyv0;)V

    .line 21
    .line 22
    .line 23
    return-object p2

    .line 24
    :pswitch_0
    new-instance v4, Lxi1;

    .line 25
    .line 26
    iget-object v0, p0, Lxi1;->X:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v5, v0

    .line 29
    check-cast v5, Lbx4;

    .line 30
    .line 31
    iget-object v0, p0, Lxi1;->Y:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v6, v0

    .line 34
    check-cast v6, Lcj1;

    .line 35
    .line 36
    iget-object v0, p0, Lxi1;->Z:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v7, v0

    .line 39
    check-cast v7, Lui1;

    .line 40
    .line 41
    iget-object v0, p0, Lxi1;->a0:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v8, v0

    .line 44
    check-cast v8, Lgl;

    .line 45
    .line 46
    move-object v9, v3

    .line 47
    check-cast v9, Lvi1;

    .line 48
    .line 49
    move-object v10, v2

    .line 50
    check-cast v10, Lvi1;

    .line 51
    .line 52
    move-object v11, v1

    .line 53
    check-cast v11, Lwi1;

    .line 54
    .line 55
    move-object v12, p1

    .line 56
    invoke-direct/range {v4 .. v12}, Lxi1;-><init>(Lbx4;Lcj1;Lui1;Lgl;Lvi1;Lvi1;Lwi1;Lyv0;)V

    .line 57
    .line 58
    .line 59
    iput-object p2, v4, Lxi1;->W:Ljava/lang/Object;

    .line 60
    .line 61
    return-object v4

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lxi1;->U:I

    .line 4
    .line 5
    iget-object v2, v1, Lxi1;->d0:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v1, Lxi1;->c0:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v1, Lxi1;->b0:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    sget-object v7, Lcx0;->Q:Lcx0;

    .line 15
    .line 16
    sget-object v8, Lbh7;->a:Lbh7;

    .line 17
    .line 18
    const/4 v9, 0x1

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    iget v0, v1, Lxi1;->V:I

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    if-ne v0, v9, :cond_0

    .line 27
    .line 28
    iget-object v0, v1, Lxi1;->a0:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Ljava/io/FileDescriptor;

    .line 31
    .line 32
    iget-object v5, v1, Lxi1;->Z:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v5, Ljava/lang/String;

    .line 35
    .line 36
    iget-object v6, v1, Lxi1;->Y:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v6, Lsu/happ/proxyutility/service/XRayVpnService;

    .line 39
    .line 40
    iget-object v10, v1, Lxi1;->X:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v10, Lme5;

    .line 43
    .line 44
    iget-object v11, v1, Lxi1;->W:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v11, Loe5;

    .line 47
    .line 48
    :try_start_0
    invoke-static/range {p1 .. p1}, Lbv7;->V(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    goto/16 :goto_1

    .line 54
    .line 55
    :cond_0
    invoke-static {v6}, Lfn;->s(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_3

    .line 59
    .line 60
    :cond_1
    invoke-static/range {p1 .. p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Loe5;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    new-instance v5, Lme5;

    .line 69
    .line 70
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    move-object v11, v0

    .line 74
    move-object v10, v5

    .line 75
    :cond_2
    move-object v6, v4

    .line 76
    check-cast v6, Lsu/happ/proxyutility/service/XRayVpnService;

    .line 77
    .line 78
    move-object v5, v3

    .line 79
    check-cast v5, Ljava/lang/String;

    .line 80
    .line 81
    move-object v0, v2

    .line 82
    check-cast v0, Ljava/io/FileDescriptor;

    .line 83
    .line 84
    :try_start_1
    sget-object v12, Lel1;->R:Lls0;

    .line 85
    .line 86
    iget v12, v11, Loe5;->Q:I

    .line 87
    .line 88
    const-wide/16 v13, 0x32

    .line 89
    .line 90
    shl-long v12, v13, v12

    .line 91
    .line 92
    sget-object v14, Lil1;->S:Lil1;

    .line 93
    .line 94
    invoke-static {v12, v13, v14}, Lwj0;->q0(JLil1;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v12

    .line 98
    iput-object v11, v1, Lxi1;->W:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object v10, v1, Lxi1;->X:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object v6, v1, Lxi1;->Y:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object v5, v1, Lxi1;->Z:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object v0, v1, Lxi1;->a0:Ljava/lang/Object;

    .line 107
    .line 108
    iput v9, v1, Lxi1;->V:I

    .line 109
    .line 110
    invoke-static {v12, v13, v1}, Lew0;->y(JLyv0;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    if-ne v12, v7, :cond_3

    .line 115
    .line 116
    move-object v5, v7

    .line 117
    goto :goto_3

    .line 118
    :cond_3
    :goto_0
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    iget v6, v11, Loe5;->Q:I

    .line 122
    .line 123
    new-instance v6, Landroid/net/LocalSocket;

    .line 124
    .line 125
    invoke-direct {v6}, Landroid/net/LocalSocket;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    .line 127
    .line 128
    :try_start_2
    new-instance v12, Landroid/net/LocalSocketAddress;

    .line 129
    .line 130
    sget-object v13, Landroid/net/LocalSocketAddress$Namespace;->FILESYSTEM:Landroid/net/LocalSocketAddress$Namespace;

    .line 131
    .line 132
    invoke-direct {v12, v5, v13}, Landroid/net/LocalSocketAddress;-><init>(Ljava/lang/String;Landroid/net/LocalSocketAddress$Namespace;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6, v12}, Landroid/net/LocalSocket;->connect(Landroid/net/LocalSocketAddress;)V

    .line 136
    .line 137
    .line 138
    new-array v5, v9, [Ljava/io/FileDescriptor;

    .line 139
    .line 140
    const/4 v12, 0x0

    .line 141
    aput-object v0, v5, v12

    .line 142
    .line 143
    invoke-virtual {v6, v5}, Landroid/net/LocalSocket;->setFileDescriptorsForSend([Ljava/io/FileDescriptor;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6}, Landroid/net/LocalSocket;->getOutputStream()Ljava/io/OutputStream;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    const/16 v5, 0x2a

    .line 151
    .line 152
    invoke-virtual {v0, v5}, Ljava/io/OutputStream;->write(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 153
    .line 154
    .line 155
    :try_start_3
    invoke-virtual {v6}, Landroid/net/LocalSocket;->close()V

    .line 156
    .line 157
    .line 158
    iput-boolean v9, v10, Lme5;->Q:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 159
    .line 160
    move-object v5, v8

    .line 161
    goto :goto_2

    .line 162
    :catchall_1
    move-exception v0

    .line 163
    move-object v5, v0

    .line 164
    :try_start_4
    throw v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 165
    :catchall_2
    move-exception v0

    .line 166
    :try_start_5
    invoke-static {v6, v5}, Lzd7;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 170
    :goto_1
    instance-of v5, v0, Ljava/lang/InterruptedException;

    .line 171
    .line 172
    if-nez v5, :cond_6

    .line 173
    .line 174
    instance-of v5, v0, Ljava/util/concurrent/CancellationException;

    .line 175
    .line 176
    if-nez v5, :cond_6

    .line 177
    .line 178
    new-instance v5, Lon5;

    .line 179
    .line 180
    invoke-direct {v5, v0}, Lon5;-><init>(Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    :goto_2
    invoke-static {v5}, Lpn5;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    if-eqz v0, :cond_4

    .line 188
    .line 189
    iget v0, v11, Loe5;->Q:I

    .line 190
    .line 191
    add-int/2addr v0, v9

    .line 192
    iput v0, v11, Loe5;->Q:I

    .line 193
    .line 194
    :cond_4
    iget-boolean v0, v10, Lme5;->Q:Z

    .line 195
    .line 196
    if-nez v0, :cond_5

    .line 197
    .line 198
    iget v0, v11, Loe5;->Q:I

    .line 199
    .line 200
    const/4 v5, 0x5

    .line 201
    if-lt v0, v5, :cond_2

    .line 202
    .line 203
    :cond_5
    move-object v5, v8

    .line 204
    :goto_3
    return-object v5

    .line 205
    :cond_6
    throw v0

    .line 206
    :pswitch_0
    iget-object v0, v1, Lxi1;->Y:Ljava/lang/Object;

    .line 207
    .line 208
    move-object v10, v0

    .line 209
    check-cast v10, Lcj1;

    .line 210
    .line 211
    iget v0, v1, Lxi1;->V:I

    .line 212
    .line 213
    if-eqz v0, :cond_8

    .line 214
    .line 215
    if-ne v0, v9, :cond_7

    .line 216
    .line 217
    iget-object v0, v1, Lxi1;->W:Ljava/lang/Object;

    .line 218
    .line 219
    move-object v2, v0

    .line 220
    check-cast v2, Lbx0;

    .line 221
    .line 222
    :try_start_6
    invoke-static/range {p1 .. p1}, Lbv7;->V(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_0

    .line 223
    .line 224
    .line 225
    goto :goto_7

    .line 226
    :catch_0
    move-exception v0

    .line 227
    goto :goto_6

    .line 228
    :cond_7
    invoke-static {v6}, Lfn;->s(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    goto :goto_8

    .line 232
    :cond_8
    invoke-static/range {p1 .. p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    iget-object v0, v1, Lxi1;->W:Ljava/lang/Object;

    .line 236
    .line 237
    move-object v5, v0

    .line 238
    check-cast v5, Lbx0;

    .line 239
    .line 240
    :try_start_7
    iget-object v0, v1, Lxi1;->X:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v0, Lbx4;

    .line 243
    .line 244
    iget-object v14, v10, Lcj1;->g0:Lel4;

    .line 245
    .line 246
    iget-object v6, v1, Lxi1;->Z:Ljava/lang/Object;

    .line 247
    .line 248
    move-object v15, v6

    .line 249
    check-cast v15, Lui1;

    .line 250
    .line 251
    iget-object v6, v1, Lxi1;->a0:Ljava/lang/Object;

    .line 252
    .line 253
    move-object/from16 v18, v6

    .line 254
    .line 255
    check-cast v18, Lgl;

    .line 256
    .line 257
    move-object/from16 v17, v4

    .line 258
    .line 259
    check-cast v17, Lvi1;

    .line 260
    .line 261
    move-object v12, v3

    .line 262
    check-cast v12, Lvi1;

    .line 263
    .line 264
    move-object/from16 v16, v2

    .line 265
    .line 266
    check-cast v16, Lwi1;

    .line 267
    .line 268
    iput-object v5, v1, Lxi1;->W:Ljava/lang/Object;

    .line 269
    .line 270
    iput v9, v1, Lxi1;->V:I

    .line 271
    .line 272
    sget v2, Lti1;->a:F

    .line 273
    .line 274
    new-instance v13, Lpe5;

    .line 275
    .line 276
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 277
    .line 278
    .line 279
    new-instance v11, Lri1;

    .line 280
    .line 281
    const/16 v19, 0x0

    .line 282
    .line 283
    invoke-direct/range {v11 .. v19}, Lri1;-><init>(Lg72;Lpe5;Lel4;Lv72;Lu72;Lg72;Lj72;Lyv0;)V

    .line 284
    .line 285
    .line 286
    invoke-static {v0, v11, v1}, Lbv7;->j(Lbx4;Lu72;Lyv0;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_1

    .line 290
    if-ne v0, v7, :cond_9

    .line 291
    .line 292
    goto :goto_4

    .line 293
    :cond_9
    move-object v0, v8

    .line 294
    :goto_4
    if-ne v0, v7, :cond_b

    .line 295
    .line 296
    move-object v5, v7

    .line 297
    goto :goto_8

    .line 298
    :goto_5
    move-object v2, v5

    .line 299
    goto :goto_6

    .line 300
    :catch_1
    move-exception v0

    .line 301
    goto :goto_5

    .line 302
    :goto_6
    iget-object v3, v10, Lcj1;->k0:Lo50;

    .line 303
    .line 304
    if-eqz v3, :cond_a

    .line 305
    .line 306
    sget-object v4, Lii1;->a:Lii1;

    .line 307
    .line 308
    invoke-interface {v3, v4}, Lv36;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    :cond_a
    invoke-static {v2}, Ll73;->w0(Lbx0;)Z

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    if-eqz v2, :cond_c

    .line 316
    .line 317
    :cond_b
    :goto_7
    move-object v5, v8

    .line 318
    :goto_8
    return-object v5

    .line 319
    :cond_c
    throw v0

    .line 320
    nop

    .line 321
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
