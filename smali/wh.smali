.class public final Lwh;
.super Lll7;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lmi2;


# instance fields
.field public final synthetic d0:I

.field public final synthetic e0:Ljava/lang/Object;

.field public final synthetic f0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lb31;I)V
    .locals 0

    .line 1
    iput p4, p0, Lwh;->d0:I

    .line 2
    .line 3
    iput-object p1, p0, Lwh;->e0:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lwh;->f0:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p3}, Lll7;-><init>(ILb31;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lwh;->d0:I

    .line 2
    .line 3
    sget-object v1, Lr98;->a:Lr98;

    .line 4
    .line 5
    check-cast p1, Lb31;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lwh;->m(Lb31;)Lb31;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lwh;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lwh;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :pswitch_0
    invoke-virtual {p0, p1}, Lwh;->m(Lb31;)Lb31;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lwh;

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lwh;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :pswitch_1
    invoke-virtual {p0, p1}, Lwh;->m(Lb31;)Lb31;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lwh;

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lwh;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :pswitch_2
    invoke-virtual {p0, p1}, Lwh;->m(Lb31;)Lb31;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lwh;

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Lwh;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Lb31;)Lb31;
    .locals 3

    .line 1
    iget v0, p0, Lwh;->d0:I

    .line 2
    .line 3
    iget-object v1, p0, Lwh;->f0:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lwh;->e0:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Lwh;

    .line 11
    .line 12
    check-cast p0, Lsl0;

    .line 13
    .line 14
    check-cast v1, Lxk0;

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    invoke-direct {v0, p0, v1, p1, v2}, Lwh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb31;I)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_0
    new-instance v0, Lwh;

    .line 22
    .line 23
    check-cast p0, Lsl0;

    .line 24
    .line 25
    check-cast v1, Lnl0;

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    invoke-direct {v0, p0, v1, p1, v2}, Lwh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb31;I)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_1
    new-instance v0, Lwh;

    .line 33
    .line 34
    check-cast p0, Landroid/hardware/camera2/CameraDevice;

    .line 35
    .line 36
    check-cast v1, Lry5;

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-direct {v0, p0, v1, p1, v2}, Lwh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb31;I)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_2
    new-instance v0, Lwh;

    .line 44
    .line 45
    check-cast p0, Lzh;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-direct {v0, p0, v1, p1, v2}, Lwh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb31;I)V

    .line 49
    .line 50
    .line 51
    return-object v0

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

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lwh;->d0:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lwh;->e0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lsl0;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, " stopRepeating"

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p0, p0, Lwh;->f0:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lxk0;

    .line 33
    .line 34
    :try_start_0
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lxk0;->c0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lud0;

    .line 40
    .line 41
    iget-object v1, p1, Lud0;->j:Ljava/lang/Object;

    .line 42
    .line 43
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 44
    :try_start_1
    invoke-virtual {p1}, Lud0;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    iget-object p1, p1, Lud0;->a:Lif0;

    .line 48
    .line 49
    invoke-interface {p1}, Lif0;->A0()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    .line 51
    .line 52
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 53
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 54
    .line 55
    .line 56
    new-instance p1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, " abortCaptures"

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    :try_start_3
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lxk0;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 77
    .line 78
    .line 79
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 80
    .line 81
    .line 82
    sget-object p0, Lr98;->a:Lr98;

    .line 83
    .line 84
    return-object p0

    .line 85
    :catchall_0
    move-exception p0

    .line 86
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 87
    .line 88
    .line 89
    throw p0

    .line 90
    :catchall_1
    move-exception p0

    .line 91
    :try_start_4
    monitor-exit v1

    .line 92
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 93
    :catchall_2
    move-exception p0

    .line 94
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 95
    .line 96
    .line 97
    throw p0

    .line 98
    :pswitch_0
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    new-instance p1, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lwh;->e0:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Lsl0;

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, " CameraCaptureSessionWrapper#close"

    .line 114
    .line 115
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iget-object p0, p0, Lwh;->f0:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p0, Lnl0;

    .line 125
    .line 126
    :try_start_5
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    iget-object p0, p0, Lnl0;->a:Lif0;

    .line 133
    .line 134
    invoke-static {p0}, Lw31;->z(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 135
    .line 136
    .line 137
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 138
    .line 139
    .line 140
    sget-object p0, Lr98;->a:Lr98;

    .line 141
    .line 142
    return-object p0

    .line 143
    :catchall_3
    move-exception p0

    .line 144
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 145
    .line 146
    .line 147
    throw p0

    .line 148
    :pswitch_1
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Lwh;->e0:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast p1, Landroid/hardware/camera2/CameraDevice;

    .line 154
    .line 155
    const-string v0, "%.3f ms"

    .line 156
    .line 157
    const/4 v1, 0x1

    .line 158
    if-eqz p1, :cond_0

    .line 159
    .line 160
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    new-instance v2, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    const-string v3, "CXCP#CameraDevice-"

    .line 166
    .line 167
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v3, "#close"

    .line 178
    .line 179
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 187
    .line 188
    .line 189
    move-result-wide v3

    .line 190
    const-wide v5, 0x412e848000000000L    # 1000000.0

    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    const/4 v7, 0x0

    .line 196
    :try_start_6
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 197
    .line 198
    .line 199
    :try_start_7
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->close()V
    :try_end_7
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 200
    .line 201
    .line 202
    goto :goto_0

    .line 203
    :catchall_4
    move-exception p0

    .line 204
    goto :goto_1

    .line 205
    :catch_0
    :goto_0
    invoke-static {v3, v4}, Lw31;->g(J)J

    .line 206
    .line 207
    .line 208
    move-result-wide v2

    .line 209
    long-to-double v2, v2

    .line 210
    div-double/2addr v2, v5

    .line 211
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-static {v7, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    goto :goto_2

    .line 227
    :goto_1
    invoke-static {v3, v4}, Lw31;->g(J)J

    .line 228
    .line 229
    .line 230
    move-result-wide v2

    .line 231
    long-to-double v2, v2

    .line 232
    div-double/2addr v2, v5

    .line 233
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-static {v7, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    throw p0

    .line 249
    :cond_0
    :goto_2
    iget-object p0, p0, Lwh;->f0:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast p0, Lry5;

    .line 252
    .line 253
    iput-boolean v1, p0, Lry5;->X:Z

    .line 254
    .line 255
    sget-object p0, Lr98;->a:Lr98;

    .line 256
    .line 257
    return-object p0

    .line 258
    :pswitch_2
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    iget-object p1, p0, Lwh;->e0:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast p1, Lzh;

    .line 264
    .line 265
    invoke-static {p1}, Lzh;->b(Lzh;)V

    .line 266
    .line 267
    .line 268
    iget-object p0, p0, Lwh;->f0:Ljava/lang/Object;

    .line 269
    .line 270
    invoke-static {p1, p0}, Lzh;->a(Lzh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    iget-object v0, p1, Lzh;->c:Luj;

    .line 275
    .line 276
    iget-object v0, v0, Luj;->Y:Lx65;

    .line 277
    .line 278
    invoke-virtual {v0, p0}, Lx65;->setValue(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    iget-object p1, p1, Lzh;->e:Lx65;

    .line 282
    .line 283
    invoke-virtual {p1, p0}, Lx65;->setValue(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    sget-object p0, Lr98;->a:Lr98;

    .line 287
    .line 288
    return-object p0

    .line 289
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
