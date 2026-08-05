.class public final synthetic Lgs3;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lj72;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Lsu/happ/proxyutility/feature/main/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lsu/happ/proxyutility/feature/main/MainActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgs3;->Q:I

    .line 2
    .line 3
    iput-object p1, p0, Lgs3;->R:Lsu/happ/proxyutility/feature/main/MainActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lgs3;->Q:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x4

    .line 7
    sget-object v5, Lbh7;->a:Lbh7;

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x1

    .line 11
    iget-object v8, p0, Lgs3;->R:Lsu/happ/proxyutility/feature/main/MainActivity;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p1, Ljava/lang/Boolean;

    .line 17
    .line 18
    sget-object v0, Lsu/happ/proxyutility/feature/main/MainActivity;->m1:Lcom/google/gson/a;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p1, v8, Lsu/happ/proxyutility/feature/main/MainActivity;->l1:Le6;

    .line 27
    .line 28
    new-instance v0, Landroid/content/Intent;

    .line 29
    .line 30
    const-class v1, Lsu/happ/proxyutility/ui/ScannerActivity;

    .line 31
    .line 32
    invoke-direct {v0, v8, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Le6;->X(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sget p1, Lx95;->toast_permission_denied:I

    .line 40
    .line 41
    sget v0, Lx95;->permission_camera:I

    .line 42
    .line 43
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-array v1, v7, [Ljava/lang/Object;

    .line 48
    .line 49
    aput-object v0, v1, v6

    .line 50
    .line 51
    invoke-virtual {v8, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    new-instance v0, Ltf2;

    .line 59
    .line 60
    sget v1, Lx95;->toast_permission_denied_open_settings:I

    .line 61
    .line 62
    invoke-virtual {v8, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    sget v2, Lr85;->ic_settings_12dp:I

    .line 70
    .line 71
    invoke-virtual {v8, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    new-instance v3, Lds3;

    .line 76
    .line 77
    const/16 v6, 0xc

    .line 78
    .line 79
    invoke-direct {v3, v8, v6}, Lds3;-><init>(Lsu/happ/proxyutility/feature/main/MainActivity;I)V

    .line 80
    .line 81
    .line 82
    invoke-direct {v0, v1, v2, v3}, Ltf2;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lg72;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Lub;->I(Ljava/lang/Object;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v8, p1, v0, v4}, Luy7;->O(Lsu/happ/proxyutility/ui/SnackbarHostActivity;Ljava/lang/String;Ljava/util/List;I)V

    .line 90
    .line 91
    .line 92
    :goto_0
    return-object v5

    .line 93
    :pswitch_0
    check-cast p1, Lxv3;

    .line 94
    .line 95
    sget-object v0, Lsu/happ/proxyutility/feature/main/MainActivity;->m1:Lcom/google/gson/a;

    .line 96
    .line 97
    if-nez p1, :cond_1

    .line 98
    .line 99
    const/4 p1, -0x1

    .line 100
    goto :goto_1

    .line 101
    :cond_1
    sget-object v0, Lns3;->a:[I

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    aget p1, v0, p1

    .line 108
    .line 109
    :goto_1
    if-eq p1, v7, :cond_3

    .line 110
    .line 111
    if-eq p1, v2, :cond_4

    .line 112
    .line 113
    const/4 v0, 0x3

    .line 114
    if-eq p1, v0, :cond_4

    .line 115
    .line 116
    if-eq p1, v4, :cond_4

    .line 117
    .line 118
    if-ne p1, v1, :cond_2

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_2
    invoke-static {}, Len0;->d()V

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_3
    sget-object p1, Lpk7;->a:Lpk7;

    .line 126
    .line 127
    const-string p1, ""

    .line 128
    .line 129
    const-string v0, "su.happ.proxyutility.action.service"

    .line 130
    .line 131
    const/16 v1, 0x2a

    .line 132
    .line 133
    invoke-static {v8, v0, v1, p1}, Lkv6;->s(Landroid/content/Context;Ljava/lang/String;ILjava/io/Serializable;)V

    .line 134
    .line 135
    .line 136
    :cond_4
    :goto_2
    move-object v3, v5

    .line 137
    :goto_3
    return-object v3

    .line 138
    :pswitch_1
    check-cast p1, Lmx7;

    .line 139
    .line 140
    sget-object v0, Lsu/happ/proxyutility/feature/main/MainActivity;->m1:Lcom/google/gson/a;

    .line 141
    .line 142
    instance-of v0, p1, Lkx7;

    .line 143
    .line 144
    if-eqz v0, :cond_6

    .line 145
    .line 146
    sget-object v0, Lpk7;->a:Lpk7;

    .line 147
    .line 148
    check-cast p1, Lkx7;

    .line 149
    .line 150
    iget-object p1, p1, Lkx7;->Q:Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {p1}, Lsl6;->W0(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    const-string v4, "net/http: TLS handshake"

    .line 161
    .line 162
    invoke-static {v0, v6, v4}, Lzl6;->g0(Ljava/lang/String;ZLjava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_5

    .line 167
    .line 168
    sget p1, Lx95;->connection_test_error_tls_handshake:I

    .line 169
    .line 170
    invoke-virtual {v8, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_5
    invoke-static {p1}, Lsl6;->W0(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    const-string v4, "io: read/write on closed pipe"

    .line 187
    .line 188
    invoke-static {v0, v6, v4}, Lzl6;->g0(Ljava/lang/String;ZLjava/lang/String;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_7

    .line 193
    .line 194
    sget p1, Lx95;->connection_test_error_eof:I

    .line 195
    .line 196
    invoke-virtual {v8, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_6
    instance-of v0, p1, Llx7;

    .line 205
    .line 206
    if-eqz v0, :cond_9

    .line 207
    .line 208
    sget v0, Lx95;->connection_test_available:I

    .line 209
    .line 210
    check-cast p1, Llx7;

    .line 211
    .line 212
    iget-wide v9, p1, Llx7;->Q:J

    .line 213
    .line 214
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    new-array v4, v7, [Ljava/lang/Object;

    .line 219
    .line 220
    aput-object p1, v4, v6

    .line 221
    .line 222
    invoke-virtual {v8, v0, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    :cond_7
    :goto_4
    iget-object v0, v8, Lsu/happ/proxyutility/feature/main/MainActivity;->O0:Lng6;

    .line 230
    .line 231
    if-eqz v0, :cond_8

    .line 232
    .line 233
    invoke-virtual {v0, v3}, Lty2;->i(Ljava/util/concurrent/CancellationException;)V

    .line 234
    .line 235
    .line 236
    :cond_8
    iget-object v0, v8, Landroidx/core/app/ComponentActivity;->Q:Lkk3;

    .line 237
    .line 238
    invoke-static {v0}, Lyr;->C(Lkk3;)Lbk3;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    sget-object v4, Lpe1;->a:Lq41;

    .line 243
    .line 244
    sget-object v4, Lpv3;->a:Lzd2;

    .line 245
    .line 246
    new-instance v6, Lbt3;

    .line 247
    .line 248
    invoke-direct {v6, v1, v3, p1, v8}, Lbt3;-><init>(ILyv0;Ljava/lang/String;Lsu/happ/proxyutility/feature/main/MainActivity;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v0, v4, v6, v2}, Lf93;->O(Lbx0;Luw0;Lu72;I)Lng6;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    iput-object p1, v8, Lsu/happ/proxyutility/feature/main/MainActivity;->O0:Lng6;

    .line 256
    .line 257
    move-object v3, v5

    .line 258
    goto :goto_5

    .line 259
    :cond_9
    invoke-static {}, Len0;->d()V

    .line 260
    .line 261
    .line 262
    :goto_5
    return-object v3

    .line 263
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 264
    .line 265
    sget-object v0, Lsu/happ/proxyutility/feature/main/MainActivity;->m1:Lcom/google/gson/a;

    .line 266
    .line 267
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 268
    .line 269
    .line 270
    move-result p1

    .line 271
    if-nez p1, :cond_a

    .line 272
    .line 273
    sget p1, Lx95;->toast_permission_denied:I

    .line 274
    .line 275
    sget v0, Lx95;->permission_notifications:I

    .line 276
    .line 277
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    new-array v1, v7, [Ljava/lang/Object;

    .line 282
    .line 283
    aput-object v0, v1, v6

    .line 284
    .line 285
    invoke-virtual {v8, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    new-instance v0, Ltf2;

    .line 293
    .line 294
    sget v1, Lx95;->toast_permission_denied_open_settings:I

    .line 295
    .line 296
    invoke-virtual {v8, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    sget v2, Lr85;->ic_settings_12dp:I

    .line 304
    .line 305
    invoke-virtual {v8, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    new-instance v3, Lds3;

    .line 310
    .line 311
    const/4 v6, 0x7

    .line 312
    invoke-direct {v3, v8, v6}, Lds3;-><init>(Lsu/happ/proxyutility/feature/main/MainActivity;I)V

    .line 313
    .line 314
    .line 315
    invoke-direct {v0, v1, v2, v3}, Ltf2;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lg72;)V

    .line 316
    .line 317
    .line 318
    invoke-static {v0}, Lub;->I(Ljava/lang/Object;)Ljava/util/List;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-static {v8, p1, v0, v4}, Luy7;->O(Lsu/happ/proxyutility/ui/SnackbarHostActivity;Ljava/lang/String;Ljava/util/List;I)V

    .line 323
    .line 324
    .line 325
    :cond_a
    return-object v5

    .line 326
    nop

    .line 327
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
