.class public final Lo07;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lo07;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lo07;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 8

    .line 1
    iget v0, p0, Lo07;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget v0, p1, Landroid/os/Message;->what:I

    .line 12
    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    if-eq v0, v4, :cond_0

    .line 16
    .line 17
    move v4, v5

    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    :cond_0
    iget-object p0, p0, Lo07;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lnx8;

    .line 23
    .line 24
    iget-object v0, p0, Lnx8;->a:Ljava/util/HashMap;

    .line 25
    .line 26
    monitor-enter v0

    .line 27
    :try_start_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Ljx8;

    .line 30
    .line 31
    iget-object p0, p0, Lnx8;->a:Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Llx8;

    .line 38
    .line 39
    if-eqz p0, :cond_3

    .line 40
    .line 41
    iget v1, p0, Llx8;->b:I

    .line 42
    .line 43
    if-ne v1, v2, :cond_3

    .line 44
    .line 45
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-int/lit8 v1, v1, 0x2f

    .line 54
    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Ljava/lang/Exception;

    .line 61
    .line 62
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Llx8;->f:Landroid/content/ComponentName;

    .line 66
    .line 67
    if-nez v1, :cond_1

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception p0

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    move-object v3, v1

    .line 76
    :goto_0
    if-nez v3, :cond_2

    .line 77
    .line 78
    new-instance v3, Landroid/content/ComponentName;

    .line 79
    .line 80
    iget-object p1, p1, Ljx8;->b:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {p1}, Ld06;->t(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const-string v1, "unknown"

    .line 86
    .line 87
    invoke-direct {v3, p1, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    invoke-virtual {p0, v3}, Llx8;->onServiceDisconnected(Landroid/content/ComponentName;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    monitor-exit v0

    .line 94
    goto :goto_3

    .line 95
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    throw p0

    .line 97
    :cond_4
    iget-object p0, p0, Lo07;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p0, Lnx8;

    .line 100
    .line 101
    iget-object v0, p0, Lnx8;->a:Ljava/util/HashMap;

    .line 102
    .line 103
    monitor-enter v0

    .line 104
    :try_start_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p1, Ljx8;

    .line 107
    .line 108
    iget-object v2, p0, Lnx8;->a:Ljava/util/HashMap;

    .line 109
    .line 110
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Llx8;

    .line 115
    .line 116
    if-eqz v2, :cond_6

    .line 117
    .line 118
    iget-object v3, v2, Llx8;->a:Ljava/util/HashMap;

    .line 119
    .line 120
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_6

    .line 125
    .line 126
    iget-boolean v3, v2, Llx8;->c:Z

    .line 127
    .line 128
    if-eqz v3, :cond_5

    .line 129
    .line 130
    iget-object v3, v2, Llx8;->e:Ljx8;

    .line 131
    .line 132
    iget-object v6, v2, Llx8;->g:Lnx8;

    .line 133
    .line 134
    iget-object v7, v6, Lnx8;->c:Luv8;

    .line 135
    .line 136
    invoke-virtual {v7, v4, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iget-object v3, v6, Lnx8;->d:Lyz0;

    .line 140
    .line 141
    iget-object v6, v6, Lnx8;->b:Landroid/content/Context;

    .line 142
    .line 143
    invoke-virtual {v3, v6, v2}, Lyz0;->b(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    .line 144
    .line 145
    .line 146
    iput-boolean v5, v2, Llx8;->c:Z

    .line 147
    .line 148
    iput v1, v2, Llx8;->b:I

    .line 149
    .line 150
    :cond_5
    iget-object p0, p0, Lnx8;->a:Ljava/util/HashMap;

    .line 151
    .line 152
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :catchall_1
    move-exception p0

    .line 157
    goto :goto_4

    .line 158
    :cond_6
    :goto_2
    monitor-exit v0

    .line 159
    :goto_3
    return v4

    .line 160
    :goto_4
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 161
    throw p0

    .line 162
    :pswitch_0
    const-string v0, "MessengerIpcClient"

    .line 163
    .line 164
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 165
    .line 166
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_7

    .line 171
    .line 172
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    new-instance v2, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    add-int/lit8 v0, v0, 0x1e

    .line 183
    .line 184
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 185
    .line 186
    .line 187
    :cond_7
    iget-object p0, p0, Lo07;->b:Ljava/lang/Object;

    .line 188
    .line 189
    move-object v0, p0

    .line 190
    check-cast v0, Lmx8;

    .line 191
    .line 192
    monitor-enter v0

    .line 193
    :try_start_2
    iget-object p0, v0, Lmx8;->e:Landroid/util/SparseArray;

    .line 194
    .line 195
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    check-cast v2, Lqx8;

    .line 200
    .line 201
    if-nez v2, :cond_8

    .line 202
    .line 203
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 208
    .line 209
    .line 210
    move-result p0

    .line 211
    add-int/lit8 p0, p0, 0x27

    .line 212
    .line 213
    new-instance p1, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 216
    .line 217
    .line 218
    monitor-exit v0

    .line 219
    goto :goto_5

    .line 220
    :catchall_2
    move-exception p0

    .line 221
    goto :goto_6

    .line 222
    :cond_8
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0}, Lmx8;->d()V

    .line 226
    .line 227
    .line 228
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 229
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    const-string p1, "unsupported"

    .line 234
    .line 235
    invoke-virtual {p0, p1, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    if-eqz p1, :cond_9

    .line 240
    .line 241
    const-string p0, "Not supported by GmsCore"

    .line 242
    .line 243
    new-instance p1, Lsx8;

    .line 244
    .line 245
    invoke-direct {p1, p0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2, p1}, Lqx8;->c(Lsx8;)V

    .line 249
    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_9
    iget p1, v2, Lqx8;->e:I

    .line 253
    .line 254
    packed-switch p1, :pswitch_data_1

    .line 255
    .line 256
    .line 257
    const-string p1, "data"

    .line 258
    .line 259
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    if-nez p0, :cond_a

    .line 264
    .line 265
    sget-object p0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 266
    .line 267
    :cond_a
    invoke-virtual {v2, p0}, Lqx8;->b(Landroid/os/Bundle;)V

    .line 268
    .line 269
    .line 270
    goto :goto_5

    .line 271
    :pswitch_1
    const-string p1, "ack"

    .line 272
    .line 273
    invoke-virtual {p0, p1, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 274
    .line 275
    .line 276
    move-result p0

    .line 277
    if-eqz p0, :cond_b

    .line 278
    .line 279
    invoke-virtual {v2, v3}, Lqx8;->b(Landroid/os/Bundle;)V

    .line 280
    .line 281
    .line 282
    goto :goto_5

    .line 283
    :cond_b
    const-string p0, "Invalid response to one way request"

    .line 284
    .line 285
    new-instance p1, Lsx8;

    .line 286
    .line 287
    invoke-direct {p1, p0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2, p1}, Lqx8;->c(Lsx8;)V

    .line 291
    .line 292
    .line 293
    :goto_5
    return v4

    .line 294
    :goto_6
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 295
    throw p0

    .line 296
    :pswitch_2
    iget v0, p1, Landroid/os/Message;->what:I

    .line 297
    .line 298
    if-eqz v0, :cond_c

    .line 299
    .line 300
    move v4, v5

    .line 301
    goto :goto_7

    .line 302
    :cond_c
    iget-object p0, p0, Lo07;->b:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast p0, Lqn6;

    .line 305
    .line 306
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast p1, Lp07;

    .line 309
    .line 310
    iget-object v0, p0, Lqn6;->Y:Ljava/lang/Object;

    .line 311
    .line 312
    monitor-enter v0

    .line 313
    :try_start_4
    iget-object v2, p0, Lqn6;->c0:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v2, Lp07;

    .line 316
    .line 317
    if-eq v2, p1, :cond_d

    .line 318
    .line 319
    iget-object v2, p0, Lqn6;->d0:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v2, Lp07;

    .line 322
    .line 323
    if-ne v2, p1, :cond_e

    .line 324
    .line 325
    :cond_d
    invoke-virtual {p0, p1, v1}, Lqn6;->d(Lp07;I)Z

    .line 326
    .line 327
    .line 328
    :cond_e
    monitor-exit v0

    .line 329
    :goto_7
    return v4

    .line 330
    :catchall_3
    move-exception p0

    .line 331
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 332
    throw p0

    .line 333
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method
