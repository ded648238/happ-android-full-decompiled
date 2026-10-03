.class public final synthetic Lv31;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lub0;
.implements Lxy4;
.implements Lq4;
.implements Llx4;
.implements Lc31;
.implements Lsx2;
.implements Lu53;
.implements Lau;
.implements Lfj2;
.implements Ls4;
.implements Lmz4;
.implements Lbz2;
.implements Li6;
.implements Lr16;
.implements Lbp0;
.implements Lwj8;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lv31;->X:I

    .line 2
    .line 3
    iput-object p2, p0, Lv31;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public J(Lst6;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lv31;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lva3;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lva3;->J(Lst6;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lv31;->X:I

    .line 2
    .line 3
    iget-object p0, p0, Lv31;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lib6;

    .line 9
    .line 10
    sget v0, Lsu/happ/proxyutility/ui/ScScannerActivity;->O0:I

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lib6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p0, Li94;

    .line 17
    .line 18
    sget v0, Lsu/happ/proxyutility/feature/main/MainActivity;->v1:I

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Li94;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    check-cast p0, Li94;

    .line 25
    .line 26
    sget v0, Lsu/happ/proxyutility/feature/main/MainActivity;->v1:I

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Li94;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lv31;->Y:Ljava/lang/Object;

    check-cast p0, Lym;

    .line 12
    invoke-virtual {p0, p1}, Lym;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Void;

    return-object p0
.end method

.method public apply(Ljava/lang/Object;)Ly34;
    .locals 0

    .line 1
    iget-object p0, p0, Lv31;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Les2;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Les2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ly34;

    .line 10
    .line 11
    return-object p0
.end method

.method public b(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lv31;->X:I

    .line 2
    .line 3
    const/16 v1, 0x2000

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object p0, p0, Lv31;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    :pswitch_0
    check-cast p0, Lsu/happ/proxyutility/feature/custom_config/ServerCustomConfigActivity;

    .line 13
    .line 14
    check-cast p1, Lh6;

    .line 15
    .line 16
    sget v0, Lsu/happ/proxyutility/feature/custom_config/ServerCustomConfigActivity;->U0:I

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, Lh6;->Y:Landroid/content/Intent;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v0, v3

    .line 31
    :goto_0
    iget p1, p1, Lh6;->X:I

    .line 32
    .line 33
    if-ne p1, v2, :cond_3

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 42
    .line 43
    .line 44
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    :try_start_1
    sget-object v0, Lho0;->a:Ljava/nio/charset/Charset;

    .line 48
    .line 49
    new-instance v2, Ljava/io/InputStreamReader;

    .line 50
    .line 51
    invoke-direct {v2, p1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Ljava/io/BufferedReader;

    .line 55
    .line 56
    invoke-direct {v0, v2, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lju7;->e(Ljava/io/Reader;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    goto :goto_1

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    goto :goto_2

    .line 66
    :cond_1
    move-object v0, v3

    .line 67
    :goto_1
    invoke-virtual {p0, v0}, Lsu/happ/proxyutility/feature/custom_config/ServerCustomConfigActivity;->B(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    .line 70
    :try_start_2
    invoke-static {p1, v3}, Lj68;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 71
    .line 72
    .line 73
    goto :goto_3

    .line 74
    :goto_2
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 75
    :catchall_1
    move-exception v0

    .line 76
    :try_start_4
    invoke-static {p1, p0}, Lj68;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 80
    :catchall_2
    move-exception p0

    .line 81
    instance-of p1, p0, Ljava/lang/InterruptedException;

    .line 82
    .line 83
    if-nez p1, :cond_2

    .line 84
    .line 85
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    .line 86
    .line 87
    if-nez p1, :cond_2

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_2
    throw p0

    .line 91
    :cond_3
    :goto_3
    return-void

    .line 92
    :pswitch_1
    check-cast p0, Lsu/happ/proxyutility/ui/ScannerActivity;

    .line 93
    .line 94
    check-cast p1, Landroid/net/Uri;

    .line 95
    .line 96
    sget v0, Lsu/happ/proxyutility/ui/ScannerActivity;->Q0:I

    .line 97
    .line 98
    const-string v0, "empty"

    .line 99
    .line 100
    if-nez p1, :cond_4

    .line 101
    .line 102
    invoke-virtual {p0, v0}, Lsu/happ/proxyutility/ui/ScannerActivity;->A(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto :goto_7

    .line 106
    :cond_4
    :try_start_5
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-eqz p1, :cond_6

    .line 119
    .line 120
    sget v1, Lar5;->a:I

    .line 121
    .line 122
    invoke-static {p1}, Lar5;->b(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-eqz p1, :cond_5

    .line 127
    .line 128
    invoke-virtual {p0, p1}, Lsu/happ/proxyutility/ui/ScannerActivity;->A(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_4

    .line 132
    :catchall_3
    move-exception p1

    .line 133
    goto :goto_5

    .line 134
    :cond_5
    invoke-virtual {p0, v0}, Lsu/happ/proxyutility/ui/ScannerActivity;->A(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :goto_4
    sget-object v3, Lr98;->a:Lr98;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 138
    .line 139
    goto :goto_6

    .line 140
    :goto_5
    instance-of v0, p1, Ljava/lang/InterruptedException;

    .line 141
    .line 142
    if-nez v0, :cond_8

    .line 143
    .line 144
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 145
    .line 146
    if-nez v0, :cond_8

    .line 147
    .line 148
    new-instance v3, Lc86;

    .line 149
    .line 150
    invoke-direct {v3, p1}, Lc86;-><init>(Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    :cond_6
    :goto_6
    invoke-static {v3}, Ld86;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    if-eqz p1, :cond_7

    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-static {p0, p1}, Llu8;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :cond_7
    :goto_7
    return-void

    .line 171
    :cond_8
    throw p1

    .line 172
    :pswitch_2
    check-cast p0, Lsu/happ/proxyutility/ui/ScScannerActivity;

    .line 173
    .line 174
    check-cast p1, Lh6;

    .line 175
    .line 176
    sget v0, Lsu/happ/proxyutility/ui/ScScannerActivity;->O0:I

    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    iget v0, p1, Lh6;->X:I

    .line 182
    .line 183
    if-ne v0, v2, :cond_9

    .line 184
    .line 185
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->f()Li14;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {v0}, Lkp3;->y(Li14;)Ly04;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    new-instance v1, Lu96;

    .line 194
    .line 195
    const/4 v2, 0x4

    .line 196
    invoke-direct {v1, p1, p0, v3, v2}, Lu96;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb31;I)V

    .line 197
    .line 198
    .line 199
    const/4 p1, 0x3

    .line 200
    invoke-static {v0, v3, v1, p1}, Lm93;->L(Li41;Lb41;Lxi2;I)Lk47;

    .line 201
    .line 202
    .line 203
    :cond_9
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :pswitch_3
    check-cast p0, Lsu/happ/proxyutility/feature/proxy/PerAppProxyActivity;

    .line 208
    .line 209
    check-cast p1, Lh6;

    .line 210
    .line 211
    sget v0, Lsu/happ/proxyutility/feature/proxy/PerAppProxyActivity;->S0:I

    .line 212
    .line 213
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    iget-object v0, p1, Lh6;->Y:Landroid/content/Intent;

    .line 217
    .line 218
    if-eqz v0, :cond_a

    .line 219
    .line 220
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    :cond_a
    iget p1, p1, Lh6;->X:I

    .line 225
    .line 226
    if-ne p1, v2, :cond_c

    .line 227
    .line 228
    if-eqz v3, :cond_c

    .line 229
    .line 230
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-virtual {p1, v3}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    if-eqz p1, :cond_c

    .line 239
    .line 240
    sget-object v0, Lho0;->a:Ljava/nio/charset/Charset;

    .line 241
    .line 242
    new-instance v2, Ljava/io/InputStreamReader;

    .line 243
    .line 244
    invoke-direct {v2, p1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 245
    .line 246
    .line 247
    new-instance p1, Ljava/io/BufferedReader;

    .line 248
    .line 249
    invoke-direct {p1, v2, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 250
    .line 251
    .line 252
    :try_start_6
    invoke-static {p1}, Lju7;->e(Ljava/io/Reader;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    const/16 v1, 0x2c

    .line 257
    .line 258
    const/16 v2, 0xa

    .line 259
    .line 260
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0}, Lsu/happ/proxyutility/feature/proxy/PerAppProxyActivity;->A()Lia5;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-virtual {v1, v0}, Lia5;->g(Ljava/lang/String;)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_b

    .line 276
    .line 277
    sget v0, Lxt5;->toast_success:I

    .line 278
    .line 279
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    sget-object v1, Lxs2;->X:Lxs2;

    .line 287
    .line 288
    invoke-virtual {p0, v0, v1}, Lsu/happ/proxyutility/feature/proxy/PerAppProxyActivity;->B(Ljava/lang/String;Lxs2;)V

    .line 289
    .line 290
    .line 291
    goto :goto_8

    .line 292
    :catchall_4
    move-exception p0

    .line 293
    goto :goto_9

    .line 294
    :cond_b
    sget v0, Lxt5;->toast_failure:I

    .line 295
    .line 296
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    sget-object v1, Lxs2;->Y:Lxs2;

    .line 304
    .line 305
    invoke-virtual {p0, v0, v1}, Lsu/happ/proxyutility/feature/proxy/PerAppProxyActivity;->B(Ljava/lang/String;Lxs2;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 306
    .line 307
    .line 308
    :goto_8
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    .line 309
    .line 310
    .line 311
    goto :goto_a

    .line 312
    :goto_9
    :try_start_7
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 313
    :catchall_5
    move-exception v0

    .line 314
    invoke-static {p1, p0}, Lj68;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 315
    .line 316
    .line 317
    throw v0

    .line 318
    :cond_c
    :goto_a
    return-void

    .line 319
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object p0, p0, Lv31;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lt47;

    .line 4
    .line 5
    iget-object v0, p0, Lt47;->f0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 6
    .line 7
    iget-object p0, p0, Lt47;->k0:Landroid/view/View$OnLongClickListener;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, p0, v1}, Lf73;->l0(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public d(Lpq;)Lhi0;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v0, v0, Lv31;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lsm0;

    .line 8
    .line 9
    iget-object v2, v1, Lpq;->Y:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/net/URL;

    .line 12
    .line 13
    const-string v3, "CctTransportBackend"

    .line 14
    .line 15
    invoke-static {v3}, Lq48;->J(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const/4 v5, 0x4

    .line 20
    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const-string v6, "Making request to: %s"

    .line 31
    .line 32
    invoke-static {v6, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/net/HttpURLConnection;

    .line 40
    .line 41
    const/16 v4, 0x7530

    .line 42
    .line 43
    invoke-virtual {v2, v4}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 44
    .line 45
    .line 46
    iget v4, v0, Lsm0;->g:I

    .line 47
    .line 48
    invoke-virtual {v2, v4}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 49
    .line 50
    .line 51
    const/4 v4, 0x1

    .line 52
    invoke-virtual {v2, v4}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 53
    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-virtual {v2, v4}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 57
    .line 58
    .line 59
    const-string v4, "POST"

    .line 60
    .line 61
    invoke-virtual {v2, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v4, "User-Agent"

    .line 65
    .line 66
    const-string v6, "datatransport/3.1.9 android/"

    .line 67
    .line 68
    invoke-virtual {v2, v4, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v4, "Content-Encoding"

    .line 72
    .line 73
    const-string v6, "gzip"

    .line 74
    .line 75
    invoke-virtual {v2, v4, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v7, "application/json"

    .line 79
    .line 80
    const-string v8, "Content-Type"

    .line 81
    .line 82
    invoke-virtual {v2, v8, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v7, "Accept-Encoding"

    .line 86
    .line 87
    invoke-virtual {v2, v7, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v7, v1, Lpq;->c0:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v7, Ljava/lang/String;

    .line 93
    .line 94
    if-eqz v7, :cond_1

    .line 95
    .line 96
    const-string v9, "X-Goog-Api-Key"

    .line 97
    .line 98
    invoke-virtual {v2, v9, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_1
    :try_start_0
    invoke-virtual {v2}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 102
    .line 103
    .line 104
    move-result-object v10
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lax1; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 105
    :try_start_1
    new-instance v11, Ljava/util/zip/GZIPOutputStream;

    .line 106
    .line 107
    invoke-direct {v11, v10}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 108
    .line 109
    .line 110
    :try_start_2
    iget-object v0, v0, Lsm0;->a:Lio1;

    .line 111
    .line 112
    iget-object v1, v1, Lpq;->Z:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v1, Low;

    .line 115
    .line 116
    new-instance v13, Ljava/io/BufferedWriter;

    .line 117
    .line 118
    new-instance v12, Ljava/io/OutputStreamWriter;

    .line 119
    .line 120
    invoke-direct {v12, v11}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 121
    .line 122
    .line 123
    invoke-direct {v13, v12}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 124
    .line 125
    .line 126
    new-instance v12, Ljk3;

    .line 127
    .line 128
    iget-object v0, v0, Lio1;->Y:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Lwf3;

    .line 131
    .line 132
    iget-object v14, v0, Lwf3;->X:Ljava/util/HashMap;

    .line 133
    .line 134
    iget-object v7, v0, Lwf3;->Y:Ljava/util/HashMap;

    .line 135
    .line 136
    iget-object v9, v0, Lwf3;->Z:Ltf3;

    .line 137
    .line 138
    iget-boolean v0, v0, Lwf3;->c0:Z

    .line 139
    .line 140
    move/from16 v17, v0

    .line 141
    .line 142
    move-object v15, v7

    .line 143
    move-object/from16 v16, v9

    .line 144
    .line 145
    invoke-direct/range {v12 .. v17}, Ljk3;-><init>(Ljava/io/BufferedWriter;Ljava/util/HashMap;Ljava/util/HashMap;Ltf3;Z)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v12, v1}, Ljk3;->f(Ljava/lang/Object;)Ljk3;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v12}, Ljk3;->h()V

    .line 152
    .line 153
    .line 154
    iget-object v0, v12, Ljk3;->b:Landroid/util/JsonWriter;

    .line 155
    .line 156
    invoke-virtual {v0}, Landroid/util/JsonWriter;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 157
    .line 158
    .line 159
    :try_start_3
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 160
    .line 161
    .line 162
    if-eqz v10, :cond_2

    .line 163
    .line 164
    :try_start_4
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/net/ConnectException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Lax1; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :catch_0
    const-wide/16 v4, 0x0

    .line 169
    .line 170
    const/4 v6, 0x0

    .line 171
    goto/16 :goto_c

    .line 172
    .line 173
    :cond_2
    :goto_0
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-static {v3}, Lq48;->J(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    invoke-static {v7, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    if-eqz v5, :cond_3

    .line 190
    .line 191
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const-string v5, "Status Code: %d"

    .line 196
    .line 197
    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    :cond_3
    const-string v1, "Content-Type: %s"

    .line 201
    .line 202
    invoke-virtual {v2, v8}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    invoke-static {v3, v1, v5}, Lq48;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    const-string v1, "Content-Encoding: %s"

    .line 210
    .line 211
    invoke-virtual {v2, v4}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    invoke-static {v3, v1, v5}, Lq48;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    const/16 v1, 0x12e

    .line 219
    .line 220
    if-eq v0, v1, :cond_b

    .line 221
    .line 222
    const/16 v1, 0x12d

    .line 223
    .line 224
    if-eq v0, v1, :cond_b

    .line 225
    .line 226
    const/16 v1, 0x133

    .line 227
    .line 228
    if-ne v0, v1, :cond_4

    .line 229
    .line 230
    goto :goto_6

    .line 231
    :cond_4
    const/16 v1, 0xc8

    .line 232
    .line 233
    if-eq v0, v1, :cond_5

    .line 234
    .line 235
    new-instance v1, Lhi0;

    .line 236
    .line 237
    const-wide/16 v2, 0x0

    .line 238
    .line 239
    const/4 v4, 0x0

    .line 240
    invoke-direct {v1, v0, v4, v2, v3}, Lhi0;-><init>(ILjava/net/URL;J)V

    .line 241
    .line 242
    .line 243
    return-object v1

    .line 244
    :cond_5
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    :try_start_5
    invoke-virtual {v2, v4}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    if-eqz v2, :cond_6

    .line 257
    .line 258
    new-instance v2, Ljava/util/zip/GZIPInputStream;

    .line 259
    .line 260
    invoke-direct {v2, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 261
    .line 262
    .line 263
    goto :goto_1

    .line 264
    :cond_6
    move-object v2, v1

    .line 265
    :goto_1
    :try_start_6
    new-instance v3, Ljava/io/BufferedReader;

    .line 266
    .line 267
    new-instance v4, Ljava/io/InputStreamReader;

    .line 268
    .line 269
    invoke-direct {v4, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 270
    .line 271
    .line 272
    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 273
    .line 274
    .line 275
    invoke-static {v3}, Lpx;->a(Ljava/io/BufferedReader;)Lpx;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    iget-wide v3, v3, Lpx;->a:J

    .line 280
    .line 281
    new-instance v5, Lhi0;

    .line 282
    .line 283
    const/4 v6, 0x0

    .line 284
    invoke-direct {v5, v0, v6, v3, v4}, Lhi0;-><init>(ILjava/net/URL;J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 285
    .line 286
    .line 287
    if-eqz v2, :cond_7

    .line 288
    .line 289
    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 290
    .line 291
    .line 292
    goto :goto_2

    .line 293
    :catchall_0
    move-exception v0

    .line 294
    move-object v2, v0

    .line 295
    goto :goto_4

    .line 296
    :cond_7
    :goto_2
    if-eqz v1, :cond_8

    .line 297
    .line 298
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 299
    .line 300
    .line 301
    :cond_8
    return-object v5

    .line 302
    :catchall_1
    move-exception v0

    .line 303
    move-object v3, v0

    .line 304
    if-eqz v2, :cond_9

    .line 305
    .line 306
    :try_start_8
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 307
    .line 308
    .line 309
    goto :goto_3

    .line 310
    :catchall_2
    move-exception v0

    .line 311
    :try_start_9
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 312
    .line 313
    .line 314
    :cond_9
    :goto_3
    throw v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 315
    :goto_4
    if-eqz v1, :cond_a

    .line 316
    .line 317
    :try_start_a
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 318
    .line 319
    .line 320
    goto :goto_5

    .line 321
    :catchall_3
    move-exception v0

    .line 322
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 323
    .line 324
    .line 325
    :cond_a
    :goto_5
    throw v2

    .line 326
    :cond_b
    :goto_6
    const-string v1, "Location"

    .line 327
    .line 328
    invoke-virtual {v2, v1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    new-instance v2, Lhi0;

    .line 333
    .line 334
    new-instance v3, Ljava/net/URL;

    .line 335
    .line 336
    invoke-direct {v3, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    const-wide/16 v4, 0x0

    .line 340
    .line 341
    invoke-direct {v2, v0, v3, v4, v5}, Lhi0;-><init>(ILjava/net/URL;J)V

    .line 342
    .line 343
    .line 344
    return-object v2

    .line 345
    :catchall_4
    move-exception v0

    .line 346
    move-object v1, v0

    .line 347
    goto :goto_a

    .line 348
    :goto_7
    move-object v1, v0

    .line 349
    goto :goto_8

    .line 350
    :catchall_5
    move-exception v0

    .line 351
    goto :goto_7

    .line 352
    :goto_8
    :try_start_b
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 353
    .line 354
    .line 355
    goto :goto_9

    .line 356
    :catchall_6
    move-exception v0

    .line 357
    :try_start_c
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 358
    .line 359
    .line 360
    :goto_9
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 361
    :goto_a
    if-eqz v10, :cond_c

    .line 362
    .line 363
    :try_start_d
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 364
    .line 365
    .line 366
    goto :goto_b

    .line 367
    :catchall_7
    move-exception v0

    .line 368
    :try_start_e
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 369
    .line 370
    .line 371
    :cond_c
    :goto_b
    throw v1
    :try_end_e
    .catch Ljava/net/ConnectException; {:try_start_e .. :try_end_e} :catch_0
    .catch Ljava/net/UnknownHostException; {:try_start_e .. :try_end_e} :catch_0
    .catch Lax1; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_1

    .line 372
    :catch_1
    invoke-static {v3}, Lq48;->J(Ljava/lang/String;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    new-instance v0, Lhi0;

    .line 376
    .line 377
    const/16 v1, 0x190

    .line 378
    .line 379
    const-wide/16 v4, 0x0

    .line 380
    .line 381
    const/4 v6, 0x0

    .line 382
    invoke-direct {v0, v1, v6, v4, v5}, Lhi0;-><init>(ILjava/net/URL;J)V

    .line 383
    .line 384
    .line 385
    goto :goto_d

    .line 386
    :goto_c
    invoke-static {v3}, Lq48;->J(Ljava/lang/String;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    new-instance v0, Lhi0;

    .line 390
    .line 391
    const/16 v1, 0x1f4

    .line 392
    .line 393
    invoke-direct {v0, v1, v6, v4, v5}, Lhi0;-><init>(ILjava/net/URL;J)V

    .line 394
    .line 395
    .line 396
    :goto_d
    return-object v0
.end method

.method public e(Landroid/view/View;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lv31;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;

    .line 4
    .line 5
    sget p1, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->p0:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->c()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public f(Lvt1;ILandroid/os/Bundle;)Z
    .locals 5

    .line 1
    iget-object p0, p0, Lv31;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/appcompat/widget/AppCompatEditText;

    .line 4
    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x19

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-lt v0, v1, :cond_1

    .line 11
    .line 12
    and-int/2addr p2, v2

    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    :try_start_0
    iget-object p2, p1, Lvt1;->Y:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p2, Lx53;

    .line 18
    .line 19
    invoke-interface {p2}, Lx53;->f()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    iget-object p2, p1, Lvt1;->Y:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p2, Lx53;

    .line 25
    .line 26
    invoke-interface {p2}, Lx53;->h()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Landroid/os/Parcelable;

    .line 31
    .line 32
    if-nez p3, :cond_0

    .line 33
    .line 34
    new-instance p3, Landroid/os/Bundle;

    .line 35
    .line 36
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    .line 41
    .line 42
    invoke-direct {v1, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 43
    .line 44
    .line 45
    move-object p3, v1

    .line 46
    :goto_0
    const-string v1, "androidx.core.view.extra.INPUT_CONTENT_INFO"

    .line 47
    .line 48
    invoke-virtual {p3, v1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    new-instance p2, Landroid/content/ClipData;

    .line 52
    .line 53
    iget-object p1, p1, Lvt1;->Y:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lx53;

    .line 56
    .line 57
    invoke-interface {p1}, Lx53;->a()Landroid/content/ClipDescription;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v3, Landroid/content/ClipData$Item;

    .line 62
    .line 63
    invoke-interface {p1}, Lx53;->e()Landroid/net/Uri;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-direct {v3, v4}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p2, v1, v3}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    .line 71
    .line 72
    .line 73
    const/16 v1, 0x1f

    .line 74
    .line 75
    const/4 v3, 0x2

    .line 76
    if-lt v0, v1, :cond_2

    .line 77
    .line 78
    new-instance v0, Le21;

    .line 79
    .line 80
    invoke-direct {v0, p2, v3}, Le21;-><init>(Landroid/content/ClipData;I)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    new-instance v0, Lg21;

    .line 85
    .line 86
    invoke-direct {v0}, Lg21;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object p2, v0, Lg21;->b:Landroid/content/ClipData;

    .line 90
    .line 91
    iput v3, v0, Lg21;->c:I

    .line 92
    .line 93
    :goto_1
    invoke-interface {p1}, Lx53;->g()Landroid/net/Uri;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-interface {v0, p1}, Lf21;->b(Landroid/net/Uri;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v0, p3}, Lf21;->setExtras(Landroid/os/Bundle;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v0}, Lf21;->build()Li21;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {p0, p1}, Lni8;->i(Landroidx/appcompat/widget/AppCompatEditText;Li21;)Li21;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    if-nez p0, :cond_3

    .line 112
    .line 113
    return v2

    .line 114
    :catch_0
    :cond_3
    const/4 p0, 0x0

    .line 115
    return p0
.end method

.method public g(Lux8;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lv31;->X:I

    .line 2
    .line 3
    iget-object p0, p0, Lv31;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lhi6;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-class p0, Ljava/io/IOException;

    .line 14
    .line 15
    iget-object v0, p1, Lux8;->a:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    iget-boolean v1, p1, Lux8;->c:Z

    .line 19
    .line 20
    const-string v2, "Task is not yet complete"

    .line 21
    .line 22
    if-eqz v1, :cond_8

    .line 23
    .line 24
    iget-boolean v1, p1, Lux8;->d:Z

    .line 25
    .line 26
    if-nez v1, :cond_7

    .line 27
    .line 28
    iget-object v1, p1, Lux8;->f:Ljava/lang/Exception;

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    iget-object v2, p1, Lux8;->f:Ljava/lang/Exception;

    .line 35
    .line 36
    if-nez v1, :cond_6

    .line 37
    .line 38
    if-nez v2, :cond_5

    .line 39
    .line 40
    :try_start_1
    iget-object p0, p1, Lux8;->e:Ljava/lang/Object;

    .line 41
    .line 42
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    check-cast p0, Landroid/os/Bundle;

    .line 44
    .line 45
    const-string p1, "SERVICE_NOT_AVAILABLE"

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    if-eqz p0, :cond_4

    .line 49
    .line 50
    const-string v1, "registration_id"

    .line 51
    .line 52
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    :goto_0
    move-object v0, v1

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    const-string v1, "unregistered"

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const-string v1, "error"

    .line 70
    .line 71
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v2, "RST"

    .line 76
    .line 77
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-nez v2, :cond_3

    .line 82
    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    invoke-static {v1}, Lbh2;->i(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    new-instance p0, Ljava/lang/Throwable;

    .line 93
    .line 94
    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-static {p1}, Lbh2;->i(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    const-string p0, "INSTANCE_ID_RESET"

    .line 102
    .line 103
    invoke-static {p0}, Lbh2;->i(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    invoke-static {p1}, Lbh2;->i(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :goto_1
    return-object v0

    .line 111
    :catchall_0
    move-exception p0

    .line 112
    goto :goto_2

    .line 113
    :cond_5
    :try_start_2
    new-instance p0, Lhf6;

    .line 114
    .line 115
    invoke-direct {p0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    throw p0

    .line 119
    :cond_6
    invoke-virtual {p0, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    check-cast p0, Ljava/lang/Throwable;

    .line 124
    .line 125
    throw p0

    .line 126
    :cond_7
    new-instance p0, Ljava/util/concurrent/CancellationException;

    .line 127
    .line 128
    const-string p1, "Task is already canceled."

    .line 129
    .line 130
    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p0

    .line 134
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 135
    .line 136
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p0

    .line 140
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 141
    throw p0

    .line 142
    :pswitch_0
    check-cast p0, Lv5;

    .line 143
    .line 144
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Lux8;->i()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_9

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_9
    invoke-virtual {p1}, Lux8;->f()Ljava/lang/Exception;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-eqz v0, :cond_a

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-nez v1, :cond_a

    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    const-string v1, "FID_ALREADY_USED:"

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_a

    .line 181
    .line 182
    iget-object p1, p0, Lv5;->d0:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast p1, Ld72;

    .line 185
    .line 186
    check-cast p1, Lc72;

    .line 187
    .line 188
    iget-object p1, p1, Lc72;->c:Lva3;

    .line 189
    .line 190
    invoke-virtual {p1}, Lva3;->h0()Ljava/io/File;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0}, Lv5;->Y()Lux8;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    :cond_a
    :goto_3
    return-object p1

    .line 202
    nop

    .line 203
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public h(Lux8;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lv31;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lsu/happ/proxyutility/feature/main/MainViewModel;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lux8;->g()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p0}, Lkj8;->a(Lij8;)Lqs0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lsa2;

    .line 19
    .line 20
    const/16 v2, 0x10

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v1, p0, p1, v3, v2}, Lsa2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb31;I)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x3

    .line 27
    invoke-static {v0, v3, v1, p0}, Lm93;->L(Li41;Lb41;Lxi2;I)Lk47;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public i()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lv31;->X:I

    .line 2
    .line 3
    iget-object p0, p0, Lv31;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Ljava/lang/Class;

    .line 10
    .line 11
    :try_start_0
    sget-object v0, Lla8;->a:Lla8;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lla8;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    const-string v2, "Unable to create instance of "

    .line 20
    .line 21
    const-string v3, ". Registering an InstanceCreator or a TypeAdapter for this type, or adding a no-args constructor may fix this problem."

    .line 22
    .line 23
    invoke-static {v2, p0, v3}, Lc73;->i(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0, v0}, Lq05;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-object v1

    .line 31
    :pswitch_0
    check-cast p0, Ljava/lang/reflect/Constructor;

    .line 32
    .line 33
    const-string v0, "\' with no args"

    .line 34
    .line 35
    const-string v2, "Failed to invoke constructor \'"

    .line 36
    .line 37
    :try_start_1
    invoke-virtual {p0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    .line 41
    goto :goto_1

    .line 42
    :catch_1
    move-exception p0

    .line 43
    sget-object v0, Lv06;->a:Lm93;

    .line 44
    .line 45
    const-string v0, "Unexpected IllegalAccessException occurred (Gson 2.14.0). Certain ReflectionAccessFilter features require Java >= 9 to work correctly. If you are not using ReflectionAccessFilter, report this to the Gson maintainers."

    .line 46
    .line 47
    invoke-static {v0, p0}, Lq05;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catch_2
    move-exception v3

    .line 52
    new-instance v4, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p0}, Lv06;->b(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {v3}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {p0, v0}, Lq05;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    :goto_1
    return-object v1

    .line 79
    :catch_3
    move-exception v1

    .line 80
    new-instance v3, Ljava/lang/RuntimeException;

    .line 81
    .line 82
    invoke-static {p0}, Lv06;->b(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    new-instance v4, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-direct {v3, p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    throw v3

    .line 105
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public j(Lcz2;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lv31;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lwk4;

    .line 4
    .line 5
    iget-object v0, p0, Lwk4;->X:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget v1, p0, Lwk4;->Z:I

    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    iput v1, p0, Lwk4;->Z:I

    .line 13
    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-virtual {p0, p1}, Lwk4;->j(Lcz2;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p0
.end method

.method public k(Landroid/os/IInterface;Lt16;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lv31;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;

    .line 4
    .line 5
    check-cast p1, Lrw2;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lo65;

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;->f:Landroidx/work/WorkerParameters;

    .line 13
    .line 14
    iget-object v1, v1, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lf44;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-direct {v0, v1, v2}, Lo65;-><init>(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lut;->Q(Landroid/os/Parcelable;)[B

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, p2, v0}, Lrw2;->l(Lfx2;[B)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;->g:Lj44;

    .line 43
    .line 44
    invoke-virtual {p0}, Lj44;->b()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public l()V
    .locals 2

    .line 1
    iget-object p0, p0, Lv31;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lxi2;

    .line 4
    .line 5
    sget-object v0, Li17;->c:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Li17;->h:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v1, p0}, Ltt0;->m1(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sput-object p0, Li17;->h:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    monitor-exit v0

    .line 20
    throw p0
.end method

.method public m(Lsb0;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lv31;->X:I

    .line 2
    .line 3
    iget-object p0, p0, Lv31;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lak0;

    .line 9
    .line 10
    iget-object v0, p0, Lak0;->n:Lgi0;

    .line 11
    .line 12
    invoke-virtual {v0}, Lgi0;->f()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lak0;->o:Lmm7;

    .line 16
    .line 17
    invoke-virtual {v0}, Lmm7;->c()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lak0;->o:Lmm7;

    .line 24
    .line 25
    invoke-virtual {v0}, Lmm7;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Loa6;

    .line 30
    .line 31
    iget-object v1, v0, Loa6;->a:Ljava/lang/Object;

    .line 32
    .line 33
    monitor-enter v1

    .line 34
    :try_start_0
    iget-object v2, v0, Loa6;->b:Lla6;

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/view/OrientationEventListener;->disable()V

    .line 37
    .line 38
    .line 39
    iget-object v2, v0, Loa6;->c:Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V

    .line 42
    .line 43
    .line 44
    const/4 v2, -0x1

    .line 45
    iput v2, v0, Loa6;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    monitor-exit v1

    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    monitor-exit v1

    .line 51
    throw p0

    .line 52
    :cond_0
    :goto_0
    iget-object v0, p0, Lak0;->a:Lli0;

    .line 53
    .line 54
    iget-object v1, v0, Lli0;->a:Ljava/lang/Object;

    .line 55
    .line 56
    monitor-enter v1

    .line 57
    :try_start_1
    iget-object v2, v0, Lli0;->b:Ljava/util/LinkedHashMap;

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 63
    iget-object v3, v0, Lli0;->d:Ly34;

    .line 64
    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    if-nez v3, :cond_1

    .line 68
    .line 69
    :try_start_2
    sget-object v3, Lc03;->Z:Lc03;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catchall_1
    move-exception p0

    .line 73
    goto :goto_4

    .line 74
    :cond_1
    :goto_1
    monitor-exit v1

    .line 75
    goto :goto_3

    .line 76
    :cond_2
    if-nez v3, :cond_3

    .line 77
    .line 78
    new-instance v2, Lv31;

    .line 79
    .line 80
    const/4 v3, 0x3

    .line 81
    invoke-direct {v2, v3, v0}, Lv31;-><init>(ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v2}, Lkp3;->z(Lub0;)Lwb0;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    iput-object v3, v0, Lli0;->d:Ly34;

    .line 89
    .line 90
    :cond_3
    iget-object v2, v0, Lli0;->c:Ljava/util/HashSet;

    .line 91
    .line 92
    iget-object v4, v0, Lli0;->b:Ljava/util/LinkedHashMap;

    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-interface {v2, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 99
    .line 100
    .line 101
    iget-object v2, v0, Lli0;->b:Ljava/util/LinkedHashMap;

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_4

    .line 116
    .line 117
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    check-cast v4, Ldh0;

    .line 122
    .line 123
    invoke-interface {v4}, Ldh0;->a()Ly34;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    new-instance v6, Lnc;

    .line 128
    .line 129
    const/4 v7, 0x7

    .line 130
    invoke-direct {v6, v7, v0, v4}, Lnc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-static {}, Lj68;->p()Ltl1;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-interface {v5, v6, v4}, Ly34;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_4
    iget-object v0, v0, Lli0;->b:Ljava/util/LinkedHashMap;

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 144
    .line 145
    .line 146
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 147
    :goto_3
    new-instance v0, Lnc;

    .line 148
    .line 149
    const/16 v1, 0x9

    .line 150
    .line 151
    invoke-direct {v0, v1, p0, p1}, Lnc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    iget-object p0, p0, Lak0;->d:Ljava/util/concurrent/Executor;

    .line 155
    .line 156
    invoke-interface {v3, v0, p0}, Ly34;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 157
    .line 158
    .line 159
    const-string p0, "CameraX shutdownInternal"

    .line 160
    .line 161
    return-object p0

    .line 162
    :goto_4
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 163
    throw p0

    .line 164
    :sswitch_0
    check-cast p0, Lli0;

    .line 165
    .line 166
    iget-object v0, p0, Lli0;->a:Ljava/lang/Object;

    .line 167
    .line 168
    monitor-enter v0

    .line 169
    :try_start_4
    iput-object p1, p0, Lli0;->e:Lsb0;

    .line 170
    .line 171
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 172
    const-string p0, "CameraRepository-deinit"

    .line 173
    .line 174
    return-object p0

    .line 175
    :catchall_2
    move-exception p0

    .line 176
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 177
    throw p0

    .line 178
    :sswitch_1
    check-cast p0, Lve3;

    .line 179
    .line 180
    const-string v0, "Job.asListenableFuture"

    .line 181
    .line 182
    new-instance v1, Lw0;

    .line 183
    .line 184
    const/16 v2, 0x12

    .line 185
    .line 186
    invoke-direct {v1, v2, p1}, Lw0;-><init>(ILjava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0, v1}, Lve3;->E(Lmi2;)Lum1;

    .line 190
    .line 191
    .line 192
    return-object v0

    .line 193
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x3 -> :sswitch_0
    .end sparse-switch
.end method

.method public y(Landroid/view/View;Lio8;)Lio8;
    .locals 6

    .line 1
    iget v0, p0, Lv31;->X:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0x207

    .line 5
    .line 6
    iget-object p0, p0, Lv31;->Y:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p0, Lum7;

    .line 12
    .line 13
    iget-object p1, p0, Lum7;->b:Ljava/util/ArrayList;

    .line 14
    .line 15
    iget-object v0, p2, Lio8;->a:Lfo8;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lfo8;->h(I)Lp63;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/16 v4, 0x40

    .line 22
    .line 23
    invoke-virtual {v0, v4}, Lfo8;->h(I)Lp63;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-static {v3, v5}, Lp63;->b(Lp63;Lp63;)Lp63;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v0, v2}, Lfo8;->i(I)Lp63;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v4}, Lfo8;->i(I)Lp63;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v2, v0}, Lp63;->b(Lp63;Lp63;)Lp63;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v2, p0, Lum7;->c:Lp63;

    .line 44
    .line 45
    invoke-virtual {v3, v2}, Lp63;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    iget-object v2, p0, Lum7;->d:Lp63;

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Lp63;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_1

    .line 58
    .line 59
    :cond_0
    iput-object v3, p0, Lum7;->c:Lp63;

    .line 60
    .line 61
    iput-object v0, p0, Lum7;->d:Lp63;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    sub-int/2addr p0, v1

    .line 68
    :goto_0
    if-ltz p0, :cond_1

    .line 69
    .line 70
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lym5;

    .line 75
    .line 76
    iput-object v3, v1, Lym5;->c:Lp63;

    .line 77
    .line 78
    iput-object v0, v1, Lym5;->d:Lp63;

    .line 79
    .line 80
    invoke-virtual {v1}, Lym5;->c()V

    .line 81
    .line 82
    .line 83
    add-int/lit8 p0, p0, -0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    return-object p2

    .line 87
    :pswitch_0
    check-cast p0, Lsu/happ/proxyutility/ui/BaseActivity;

    .line 88
    .line 89
    sget v0, Lsu/happ/proxyutility/ui/BaseActivity;->M0:I

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iget-object v0, p2, Lio8;->a:Lfo8;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lfo8;->h(I)Lp63;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget v1, v1, Lp63;->b:I

    .line 101
    .line 102
    iput v1, p0, Lsu/happ/proxyutility/ui/BaseActivity;->G0:I

    .line 103
    .line 104
    const/4 v1, 0x2

    .line 105
    invoke-virtual {v0, v1}, Lfo8;->h(I)Lp63;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget v1, v1, Lp63;->d:I

    .line 110
    .line 111
    iput v1, p0, Lsu/happ/proxyutility/ui/BaseActivity;->H0:I

    .line 112
    .line 113
    const/16 v1, 0x8

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Lfo8;->t(I)Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    const/4 v4, 0x0

    .line 120
    if-eqz v3, :cond_2

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Lfo8;->h(I)Lp63;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iget v1, v1, Lp63;->d:I

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_2
    move v1, v4

    .line 130
    :goto_1
    invoke-virtual {v0, v2}, Lfo8;->h(I)Lp63;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iget v0, v0, Lp63;->b:I

    .line 135
    .line 136
    invoke-static {p0}, Lf73;->y(Landroid/content/Context;)Z

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    if-eqz p0, :cond_3

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_3
    if-eqz v3, :cond_4

    .line 144
    .line 145
    move v4, v1

    .line 146
    :cond_4
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    invoke-virtual {p1, p0, v0, v1, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 155
    .line 156
    .line 157
    return-object p2

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
