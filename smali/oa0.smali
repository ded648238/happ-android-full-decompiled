.class public final synthetic Loa0;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Lwa0;

.field public final synthetic S:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lwa0;Ljava/util/ArrayList;I)V
    .locals 0

    .line 1
    iput p3, p0, Loa0;->Q:I

    .line 2
    .line 3
    iput-object p1, p0, Loa0;->R:Lwa0;

    .line 4
    .line 5
    iput-object p2, p0, Loa0;->S:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Loa0;->Q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Loa0;->R:Lwa0;

    .line 7
    .line 8
    iget-object v1, p0, Loa0;->S:Ljava/util/ArrayList;

    .line 9
    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    const/4 v6, 0x1

    .line 26
    if-eqz v5, :cond_1

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Lnu;

    .line 33
    .line 34
    iget-object v7, v0, Lwa0;->Q:Ldz0;

    .line 35
    .line 36
    iget-object v8, v5, Lnu;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v7, v8}, Ldz0;->d(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-eqz v7, :cond_0

    .line 43
    .line 44
    iget-object v7, v0, Lwa0;->Q:Ldz0;

    .line 45
    .line 46
    iget-object v8, v5, Lnu;->a:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v7, v7, Ldz0;->a:Ljava/util/LinkedHashMap;

    .line 49
    .line 50
    invoke-interface {v7, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    iget-object v7, v5, Lnu;->a:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    iget-object v5, v5, Lnu;->b:Ljava/lang/Class;

    .line 59
    .line 60
    const-class v7, Ljz4;

    .line 61
    .line 62
    if-ne v5, v7, :cond_0

    .line 63
    .line 64
    const/4 v4, 0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    goto/16 :goto_2

    .line 73
    .line 74
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v5, "Use cases ["

    .line 77
    .line 78
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v5, ", "

    .line 82
    .line 83
    invoke-static {v5, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v2, "] now DETACHED for camera"

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0, v1}, Lwa0;->u(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    if-eqz v4, :cond_3

    .line 103
    .line 104
    iget-object v1, v0, Lwa0;->W:Lja0;

    .line 105
    .line 106
    iget-object v1, v1, Lja0;->W:Lh22;

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    :cond_3
    invoke-virtual {v0}, Lwa0;->q()V

    .line 112
    .line 113
    .line 114
    iget-object v1, v0, Lwa0;->Q:Ldz0;

    .line 115
    .line 116
    invoke-virtual {v1}, Ldz0;->c()Ljava/util/Collection;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_4

    .line 125
    .line 126
    iget-object v1, v0, Lwa0;->W:Lja0;

    .line 127
    .line 128
    iget-object v1, v1, Lja0;->a0:Lry7;

    .line 129
    .line 130
    invoke-interface {v1, v3}, Lry7;->c(Z)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_4
    invoke-virtual {v0}, Lwa0;->M()V

    .line 135
    .line 136
    .line 137
    :goto_1
    iget-object v1, v0, Lwa0;->Q:Ldz0;

    .line 138
    .line 139
    invoke-virtual {v1}, Ldz0;->b()Ljava/util/Collection;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_8

    .line 148
    .line 149
    iget-object v1, v0, Lwa0;->W:Lja0;

    .line 150
    .line 151
    invoke-virtual {v1}, Lja0;->b()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Lwa0;->E()V

    .line 155
    .line 156
    .line 157
    iget-object v1, v0, Lwa0;->W:Lja0;

    .line 158
    .line 159
    invoke-virtual {v1, v3}, Lja0;->h(Z)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Lwa0;->A()Laf0;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    iput-object v1, v0, Lwa0;->b0:Laf0;

    .line 167
    .line 168
    const-string v1, "Closing camera."

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Lwa0;->u(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iget v1, v0, Lwa0;->x0:I

    .line 174
    .line 175
    invoke-static {v1}, Lea0;->E(I)I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    const/4 v2, 0x0

    .line 180
    const/4 v4, 0x5

    .line 181
    packed-switch v1, :pswitch_data_1

    .line 182
    .line 183
    .line 184
    :pswitch_0
    iget v1, v0, Lwa0;->x0:I

    .line 185
    .line 186
    invoke-static {v1}, Lea0;->J(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const-string v2, "close() ignored due to being in state: "

    .line 191
    .line 192
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v0, v1}, Lwa0;->u(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :pswitch_1
    invoke-virtual {v0, v4}, Lwa0;->G(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Lwa0;->r()V

    .line 204
    .line 205
    .line 206
    goto :goto_2

    .line 207
    :pswitch_2
    iget-object v1, v0, Lwa0;->X:Lva0;

    .line 208
    .line 209
    invoke-virtual {v1}, Lva0;->a()Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-nez v1, :cond_5

    .line 214
    .line 215
    iget-object v1, v0, Lwa0;->w0:Ldv7;

    .line 216
    .line 217
    iget-object v1, v1, Ldv7;->R:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v1, Lrv7;

    .line 220
    .line 221
    if-eqz v1, :cond_6

    .line 222
    .line 223
    iget-object v1, v1, Lrv7;->S:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 226
    .line 227
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    if-nez v1, :cond_6

    .line 232
    .line 233
    :cond_5
    const/4 v3, 0x1

    .line 234
    :cond_6
    iget-object v1, v0, Lwa0;->w0:Ldv7;

    .line 235
    .line 236
    invoke-virtual {v1}, Ldv7;->p()V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v4}, Lwa0;->G(I)V

    .line 240
    .line 241
    .line 242
    if-eqz v3, :cond_9

    .line 243
    .line 244
    iget-object v1, v0, Lwa0;->c0:Ljava/util/LinkedHashMap;

    .line 245
    .line 246
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    invoke-static {v2, v1}, Lhp4;->u(Ljava/lang/String;Z)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0}, Lwa0;->s()V

    .line 254
    .line 255
    .line 256
    goto :goto_2

    .line 257
    :pswitch_3
    iget-object v1, v0, Lwa0;->Z:Landroid/hardware/camera2/CameraDevice;

    .line 258
    .line 259
    if-nez v1, :cond_7

    .line 260
    .line 261
    const/4 v3, 0x1

    .line 262
    :cond_7
    invoke-static {v2, v3}, Lhp4;->u(Ljava/lang/String;Z)V

    .line 263
    .line 264
    .line 265
    const/4 v1, 0x3

    .line 266
    invoke-virtual {v0, v1}, Lwa0;->G(I)V

    .line 267
    .line 268
    .line 269
    goto :goto_2

    .line 270
    :cond_8
    invoke-virtual {v0}, Lwa0;->L()V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0}, Lwa0;->E()V

    .line 274
    .line 275
    .line 276
    iget v1, v0, Lwa0;->x0:I

    .line 277
    .line 278
    const/16 v2, 0x9

    .line 279
    .line 280
    if-ne v1, v2, :cond_9

    .line 281
    .line 282
    invoke-virtual {v0}, Lwa0;->C()V

    .line 283
    .line 284
    .line 285
    :cond_9
    :goto_2
    return-void

    .line 286
    :pswitch_4
    iget-object v0, p0, Loa0;->R:Lwa0;

    .line 287
    .line 288
    iget-object v1, p0, Loa0;->S:Ljava/util/ArrayList;

    .line 289
    .line 290
    iget-object v2, v0, Lwa0;->W:Lja0;

    .line 291
    .line 292
    :try_start_0
    invoke-virtual {v0, v1}, Lwa0;->I(Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2}, Lja0;->b()V

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :catchall_0
    move-exception v0

    .line 300
    invoke-virtual {v2}, Lja0;->b()V

    .line 301
    .line 302
    .line 303
    throw v0

    .line 304
    nop

    .line 305
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch

    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
