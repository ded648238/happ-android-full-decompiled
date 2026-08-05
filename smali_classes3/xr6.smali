.class public final Lxr6;
.super Lbm3;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final e:Lrr6;

.field public final f:Lhh6;

.field public final g:Lu72;

.field public final h:Lu72;

.field public final i:Lv72;

.field public final j:Lg72;

.field public final k:Lj72;

.field public final l:Lu72;

.field public m:Lps3;

.field public n:Lsu/happ/proxyutility/feature/main/MainActivity;

.field public o:Lys3;

.field public final p:Lzu6;

.field public final q:Lzu6;

.field public final r:Lzu6;


# direct methods
.method public constructor <init>(Lhh6;Lxc1;Lxc1;Lya;Los3;Lj72;Ltq0;I)V
    .locals 3

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_0

    .line 1
    sget-object v0, Lrr6;->R:Lrr6;

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lrr6;->Q:Lrr6;

    :goto_0
    and-int/lit8 v1, p8, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object p1, v2

    :cond_1
    and-int/lit8 v1, p8, 0x4

    if-eqz v1, :cond_2

    move-object p2, v2

    :cond_2
    and-int/lit8 v1, p8, 0x8

    if-eqz v1, :cond_3

    move-object p3, v2

    :cond_3
    and-int/lit8 v1, p8, 0x10

    if-eqz v1, :cond_4

    move-object p4, v2

    :cond_4
    and-int/lit8 v1, p8, 0x20

    if-eqz v1, :cond_5

    move-object p5, v2

    :cond_5
    and-int/lit16 p8, p8, 0x80

    if-eqz p8, :cond_6

    move-object p7, v2

    .line 3
    :cond_6
    new-instance p8, Lhr6;

    invoke-direct {p8, v0}, Lhr6;-><init>(Lrr6;)V

    .line 4
    invoke-direct {p0, p8}, Lbm3;-><init>(Lyc4;)V

    .line 5
    iput-object v0, p0, Lxr6;->e:Lrr6;

    .line 6
    iput-object p1, p0, Lxr6;->f:Lhh6;

    .line 7
    iput-object p2, p0, Lxr6;->g:Lu72;

    .line 8
    iput-object p3, p0, Lxr6;->h:Lu72;

    .line 9
    iput-object p4, p0, Lxr6;->i:Lv72;

    .line 10
    iput-object p5, p0, Lxr6;->j:Lg72;

    .line 11
    iput-object p6, p0, Lxr6;->k:Lj72;

    .line 12
    iput-object p7, p0, Lxr6;->l:Lu72;

    .line 13
    new-instance p1, Lfr6;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lfr6;-><init>(Lxr6;I)V

    .line 14
    new-instance p2, Lzu6;

    invoke-direct {p2, p1}, Lzu6;-><init>(Lg72;)V

    .line 15
    iput-object p2, p0, Lxr6;->p:Lzu6;

    .line 16
    new-instance p1, Lfr6;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lfr6;-><init>(Lxr6;I)V

    .line 17
    new-instance p2, Lzu6;

    invoke-direct {p2, p1}, Lzu6;-><init>(Lg72;)V

    .line 18
    iput-object p2, p0, Lxr6;->q:Lzu6;

    .line 19
    new-instance p1, Lak6;

    const/16 p2, 0x16

    invoke-direct {p1, p2}, Lak6;-><init>(I)V

    .line 20
    new-instance p2, Lzu6;

    invoke-direct {p2, p1}, Lzu6;-><init>(Lg72;)V

    .line 21
    iput-object p2, p0, Lxr6;->r:Lzu6;

    return-void
.end method

.method public static final l(Lxr6;Lsu/happ/proxyutility/dto/ConfigGroupCache;Lvu4;Lsu/happ/proxyutility/dto/ServerCache;Z)Lmr6;
    .locals 10

    .line 1
    invoke-virtual {p3}, Lsu/happ/proxyutility/dto/ServerCache;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lxr6;->f:Lhh6;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz p0, :cond_2

    .line 12
    .line 13
    invoke-interface {p0}, Lhh6;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lum2;

    .line 18
    .line 19
    if-eqz p0, :cond_2

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    move-object v3, v2

    .line 36
    check-cast v3, Llr6;

    .line 37
    .line 38
    new-instance v4, Ljr6;

    .line 39
    .line 40
    invoke-direct {v4, v0}, Ljr6;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v3, v4}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    move-object v1, v2

    .line 50
    :cond_1
    check-cast v1, Llr6;

    .line 51
    .line 52
    :cond_2
    const/4 p0, 0x1

    .line 53
    const/4 v0, 0x0

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    const/4 v8, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    const/4 v8, 0x0

    .line 59
    :goto_0
    new-instance v2, Lmr6;

    .line 60
    .line 61
    invoke-virtual {p1}, Lsu/happ/proxyutility/dto/ConfigGroupCache;->c()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {p1}, Lsu/happ/proxyutility/dto/ConfigGroupCache;->d()Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    invoke-virtual {v1}, Lsu/happ/proxyutility/dto/SubscriptionItem;->D()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    move v6, v1

    .line 76
    goto :goto_1

    .line 77
    :cond_4
    const/4 v6, 0x0

    .line 78
    :goto_1
    invoke-virtual {p1}, Lsu/happ/proxyutility/dto/ConfigGroupCache;->d()Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_6

    .line 83
    .line 84
    invoke-virtual {p1}, Lsu/happ/proxyutility/dto/ConfigGroupCache;->d()Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Lsu/happ/proxyutility/dto/SubscriptionItem;->X()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_5

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_5
    const/4 v9, 0x0

    .line 96
    :goto_2
    move-object v7, p2

    .line 97
    move-object v3, p3

    .line 98
    move v5, p4

    .line 99
    goto :goto_4

    .line 100
    :cond_6
    :goto_3
    const/4 v9, 0x1

    .line 101
    goto :goto_2

    .line 102
    :goto_4
    invoke-direct/range {v2 .. v9}, Lmr6;-><init>(Lsu/happ/proxyutility/dto/ServerCache;Ljava/lang/String;ZZLvu4;ZZ)V

    .line 103
    .line 104
    .line 105
    return-object v2
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbm3;->d:Lhs;

    .line 2
    .line 3
    iget-object v0, v0, Lhs;->f:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final c(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lbm3;->d:Lhs;

    .line 2
    .line 3
    iget-object v0, v0, Lhs;->f:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lqr6;

    .line 10
    .line 11
    invoke-interface {p1}, Lqr6;->a()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final bridge synthetic e(Landroidx/recyclerview/widget/l;I)V
    .locals 0

    .line 1
    check-cast p1, Lir6;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lxr6;->o(Lir6;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Landroidx/recyclerview/widget/l;ILjava/util/List;)V
    .locals 3

    .line 1
    check-cast p1, Lir6;

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p3}, Lnm0;->y0(Ljava/util/List;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    instance-of v0, p3, Landroid/os/Bundle;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Lxr6;->o(Lir6;I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    instance-of v0, p1, Ltr6;

    .line 19
    .line 20
    const-string v1, "corners"

    .line 21
    .line 22
    if-eqz v0, :cond_7

    .line 23
    .line 24
    iget-object v0, p0, Lxr6;->q:Lzu6;

    .line 25
    .line 26
    invoke-virtual {v0}, Lzu6;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ln66;

    .line 31
    .line 32
    check-cast p1, Ltr6;

    .line 33
    .line 34
    check-cast p3, Landroid/os/Bundle;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1, p2}, Ln66;->i(Ltr6;I)V

    .line 40
    .line 41
    .line 42
    const-string v2, "selection_change"

    .line 43
    .line 44
    invoke-virtual {p3, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0, p1, p2}, Ln66;->g(Ltr6;I)V

    .line 51
    .line 52
    .line 53
    :cond_1
    const-string v2, "name_change"

    .line 54
    .line 55
    invoke-virtual {p3, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    invoke-virtual {v0, p1, p2}, Ln66;->e(Ltr6;I)V

    .line 62
    .line 63
    .line 64
    :cond_2
    const-string v2, "description_change"

    .line 65
    .line 66
    invoke-virtual {p3, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    invoke-virtual {v0, p1, p2}, Ln66;->c(Ltr6;I)V

    .line 73
    .line 74
    .line 75
    :cond_3
    const-string v2, "ping_change"

    .line 76
    .line 77
    invoke-virtual {p3, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_4

    .line 82
    .line 83
    invoke-virtual {v0, p1, p2}, Ln66;->f(Ltr6;I)V

    .line 84
    .line 85
    .line 86
    :cond_4
    const-string v2, "checked_change"

    .line 87
    .line 88
    invoke-virtual {p3, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_5

    .line 93
    .line 94
    invoke-virtual {v0, p1, p2}, Ln66;->a(Ltr6;I)V

    .line 95
    .line 96
    .line 97
    :cond_5
    const-string v2, "hide_settings"

    .line 98
    .line 99
    invoke-virtual {p3, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_6

    .line 104
    .line 105
    invoke-virtual {v0, p1, p2}, Ln66;->d(Ltr6;I)V

    .line 106
    .line 107
    .line 108
    :cond_6
    invoke-virtual {p3, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result p3

    .line 112
    if-eqz p3, :cond_13

    .line 113
    .line 114
    invoke-virtual {v0, p1, p2}, Ln66;->b(Ltr6;I)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_7
    instance-of v0, p1, Lur6;

    .line 119
    .line 120
    if-eqz v0, :cond_13

    .line 121
    .line 122
    iget-object v0, p0, Lxr6;->p:Lzu6;

    .line 123
    .line 124
    invoke-virtual {v0}, Lzu6;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lmp6;

    .line 129
    .line 130
    check-cast p1, Lur6;

    .line 131
    .line 132
    check-cast p3, Landroid/os/Bundle;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_8

    .line 142
    .line 143
    invoke-virtual {v0, p1, p2}, Lmp6;->d(Lur6;I)V

    .line 144
    .line 145
    .line 146
    :cond_8
    const-string v1, "collapse"

    .line 147
    .line 148
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_9

    .line 153
    .line 154
    invoke-virtual {v0, p1, p2}, Lmp6;->c(Lur6;I)V

    .line 155
    .line 156
    .line 157
    :cond_9
    const-string v1, "action_menu"

    .line 158
    .line 159
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_a

    .line 164
    .line 165
    invoke-virtual {v0, p1, p2}, Lmp6;->a(Lur6;I)V

    .line 166
    .line 167
    .line 168
    :cond_a
    const-string v1, "title"

    .line 169
    .line 170
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_b

    .line 175
    .line 176
    invoke-virtual {v0, p1, p2}, Lmp6;->m(Lur6;I)V

    .line 177
    .line 178
    .line 179
    :cond_b
    const-string v1, "description"

    .line 180
    .line 181
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_c

    .line 186
    .line 187
    invoke-virtual {v0, p1, p2}, Lmp6;->e(Lur6;I)V

    .line 188
    .line 189
    .line 190
    :cond_c
    const-string v1, "ping"

    .line 191
    .line 192
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-eqz v1, :cond_d

    .line 197
    .line 198
    invoke-virtual {v0, p1, p2}, Lmp6;->k(Lur6;I)V

    .line 199
    .line 200
    .line 201
    :cond_d
    const-string v1, "pin"

    .line 202
    .line 203
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-eqz v1, :cond_e

    .line 208
    .line 209
    invoke-virtual {v0, p1, p2}, Lmp6;->j(Lur6;I)V

    .line 210
    .line 211
    .line 212
    :cond_e
    const-string v1, "expand"

    .line 213
    .line 214
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-eqz v1, :cond_f

    .line 219
    .line 220
    invoke-virtual {v0, p1, p2}, Lmp6;->f(Lur6;I)V

    .line 221
    .line 222
    .line 223
    :cond_f
    const-string v1, "check"

    .line 224
    .line 225
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-eqz v1, :cond_10

    .line 230
    .line 231
    invoke-virtual {v0, p1, p2}, Lmp6;->b(Lur6;I)V

    .line 232
    .line 233
    .line 234
    :cond_10
    const-string v1, "extra"

    .line 235
    .line 236
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-eqz v1, :cond_11

    .line 241
    .line 242
    invoke-virtual {v0, p1, p2}, Lmp6;->g(Lur6;I)V

    .line 243
    .line 244
    .line 245
    :cond_11
    const-string v1, "import"

    .line 246
    .line 247
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    if-eqz v1, :cond_12

    .line 252
    .line 253
    invoke-virtual {v0, p1, p2}, Lmp6;->h(Lur6;I)V

    .line 254
    .line 255
    .line 256
    :cond_12
    const-string v1, "meta_params"

    .line 257
    .line 258
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 259
    .line 260
    .line 261
    move-result p3

    .line 262
    if-eqz p3, :cond_13

    .line 263
    .line 264
    invoke-virtual {v0, p1, p2}, Lmp6;->i(Lur6;I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, p1, p2}, Lmp6;->l(Lur6;I)V

    .line 268
    .line 269
    .line 270
    :cond_13
    return-void
.end method

.method public final g(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/l;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "Missing required view with ID: "

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v2, :cond_4

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    if-eq v2, v6, :cond_3

    .line 15
    .line 16
    const/4 v6, 0x2

    .line 17
    if-eq v2, v6, :cond_1

    .line 18
    .line 19
    const/4 v4, 0x3

    .line 20
    if-ne v2, v4, :cond_0

    .line 21
    .line 22
    new-instance v2, Lsr6;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    sget v4, Lcv2;->b0:I

    .line 33
    .line 34
    sget-object v4, Lhz0;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 35
    .line 36
    sget v4, Lt95;->item_server_spacer:I

    .line 37
    .line 38
    invoke-static {v4, v3, v1}, Lxn7;->c(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lxn7;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcv2;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-object v1, v1, Lxn7;->S:Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-direct {v2, v1}, Landroidx/recyclerview/widget/l;-><init>(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    return-object v2

    .line 56
    :cond_0
    const-string v1, "Unresolved viewType \'"

    .line 57
    .line 58
    const-string v4, "\'"

    .line 59
    .line 60
    invoke-static {v1, v2, v4}, Lea0;->p(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1}, Lfn;->s(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v3

    .line 68
    :cond_1
    new-instance v2, Ltr6;

    .line 69
    .line 70
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    sget v7, Lt95;->item_server:I

    .line 79
    .line 80
    invoke-virtual {v6, v7, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    sget v5, Ld95;->cl_config:I

    .line 85
    .line 86
    invoke-static {v1, v5}, Lf77;->c(Landroid/view/View;I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    move-object v9, v6

    .line 91
    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 92
    .line 93
    if-eqz v9, :cond_2

    .line 94
    .line 95
    sget v5, Ld95;->config_action:I

    .line 96
    .line 97
    invoke-static {v1, v5}, Lf77;->c(Landroid/view/View;I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    move-object v10, v6

    .line 102
    check-cast v10, Landroid/widget/FrameLayout;

    .line 103
    .line 104
    if-eqz v10, :cond_2

    .line 105
    .line 106
    sget v5, Ld95;->config_activated:I

    .line 107
    .line 108
    invoke-static {v1, v5}, Lf77;->c(Landroid/view/View;I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    if-eqz v11, :cond_2

    .line 113
    .line 114
    move-object v8, v1

    .line 115
    check-cast v8, Lcom/tistory/zladnrms/roundablelayout/RoundableLayout;

    .line 116
    .line 117
    sget v5, Ld95;->config_country_flag:I

    .line 118
    .line 119
    invoke-static {v1, v5}, Lf77;->c(Landroid/view/View;I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    move-object v13, v6

    .line 124
    check-cast v13, Landroidx/appcompat/widget/AppCompatImageView;

    .line 125
    .line 126
    if-eqz v13, :cond_2

    .line 127
    .line 128
    sget v5, Ld95;->config_description:I

    .line 129
    .line 130
    invoke-static {v1, v5}, Lf77;->c(Landroid/view/View;I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    move-object v14, v6

    .line 135
    check-cast v14, Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 136
    .line 137
    if-eqz v14, :cond_2

    .line 138
    .line 139
    sget v5, Ld95;->config_edit:I

    .line 140
    .line 141
    invoke-static {v1, v5}, Lf77;->c(Landroid/view/View;I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    move-object v15, v6

    .line 146
    check-cast v15, Landroid/widget/RelativeLayout;

    .line 147
    .line 148
    if-eqz v15, :cond_2

    .line 149
    .line 150
    sget v5, Ld95;->config_group_checkbox_layout:I

    .line 151
    .line 152
    invoke-static {v1, v5}, Lf77;->c(Landroid/view/View;I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    move-object/from16 v16, v6

    .line 157
    .line 158
    check-cast v16, Landroid/widget/RelativeLayout;

    .line 159
    .line 160
    if-eqz v16, :cond_2

    .line 161
    .line 162
    sget v5, Ld95;->config_group_checkbox_view:I

    .line 163
    .line 164
    invoke-static {v1, v5}, Lf77;->c(Landroid/view/View;I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    move-object/from16 v17, v6

    .line 169
    .line 170
    check-cast v17, Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 171
    .line 172
    if-eqz v17, :cond_2

    .line 173
    .line 174
    sget v5, Ld95;->config_layout:I

    .line 175
    .line 176
    invoke-static {v1, v5}, Lf77;->c(Landroid/view/View;I)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    move-object/from16 v18, v6

    .line 181
    .line 182
    check-cast v18, Landroid/widget/RelativeLayout;

    .line 183
    .line 184
    if-eqz v18, :cond_2

    .line 185
    .line 186
    sget v5, Ld95;->config_name:I

    .line 187
    .line 188
    invoke-static {v1, v5}, Lf77;->c(Landroid/view/View;I)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    move-object/from16 v19, v6

    .line 193
    .line 194
    check-cast v19, Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 195
    .line 196
    if-eqz v19, :cond_2

    .line 197
    .line 198
    sget v5, Ld95;->fl_config_affiliation_info:I

    .line 199
    .line 200
    invoke-static {v1, v5}, Lf77;->c(Landroid/view/View;I)Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    check-cast v6, Landroid/widget/FrameLayout;

    .line 205
    .line 206
    if-eqz v6, :cond_2

    .line 207
    .line 208
    sget v5, Ld95;->icon_config_affiliation_info:I

    .line 209
    .line 210
    invoke-static {v1, v5}, Lf77;->c(Landroid/view/View;I)Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    move-object/from16 v20, v6

    .line 215
    .line 216
    check-cast v20, Landroidx/appcompat/widget/AppCompatImageView;

    .line 217
    .line 218
    if-eqz v20, :cond_2

    .line 219
    .line 220
    sget v5, Ld95;->loader_affiliation_info:I

    .line 221
    .line 222
    invoke-static {v1, v5}, Lf77;->c(Landroid/view/View;I)Landroid/view/View;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    move-object/from16 v21, v6

    .line 227
    .line 228
    check-cast v21, Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 229
    .line 230
    if-eqz v21, :cond_2

    .line 231
    .line 232
    sget v5, Ld95;->tv_config_affiliation_info:I

    .line 233
    .line 234
    invoke-static {v1, v5}, Lf77;->c(Landroid/view/View;I)Landroid/view/View;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    move-object/from16 v22, v6

    .line 239
    .line 240
    check-cast v22, Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 241
    .line 242
    if-eqz v22, :cond_2

    .line 243
    .line 244
    new-instance v7, Lpv7;

    .line 245
    .line 246
    const/16 v23, 0x2

    .line 247
    .line 248
    move-object v12, v8

    .line 249
    invoke-direct/range {v7 .. v23}, Lpv7;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;Lsu/happ/proxyutility/ui/foundation/component/HappTextView;Landroid/view/View;Landroid/view/View;Lsu/happ/proxyutility/ui/foundation/component/HappTextView;I)V

    .line 250
    .line 251
    .line 252
    invoke-direct {v2, v0, v7}, Ltr6;-><init>(Lxr6;Lpv7;)V

    .line 253
    .line 254
    .line 255
    return-object v2

    .line 256
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-static {v1}, Len0;->g(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    return-object v3

    .line 272
    :cond_3
    new-instance v2, Lsr6;

    .line 273
    .line 274
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    sget v4, Lev2;->b0:I

    .line 283
    .line 284
    sget-object v4, Lhz0;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 285
    .line 286
    sget v4, Lt95;->item_subscription_spacer:I

    .line 287
    .line 288
    invoke-static {v4, v3, v1}, Lxn7;->c(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lxn7;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    check-cast v1, Lev2;

    .line 293
    .line 294
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    iget-object v1, v1, Lxn7;->S:Landroid/view/View;

    .line 298
    .line 299
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    invoke-direct {v2, v1}, Landroidx/recyclerview/widget/l;-><init>(Landroid/view/View;)V

    .line 303
    .line 304
    .line 305
    return-object v2

    .line 306
    :cond_4
    new-instance v2, Lur6;

    .line 307
    .line 308
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    sget v7, Lt95;->item_subscription:I

    .line 317
    .line 318
    invoke-virtual {v6, v7, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    sget v5, Ld95;->announce_text:I

    .line 323
    .line 324
    invoke-static {v1, v5}, Lf77;->c(Landroid/view/View;I)Landroid/view/View;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    move-object v9, v6

    .line 329
    check-cast v9, Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 330
    .line 331
    if-eqz v9, :cond_5

    .line 332
    .line 333
    move-object v8, v1

    .line 334
    check-cast v8, Lcom/tistory/zladnrms/roundablelayout/RoundableLayout;

    .line 335
    .line 336
    sget v5, Ld95;->config_group_checkbox:I

    .line 337
    .line 338
    invoke-static {v1, v5}, Lf77;->c(Landroid/view/View;I)Landroid/view/View;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    move-object v11, v6

    .line 343
    check-cast v11, Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 344
    .line 345
    if-eqz v11, :cond_5

    .line 346
    .line 347
    sget v5, Ld95;->config_group_collapsed_part:I

    .line 348
    .line 349
    invoke-static {v1, v5}, Lf77;->c(Landroid/view/View;I)Landroid/view/View;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    check-cast v6, Landroid/widget/LinearLayout;

    .line 354
    .line 355
    if-eqz v6, :cond_5

    .line 356
    .line 357
    sget v5, Ld95;->config_group_description:I

    .line 358
    .line 359
    invoke-static {v1, v5}, Lf77;->c(Landroid/view/View;I)Landroid/view/View;

    .line 360
    .line 361
    .line 362
    move-result-object v6

    .line 363
    move-object v12, v6

    .line 364
    check-cast v12, Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 365
    .line 366
    if-eqz v12, :cond_5

    .line 367
    .line 368
    sget v5, Ld95;->config_group_expand_collapse:I

    .line 369
    .line 370
    invoke-static {v1, v5}, Lf77;->c(Landroid/view/View;I)Landroid/view/View;

    .line 371
    .line 372
    .line 373
    move-result-object v6

    .line 374
    move-object v13, v6

    .line 375
    check-cast v13, Landroidx/appcompat/widget/AppCompatImageButton;

    .line 376
    .line 377
    if-eqz v13, :cond_5

    .line 378
    .line 379
    sget v5, Ld95;->config_group_extra_status:I

    .line 380
    .line 381
    invoke-static {v1, v5}, Lf77;->c(Landroid/view/View;I)Landroid/view/View;

    .line 382
    .line 383
    .line 384
    move-result-object v6

    .line 385
    move-object v14, v6

    .line 386
    check-cast v14, Landroidx/appcompat/widget/AppCompatImageView;

    .line 387
    .line 388
    if-eqz v14, :cond_5

    .line 389
    .line 390
    sget v5, Ld95;->config_group_main:I

    .line 391
    .line 392
    invoke-static {v1, v5}, Lf77;->c(Landroid/view/View;I)Landroid/view/View;

    .line 393
    .line 394
    .line 395
    move-result-object v6

    .line 396
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 397
    .line 398
    if-eqz v6, :cond_5

    .line 399
    .line 400
    sget v5, Ld95;->config_group_meta_info:I

    .line 401
    .line 402
    invoke-static {v1, v5}, Lf77;->c(Landroid/view/View;I)Landroid/view/View;

    .line 403
    .line 404
    .line 405
    move-result-object v6

    .line 406
    move-object v15, v6

    .line 407
    check-cast v15, Landroid/widget/LinearLayout;

    .line 408
    .line 409
    if-eqz v15, :cond_5

    .line 410
    .line 411
    sget v5, Ld95;->config_group_meta_info_announce_layout:I

    .line 412
    .line 413
    invoke-static {v1, v5}, Lf77;->c(Landroid/view/View;I)Landroid/view/View;

    .line 414
    .line 415
    .line 416
    move-result-object v6

    .line 417
    move-object/from16 v16, v6

    .line 418
    .line 419
    check-cast v16, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 420
    .line 421
    if-eqz v16, :cond_5

    .line 422
    .line 423
    sget v5, Ld95;->config_group_meta_info_layout:I

    .line 424
    .line 425
    invoke-static {v1, v5}, Lf77;->c(Landroid/view/View;I)Landroid/view/View;

    .line 426
    .line 427
    .line 428
    move-result-object v6

    .line 429
    move-object/from16 v17, v6

    .line 430
    .line 431
    check-cast v17, Landroid/widget/LinearLayout;

    .line 432
    .line 433
    if-eqz v17, :cond_5

    .line 434
    .line 435
    sget v5, Ld95;->config_group_meta_progress:I

    .line 436
    .line 437
    invoke-static {v1, v5}, Lf77;->c(Landroid/view/View;I)Landroid/view/View;

    .line 438
    .line 439
    .line 440
    move-result-object v6

    .line 441
    move-object/from16 v18, v6

    .line 442
    .line 443
    check-cast v18, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 444
    .line 445
    if-eqz v18, :cond_5

    .line 446
    .line 447
    sget v5, Ld95;->config_group_meta_user_info:I

    .line 448
    .line 449
    invoke-static {v1, v5}, Lf77;->c(Landroid/view/View;I)Landroid/view/View;

    .line 450
    .line 451
    .line 452
    move-result-object v6

    .line 453
    move-object/from16 v19, v6

    .line 454
    .line 455
    check-cast v19, Landroid/widget/LinearLayout;

    .line 456
    .line 457
    if-eqz v19, :cond_5

    .line 458
    .line 459
    sget v5, Ld95;->config_group_more:I

    .line 460
    .line 461
    invoke-static {v1, v5}, Lf77;->c(Landroid/view/View;I)Landroid/view/View;

    .line 462
    .line 463
    .line 464
    move-result-object v6

    .line 465
    move-object/from16 v20, v6

    .line 466
    .line 467
    check-cast v20, Landroidx/appcompat/widget/AppCompatImageButton;

    .line 468
    .line 469
    if-eqz v20, :cond_5

    .line 470
    .line 471
    sget v5, Ld95;->config_group_name:I

    .line 472
    .line 473
    invoke-static {v1, v5}, Lf77;->c(Landroid/view/View;I)Landroid/view/View;

    .line 474
    .line 475
    .line 476
    move-result-object v6

    .line 477
    move-object/from16 v21, v6

    .line 478
    .line 479
    check-cast v21, Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 480
    .line 481
    if-eqz v21, :cond_5

    .line 482
    .line 483
    sget v5, Ld95;->config_group_name_container:I

    .line 484
    .line 485
    invoke-static {v1, v5}, Lf77;->c(Landroid/view/View;I)Landroid/view/View;

    .line 486
    .line 487
    .line 488
    move-result-object v6

    .line 489
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 490
    .line 491
    if-eqz v6, :cond_5

    .line 492
    .line 493
    sget v5, Ld95;->config_group_pin:I

    .line 494
    .line 495
    invoke-static {v1, v5}, Lf77;->c(Landroid/view/View;I)Landroid/view/View;

    .line 496
    .line 497
    .line 498
    move-result-object v6

    .line 499
    move-object/from16 v22, v6

    .line 500
    .line 501
    check-cast v22, Landroidx/appcompat/widget/AppCompatImageButton;

    .line 502
    .line 503
    if-eqz v22, :cond_5

    .line 504
    .line 505
    sget v5, Ld95;->config_group_ping:I

    .line 506
    .line 507
    invoke-static {v1, v5}, Lf77;->c(Landroid/view/View;I)Landroid/view/View;

    .line 508
    .line 509
    .line 510
    move-result-object v6

    .line 511
    move-object/from16 v23, v6

    .line 512
    .line 513
    check-cast v23, Landroidx/appcompat/widget/AppCompatImageButton;

    .line 514
    .line 515
    if-eqz v23, :cond_5

    .line 516
    .line 517
    sget v5, Ld95;->config_group_refresh:I

    .line 518
    .line 519
    invoke-static {v1, v5}, Lf77;->c(Landroid/view/View;I)Landroid/view/View;

    .line 520
    .line 521
    .line 522
    move-result-object v6

    .line 523
    move-object/from16 v24, v6

    .line 524
    .line 525
    check-cast v24, Landroidx/appcompat/widget/AppCompatImageButton;

    .line 526
    .line 527
    if-eqz v24, :cond_5

    .line 528
    .line 529
    sget v5, Ld95;->divider_bottom:I

    .line 530
    .line 531
    invoke-static {v1, v5}, Lf77;->c(Landroid/view/View;I)Landroid/view/View;

    .line 532
    .line 533
    .line 534
    move-result-object v6

    .line 535
    if-eqz v6, :cond_5

    .line 536
    .line 537
    sget v5, Ld95;->divider_middle:I

    .line 538
    .line 539
    invoke-static {v1, v5}, Lf77;->c(Landroid/view/View;I)Landroid/view/View;

    .line 540
    .line 541
    .line 542
    move-result-object v25

    .line 543
    if-eqz v25, :cond_5

    .line 544
    .line 545
    sget v5, Ld95;->divider_top:I

    .line 546
    .line 547
    invoke-static {v1, v5}, Lf77;->c(Landroid/view/View;I)Landroid/view/View;

    .line 548
    .line 549
    .line 550
    move-result-object v6

    .line 551
    if-eqz v6, :cond_5

    .line 552
    .line 553
    sget v5, Ld95;->expire_text:I

    .line 554
    .line 555
    invoke-static {v1, v5}, Lf77;->c(Landroid/view/View;I)Landroid/view/View;

    .line 556
    .line 557
    .line 558
    move-result-object v6

    .line 559
    move-object/from16 v26, v6

    .line 560
    .line 561
    check-cast v26, Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 562
    .line 563
    if-eqz v26, :cond_5

    .line 564
    .line 565
    sget v5, Ld95;->icon_link:I

    .line 566
    .line 567
    invoke-static {v1, v5}, Lf77;->c(Landroid/view/View;I)Landroid/view/View;

    .line 568
    .line 569
    .line 570
    move-result-object v6

    .line 571
    move-object/from16 v27, v6

    .line 572
    .line 573
    check-cast v27, Landroidx/appcompat/widget/AppCompatImageView;

    .line 574
    .line 575
    if-eqz v27, :cond_5

    .line 576
    .line 577
    sget v5, Ld95;->icon_web_page:I

    .line 578
    .line 579
    invoke-static {v1, v5}, Lf77;->c(Landroid/view/View;I)Landroid/view/View;

    .line 580
    .line 581
    .line 582
    move-result-object v6

    .line 583
    move-object/from16 v28, v6

    .line 584
    .line 585
    check-cast v28, Landroidx/appcompat/widget/AppCompatImageView;

    .line 586
    .line 587
    if-eqz v28, :cond_5

    .line 588
    .line 589
    sget v5, Ld95;->ll_sub_info:I

    .line 590
    .line 591
    invoke-static {v1, v5}, Lf77;->c(Landroid/view/View;I)Landroid/view/View;

    .line 592
    .line 593
    .line 594
    move-result-object v6

    .line 595
    move-object/from16 v29, v6

    .line 596
    .line 597
    check-cast v29, Landroid/widget/LinearLayout;

    .line 598
    .line 599
    if-eqz v29, :cond_5

    .line 600
    .line 601
    sget v5, Ld95;->pb_horizontal:I

    .line 602
    .line 603
    invoke-static {v1, v5}, Lf77;->c(Landroid/view/View;I)Landroid/view/View;

    .line 604
    .line 605
    .line 606
    move-result-object v6

    .line 607
    move-object/from16 v30, v6

    .line 608
    .line 609
    check-cast v30, Landroid/widget/ProgressBar;

    .line 610
    .line 611
    if-eqz v30, :cond_5

    .line 612
    .line 613
    sget v5, Ld95;->rl_config_group_checkbox:I

    .line 614
    .line 615
    invoke-static {v1, v5}, Lf77;->c(Landroid/view/View;I)Landroid/view/View;

    .line 616
    .line 617
    .line 618
    move-result-object v6

    .line 619
    move-object/from16 v31, v6

    .line 620
    .line 621
    check-cast v31, Landroid/widget/RelativeLayout;

    .line 622
    .line 623
    if-eqz v31, :cond_5

    .line 624
    .line 625
    sget v5, Ld95;->sub_info_button:I

    .line 626
    .line 627
    invoke-static {v1, v5}, Lf77;->c(Landroid/view/View;I)Landroid/view/View;

    .line 628
    .line 629
    .line 630
    move-result-object v6

    .line 631
    move-object/from16 v32, v6

    .line 632
    .line 633
    check-cast v32, Lsu/happ/proxyutility/ui/foundation/component/button/HappTextButton;

    .line 634
    .line 635
    if-eqz v32, :cond_5

    .line 636
    .line 637
    sget v5, Ld95;->sub_info_layout:I

    .line 638
    .line 639
    invoke-static {v1, v5}, Lf77;->c(Landroid/view/View;I)Landroid/view/View;

    .line 640
    .line 641
    .line 642
    move-result-object v6

    .line 643
    move-object/from16 v33, v6

    .line 644
    .line 645
    check-cast v33, Landroid/widget/LinearLayout;

    .line 646
    .line 647
    if-eqz v33, :cond_5

    .line 648
    .line 649
    sget v5, Ld95;->sub_info_text:I

    .line 650
    .line 651
    invoke-static {v1, v5}, Lf77;->c(Landroid/view/View;I)Landroid/view/View;

    .line 652
    .line 653
    .line 654
    move-result-object v6

    .line 655
    move-object/from16 v34, v6

    .line 656
    .line 657
    check-cast v34, Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 658
    .line 659
    if-eqz v34, :cond_5

    .line 660
    .line 661
    sget v5, Ld95;->traffic_count:I

    .line 662
    .line 663
    invoke-static {v1, v5}, Lf77;->c(Landroid/view/View;I)Landroid/view/View;

    .line 664
    .line 665
    .line 666
    move-result-object v6

    .line 667
    move-object/from16 v35, v6

    .line 668
    .line 669
    check-cast v35, Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 670
    .line 671
    if-eqz v35, :cond_5

    .line 672
    .line 673
    new-instance v7, Ldv2;

    .line 674
    .line 675
    move-object v10, v8

    .line 676
    invoke-direct/range {v7 .. v35}, Ldv2;-><init>(Lcom/tistory/zladnrms/roundablelayout/RoundableLayout;Lsu/happ/proxyutility/ui/foundation/component/HappTextView;Lcom/tistory/zladnrms/roundablelayout/RoundableLayout;Lcom/google/android/material/checkbox/MaterialCheckBox;Lsu/happ/proxyutility/ui/foundation/component/HappTextView;Landroidx/appcompat/widget/AppCompatImageButton;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatImageButton;Lsu/happ/proxyutility/ui/foundation/component/HappTextView;Landroidx/appcompat/widget/AppCompatImageButton;Landroidx/appcompat/widget/AppCompatImageButton;Landroidx/appcompat/widget/AppCompatImageButton;Landroid/view/View;Lsu/happ/proxyutility/ui/foundation/component/HappTextView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/LinearLayout;Landroid/widget/ProgressBar;Landroid/widget/RelativeLayout;Lsu/happ/proxyutility/ui/foundation/component/button/HappTextButton;Landroid/widget/LinearLayout;Lsu/happ/proxyutility/ui/foundation/component/HappTextView;Lsu/happ/proxyutility/ui/foundation/component/HappTextView;)V

    .line 677
    .line 678
    .line 679
    invoke-direct {v2, v0, v7}, Lur6;-><init>(Lxr6;Ldv2;)V

    .line 680
    .line 681
    .line 682
    return-object v2

    .line 683
    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    invoke-static {v1}, Len0;->g(Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    return-object v3
.end method

.method public final m(I)Lmr6;
    .locals 1

    .line 1
    iget-object v0, p0, Lbm3;->d:Lhs;

    .line 2
    .line 3
    iget-object v0, v0, Lhs;->f:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    instance-of v0, p1, Lmr6;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p1, Lmr6;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method

.method public final n(Ljava/util/List;Lfc4;Law0;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p3, Lwr6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lwr6;

    .line 7
    .line 8
    iget v1, v0, Lwr6;->V:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lwr6;->V:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwr6;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lwr6;-><init>(Lxr6;Law0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lwr6;->T:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lwr6;->V:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    invoke-static {p3}, Lbv7;->V(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p1}, Lfn;->s(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p3}, Lbv7;->V(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p3, p0, Lxr6;->r:Lzu6;

    .line 49
    .line 50
    invoke-virtual {p3}, Lzu6;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    check-cast p3, Lcom/tencent/mmkv/MMKV;

    .line 55
    .line 56
    const-string v1, "subscription_dont_use_filter"

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-virtual {p3, v1, v4}, Lcom/tencent/mmkv/MMKV;->c(Ljava/lang/String;Z)Z

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    sget-object p3, Lpe1;->a:Lq41;

    .line 64
    .line 65
    new-instance v5, Lfu3;

    .line 66
    .line 67
    const/4 v10, 0x0

    .line 68
    move-object v6, p0

    .line 69
    move-object v7, p1

    .line 70
    move-object v9, p2

    .line 71
    invoke-direct/range {v5 .. v10}, Lfu3;-><init>(Lxr6;Ljava/util/List;ZLfc4;Lyv0;)V

    .line 72
    .line 73
    .line 74
    iput v3, v0, Lwr6;->V:I

    .line 75
    .line 76
    invoke-static {p3, v5, v0}, Lwj0;->w0(Lsw0;Lu72;Lyv0;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    sget-object p1, Lcx0;->Q:Lcx0;

    .line 81
    .line 82
    if-ne p3, p1, :cond_3

    .line 83
    .line 84
    return-object p1

    .line 85
    :cond_3
    :goto_1
    check-cast p3, Ljava/util/List;

    .line 86
    .line 87
    iget-object p1, p0, Lbm3;->d:Lhs;

    .line 88
    .line 89
    invoke-virtual {p1, p3, v2}, Lhs;->b(Ljava/util/List;Lf92;)V

    .line 90
    .line 91
    .line 92
    sget-object p1, Lbh7;->a:Lbh7;

    .line 93
    .line 94
    return-object p1
.end method

.method public final o(Lir6;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lbm3;->d:Lhs;

    .line 2
    .line 3
    iget-object v0, v0, Lhs;->f:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lqr6;

    .line 10
    .line 11
    instance-of v1, v0, Lor6;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lxr6;->p:Lzu6;

    .line 16
    .line 17
    invoke-virtual {v0}, Lzu6;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lmp6;

    .line 22
    .line 23
    check-cast p1, Lur6;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v1, p1, Lur6;->w:Lav2;

    .line 29
    .line 30
    invoke-static {v1}, Lhc7;->o(Lxy0;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1, p2}, Lmp6;->d(Lur6;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1, p2}, Lmp6;->c(Lur6;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1, p2}, Lmp6;->a(Lur6;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1, p2}, Lmp6;->m(Lur6;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1, p2}, Lmp6;->e(Lur6;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1, p2}, Lmp6;->l(Lur6;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1, p2}, Lmp6;->k(Lur6;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1, p2}, Lmp6;->j(Lur6;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1, p2}, Lmp6;->f(Lur6;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p1, p2}, Lmp6;->b(Lur6;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p1, p2}, Lmp6;->g(Lur6;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p1, p2}, Lmp6;->h(Lur6;I)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_0
    instance-of v1, v0, Lpr6;

    .line 71
    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    goto/16 :goto_1

    .line 75
    .line 76
    :cond_1
    instance-of v1, v0, Lmr6;

    .line 77
    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    iget-object v0, p0, Lxr6;->q:Lzu6;

    .line 81
    .line 82
    invoke-virtual {v0}, Lzu6;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Ln66;

    .line 87
    .line 88
    check-cast p1, Ltr6;

    .line 89
    .line 90
    iget-object v1, p1, Ltr6;->u:Lpv7;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iget-object v2, p1, Ltr6;->v:Lav2;

    .line 96
    .line 97
    invoke-static {v2}, Lhc7;->o(Lxy0;)V

    .line 98
    .line 99
    .line 100
    iget-object v2, v0, Ln66;->b:Lgr6;

    .line 101
    .line 102
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v2, v3}, Lgr6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Lmr6;

    .line 111
    .line 112
    iget-object v3, v2, Lmr6;->a:Lsu/happ/proxyutility/dto/ServerCache;

    .line 113
    .line 114
    invoke-virtual {v3}, Lsu/happ/proxyutility/dto/ServerCache;->d()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    iget-object v4, v1, Lpv7;->S:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 121
    .line 122
    iget-object v5, v1, Lpv7;->R:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v5, Lcom/tistory/zladnrms/roundablelayout/RoundableLayout;

    .line 125
    .line 126
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-static {v5}, Ltr2;->r(Landroid/content/Context;)Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    invoke-virtual {v4, v5}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, p1, p2}, Ln66;->i(Ltr6;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, p1, p2}, Ln66;->g(Ltr6;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, p1, p2}, Ln66;->e(Ltr6;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, p1, p2}, Ln66;->c(Ltr6;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, p1, p2}, Ln66;->f(Ltr6;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, p1, p2}, Ln66;->a(Ltr6;I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, p1, p2}, Ln66;->b(Ltr6;I)V

    .line 159
    .line 160
    .line 161
    iget-object v4, v0, Ln66;->a:Lrr6;

    .line 162
    .line 163
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-eqz v4, :cond_3

    .line 168
    .line 169
    const/4 v5, 0x1

    .line 170
    if-ne v4, v5, :cond_2

    .line 171
    .line 172
    invoke-virtual {v0, p1, p2}, Ln66;->d(Ltr6;I)V

    .line 173
    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_2
    invoke-static {}, Len0;->d()V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_3
    iget-object p2, v1, Lpv7;->T:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast p2, Landroid/widget/FrameLayout;

    .line 183
    .line 184
    new-instance v4, Ll66;

    .line 185
    .line 186
    const/4 v5, 0x0

    .line 187
    invoke-direct {v4, p1, v5}, Ll66;-><init>(Ltr6;I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 191
    .line 192
    .line 193
    iget-object p1, v1, Lpv7;->Y:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 196
    .line 197
    const/16 p2, 0x8

    .line 198
    .line 199
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 200
    .line 201
    .line 202
    const/4 p2, 0x0

    .line 203
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 204
    .line 205
    .line 206
    :goto_0
    iget-object p1, v1, Lpv7;->S:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 209
    .line 210
    new-instance p2, Lhe3;

    .line 211
    .line 212
    const/4 v1, 0x2

    .line 213
    invoke-direct {p2, v0, v2, v3, v1}, Lhe3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :cond_4
    instance-of p1, v0, Lnr6;

    .line 221
    .line 222
    if-eqz p1, :cond_5

    .line 223
    .line 224
    :goto_1
    return-void

    .line 225
    :cond_5
    invoke-static {}, Len0;->d()V

    .line 226
    .line 227
    .line 228
    return-void
.end method
