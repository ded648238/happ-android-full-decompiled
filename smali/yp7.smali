.class public final Lyp7;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lhj7;


# instance fields
.field public final Q:Ljava/util/HashSet;

.field public final R:Ljava/util/HashMap;

.field public final S:Ljava/util/HashMap;

.field public final T:Ljava/util/HashMap;

.field public final U:Loj7;

.field public final V:Lyc0;

.field public final W:Lyc0;

.field public final X:Lb44;

.field public final Y:Ljava/util/HashSet;

.field public final Z:Ljava/util/HashMap;

.field public final a0:Lgj5;

.field public final b0:Lgj5;


# direct methods
.method public constructor <init>(Lyc0;Lyc0;Ljava/util/HashSet;Loj7;Lj26;)V
    .registers 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lyp7;->R:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lyp7;->S:Ljava/util/HashMap;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lyp7;->T:Ljava/util/HashMap;

    .line 24
    .line 25
    new-instance v0, Lb44;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-direct {v0, v1, p0}, Lb44;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lyp7;->X:Lb44;

    .line 32
    .line 33
    iput-object p1, p0, Lyp7;->V:Lyc0;

    .line 34
    .line 35
    iput-object p2, p0, Lyp7;->W:Lyc0;

    .line 36
    .line 37
    iput-object p4, p0, Lyp7;->U:Loj7;

    .line 38
    .line 39
    iput-object p3, p0, Lyp7;->Q:Ljava/util/HashSet;

    .line 40
    .line 41
    new-instance p2, Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_31
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_4e

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lij7;

    .line 61
    .line 62
    invoke-interface {p1}, Lyc0;->n()Lwc0;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const/4 v4, 0x0

    .line 67
    invoke-virtual {v2, v1, p4}, Lij7;->e(ZLoj7;)Llj7;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v2, v3, v4, v5}, Lij7;->l(Lwc0;Llj7;Llj7;)Llj7;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {p2, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    goto :goto_31

    .line 79
    :cond_4e
    iput-object p2, p0, Lyp7;->Z:Ljava/util/HashMap;

    .line 80
    .line 81
    new-instance p4, Ljava/util/HashSet;

    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-direct {p4, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 88
    .line 89
    .line 90
    iput-object p4, p0, Lyp7;->Y:Ljava/util/HashSet;

    .line 91
    .line 92
    new-instance p2, Lgj5;

    .line 93
    .line 94
    invoke-direct {p2, p1, p4}, Lgj5;-><init>(Lyc0;Ljava/util/HashSet;)V

    .line 95
    .line 96
    .line 97
    iput-object p2, p0, Lyp7;->a0:Lgj5;

    .line 98
    .line 99
    iget-object p2, p0, Lyp7;->W:Lyc0;

    .line 100
    .line 101
    if-eqz p2, :cond_6f

    .line 102
    .line 103
    new-instance p2, Lgj5;

    .line 104
    .line 105
    iget-object v0, p0, Lyp7;->W:Lyc0;

    .line 106
    .line 107
    invoke-direct {p2, v0, p4}, Lgj5;-><init>(Lyc0;Ljava/util/HashSet;)V

    .line 108
    .line 109
    .line 110
    iput-object p2, p0, Lyp7;->b0:Lgj5;

    .line 111
    .line 112
    :cond_6f
    invoke-virtual {p3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    :goto_73
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result p3

    .line 120
    if-eqz p3, :cond_91

    .line 121
    .line 122
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    check-cast p3, Lij7;

    .line 127
    .line 128
    iget-object p4, p0, Lyp7;->T:Ljava/util/HashMap;

    .line 129
    .line 130
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 131
    .line 132
    invoke-virtual {p4, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    iget-object p4, p0, Lyp7;->S:Ljava/util/HashMap;

    .line 136
    .line 137
    new-instance v0, Lxp7;

    .line 138
    .line 139
    invoke-direct {v0, p1, p0, p5}, Lxp7;-><init>(Lyc0;Lyp7;Lj26;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p4, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    goto :goto_73

    .line 146
    :cond_91
    return-void
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
.end method

.method public static r(Lct6;Lu51;Ll76;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lct6;->d()V

    .line 2
    .line 3
    .line 4
    :try_start_3
    invoke-static {}, Lo37;->a()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lct6;->a()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lct6;->l:Lbt6;

    .line 11
    .line 12
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    new-instance v0, Lys6;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p0, v1}, Lys6;-><init>(Lbt6;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, v0}, Lbt6;->g(Lu51;Ljava/lang/Runnable;)Z
    :try_end_17
    .catch Lt51; {:try_start_3 .. :try_end_17} :catch_18

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catch_18
    nop

    .line 26
    iget-object p0, p2, Ll76;->f:Lj76;

    .line 27
    .line 28
    if-eqz p0, :cond_20

    .line 29
    .line 30
    invoke-interface {p0, p2}, Lj76;->a(Ll76;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method public static s(Lij7;)Lu51;
    .registers 5

    .line 1
    instance-of v0, p0, Luk2;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget-object p0, p0, Lij7;->m:Ll76;

    .line 6
    .line 7
    invoke-virtual {p0}, Ll76;->b()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_15

    .line 12
    :cond_b
    iget-object p0, p0, Lij7;->m:Ll76;

    .line 13
    .line 14
    iget-object p0, p0, Ll76;->g:Lse0;

    .line 15
    .line 16
    iget-object p0, p0, Lse0;->a:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_15
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x1

    .line 28
    if-gt v0, v2, :cond_1f

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    const/4 v0, 0x0

    .line 33
    :goto_20
    const/4 v3, 0x0

    .line 34
    invoke-static {v3, v0}, Lhp4;->u(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-ne v0, v2, :cond_31

    .line 42
    .line 43
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lu51;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_31
    return-object v3
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method


# virtual methods
.method public final b(Lij7;)V
    .registers 4

    .line 1
    invoke-static {}, Lo37;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyp7;->R:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lct6;

    .line 11
    .line 12
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lyp7;->t(Lij7;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_15

    .line 20
    .line 21
    goto :goto_20

    .line 22
    :cond_15
    invoke-static {p1}, Lyp7;->s(Lij7;)Lu51;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_20

    .line 27
    .line 28
    iget-object p1, p1, Lij7;->m:Ll76;

    .line 29
    .line 30
    invoke-static {v0, v1, p1}, Lyp7;->r(Lct6;Lu51;Ll76;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    :goto_20
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public final d(Lij7;)V
    .registers 4

    .line 1
    invoke-static {}, Lo37;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lyp7;->t(Lij7;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    goto :goto_27

    .line 11
    :cond_a
    iget-object v0, p0, Lyp7;->T:Ljava/util/HashMap;

    .line 12
    .line 13
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lyp7;->s(Lij7;)Lu51;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_27

    .line 23
    .line 24
    iget-object v1, p0, Lyp7;->R:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lct6;

    .line 31
    .line 32
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iget-object p1, p1, Lij7;->m:Ll76;

    .line 36
    .line 37
    invoke-static {v1, v0, p1}, Lyp7;->r(Lct6;Lu51;Ll76;)V

    .line 38
    .line 39
    .line 40
    :cond_27
    :goto_27
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public final h(Lij7;)V
    .registers 4

    .line 1
    invoke-static {}, Lo37;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lyp7;->t(Lij7;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    iget-object v0, p0, Lyp7;->R:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lct6;

    .line 18
    .line 19
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lyp7;->s(Lij7;)Lu51;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_21

    .line 27
    .line 28
    iget-object p1, p1, Lij7;->m:Ll76;

    .line 29
    .line 30
    invoke-static {v0, v1, p1}, Lyp7;->r(Lct6;Lu51;Ll76;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_21
    invoke-static {}, Lo37;->a()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lct6;->a()V

    .line 38
    .line 39
    .line 40
    iget-object p1, v0, Lct6;->l:Lbt6;

    .line 41
    .line 42
    invoke-virtual {p1}, Lbt6;->a()V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public final p(Lij7;)V
    .registers 4

    .line 1
    invoke-static {}, Lo37;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lyp7;->t(Lij7;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    iget-object v0, p0, Lyp7;->T:Ljava/util/HashMap;

    .line 12
    .line 13
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lyp7;->R:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lct6;

    .line 25
    .line 26
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lo37;->a()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lct6;->a()V

    .line 33
    .line 34
    .line 35
    iget-object p1, p1, Lct6;->l:Lbt6;

    .line 36
    .line 37
    invoke-virtual {p1}, Lbt6;->a()V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public final q(Lij7;Lgj5;Lyc0;Lct6;IZ)Lpv;
    .registers 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    invoke-interface/range {p3 .. p3}, Lyc0;->a()Lwc0;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    move/from16 v5, p5

    .line 14
    .line 15
    invoke-interface {v4, v5}, Lwc0;->g(I)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    iget-object v5, v3, Lct6;->b:Landroid/graphics/Matrix;

    .line 20
    .line 21
    sget-object v6, Lh77;->a:Landroid/graphics/RectF;

    .line 22
    .line 23
    const/4 v6, 0x4

    .line 24
    new-array v7, v6, [F

    .line 25
    .line 26
    fill-array-data v7, :array_1c8

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5, v7}, Landroid/graphics/Matrix;->mapVectors([F)V

    .line 30
    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    aget v8, v7, v5

    .line 34
    .line 35
    const/4 v9, 0x1

    .line 36
    aget v10, v7, v9

    .line 37
    .line 38
    const/4 v11, 0x2

    .line 39
    aget v12, v7, v11

    .line 40
    .line 41
    const/4 v13, 0x3

    .line 42
    aget v7, v7, v13

    .line 43
    .line 44
    mul-float v14, v8, v12

    .line 45
    .line 46
    mul-float v15, v10, v7

    .line 47
    .line 48
    add-float/2addr v15, v14

    .line 49
    mul-float v14, v8, v7

    .line 50
    .line 51
    mul-float v16, v10, v12

    .line 52
    .line 53
    sub-float v14, v14, v16

    .line 54
    .line 55
    mul-float v8, v8, v8

    .line 56
    .line 57
    mul-float v10, v10, v10

    .line 58
    .line 59
    add-float/2addr v10, v8

    .line 60
    const/4 v8, 0x0

    .line 61
    float-to-double v5, v10

    .line 62
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 63
    .line 64
    .line 65
    move-result-wide v5

    .line 66
    mul-float v12, v12, v12

    .line 67
    .line 68
    mul-float v7, v7, v7

    .line 69
    .line 70
    add-float/2addr v7, v12

    .line 71
    const/4 v12, 0x0

    .line 72
    float-to-double v8, v7

    .line 73
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    .line 74
    .line 75
    .line 76
    move-result-wide v7

    .line 77
    float-to-double v10, v15

    .line 78
    mul-double v5, v5, v7

    .line 79
    .line 80
    div-double/2addr v10, v5

    .line 81
    float-to-double v7, v14

    .line 82
    div-double/2addr v7, v5

    .line 83
    invoke-static {v7, v8, v10, v11}, Ljava/lang/Math;->atan2(DD)D

    .line 84
    .line 85
    .line 86
    move-result-wide v5

    .line 87
    invoke-static {v5, v6}, Ljava/lang/Math;->toDegrees(D)D

    .line 88
    .line 89
    .line 90
    move-result-wide v5

    .line 91
    double-to-float v5, v5

    .line 92
    const/4 v6, 0x0

    .line 93
    cmpl-float v5, v5, v6

    .line 94
    .line 95
    if-lez v5, :cond_62

    .line 96
    .line 97
    const/4 v5, 0x1

    .line 98
    goto :goto_63

    .line 99
    :cond_62
    const/4 v5, 0x0

    .line 100
    :goto_63
    iget-object v6, v0, Lyp7;->Z:Ljava/util/HashMap;

    .line 101
    .line 102
    invoke-virtual {v6, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    check-cast v6, Llj7;

    .line 107
    .line 108
    invoke-static {v6}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    iget-object v7, v3, Lct6;->d:Landroid/graphics/Rect;

    .line 112
    .line 113
    iget-object v8, v3, Lct6;->b:Landroid/graphics/Matrix;

    .line 114
    .line 115
    const/16 v10, 0x9

    .line 116
    .line 117
    new-array v10, v10, [F

    .line 118
    .line 119
    invoke-virtual {v8, v10}, Landroid/graphics/Matrix;->getValues([F)V

    .line 120
    .line 121
    .line 122
    aget v8, v10, v12

    .line 123
    .line 124
    aget v10, v10, v13

    .line 125
    .line 126
    float-to-double v10, v10

    .line 127
    float-to-double v13, v8

    .line 128
    invoke-static {v10, v11, v13, v14}, Ljava/lang/Math;->atan2(DD)D

    .line 129
    .line 130
    .line 131
    move-result-wide v10

    .line 132
    const-wide v13, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    mul-double v10, v10, v13

    .line 138
    .line 139
    invoke-static {v10, v11}, Ljava/lang/Math;->round(D)J

    .line 140
    .line 141
    .line 142
    move-result-wide v10

    .line 143
    long-to-int v8, v10

    .line 144
    invoke-static {v8}, Lh77;->f(I)I

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-static {v8}, Lh77;->b(I)Z

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    if-eqz v8, :cond_ab

    .line 156
    .line 157
    new-instance v8, Landroid/graphics/Rect;

    .line 158
    .line 159
    iget v10, v7, Landroid/graphics/Rect;->top:I

    .line 160
    .line 161
    iget v11, v7, Landroid/graphics/Rect;->left:I

    .line 162
    .line 163
    iget v12, v7, Landroid/graphics/Rect;->bottom:I

    .line 164
    .line 165
    iget v7, v7, Landroid/graphics/Rect;->right:I

    .line 166
    .line 167
    invoke-direct {v8, v10, v11, v12, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 168
    .line 169
    .line 170
    move-object v7, v8

    .line 171
    const/4 v12, 0x1

    .line 172
    :cond_ab
    if-eqz p6, :cond_d5

    .line 173
    .line 174
    invoke-static {v7}, Lh77;->d(Landroid/graphics/Rect;)Landroid/util/Size;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    invoke-virtual {v2, v6}, Lgj5;->b(Llj7;)Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    :cond_b9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    if-eqz v6, :cond_12f

    .line 191
    .line 192
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    check-cast v6, Landroid/util/Size;

    .line 197
    .line 198
    invoke-static {v6, v8}, Lgj5;->a(Landroid/util/Size;Landroid/util/Size;)Landroid/graphics/Rect;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    invoke-static {v6}, Lh77;->d(Landroid/graphics/Rect;)Landroid/util/Size;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    invoke-static {v6, v8}, Lgj5;->c(Landroid/util/Size;Landroid/util/Size;)Z

    .line 207
    .line 208
    .line 209
    move-result v10

    .line 210
    if-nez v10, :cond_b9

    .line 211
    .line 212
    move-object v8, v6

    .line 213
    goto :goto_12f

    .line 214
    :cond_d5
    invoke-static {v7}, Lh77;->d(Landroid/graphics/Rect;)Landroid/util/Size;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    invoke-virtual {v2, v6}, Lgj5;->b(Llj7;)Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    :cond_e1
    :goto_e1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v10

    .line 230
    if-eqz v10, :cond_112

    .line 231
    .line 232
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v10

    .line 236
    check-cast v10, Landroid/util/Size;

    .line 237
    .line 238
    sget-object v11, Las;->a:Landroid/util/Rational;

    .line 239
    .line 240
    invoke-static {v11, v7}, Las;->a(Landroid/util/Rational;Landroid/util/Size;)Z

    .line 241
    .line 242
    .line 243
    move-result v13

    .line 244
    if-eqz v13, :cond_f6

    .line 245
    .line 246
    goto :goto_103

    .line 247
    :cond_f6
    sget-object v11, Las;->c:Landroid/util/Rational;

    .line 248
    .line 249
    invoke-static {v11, v7}, Las;->a(Landroid/util/Rational;Landroid/util/Size;)Z

    .line 250
    .line 251
    .line 252
    move-result v13

    .line 253
    if-eqz v13, :cond_ff

    .line 254
    .line 255
    goto :goto_103

    .line 256
    :cond_ff
    invoke-static {v7}, Lgj5;->g(Landroid/util/Size;)Landroid/util/Rational;

    .line 257
    .line 258
    .line 259
    move-result-object v11

    .line 260
    :goto_103
    invoke-virtual {v2, v11, v10}, Lgj5;->d(Landroid/util/Rational;Landroid/util/Size;)Z

    .line 261
    .line 262
    .line 263
    move-result v11

    .line 264
    if-eqz v11, :cond_10a

    .line 265
    .line 266
    goto :goto_e1

    .line 267
    :cond_10a
    invoke-static {v10, v7}, Lgj5;->c(Landroid/util/Size;Landroid/util/Size;)Z

    .line 268
    .line 269
    .line 270
    move-result v11

    .line 271
    if-nez v11, :cond_e1

    .line 272
    .line 273
    move-object v8, v10

    .line 274
    goto :goto_12b

    .line 275
    :cond_112
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    :cond_116
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 280
    .line 281
    .line 282
    move-result v6

    .line 283
    if-eqz v6, :cond_12a

    .line 284
    .line 285
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    check-cast v6, Landroid/util/Size;

    .line 290
    .line 291
    invoke-static {v6, v7}, Lgj5;->c(Landroid/util/Size;Landroid/util/Size;)Z

    .line 292
    .line 293
    .line 294
    move-result v8

    .line 295
    if-nez v8, :cond_116

    .line 296
    .line 297
    move-object v8, v6

    .line 298
    goto :goto_12b

    .line 299
    :cond_12a
    move-object v8, v7

    .line 300
    :goto_12b
    invoke-static {v7, v8}, Lgj5;->a(Landroid/util/Size;Landroid/util/Size;)Landroid/graphics/Rect;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    :cond_12f
    :goto_12f
    new-instance v2, Landroid/util/Pair;

    .line 305
    .line 306
    invoke-direct {v2, v7, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    iget-object v6, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v6, Landroid/graphics/Rect;

    .line 312
    .line 313
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v2, Landroid/util/Size;

    .line 316
    .line 317
    if-eqz v12, :cond_15a

    .line 318
    .line 319
    new-instance v7, Landroid/util/Size;

    .line 320
    .line 321
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 322
    .line 323
    .line 324
    move-result v8

    .line 325
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    invoke-direct {v7, v8, v2}, Landroid/util/Size;-><init>(II)V

    .line 330
    .line 331
    .line 332
    new-instance v2, Landroid/graphics/Rect;

    .line 333
    .line 334
    iget v8, v6, Landroid/graphics/Rect;->top:I

    .line 335
    .line 336
    iget v10, v6, Landroid/graphics/Rect;->left:I

    .line 337
    .line 338
    iget v11, v6, Landroid/graphics/Rect;->bottom:I

    .line 339
    .line 340
    iget v6, v6, Landroid/graphics/Rect;->right:I

    .line 341
    .line 342
    invoke-direct {v2, v8, v10, v11, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 343
    .line 344
    .line 345
    move-object v6, v2

    .line 346
    move-object v2, v7

    .line 347
    :cond_15a
    new-instance v7, Landroid/util/Pair;

    .line 348
    .line 349
    invoke-direct {v7, v6, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    iget-object v2, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 353
    .line 354
    move-object/from16 v21, v2

    .line 355
    .line 356
    check-cast v21, Landroid/graphics/Rect;

    .line 357
    .line 358
    iget-object v2, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v2, Landroid/util/Size;

    .line 361
    .line 362
    iget-object v6, v1, Lij7;->f:Llj7;

    .line 363
    .line 364
    check-cast v6, Lel2;

    .line 365
    .line 366
    invoke-interface {v6}, Lel2;->G()I

    .line 367
    .line 368
    .line 369
    move-result v6

    .line 370
    iget-object v7, v0, Lyp7;->V:Lyc0;

    .line 371
    .line 372
    invoke-interface {v7}, Lyc0;->a()Lwc0;

    .line 373
    .line 374
    .line 375
    move-result-object v7

    .line 376
    invoke-interface {v7, v6}, Lwc0;->g(I)I

    .line 377
    .line 378
    .line 379
    move-result v6

    .line 380
    iget-object v7, v0, Lyp7;->S:Ljava/util/HashMap;

    .line 381
    .line 382
    invoke-virtual {v7, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v7

    .line 386
    check-cast v7, Lxp7;

    .line 387
    .line 388
    invoke-static {v7}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    iget-object v7, v7, Lxp7;->S:Laq7;

    .line 392
    .line 393
    iput v6, v7, Laq7;->c:I

    .line 394
    .line 395
    iget v3, v3, Lct6;->i:I

    .line 396
    .line 397
    add-int/2addr v3, v6

    .line 398
    sub-int/2addr v3, v4

    .line 399
    invoke-static {v3}, Lh77;->f(I)I

    .line 400
    .line 401
    .line 402
    move-result v3

    .line 403
    instance-of v4, v1, Ljz4;

    .line 404
    .line 405
    if-eqz v4, :cond_199

    .line 406
    .line 407
    const/16 v19, 0x1

    .line 408
    .line 409
    goto :goto_1a2

    .line 410
    :cond_199
    instance-of v4, v1, Luk2;

    .line 411
    .line 412
    if-eqz v4, :cond_1a0

    .line 413
    .line 414
    const/16 v19, 0x4

    .line 415
    .line 416
    goto :goto_1a2

    .line 417
    :cond_1a0
    const/16 v19, 0x2

    .line 418
    .line 419
    :goto_1a2
    instance-of v4, v1, Luk2;

    .line 420
    .line 421
    if-eqz v4, :cond_1ab

    .line 422
    .line 423
    const/16 v4, 0x100

    .line 424
    .line 425
    const/16 v20, 0x100

    .line 426
    .line 427
    goto :goto_1af

    .line 428
    :cond_1ab
    const/16 v4, 0x22

    .line 429
    .line 430
    const/16 v20, 0x22

    .line 431
    .line 432
    :goto_1af
    invoke-static {v2, v3}, Lh77;->e(Landroid/util/Size;I)Landroid/util/Size;

    .line 433
    .line 434
    .line 435
    move-result-object v22

    .line 436
    move-object/from16 v2, p3

    .line 437
    .line 438
    invoke-virtual {v1, v2}, Lij7;->k(Lyc0;)Z

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    xor-int v24, v1, v5

    .line 443
    .line 444
    new-instance v17, Lpv;

    .line 445
    .line 446
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 447
    .line 448
    .line 449
    move-result-object v18

    .line 450
    move/from16 v23, v3

    .line 451
    .line 452
    invoke-direct/range {v17 .. v24}, Lpv;-><init>(Ljava/util/UUID;IILandroid/graphics/Rect;Landroid/util/Size;IZ)V

    .line 453
    .line 454
    .line 455
    return-object v17

    .line 456
    nop

    .line 457
    :array_1c8
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
.end method

.method public final t(Lij7;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lyp7;->T:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final u(Ljava/util/HashMap;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lyp7;->R:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_3f

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/util/Map$Entry;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lij7;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lct6;

    .line 40
    .line 41
    iget-object v2, v0, Lct6;->d:Landroid/graphics/Rect;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lij7;->y(Landroid/graphics/Rect;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, v0, Lct6;->b:Landroid/graphics/Matrix;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lij7;->x(Landroid/graphics/Matrix;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v0, Lct6;->g:Law;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-virtual {v1, v0, v2}, Lij7;->v(Law;Law;)Law;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, v1, Lij7;->g:Law;

    .line 59
    .line 60
    invoke-virtual {v1}, Lij7;->o()V

    .line 61
    .line 62
    .line 63
    goto :goto_10

    .line 64
    :cond_3f
    return-void
    .line 65
    .line 66
    .line 67
.end method
