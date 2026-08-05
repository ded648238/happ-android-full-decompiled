.class public final Llt1;
.super Lwt6;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic U:Lokhttp3/Request$Builder;

.field public final synthetic V:Lot1;

.field public final synthetic W:J

.field public final synthetic X:Ljava/net/Proxy;

.field public final synthetic Y:Ljava/util/HashMap;

.field public final synthetic Z:Ljava/lang/String;

.field public final synthetic a0:Z


# direct methods
.method public constructor <init>(Lokhttp3/Request$Builder;Lot1;JLjava/net/Proxy;Ljava/util/HashMap;Ljava/lang/String;ZLyv0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llt1;->U:Lokhttp3/Request$Builder;

    .line 2
    .line 3
    iput-object p2, p0, Llt1;->V:Lot1;

    .line 4
    .line 5
    iput-wide p3, p0, Llt1;->W:J

    .line 6
    .line 7
    iput-object p5, p0, Llt1;->X:Ljava/net/Proxy;

    .line 8
    .line 9
    iput-object p6, p0, Llt1;->Y:Ljava/util/HashMap;

    .line 10
    .line 11
    iput-object p7, p0, Llt1;->Z:Ljava/lang/String;

    .line 12
    .line 13
    iput-boolean p8, p0, Llt1;->a0:Z

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p9}, Lwt6;-><init>(ILyv0;)V

    .line 17
    .line 18
    .line 19
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
    invoke-virtual {p0, p2, p1}, Llt1;->r(Lyv0;Ljava/lang/Object;)Lyv0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Llt1;

    .line 10
    .line 11
    sget-object p2, Lbh7;->a:Lbh7;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Llt1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final r(Lyv0;Ljava/lang/Object;)Lyv0;
    .locals 10

    .line 1
    new-instance v0, Llt1;

    .line 2
    .line 3
    iget-object v7, p0, Llt1;->Z:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v8, p0, Llt1;->a0:Z

    .line 6
    .line 7
    iget-object v1, p0, Llt1;->U:Lokhttp3/Request$Builder;

    .line 8
    .line 9
    iget-object v2, p0, Llt1;->V:Lot1;

    .line 10
    .line 11
    iget-wide v3, p0, Llt1;->W:J

    .line 12
    .line 13
    iget-object v5, p0, Llt1;->X:Ljava/net/Proxy;

    .line 14
    .line 15
    iget-object v6, p0, Llt1;->Y:Ljava/util/HashMap;

    .line 16
    .line 17
    move-object v9, p1

    .line 18
    invoke-direct/range {v0 .. v9}, Llt1;-><init>(Lokhttp3/Request$Builder;Lot1;JLjava/net/Proxy;Ljava/util/HashMap;Ljava/lang/String;ZLyv0;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, ""

    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v3, v1, Llt1;->U:Lokhttp3/Request$Builder;

    .line 9
    .line 10
    iget-object v4, v1, Llt1;->V:Lot1;

    .line 11
    .line 12
    iget-wide v5, v1, Llt1;->W:J

    .line 13
    .line 14
    iget-object v7, v1, Llt1;->X:Ljava/net/Proxy;

    .line 15
    .line 16
    iget-object v8, v1, Llt1;->Y:Ljava/util/HashMap;

    .line 17
    .line 18
    iget-object v9, v1, Llt1;->Z:Ljava/lang/String;

    .line 19
    .line 20
    iget-boolean v10, v1, Llt1;->a0:Z

    .line 21
    .line 22
    const/4 v13, 0x0

    .line 23
    :try_start_0
    new-instance v0, Lz97;

    .line 24
    .line 25
    invoke-virtual {v3}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 26
    .line 27
    .line 28
    move-result-object v11

    .line 29
    const/4 v12, 0x0

    .line 30
    invoke-static/range {v4 .. v12}, Lot1;->c(Lot1;JLjava/net/Proxy;Ljava/util/HashMap;Ljava/lang/String;ZLokhttp3/Request;Z)Lokhttp3/Response;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-direct {v0, v4, v2, v13}, Lz97;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    instance-of v4, v0, Ljava/lang/InterruptedException;

    .line 40
    .line 41
    if-nez v4, :cond_c

    .line 42
    .line 43
    instance-of v4, v0, Ljava/util/concurrent/CancellationException;

    .line 44
    .line 45
    if-nez v4, :cond_c

    .line 46
    .line 47
    new-instance v4, Lon5;

    .line 48
    .line 49
    invoke-direct {v4, v0}, Lon5;-><init>(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    move-object v0, v4

    .line 53
    :goto_0
    invoke-static {v0}, Lpn5;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    if-nez v4, :cond_0

    .line 58
    .line 59
    check-cast v0, Lz97;

    .line 60
    .line 61
    goto/16 :goto_8

    .line 62
    .line 63
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const/4 v5, 0x0

    .line 68
    const/4 v6, 0x1

    .line 69
    iget-object v14, v1, Llt1;->V:Lot1;

    .line 70
    .line 71
    iget-wide v7, v1, Llt1;->W:J

    .line 72
    .line 73
    iget-object v9, v1, Llt1;->X:Ljava/net/Proxy;

    .line 74
    .line 75
    iget-object v10, v1, Llt1;->Y:Ljava/util/HashMap;

    .line 76
    .line 77
    iget-object v11, v1, Llt1;->Z:Ljava/lang/String;

    .line 78
    .line 79
    iget-boolean v12, v1, Llt1;->a0:Z

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    const-string v15, "Connection reset"

    .line 84
    .line 85
    invoke-static {v0, v15, v5}, Lsl6;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-ne v0, v6, :cond_4

    .line 90
    .line 91
    const-string v0, "Connection"

    .line 92
    .line 93
    invoke-virtual {v3, v0}, Lokhttp3/Request$Builder;->removeHeader(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 94
    .line 95
    .line 96
    :try_start_1
    new-instance v0, Lz97;

    .line 97
    .line 98
    invoke-virtual {v3}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 99
    .line 100
    .line 101
    move-result-object v21

    .line 102
    const/16 v22, 0x0

    .line 103
    .line 104
    move-wide v15, v7

    .line 105
    move-object/from16 v17, v9

    .line 106
    .line 107
    move-object/from16 v18, v10

    .line 108
    .line 109
    move-object/from16 v19, v11

    .line 110
    .line 111
    move/from16 v20, v12

    .line 112
    .line 113
    invoke-static/range {v14 .. v22}, Lot1;->c(Lot1;JLjava/net/Proxy;Ljava/util/HashMap;Ljava/lang/String;ZLokhttp3/Request;Z)Lokhttp3/Response;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-direct {v0, v3, v2, v13}, Lz97;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :catchall_1
    move-exception v0

    .line 122
    instance-of v3, v0, Ljava/lang/InterruptedException;

    .line 123
    .line 124
    if-nez v3, :cond_3

    .line 125
    .line 126
    instance-of v3, v0, Ljava/util/concurrent/CancellationException;

    .line 127
    .line 128
    if-nez v3, :cond_3

    .line 129
    .line 130
    new-instance v3, Lon5;

    .line 131
    .line 132
    invoke-direct {v3, v0}, Lon5;-><init>(Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    move-object v0, v3

    .line 136
    :goto_1
    invoke-static {v0}, Lpn5;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    if-nez v3, :cond_1

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_1
    new-instance v0, Lz97;

    .line 144
    .line 145
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    if-nez v5, :cond_2

    .line 150
    .line 151
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    if-nez v5, :cond_2

    .line 156
    .line 157
    move-object v5, v2

    .line 158
    :cond_2
    invoke-direct {v0, v13, v5, v3}, Lz97;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :goto_2
    check-cast v0, Lz97;

    .line 162
    .line 163
    goto :goto_6

    .line 164
    :cond_3
    throw v0

    .line 165
    :cond_4
    move-wide v15, v7

    .line 166
    move-object/from16 v17, v9

    .line 167
    .line 168
    move-object/from16 v18, v10

    .line 169
    .line 170
    move-object/from16 v19, v11

    .line 171
    .line 172
    move/from16 v20, v12

    .line 173
    .line 174
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    if-eqz v0, :cond_5

    .line 179
    .line 180
    const-string v7, "timeout"

    .line 181
    .line 182
    invoke-static {v0, v7, v5}, Lsl6;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-ne v0, v6, :cond_5

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_5
    instance-of v0, v4, Ljava/io/IOException;

    .line 190
    .line 191
    if-eqz v0, :cond_9

    .line 192
    .line 193
    :goto_3
    :try_start_2
    new-instance v0, Lz97;

    .line 194
    .line 195
    invoke-virtual {v3}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 196
    .line 197
    .line 198
    move-result-object v21

    .line 199
    const/16 v22, 0x1

    .line 200
    .line 201
    invoke-static/range {v14 .. v22}, Lot1;->c(Lot1;JLjava/net/Proxy;Ljava/util/HashMap;Ljava/lang/String;ZLokhttp3/Request;Z)Lokhttp3/Response;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-direct {v0, v3, v2, v13}, Lz97;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 206
    .line 207
    .line 208
    goto :goto_4

    .line 209
    :catchall_2
    move-exception v0

    .line 210
    instance-of v3, v0, Ljava/lang/InterruptedException;

    .line 211
    .line 212
    if-nez v3, :cond_8

    .line 213
    .line 214
    instance-of v3, v0, Ljava/util/concurrent/CancellationException;

    .line 215
    .line 216
    if-nez v3, :cond_8

    .line 217
    .line 218
    new-instance v3, Lon5;

    .line 219
    .line 220
    invoke-direct {v3, v0}, Lon5;-><init>(Ljava/lang/Throwable;)V

    .line 221
    .line 222
    .line 223
    move-object v0, v3

    .line 224
    :goto_4
    invoke-static {v0}, Lpn5;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    if-nez v3, :cond_6

    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_6
    new-instance v0, Lz97;

    .line 232
    .line 233
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    if-nez v5, :cond_7

    .line 238
    .line 239
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    if-nez v5, :cond_7

    .line 244
    .line 245
    move-object v5, v2

    .line 246
    :cond_7
    invoke-direct {v0, v13, v5, v3}, Lz97;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    :goto_5
    check-cast v0, Lz97;

    .line 250
    .line 251
    goto :goto_6

    .line 252
    :cond_8
    throw v0

    .line 253
    :cond_9
    move-object v0, v13

    .line 254
    :goto_6
    if-nez v0, :cond_b

    .line 255
    .line 256
    new-instance v0, Lz97;

    .line 257
    .line 258
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    if-nez v3, :cond_a

    .line 263
    .line 264
    goto :goto_7

    .line 265
    :cond_a
    move-object v2, v3

    .line 266
    :goto_7
    invoke-direct {v0, v13, v2, v4}, Lz97;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    :cond_b
    :goto_8
    return-object v0

    .line 270
    :cond_c
    throw v0
.end method
