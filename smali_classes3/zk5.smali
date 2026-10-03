.class public final Lzk5;
.super Lij8;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final b:Lmm7;

.field public c:Lob6;

.field public final d:Lk57;

.field public final e:Lgw5;

.field public final f:Lsv6;

.field public final g:Lew5;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lij8;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La35;

    .line 5
    .line 6
    const/16 v1, 0x9

    .line 7
    .line 8
    invoke-direct {v0, v1}, La35;-><init>(I)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lmm7;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lmm7;-><init>(Lji2;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lzk5;->b:Lmm7;

    .line 17
    .line 18
    new-instance v0, Lrk5;

    .line 19
    .line 20
    invoke-direct {v0}, Lrk5;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Ll57;->a(Ljava/lang/Object;)Lk57;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lzk5;->d:Lk57;

    .line 28
    .line 29
    invoke-static {v0}, Lh31;->p(Lk57;)Lgw5;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lzk5;->e:Lgw5;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    const/4 v1, 0x7

    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-static {v2, v1, v0}, Ltv6;->b(IILo70;)Lsv6;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lzk5;->f:Lsv6;

    .line 43
    .line 44
    invoke-static {v0}, Lh31;->o(Lsv6;)Lew5;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lzk5;->g:Lew5;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 2

    .line 1
    iget-object p0, p0, Lzk5;->d:Lk57;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual {p0}, Lk57;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Lrk5;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v1, Lrk5;

    .line 17
    .line 18
    invoke-direct {v1}, Lrk5;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Lk57;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    return-void
.end method

.method public final f(Lxk5;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lvk5;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Lvk5;

    .line 11
    .line 12
    iget-object v0, p1, Lvk5;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object p1, p1, Lvk5;->b:Lob6;

    .line 15
    .line 16
    iput-object p1, p0, Lzk5;->c:Lob6;

    .line 17
    .line 18
    invoke-static {p0}, Lkj8;->a(Lij8;)Lqs0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v3, Lsa2;

    .line 23
    .line 24
    const/16 v4, 0x1a

    .line 25
    .line 26
    invoke-direct {v3, p0, v0, v2, v4}, Lsa2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb31;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v2, v3, v1}, Lm93;->L(Li41;Lb41;Lxi2;I)Lk47;

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    instance-of v0, p1, Ltk5;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Lzk5;->e()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    instance-of v0, p1, Luk5;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    iget-object v4, p0, Lzk5;->e:Lgw5;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget-object p1, v4, Lgw5;->X:Lk57;

    .line 49
    .line 50
    invoke-virtual {p1}, Lk57;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lrk5;

    .line 55
    .line 56
    iget-object p1, p1, Lrk5;->c:Lk03;

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;

    .line 73
    .line 74
    iget-object v5, p0, Lzk5;->b:Lmm7;

    .line 75
    .line 76
    invoke-virtual {v5}, Lmm7;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    move-object v6, v5

    .line 81
    check-cast v6, Lrb6;

    .line 82
    .line 83
    iget-object v5, v4, Lgw5;->X:Lk57;

    .line 84
    .line 85
    invoke-virtual {v5}, Lk57;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    check-cast v5, Lrk5;

    .line 90
    .line 91
    iget-object v8, v5, Lrk5;->a:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v5, p0, Lzk5;->c:Lob6;

    .line 94
    .line 95
    invoke-static {v5}, Lut;->N(Ljava/lang/Object;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    new-array v7, v3, [Lob6;

    .line 100
    .line 101
    invoke-interface {v5, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    check-cast v5, [Lob6;

    .line 106
    .line 107
    array-length v7, v5

    .line 108
    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    check-cast v5, [Lob6;

    .line 113
    .line 114
    sget-object v7, Lrb6;->j:Lmm7;

    .line 115
    .line 116
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;->b()Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    invoke-virtual {v7}, Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;->f()Lsu/happ/proxyutility/dto/RouteSettings;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-virtual {v0}, Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;->b()Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;->e()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v7, v0}, Lyl0;->T(Lsu/happ/proxyutility/dto/RouteSettings;Ljava/lang/String;)Lsu/happ/proxyutility/dto/ProfileRoutingSettings;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    array-length v0, v5

    .line 146
    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    move-object v9, v0

    .line 151
    check-cast v9, [Lob6;

    .line 152
    .line 153
    const/4 v11, 0x0

    .line 154
    const/4 v10, 0x0

    .line 155
    invoke-virtual/range {v6 .. v11}, Lrb6;->r(Lsu/happ/proxyutility/dto/ProfileRoutingSettings;Ljava/lang/String;[Lob6;ZZ)Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile;

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_2
    invoke-static {p0}, Lkj8;->a(Lij8;)Lqs0;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    new-instance v0, Lo5;

    .line 164
    .line 165
    const/16 v3, 0x19

    .line 166
    .line 167
    invoke-direct {v0, p0, v2, v3}, Lo5;-><init>(Ljava/lang/Object;Lb31;I)V

    .line 168
    .line 169
    .line 170
    invoke-static {p1, v2, v0, v1}, Lm93;->L(Li41;Lb41;Lxi2;I)Lk47;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Lzk5;->e()V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_3
    instance-of v0, p1, Lwk5;

    .line 178
    .line 179
    if-eqz v0, :cond_7

    .line 180
    .line 181
    check-cast p1, Lwk5;

    .line 182
    .line 183
    iget-object p1, p1, Lwk5;->a:Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;

    .line 184
    .line 185
    iget-object v0, v4, Lgw5;->X:Lk57;

    .line 186
    .line 187
    invoke-virtual {v0}, Lk57;->getValue()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Lrk5;

    .line 192
    .line 193
    iget-object v0, v0, Lrk5;->c:Lk03;

    .line 194
    .line 195
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_4

    .line 200
    .line 201
    iget-object v0, v4, Lgw5;->X:Lk57;

    .line 202
    .line 203
    invoke-virtual {v0}, Lk57;->getValue()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Lrk5;

    .line 208
    .line 209
    iget-object v0, v0, Lrk5;->c:Lk03;

    .line 210
    .line 211
    invoke-static {v0, p1}, Lic4;->H(Lk03;Ljava/lang/Object;)Lqb5;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    goto :goto_1

    .line 216
    :cond_4
    iget-object v0, v4, Lgw5;->X:Lk57;

    .line 217
    .line 218
    invoke-virtual {v0}, Lk57;->getValue()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Lrk5;

    .line 223
    .line 224
    iget-object v0, v0, Lrk5;->c:Lk03;

    .line 225
    .line 226
    invoke-static {v0, p1}, Lic4;->K(Lk03;Ljava/lang/Object;)Lqb5;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    :goto_1
    iget-object v0, v4, Lgw5;->X:Lk57;

    .line 231
    .line 232
    invoke-virtual {v0}, Lk57;->getValue()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, Lrk5;

    .line 237
    .line 238
    iget-object v0, v0, Lrk5;->b:Lg2;

    .line 239
    .line 240
    sget-object v1, Lc07;->Y:Lc07;

    .line 241
    .line 242
    invoke-virtual {v1}, Lc07;->b()Lwb5;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {v0, v3}, Lw1;->listIterator(I)Ljava/util/ListIterator;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    if-eqz v3, :cond_5

    .line 255
    .line 256
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    check-cast v3, Lxa6;

    .line 261
    .line 262
    iget-object v4, v3, Lxa6;->a:Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;

    .line 263
    .line 264
    iget-object v5, p1, Lqb5;->Z:Lra5;

    .line 265
    .line 266
    invoke-virtual {v5, v4}, Lra5;->containsKey(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    iget-object v5, v3, Lxa6;->a:Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;

    .line 271
    .line 272
    iget-object v3, v3, Lxa6;->b:Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 273
    .line 274
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    new-instance v6, Lxa6;

    .line 278
    .line 279
    invoke-direct {v6, v5, v3, v4}, Lxa6;-><init>(Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;Lsu/happ/proxyutility/dto/SubscriptionItem;Z)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1, v6}, Lwb5;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    goto :goto_2

    .line 286
    :cond_5
    invoke-virtual {v1}, Lwb5;->c()Lg2;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    iget-object p0, p0, Lzk5;->d:Lk57;

    .line 291
    .line 292
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    :cond_6
    invoke-virtual {p0}, Lk57;->getValue()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    move-object v3, v1

    .line 300
    check-cast v3, Lrk5;

    .line 301
    .line 302
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    const/16 v4, 0x9

    .line 306
    .line 307
    invoke-static {v3, v2, v0, p1, v4}, Lrk5;->a(Lrk5;Ljava/lang/String;Lg2;Lqb5;I)Lrk5;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    invoke-virtual {p0, v1, v3}, Lk57;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    if-eqz v1, :cond_6

    .line 316
    .line 317
    return-void

    .line 318
    :cond_7
    invoke-static {}, Lku0;->d()V

    .line 319
    .line 320
    .line 321
    return-void
.end method
