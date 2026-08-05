.class public final Lxb;
.super Lbe3;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Ljava/lang/Object;

.field public final synthetic S:Ljava/lang/Object;

.field public final synthetic T:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 14
    iput p4, p0, Lxb;->Q:I

    iput-object p1, p0, Lxb;->R:Ljava/lang/Object;

    iput-object p2, p0, Lxb;->S:Ljava/lang/Object;

    iput-object p3, p0, Lxb;->T:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lbe3;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lu72;II)V
    .locals 0

    .line 1
    iput p5, p0, Lxb;->Q:I

    .line 2
    .line 3
    iput-object p1, p0, Lxb;->R:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lxb;->S:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lxb;->T:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lbe3;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lxb;->Q:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lio/sentry/android/replay/l;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lxb;->R:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p2, Lio/sentry/android/replay/ReplayIntegration;

    .line 21
    .line 22
    iget-object p2, p2, Lio/sentry/android/replay/ReplayIntegration;->T:Lio/sentry/android/core/SentryAndroidOptions;

    .line 23
    .line 24
    if-eqz p2, :cond_4

    .line 25
    .line 26
    invoke-virtual {p2}, Lio/sentry/m6;->getSessionReplay()Lio/sentry/q6;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Lxb;->S:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p2, Landroid/graphics/Bitmap;

    .line 36
    .line 37
    iget-object v2, p0, Lxb;->T:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Lqe5;

    .line 40
    .line 41
    iget-object v2, v2, Lqe5;->Q:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lio/sentry/android/replay/l;->i()Ljava/io/File;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_0

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    invoke-virtual {p1}, Lio/sentry/android/replay/l;->i()Ljava/io/File;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    if-eqz v3, :cond_1

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 68
    .line 69
    .line 70
    :cond_1
    new-instance v3, Ljava/io/File;

    .line 71
    .line 72
    invoke-virtual {p1}, Lio/sentry/android/replay/l;->i()Ljava/io/File;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    new-instance v5, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v6, ".jpg"

    .line 85
    .line 86
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    .line 97
    .line 98
    .line 99
    monitor-enter p2

    .line 100
    :try_start_0
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 101
    .line 102
    .line 103
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    if-eqz v4, :cond_2

    .line 105
    .line 106
    monitor-exit p2

    .line 107
    goto :goto_1

    .line 108
    :cond_2
    :try_start_1
    new-instance v4, Ljava/io/FileOutputStream;

    .line 109
    .line 110
    invoke-direct {v4, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    .line 112
    .line 113
    :try_start_2
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 114
    .line 115
    iget-object v6, p1, Lio/sentry/android/replay/l;->Q:Lio/sentry/m6;

    .line 116
    .line 117
    invoke-virtual {v6}, Lio/sentry/m6;->getSessionReplay()Lio/sentry/q6;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    iget-object v6, v6, Lio/sentry/q6;->f:Lio/sentry/p6;

    .line 122
    .line 123
    iget v6, v6, Lio/sentry/p6;->screenshotQuality:I

    .line 124
    .line 125
    invoke-virtual {p2, v5, v6, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 129
    .line 130
    .line 131
    :try_start_3
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v3, v0, v1, v2}, Lio/sentry/android/replay/l;->f(Ljava/io/File;JLjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 135
    .line 136
    .line 137
    monitor-exit p2

    .line 138
    goto :goto_1

    .line 139
    :catchall_0
    move-exception p1

    .line 140
    goto :goto_0

    .line 141
    :catchall_1
    move-exception p1

    .line 142
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 143
    :catchall_2
    move-exception v0

    .line 144
    :try_start_5
    invoke-static {v4, p1}, Lzd7;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 148
    :goto_0
    monitor-exit p2

    .line 149
    throw p1

    .line 150
    :cond_3
    :goto_1
    sget-object p1, Lbh7;->a:Lbh7;

    .line 151
    .line 152
    return-object p1

    .line 153
    :cond_4
    const-string p1, "options"

    .line 154
    .line 155
    invoke-static {p1}, Lrt2;->U(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const/4 p1, 0x0

    .line 159
    throw p1

    .line 160
    :pswitch_0
    check-cast p1, Luq0;

    .line 161
    .line 162
    check-cast p2, Ljava/lang/Number;

    .line 163
    .line 164
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 165
    .line 166
    .line 167
    iget-object p2, p0, Lxb;->R:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast p2, Lqm4;

    .line 170
    .line 171
    iget-object v0, p0, Lxb;->S:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, Lng;

    .line 174
    .line 175
    iget-object v2, p0, Lxb;->T:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v2, Lu72;

    .line 178
    .line 179
    invoke-static {v1}, Luy7;->X(I)I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    invoke-static {p2, v0, v2, p1, v1}, Lrr0;->a(Lqm4;Lng;Lu72;Luq0;I)V

    .line 184
    .line 185
    .line 186
    sget-object p1, Lbh7;->a:Lbh7;

    .line 187
    .line 188
    return-object p1

    .line 189
    :pswitch_1
    check-cast p1, Luq0;

    .line 190
    .line 191
    check-cast p2, Ljava/lang/Number;

    .line 192
    .line 193
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 194
    .line 195
    .line 196
    iget-object p2, p0, Lxb;->R:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast p2, Lg72;

    .line 199
    .line 200
    iget-object v0, p0, Lxb;->S:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, Lic1;

    .line 203
    .line 204
    iget-object v1, p0, Lxb;->T:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v1, Lip0;

    .line 207
    .line 208
    const/16 v2, 0x181

    .line 209
    .line 210
    invoke-static {v2}, Luy7;->X(I)I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    invoke-static {p2, v0, v1, p1, v2}, Lkz0;->b(Lg72;Lic1;Lip0;Luq0;I)V

    .line 215
    .line 216
    .line 217
    sget-object p1, Lbh7;->a:Lbh7;

    .line 218
    .line 219
    return-object p1

    .line 220
    :pswitch_2
    check-cast p1, Luq0;

    .line 221
    .line 222
    check-cast p2, Ljava/lang/Number;

    .line 223
    .line 224
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 225
    .line 226
    .line 227
    move-result p2

    .line 228
    and-int/lit8 v0, p2, 0x3

    .line 229
    .line 230
    const/4 v2, 0x2

    .line 231
    const/4 v3, 0x0

    .line 232
    if-eq v0, v2, :cond_5

    .line 233
    .line 234
    const/4 v0, 0x1

    .line 235
    goto :goto_2

    .line 236
    :cond_5
    const/4 v0, 0x0

    .line 237
    :goto_2
    and-int/2addr p2, v1

    .line 238
    invoke-virtual {p1, p2, v0}, Luq0;->N(IZ)Z

    .line 239
    .line 240
    .line 241
    move-result p2

    .line 242
    if-eqz p2, :cond_6

    .line 243
    .line 244
    iget-object p2, p0, Lxb;->R:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast p2, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 247
    .line 248
    iget-object v0, p0, Lxb;->S:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v0, Lng;

    .line 251
    .line 252
    iget-object v1, p0, Lxb;->T:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v1, Lu72;

    .line 255
    .line 256
    invoke-static {p2, v0, v1, p1, v3}, Lrr0;->a(Lqm4;Lng;Lu72;Luq0;I)V

    .line 257
    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_6
    invoke-virtual {p1}, Luq0;->Q()V

    .line 261
    .line 262
    .line 263
    :goto_3
    sget-object p1, Lbh7;->a:Lbh7;

    .line 264
    .line 265
    return-object p1

    .line 266
    nop

    .line 267
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
