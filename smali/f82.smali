.class public final Lf82;
.super Lj0;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final synthetic S:Lg82;


# direct methods
.method public constructor <init>(Lg82;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf82;->S:Lg82;

    .line 2
    .line 3
    iget-object p1, p1, Lg82;->U:Lop3;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lj0;-><init>(Lop3;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final B()Lmk0;
    .locals 1

    .line 1
    iget-object v0, p0, Lf82;->S:Lg82;

    .line 2
    .line 3
    return-object v0
.end method

.method public final C()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final a()Ljava/util/Collection;
    .locals 10

    .line 1
    iget-object v0, p0, Lf82;->S:Lg82;

    .line 2
    .line 3
    iget v1, v0, Lg82;->X:I

    .line 4
    .line 5
    iget-object v2, v0, Lg82;->W:Lv82;

    .line 6
    .line 7
    sget-object v3, Lr82;->d:Lr82;

    .line 8
    .line 9
    invoke-static {v2, v3}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    sget-object v1, Lg82;->b0:Loj0;

    .line 16
    .line 17
    invoke-static {v1}, Lub;->I(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v4, Ls82;->d:Ls82;

    .line 23
    .line 24
    invoke-static {v2, v4}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/4 v5, 0x1

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x2

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    new-instance v2, Loj0;

    .line 34
    .line 35
    sget-object v4, Lsg6;->k:Lr42;

    .line 36
    .line 37
    invoke-virtual {v3, v1}, Lv82;->a(I)Lha4;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {v2, v4, v1}, Loj0;-><init>(Lr42;Lha4;)V

    .line 42
    .line 43
    .line 44
    new-array v1, v7, [Loj0;

    .line 45
    .line 46
    sget-object v3, Lg82;->c0:Loj0;

    .line 47
    .line 48
    aput-object v3, v1, v6

    .line 49
    .line 50
    aput-object v2, v1, v5

    .line 51
    .line 52
    invoke-static {v1}, Lub;->J([Ljava/lang/Object;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    sget-object v3, Lu82;->d:Lu82;

    .line 58
    .line 59
    invoke-static {v2, v3}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_2

    .line 64
    .line 65
    sget-object v1, Lg82;->b0:Loj0;

    .line 66
    .line 67
    invoke-static {v1}, Lub;->I(Ljava/lang/Object;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    sget-object v4, Lt82;->d:Lt82;

    .line 73
    .line 74
    invoke-static {v2, v4}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_6

    .line 79
    .line 80
    new-instance v2, Loj0;

    .line 81
    .line 82
    sget-object v4, Lsg6;->f:Lr42;

    .line 83
    .line 84
    invoke-virtual {v3, v1}, Lv82;->a(I)Lha4;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-direct {v2, v4, v1}, Loj0;-><init>(Lr42;Lha4;)V

    .line 89
    .line 90
    .line 91
    new-array v1, v7, [Loj0;

    .line 92
    .line 93
    sget-object v3, Lg82;->c0:Loj0;

    .line 94
    .line 95
    aput-object v3, v1, v6

    .line 96
    .line 97
    aput-object v2, v1, v5

    .line 98
    .line 99
    invoke-static {v1}, Lub;->J([Ljava/lang/Object;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    :goto_0
    iget-object v2, v0, Lg82;->V:Lzm4;

    .line 104
    .line 105
    check-cast v2, Lan4;

    .line 106
    .line 107
    invoke-virtual {v2}, Lan4;->C0()Lr64;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    new-instance v3, Ljava/util/ArrayList;

    .line 112
    .line 113
    const/16 v4, 0xa

    .line 114
    .line 115
    invoke-static {v1, v4}, Lom0;->e0(Ljava/lang/Iterable;I)I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-eqz v5, :cond_5

    .line 131
    .line 132
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    check-cast v5, Loj0;

    .line 137
    .line 138
    invoke-static {v2, v5}, Lkz0;->B(Lr64;Loj0;)Lo64;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    if-eqz v6, :cond_4

    .line 143
    .line 144
    iget-object v5, v0, Lg82;->a0:Ljava/util/List;

    .line 145
    .line 146
    invoke-interface {v6}, Lmk0;->m()Lob7;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    invoke-interface {v7}, Lob7;->g()Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    invoke-static {v7, v5}, Lnm0;->W0(ILjava/util/List;)Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    new-instance v7, Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-static {v5, v4}, Lom0;->e0(Ljava/lang/Iterable;I)I

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    if-eqz v8, :cond_3

    .line 180
    .line 181
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    check-cast v8, Lmc7;

    .line 186
    .line 187
    new-instance v9, Lug6;

    .line 188
    .line 189
    invoke-interface {v8}, Lmk0;->d0()Lya6;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    invoke-direct {v9, v8}, Lug6;-><init>(Lod3;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_3
    sget-object v5, Lcb7;->R:Lyw4;

    .line 201
    .line 202
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    sget-object v5, Lcb7;->S:Lcb7;

    .line 206
    .line 207
    invoke-static {v5, v6, v7}, Lew0;->W(Lcb7;Lo64;Ljava/util/List;)Lya6;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 216
    .line 217
    new-instance v1, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    const-string v2, "Built-in class "

    .line 220
    .line 221
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    const-string v2, " not found"

    .line 228
    .line 229
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw v0

    .line 244
    :cond_5
    invoke-static {v3}, Lnm0;->Z0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    return-object v0

    .line 249
    :cond_6
    sget v0, Lw6;->a:I

    .line 250
    .line 251
    const-string v0, "should not be called"

    .line 252
    .line 253
    invoke-static {v0}, Lfn;->s(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    const/4 v0, 0x0

    .line 257
    return-object v0
.end method

.method public final d()Lng2;
    .locals 1

    .line 1
    sget-object v0, Lng2;->l0:Lng2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lf82;->S:Lg82;

    .line 2
    .line 3
    iget-object v0, v0, Lg82;->a0:Ljava/util/List;

    .line 4
    .line 5
    return-object v0
.end method

.method public final k()Lo64;
    .locals 1

    .line 1
    iget-object v0, p0, Lf82;->S:Lg82;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf82;->S:Lg82;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg82;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
