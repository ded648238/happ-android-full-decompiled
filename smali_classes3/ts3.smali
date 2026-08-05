.class public final Lts3;
.super Lwt6;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lu72;


# instance fields
.field public U:Lsu/happ/proxyutility/feature/main/MainActivity;

.field public V:I

.field public synthetic W:Ljava/lang/Object;

.field public final synthetic X:Lsu/happ/proxyutility/feature/main/MainActivity;

.field public final synthetic Y:Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile;


# direct methods
.method public constructor <init>(Lsu/happ/proxyutility/feature/main/MainActivity;Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile;Lyv0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lts3;->X:Lsu/happ/proxyutility/feature/main/MainActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lts3;->Y:Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lwt6;-><init>(ILyv0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbx0;

    .line 2
    .line 3
    check-cast p2, Lyv0;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lts3;->r(Lyv0;Ljava/lang/Object;)Lyv0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lts3;

    .line 10
    .line 11
    sget-object p2, Lbh7;->a:Lbh7;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lts3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final r(Lyv0;Ljava/lang/Object;)Lyv0;
    .locals 3

    .line 1
    new-instance v0, Lts3;

    .line 2
    .line 3
    iget-object v1, p0, Lts3;->X:Lsu/happ/proxyutility/feature/main/MainActivity;

    .line 4
    .line 5
    iget-object v2, p0, Lts3;->Y:Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lts3;-><init>(Lsu/happ/proxyutility/feature/main/MainActivity;Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile;Lyv0;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, v0, Lts3;->W:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lts3;->X:Lsu/happ/proxyutility/feature/main/MainActivity;

    .line 2
    .line 3
    iget-object v1, v0, Lsu/happ/proxyutility/feature/main/MainActivity;->V0:Lth1;

    .line 4
    .line 5
    iget-object v2, p0, Lts3;->W:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lbx0;

    .line 8
    .line 9
    iget v3, p0, Lts3;->V:I

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    if-ne v3, v5, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lts3;->U:Lsu/happ/proxyutility/feature/main/MainActivity;

    .line 18
    .line 19
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_4

    .line 23
    .line 24
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-static {p1}, Lfn;->s(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v4

    .line 30
    :cond_1
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, v1, Lth1;->a:Ljava/util/List;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_11

    .line 43
    .line 44
    const-string p1, ""

    .line 45
    .line 46
    const-string v1, "binding"

    .line 47
    .line 48
    iget-object v3, p0, Lts3;->Y:Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile;

    .line 49
    .line 50
    if-eqz v3, :cond_d

    .line 51
    .line 52
    instance-of v6, v3, Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile$Create;

    .line 53
    .line 54
    if-eqz v6, :cond_5

    .line 55
    .line 56
    iget-object p1, v0, Lsu/happ/proxyutility/feature/main/MainActivity;->W0:Llq5;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Llq5;->h(Llq5;)Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    invoke-virtual {p1}, Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;->c()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    move-object p1, v4

    .line 73
    :goto_0
    check-cast v3, Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile$Create;

    .line 74
    .line 75
    invoke-virtual {v3}, Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile$Create;->c()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    if-nez p1, :cond_3

    .line 80
    .line 81
    const/4 p1, 0x0

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    :goto_1
    if-eqz p1, :cond_4

    .line 88
    .line 89
    sget p1, Lx95;->routing_profile_successfully_add_and_activate:I

    .line 90
    .line 91
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    goto :goto_3

    .line 96
    :cond_4
    sget p1, Lx95;->routing_profile_successfully_add:I

    .line 97
    .line 98
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    goto :goto_3

    .line 103
    :cond_5
    instance-of v6, v3, Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile$EmptyName;

    .line 104
    .line 105
    if-eqz v6, :cond_6

    .line 106
    .line 107
    sget p1, Lx95;->routing_settings_profile_name_empty:I

    .line 108
    .line 109
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    goto :goto_3

    .line 114
    :cond_6
    instance-of v6, v3, Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile$InvalidDeeplink;

    .line 115
    .line 116
    if-nez v6, :cond_a

    .line 117
    .line 118
    instance-of v6, v3, Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile$UnknownError;

    .line 119
    .line 120
    if-eqz v6, :cond_7

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_7
    instance-of v6, v3, Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile$DuplicatedName;

    .line 124
    .line 125
    if-eqz v6, :cond_8

    .line 126
    .line 127
    sget p1, Lx95;->routing_settings_profile_name_exist:I

    .line 128
    .line 129
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    goto :goto_3

    .line 134
    :cond_8
    instance-of v3, v3, Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile$Ignored;

    .line 135
    .line 136
    if-eqz v3, :cond_9

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_9
    invoke-static {}, Len0;->d()V

    .line 140
    .line 141
    .line 142
    return-object v4

    .line 143
    :cond_a
    :goto_2
    sget p1, Lx95;->routing_import_profile_main_error:I

    .line 144
    .line 145
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-lez v3, :cond_14

    .line 157
    .line 158
    iget-object v3, v0, Lsu/happ/proxyutility/feature/main/MainActivity;->C0:Lq5;

    .line 159
    .line 160
    if-eqz v3, :cond_c

    .line 161
    .line 162
    iget-object v1, v3, Lq5;->s0:Landroidx/appcompat/widget/AppCompatImageView;

    .line 163
    .line 164
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_14

    .line 169
    .line 170
    invoke-virtual {v0, p1}, Lsu/happ/proxyutility/feature/main/MainActivity;->k0(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    sget-object p1, Lel1;->R:Lls0;

    .line 174
    .line 175
    const-wide/16 v6, 0xbb8

    .line 176
    .line 177
    sget-object p1, Lil1;->S:Lil1;

    .line 178
    .line 179
    invoke-static {v6, v7, p1}, Lwj0;->q0(JLil1;)J

    .line 180
    .line 181
    .line 182
    move-result-wide v6

    .line 183
    iput-object v2, p0, Lts3;->W:Ljava/lang/Object;

    .line 184
    .line 185
    iput-object v0, p0, Lts3;->U:Lsu/happ/proxyutility/feature/main/MainActivity;

    .line 186
    .line 187
    iput v5, p0, Lts3;->V:I

    .line 188
    .line 189
    invoke-static {v6, v7, p0}, Lew0;->y(JLyv0;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    sget-object v1, Lcx0;->Q:Lcx0;

    .line 194
    .line 195
    if-ne p1, v1, :cond_b

    .line 196
    .line 197
    return-object v1

    .line 198
    :cond_b
    :goto_4
    sget-object p1, Lsu/happ/proxyutility/feature/main/MainActivity;->m1:Lcom/google/gson/a;

    .line 199
    .line 200
    iget-object p1, v0, Landroidx/core/app/ComponentActivity;->Q:Lkk3;

    .line 201
    .line 202
    invoke-static {p1}, Lyr;->C(Lkk3;)Lbk3;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    sget-object v1, Lpe1;->a:Lq41;

    .line 207
    .line 208
    sget-object v1, Lpv3;->a:Lzd2;

    .line 209
    .line 210
    new-instance v2, Lft3;

    .line 211
    .line 212
    const/16 v3, 0x9

    .line 213
    .line 214
    invoke-direct {v2, v0, v4, v3}, Lft3;-><init>(Lsu/happ/proxyutility/feature/main/MainActivity;Lyv0;I)V

    .line 215
    .line 216
    .line 217
    const/4 v0, 0x2

    .line 218
    invoke-static {p1, v1, v2, v0}, Lf93;->O(Lbx0;Luw0;Lu72;I)Lng6;

    .line 219
    .line 220
    .line 221
    goto :goto_6

    .line 222
    :cond_c
    invoke-static {v1}, Lrt2;->U(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw v4

    .line 226
    :cond_d
    iget-object v2, v0, Lsu/happ/proxyutility/feature/main/MainActivity;->C0:Lq5;

    .line 227
    .line 228
    if-eqz v2, :cond_10

    .line 229
    .line 230
    iget-object v2, v2, Lq5;->q0:Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 231
    .line 232
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 233
    .line 234
    .line 235
    iget-object p1, v0, Lsu/happ/proxyutility/feature/main/MainActivity;->C0:Lq5;

    .line 236
    .line 237
    if-eqz p1, :cond_f

    .line 238
    .line 239
    iget-object p1, p1, Lq5;->q0:Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 240
    .line 241
    const/16 v2, 0x8

    .line 242
    .line 243
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 244
    .line 245
    .line 246
    iget-object p1, v0, Lsu/happ/proxyutility/feature/main/MainActivity;->C0:Lq5;

    .line 247
    .line 248
    if-eqz p1, :cond_e

    .line 249
    .line 250
    iget-object p1, p1, Lq5;->s0:Landroidx/appcompat/widget/AppCompatImageView;

    .line 251
    .line 252
    const/4 v0, 0x4

    .line 253
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 254
    .line 255
    .line 256
    goto :goto_6

    .line 257
    :cond_e
    invoke-static {v1}, Lrt2;->U(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw v4

    .line 261
    :cond_f
    invoke-static {v1}, Lrt2;->U(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw v4

    .line 265
    :cond_10
    invoke-static {v1}, Lrt2;->U(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw v4

    .line 269
    :cond_11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    :cond_12
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    if-eqz v2, :cond_14

    .line 278
    .line 279
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    check-cast v2, Loh1;

    .line 284
    .line 285
    iget-object v3, v2, Loh1;->c:Llb2;

    .line 286
    .line 287
    sget-object v4, Llb2;->S:Llb2;

    .line 288
    .line 289
    if-ne v3, v4, :cond_13

    .line 290
    .line 291
    iget-object v3, v2, Loh1;->d:Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFile;

    .line 292
    .line 293
    sget-object v4, Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFile;->SUCCESS:Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFile;

    .line 294
    .line 295
    if-ne v3, v4, :cond_13

    .line 296
    .line 297
    iget-object v3, v0, Lsu/happ/proxyutility/feature/main/MainActivity;->a1:Lut3;

    .line 298
    .line 299
    invoke-virtual {v1, v2, v3}, Lth1;->b(Loh1;Lmh1;)V

    .line 300
    .line 301
    .line 302
    :cond_13
    iget-object v3, v2, Loh1;->c:Llb2;

    .line 303
    .line 304
    sget-object v4, Llb2;->R:Llb2;

    .line 305
    .line 306
    if-ne v3, v4, :cond_12

    .line 307
    .line 308
    iget-object v3, v2, Loh1;->d:Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFile;

    .line 309
    .line 310
    sget-object v4, Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFile;->SUCCESS:Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFile;

    .line 311
    .line 312
    if-ne v3, v4, :cond_12

    .line 313
    .line 314
    iget-object v3, v0, Lsu/happ/proxyutility/feature/main/MainActivity;->b1:Lut3;

    .line 315
    .line 316
    invoke-virtual {v1, v2, v3}, Lth1;->b(Loh1;Lmh1;)V

    .line 317
    .line 318
    .line 319
    goto :goto_5

    .line 320
    :cond_14
    :goto_6
    sget-object p1, Lbh7;->a:Lbh7;

    .line 321
    .line 322
    return-object p1
.end method
