.class public final synthetic Lrb1;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Lub1;


# direct methods
.method public synthetic constructor <init>(Lub1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrb1;->Q:I

    .line 2
    .line 3
    iput-object p1, p0, Lrb1;->R:Lub1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    .line 1
    iget p1, p0, Lrb1;->Q:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const-string v1, "sub_id"

    .line 5
    .line 6
    const-string v2, "pinSubIdInStorage"

    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x0

    .line 10
    iget-object v5, p0, Lrb1;->R:Lub1;

    .line 11
    .line 12
    packed-switch p1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v5}, Lt30;->X()V

    .line 16
    .line 17
    .line 18
    iget-object p1, v5, Lub1;->j1:Ler6;

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    iget-object v0, v5, Lub1;->g1:Ljava/lang/String;

    .line 23
    .line 24
    check-cast p1, Lsu/happ/proxyutility/feature/main/MainActivity;

    .line 25
    .line 26
    iget-object v1, p1, Lsu/happ/proxyutility/feature/main/MainActivity;->J0:Lzu6;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lsu/happ/proxyutility/feature/main/MainActivity;->L()Lsu/happ/proxyutility/feature/main/MainViewModel;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lno7;->a(Llo7;)Lnl0;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    sget-object v6, Lpe1;->a:Lq41;

    .line 40
    .line 41
    sget-object v6, Lc41;->S:Lc41;

    .line 42
    .line 43
    new-instance v7, Lh;

    .line 44
    .line 45
    const/16 v8, 0x14

    .line 46
    .line 47
    invoke-direct {v7, v0, p1, v4, v8}, Lh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lyv0;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v5, v6, v7, v3}, Lf93;->O(Lbx0;Luw0;Lu72;I)Lng6;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lzu6;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lyj6;

    .line 58
    .line 59
    invoke-static {p1, v2}, Lyj6;->b(Lyj6;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_0

    .line 64
    .line 65
    move-object v4, p1

    .line 66
    :cond_0
    if-nez v4, :cond_1

    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    :goto_0
    if-eqz p1, :cond_2

    .line 75
    .line 76
    invoke-virtual {v1}, Lzu6;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lyj6;

    .line 81
    .line 82
    invoke-virtual {p1, v2}, Lyj6;->c(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    return-void

    .line 86
    :pswitch_0
    invoke-virtual {v5}, Lt30;->X()V

    .line 87
    .line 88
    .line 89
    iget-object p1, v5, Lub1;->j1:Ler6;

    .line 90
    .line 91
    if-eqz p1, :cond_7

    .line 92
    .line 93
    iget-object v0, v5, Lub1;->g1:Ljava/lang/String;

    .line 94
    .line 95
    check-cast p1, Lsu/happ/proxyutility/feature/main/MainActivity;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lsu/happ/proxyutility/feature/main/MainActivity;->L()Lsu/happ/proxyutility/feature/main/MainViewModel;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iget-object v1, p1, Lsu/happ/proxyutility/feature/main/MainViewModel;->D:Lyj6;

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iget-object v3, v1, Lyj6;->a:Landroid/content/SharedPreferences;

    .line 110
    .line 111
    invoke-interface {v3, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_6

    .line 116
    .line 117
    invoke-static {v1, v2}, Lyj6;->b(Lyj6;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    if-eqz v3, :cond_3

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    move-object v3, v4

    .line 125
    :goto_1
    if-eqz v3, :cond_4

    .line 126
    .line 127
    new-instance v4, Lnm6;

    .line 128
    .line 129
    invoke-direct {v4, v3}, Lnm6;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_4
    if-eqz v4, :cond_5

    .line 133
    .line 134
    iget-object v3, v4, Lnm6;->Q:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v3, v0}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_6

    .line 141
    .line 142
    invoke-virtual {v1, v2}, Lyj6;->c(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_5
    const-string p1, "Required value was null."

    .line 147
    .line 148
    invoke-static {p1}, Lfn;->r(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_6
    invoke-virtual {v1, v2, v0}, Lyj6;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :goto_2
    iget-object v0, p1, Lsu/happ/proxyutility/feature/main/MainViewModel;->F:Lq84;

    .line 156
    .line 157
    iget-object p1, p1, Lsu/happ/proxyutility/feature/main/MainViewModel;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 158
    .line 159
    invoke-virtual {v0, p1}, Lq84;->k(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_7
    :goto_3
    return-void

    .line 163
    :pswitch_1
    invoke-virtual {v5}, Lt30;->X()V

    .line 164
    .line 165
    .line 166
    iget-object p1, v5, Lub1;->j1:Ler6;

    .line 167
    .line 168
    if-eqz p1, :cond_8

    .line 169
    .line 170
    iget-object v2, v5, Lub1;->g1:Ljava/lang/String;

    .line 171
    .line 172
    check-cast p1, Lsu/happ/proxyutility/feature/main/MainActivity;

    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->l()Ly52;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    sget v3, Ld95;->fragment_container_view:I

    .line 185
    .line 186
    new-instance v5, Ltc1;

    .line 187
    .line 188
    invoke-direct {v5}, Ltc1;-><init>()V

    .line 189
    .line 190
    .line 191
    new-instance v6, Landroid/os/Bundle;

    .line 192
    .line 193
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v6, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v5, v6}, Lz42;->O(Landroid/os/Bundle;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v5}, Lfc1;->U()V

    .line 203
    .line 204
    .line 205
    new-instance v1, Ldx;

    .line 206
    .line 207
    invoke-direct {v1, p1}, Ldx;-><init>(Ly52;)V

    .line 208
    .line 209
    .line 210
    iput-boolean v0, v1, Ldx;->o:Z

    .line 211
    .line 212
    invoke-virtual {v1, v3, v5, v4, v0}, Ldx;->g(ILz42;Ljava/lang/String;I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1}, Ldx;->e()V

    .line 216
    .line 217
    .line 218
    :cond_8
    return-void

    .line 219
    :pswitch_2
    invoke-virtual {v5}, Lt30;->X()V

    .line 220
    .line 221
    .line 222
    iget-object p1, v5, Lub1;->j1:Ler6;

    .line 223
    .line 224
    if-eqz p1, :cond_9

    .line 225
    .line 226
    iget-object v1, v5, Lub1;->g1:Ljava/lang/String;

    .line 227
    .line 228
    check-cast p1, Lsu/happ/proxyutility/feature/main/MainActivity;

    .line 229
    .line 230
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    iget-object v2, p1, Landroidx/core/app/ComponentActivity;->Q:Lkk3;

    .line 234
    .line 235
    invoke-static {v2}, Lyr;->C(Lkk3;)Lbk3;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    sget-object v5, Lpe1;->a:Lq41;

    .line 240
    .line 241
    sget-object v5, Lc41;->S:Lc41;

    .line 242
    .line 243
    new-instance v6, Leu3;

    .line 244
    .line 245
    invoke-direct {v6, v0, v4, v1, p1}, Leu3;-><init>(ILyv0;Ljava/lang/String;Lsu/happ/proxyutility/feature/main/MainActivity;)V

    .line 246
    .line 247
    .line 248
    invoke-static {v2, v5, v6, v3}, Lf93;->O(Lbx0;Luw0;Lu72;I)Lng6;

    .line 249
    .line 250
    .line 251
    :cond_9
    return-void

    .line 252
    :pswitch_3
    invoke-virtual {v5}, Lt30;->X()V

    .line 253
    .line 254
    .line 255
    sget-object p1, Le54;->a:Le54;

    .line 256
    .line 257
    iget-object p1, v5, Lub1;->g1:Ljava/lang/String;

    .line 258
    .line 259
    invoke-static {p1}, Le54;->f(Ljava/lang/String;)Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 260
    .line 261
    .line 262
    move-result-object v9

    .line 263
    if-eqz v9, :cond_a

    .line 264
    .line 265
    iget-object p1, v5, Lub1;->j1:Ler6;

    .line 266
    .line 267
    if-eqz p1, :cond_a

    .line 268
    .line 269
    iget-object v8, v5, Lub1;->g1:Ljava/lang/String;

    .line 270
    .line 271
    move-object v7, p1

    .line 272
    check-cast v7, Lsu/happ/proxyutility/feature/main/MainActivity;

    .line 273
    .line 274
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    iget-object p1, v7, Landroidx/core/app/ComponentActivity;->Q:Lkk3;

    .line 278
    .line 279
    invoke-static {p1}, Lyr;->C(Lkk3;)Lbk3;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    new-instance v6, Lah;

    .line 284
    .line 285
    const/4 v11, 0x0

    .line 286
    const/16 v12, 0xf

    .line 287
    .line 288
    const/4 v10, 0x0

    .line 289
    invoke-direct/range {v6 .. v12}, Lah;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lyv0;I)V

    .line 290
    .line 291
    .line 292
    const/4 v0, 0x3

    .line 293
    invoke-static {p1, v4, v6, v0}, Lf93;->O(Lbx0;Luw0;Lu72;I)Lng6;

    .line 294
    .line 295
    .line 296
    :cond_a
    return-void

    .line 297
    :pswitch_4
    invoke-virtual {v5}, Lt30;->X()V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v5}, Lz42;->L()Landroid/content/Context;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    new-instance v0, Landroid/content/Intent;

    .line 305
    .line 306
    invoke-virtual {v5}, Lz42;->L()Landroid/content/Context;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    const-class v3, Lsu/happ/proxyutility/feature/routing/sub/SubRoutingActivity;

    .line 311
    .line 312
    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 313
    .line 314
    .line 315
    iget-object v2, v5, Lub1;->g1:Ljava/lang/String;

    .line 316
    .line 317
    if-nez v2, :cond_b

    .line 318
    .line 319
    goto :goto_4

    .line 320
    :cond_b
    move-object v4, v2

    .line 321
    :goto_4
    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    nop

    .line 333
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
