.class public final Lla0;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lka0;

.field public final c:Lqu;

.field public final d:Lmd0;

.field public final e:Lbd0;

.field public final f:Ljava/util/ArrayList;

.field public final g:Lre1;

.field public final h:J

.field public final i:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqu;Ljd0;J)V
    .locals 4

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
    iput-object v0, p0, Lla0;->i:Ljava/util/HashMap;

    .line 10
    .line 11
    iput-object p1, p0, Lla0;->a:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lla0;->c:Lqu;

    .line 14
    .line 15
    iget-object p2, p2, Lqu;->b:Landroid/os/Handler;

    .line 16
    .line 17
    invoke-static {p1, p2}, Lbd0;->a(Landroid/content/Context;Landroid/os/Handler;)Lbd0;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iput-object p2, p0, Lla0;->e:Lbd0;

    .line 22
    .line 23
    invoke-static {p1}, Lre1;->b(Landroid/content/Context;)Lre1;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lla0;->g:Lre1;

    .line 28
    .line 29
    :try_start_0
    new-instance p1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p2, Lbd0;->a:Lh71;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Lmb0; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lnd0; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    :try_start_1
    iget-object v0, v0, Lh71;->R:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Landroid/hardware/camera2/CameraManager;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lmb0; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lnd0; {:try_start_1 .. :try_end_1} :catch_0

    .line 47
    :try_start_2
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-nez p3, :cond_0

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    if-eqz p3, :cond_3

    .line 62
    .line 63
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    check-cast p3, Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lmb0; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lnd0; {:try_start_2 .. :try_end_2} :catch_0

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catch_0
    move-exception p1

    .line 74
    goto/16 :goto_6

    .line 75
    .line 76
    :catch_1
    move-exception p1

    .line 77
    goto/16 :goto_7

    .line 78
    .line 79
    :cond_0
    :try_start_3
    invoke-virtual {p3}, Ljd0;->b()Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {p2, v1, v0}, Lhp4;->x(Lbd0;Ljava/lang/Integer;Ljava/util/List;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lmb0; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lnd0; {:try_start_3 .. :try_end_3} :catch_0

    .line 87
    goto :goto_1

    .line 88
    :catch_2
    const/4 p2, 0x0

    .line 89
    :goto_1
    :try_start_4
    new-instance v1, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_2

    .line 103
    .line 104
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_1

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_1
    invoke-virtual {p0, v2}, Lla0;->b(Ljava/lang/String;)Lab0;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_2
    invoke-virtual {p3, v1}, Ljd0;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result p3

    .line 137
    if-eqz p3, :cond_3

    .line 138
    .line 139
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    check-cast p3, Lwc0;

    .line 144
    .line 145
    check-cast p3, Lwc0;

    .line 146
    .line 147
    invoke-interface {p3}, Lwc0;->b()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p3

    .line 151
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Lmb0; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lnd0; {:try_start_4 .. :try_end_4} :catch_0

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_3
    new-instance p2, Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result p3

    .line 168
    if-eqz p3, :cond_7

    .line 169
    .line 170
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p3

    .line 174
    check-cast p3, Ljava/lang/String;

    .line 175
    .line 176
    const-string v0, "0"

    .line 177
    .line 178
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_6

    .line 183
    .line 184
    const-string v0, "1"

    .line 185
    .line 186
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_4

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_4
    iget-object v0, p0, Lla0;->e:Lbd0;

    .line 194
    .line 195
    invoke-static {v0, p3}, Lj04;->z(Lbd0;Ljava/lang/String;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_5

    .line 200
    .line 201
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_5
    const-string p3, "Camera2CameraFactory"

    .line 206
    .line 207
    invoke-static {p3}, Lw33;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_6
    :goto_5
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_7
    iput-object p2, p0, Lla0;->f:Ljava/util/ArrayList;

    .line 216
    .line 217
    new-instance p1, Lka0;

    .line 218
    .line 219
    iget-object p2, p0, Lla0;->e:Lbd0;

    .line 220
    .line 221
    invoke-direct {p1, p2}, Lka0;-><init>(Lbd0;)V

    .line 222
    .line 223
    .line 224
    iput-object p1, p0, Lla0;->b:Lka0;

    .line 225
    .line 226
    new-instance p2, Lmd0;

    .line 227
    .line 228
    invoke-direct {p2, p1}, Lmd0;-><init>(Lka0;)V

    .line 229
    .line 230
    .line 231
    iput-object p2, p0, Lla0;->d:Lmd0;

    .line 232
    .line 233
    iget-object p1, p1, Lka0;->R:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast p1, Ljava/util/ArrayList;

    .line 236
    .line 237
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    iput-wide p4, p0, Lla0;->h:J

    .line 241
    .line 242
    return-void

    .line 243
    :catch_3
    move-exception p1

    .line 244
    :try_start_5
    new-instance p2, Lmb0;

    .line 245
    .line 246
    invoke-direct {p2, p1}, Lmb0;-><init>(Landroid/hardware/camera2/CameraAccessException;)V

    .line 247
    .line 248
    .line 249
    throw p2
    :try_end_5
    .catch Lmb0; {:try_start_5 .. :try_end_5} :catch_1
    .catch Lnd0; {:try_start_5 .. :try_end_5} :catch_0

    .line 250
    :goto_6
    new-instance p2, Lsp2;

    .line 251
    .line 252
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 253
    .line 254
    .line 255
    throw p2

    .line 256
    :goto_7
    new-instance p2, Lsp2;

    .line 257
    .line 258
    new-instance p3, Lnd0;

    .line 259
    .line 260
    invoke-direct {p3, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 261
    .line 262
    .line 263
    invoke-direct {p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 264
    .line 265
    .line 266
    throw p2
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lwa0;
    .locals 13

    .line 1
    iget-object v0, p0, Lla0;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Lwa0;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lla0;->b(Ljava/lang/String;)Lab0;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    iget-object v0, p0, Lla0;->c:Lqu;

    .line 16
    .line 17
    iget-object v8, v0, Lqu;->a:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    iget-object v9, v0, Lqu;->b:Landroid/os/Handler;

    .line 20
    .line 21
    iget-object v10, p0, Lla0;->g:Lre1;

    .line 22
    .line 23
    iget-wide v11, p0, Lla0;->h:J

    .line 24
    .line 25
    iget-object v2, p0, Lla0;->a:Landroid/content/Context;

    .line 26
    .line 27
    iget-object v3, p0, Lla0;->e:Lbd0;

    .line 28
    .line 29
    iget-object v6, p0, Lla0;->b:Lka0;

    .line 30
    .line 31
    iget-object v7, p0, Lla0;->d:Lmd0;

    .line 32
    .line 33
    move-object v4, p1

    .line 34
    invoke-direct/range {v1 .. v12}, Lwa0;-><init>(Landroid/content/Context;Lbd0;Ljava/lang/String;Lab0;Lka0;Lmd0;Ljava/util/concurrent/Executor;Landroid/os/Handler;Lre1;J)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_0
    const-string p1, "The given camera id is not on the available camera id list."

    .line 39
    .line 40
    invoke-static {p1}, Lfn;->r(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    return-object p1
.end method

.method public final b(Ljava/lang/String;)Lab0;
    .locals 3

    .line 1
    iget-object v0, p0, Lla0;->i:Ljava/util/HashMap;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lab0;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lab0;

    .line 12
    .line 13
    iget-object v2, p0, Lla0;->e:Lbd0;

    .line 14
    .line 15
    invoke-direct {v1, v2, p1}, Lab0;-><init>(Lbd0;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lmb0; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :catch_0
    move-exception p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-object v1

    .line 25
    :goto_0
    new-instance v0, Lnd0;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method
