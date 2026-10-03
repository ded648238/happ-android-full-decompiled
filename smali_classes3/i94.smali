.class public final synthetic Li94;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lmi2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lsu/happ/proxyutility/feature/main/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lsu/happ/proxyutility/feature/main/MainActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Li94;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Li94;->Y:Lsu/happ/proxyutility/feature/main/MainActivity;

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
    .locals 8

    .line 1
    iget v0, p0, Li94;->X:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x5

    .line 6
    const/4 v4, 0x4

    .line 7
    sget-object v5, Lr98;->a:Lr98;

    .line 8
    .line 9
    iget-object p0, p0, Li94;->Y:Lsu/happ/proxyutility/feature/main/MainActivity;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Ljava/lang/Boolean;

    .line 15
    .line 16
    sget v0, Lsu/happ/proxyutility/feature/main/MainActivity;->v1:I

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lsu/happ/proxyutility/feature/main/MainActivity;->u1:Lq6;

    .line 25
    .line 26
    new-instance v0, Landroid/content/Intent;

    .line 27
    .line 28
    const-class v1, Lsu/happ/proxyutility/ui/ScannerActivity;

    .line 29
    .line 30
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lq6;->d0(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget p1, Lxt5;->toast_permission_denied:I

    .line 38
    .line 39
    sget v0, Lxt5;->permission_camera:I

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    new-instance v0, Lms2;

    .line 57
    .line 58
    sget v1, Lxt5;->toast_permission_denied_open_settings:I

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    sget v2, Lqs5;->ic_settings_12dp:I

    .line 68
    .line 69
    invoke-virtual {p0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    new-instance v3, Lg94;

    .line 74
    .line 75
    const/16 v6, 0xb

    .line 76
    .line 77
    invoke-direct {v3, p0, v6}, Lg94;-><init>(Lsu/happ/proxyutility/feature/main/MainActivity;I)V

    .line 78
    .line 79
    .line 80
    invoke-direct {v0, v1, v2, v3}, Lms2;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lji2;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Lut;->L(Ljava/lang/Object;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {p0, p1, v0, v4}, Lku8;->L(Lsu/happ/proxyutility/ui/SnackbarHostActivity;Ljava/lang/String;Ljava/util/List;I)V

    .line 88
    .line 89
    .line 90
    :goto_0
    return-object v5

    .line 91
    :pswitch_0
    check-cast p1, Lnc4;

    .line 92
    .line 93
    sget v0, Lsu/happ/proxyutility/feature/main/MainActivity;->v1:I

    .line 94
    .line 95
    if-nez p1, :cond_1

    .line 96
    .line 97
    const/4 p1, -0x1

    .line 98
    goto :goto_1

    .line 99
    :cond_1
    sget-object v0, Ln94;->a:[I

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    aget p1, v0, p1

    .line 106
    .line 107
    :goto_1
    const/4 v0, 0x1

    .line 108
    if-eq p1, v0, :cond_3

    .line 109
    .line 110
    if-eq p1, v1, :cond_4

    .line 111
    .line 112
    const/4 p0, 0x3

    .line 113
    if-eq p1, p0, :cond_4

    .line 114
    .line 115
    if-eq p1, v4, :cond_4

    .line 116
    .line 117
    if-ne p1, v3, :cond_2

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_2
    invoke-static {}, Lku0;->d()V

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_3
    sget-object p1, Lif8;->a:Lif8;

    .line 125
    .line 126
    const-string p1, ""

    .line 127
    .line 128
    const-string v0, "su.happ.proxyutility.action.service"

    .line 129
    .line 130
    const/16 v1, 0x2a

    .line 131
    .line 132
    invoke-static {p0, v0, v1, p1}, Lpx3;->S0(Landroid/content/Context;Ljava/lang/String;ILjava/io/Serializable;)V

    .line 133
    .line 134
    .line 135
    :cond_4
    :goto_2
    move-object v2, v5

    .line 136
    :goto_3
    return-object v2

    .line 137
    :pswitch_1
    check-cast p1, Lys8;

    .line 138
    .line 139
    sget v0, Lsu/happ/proxyutility/feature/main/MainActivity;->v1:I

    .line 140
    .line 141
    instance-of v0, p1, Lws8;

    .line 142
    .line 143
    if-eqz v0, :cond_6

    .line 144
    .line 145
    sget-object v0, Lif8;->a:Lif8;

    .line 146
    .line 147
    check-cast p1, Lws8;

    .line 148
    .line 149
    iget-object p1, p1, Lws8;->X:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {p1}, Lea7;->z1(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    const-string v4, "net/http: TLS handshake"

    .line 160
    .line 161
    const/4 v6, 0x0

    .line 162
    invoke-static {v0, v6, v4}, Lla7;->H0(Ljava/lang/String;ZLjava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_5

    .line 167
    .line 168
    sget p1, Lxt5;->connection_test_error_tls_handshake:I

    .line 169
    .line 170
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

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
    invoke-static {p1}, Lea7;->z1(Ljava/lang/String;)Ljava/lang/CharSequence;

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
    invoke-static {v0, v6, v4}, Lla7;->H0(Ljava/lang/String;ZLjava/lang/String;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_7

    .line 193
    .line 194
    sget p1, Lxt5;->connection_test_error_eof:I

    .line 195
    .line 196
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

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
    instance-of v0, p1, Lxs8;

    .line 205
    .line 206
    if-eqz v0, :cond_9

    .line 207
    .line 208
    sget v0, Lxt5;->connection_test_available:I

    .line 209
    .line 210
    check-cast p1, Lxs8;

    .line 211
    .line 212
    iget-wide v6, p1, Lxs8;->X:J

    .line 213
    .line 214
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

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
    iget-object v0, p0, Lsu/happ/proxyutility/feature/main/MainActivity;->Z0:Lk47;

    .line 230
    .line 231
    if-eqz v0, :cond_8

    .line 232
    .line 233
    invoke-virtual {v0, v2}, Lve3;->m(Ljava/util/concurrent/CancellationException;)V

    .line 234
    .line 235
    .line 236
    :cond_8
    iget-object v0, p0, Landroidx/core/app/ComponentActivity;->X:Li14;

    .line 237
    .line 238
    invoke-static {v0}, Lkp3;->y(Li14;)Ly04;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    sget-object v4, Ljm1;->a:Lpc1;

    .line 243
    .line 244
    sget-object v4, Lac4;->a:Lkq2;

    .line 245
    .line 246
    new-instance v6, Lz94;

    .line 247
    .line 248
    invoke-direct {v6, p0, p1, v2, v3}, Lz94;-><init>(Lsu/happ/proxyutility/feature/main/MainActivity;Ljava/lang/String;Lb31;I)V

    .line 249
    .line 250
    .line 251
    invoke-static {v0, v4, v6, v1}, Lm93;->L(Li41;Lb41;Lxi2;I)Lk47;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    iput-object p1, p0, Lsu/happ/proxyutility/feature/main/MainActivity;->Z0:Lk47;

    .line 256
    .line 257
    move-object v2, v5

    .line 258
    goto :goto_5

    .line 259
    :cond_9
    invoke-static {}, Lku0;->d()V

    .line 260
    .line 261
    .line 262
    :goto_5
    return-object v2

    .line 263
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 264
    .line 265
    sget v0, Lsu/happ/proxyutility/feature/main/MainActivity;->v1:I

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
    sget p1, Lxt5;->toast_permission_denied:I

    .line 274
    .line 275
    sget v0, Lxt5;->permission_notifications:I

    .line 276
    .line 277
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    new-instance v0, Lms2;

    .line 293
    .line 294
    sget v1, Lxt5;->toast_permission_denied_open_settings:I

    .line 295
    .line 296
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    sget v2, Lqs5;->ic_settings_12dp:I

    .line 304
    .line 305
    invoke-virtual {p0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    new-instance v6, Lg94;

    .line 310
    .line 311
    invoke-direct {v6, p0, v3}, Lg94;-><init>(Lsu/happ/proxyutility/feature/main/MainActivity;I)V

    .line 312
    .line 313
    .line 314
    invoke-direct {v0, v1, v2, v6}, Lms2;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lji2;)V

    .line 315
    .line 316
    .line 317
    invoke-static {v0}, Lut;->L(Ljava/lang/Object;)Ljava/util/List;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-static {p0, p1, v0, v4}, Lku8;->L(Lsu/happ/proxyutility/ui/SnackbarHostActivity;Ljava/lang/String;Ljava/util/List;I)V

    .line 322
    .line 323
    .line 324
    :cond_a
    return-object v5

    .line 325
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
