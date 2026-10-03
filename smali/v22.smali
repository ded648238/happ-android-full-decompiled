.class public final Lv22;
.super Lll7;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lxi2;


# instance fields
.field public final synthetic d0:Lokhttp3/Request$Builder;

.field public final synthetic e0:Ly22;

.field public final synthetic f0:J

.field public final synthetic g0:Ljava/net/Proxy;

.field public final synthetic h0:Ljava/util/HashMap;

.field public final synthetic i0:Ljava/lang/String;

.field public final synthetic j0:Z


# direct methods
.method public constructor <init>(Lokhttp3/Request$Builder;Ly22;JLjava/net/Proxy;Ljava/util/HashMap;Ljava/lang/String;ZLb31;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv22;->d0:Lokhttp3/Request$Builder;

    .line 2
    .line 3
    iput-object p2, p0, Lv22;->e0:Ly22;

    .line 4
    .line 5
    iput-wide p3, p0, Lv22;->f0:J

    .line 6
    .line 7
    iput-object p5, p0, Lv22;->g0:Ljava/net/Proxy;

    .line 8
    .line 9
    iput-object p6, p0, Lv22;->h0:Ljava/util/HashMap;

    .line 10
    .line 11
    iput-object p7, p0, Lv22;->i0:Ljava/lang/String;

    .line 12
    .line 13
    iput-boolean p8, p0, Lv22;->j0:Z

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p9}, Lll7;-><init>(ILb31;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Li41;

    .line 2
    .line 3
    check-cast p2, Lb31;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lv22;->n(Lb31;Ljava/lang/Object;)Lb31;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lv22;

    .line 10
    .line 11
    sget-object p1, Lr98;->a:Lr98;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lv22;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final n(Lb31;Ljava/lang/Object;)Lb31;
    .locals 10

    .line 1
    new-instance v0, Lv22;

    .line 2
    .line 3
    iget-object v7, p0, Lv22;->i0:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v8, p0, Lv22;->j0:Z

    .line 6
    .line 7
    iget-object v1, p0, Lv22;->d0:Lokhttp3/Request$Builder;

    .line 8
    .line 9
    iget-object v2, p0, Lv22;->e0:Ly22;

    .line 10
    .line 11
    iget-wide v3, p0, Lv22;->f0:J

    .line 12
    .line 13
    iget-object v5, p0, Lv22;->g0:Ljava/net/Proxy;

    .line 14
    .line 15
    iget-object v6, p0, Lv22;->h0:Ljava/util/HashMap;

    .line 16
    .line 17
    move-object v9, p1

    .line 18
    invoke-direct/range {v0 .. v9}, Lv22;-><init>(Lokhttp3/Request$Builder;Ly22;JLjava/net/Proxy;Ljava/util/HashMap;Ljava/lang/String;ZLb31;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    const-string v1, ""

    .line 2
    .line 3
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lv22;->d0:Lokhttp3/Request$Builder;

    .line 7
    .line 8
    iget-object v2, p0, Lv22;->e0:Ly22;

    .line 9
    .line 10
    iget-wide v3, p0, Lv22;->f0:J

    .line 11
    .line 12
    iget-object v5, p0, Lv22;->g0:Ljava/net/Proxy;

    .line 13
    .line 14
    iget-object v6, p0, Lv22;->h0:Ljava/util/HashMap;

    .line 15
    .line 16
    iget-object v7, p0, Lv22;->i0:Ljava/lang/String;

    .line 17
    .line 18
    iget-boolean v8, p0, Lv22;->j0:Z

    .line 19
    .line 20
    const/4 v11, 0x0

    .line 21
    :try_start_0
    new-instance v0, Lo28;

    .line 22
    .line 23
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    const/4 v10, 0x0

    .line 28
    invoke-static/range {v2 .. v10}, Ly22;->b(Ly22;JLjava/net/Proxy;Ljava/util/HashMap;Ljava/lang/String;ZLokhttp3/Request;Z)Lokhttp3/Response;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-direct {v0, v3, v1, v11}, Lo28;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    instance-of v3, v0, Ljava/lang/InterruptedException;

    .line 38
    .line 39
    if-nez v3, :cond_c

    .line 40
    .line 41
    instance-of v3, v0, Ljava/util/concurrent/CancellationException;

    .line 42
    .line 43
    if-nez v3, :cond_c

    .line 44
    .line 45
    new-instance v3, Lc86;

    .line 46
    .line 47
    invoke-direct {v3, v0}, Lc86;-><init>(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    move-object v0, v3

    .line 51
    :goto_0
    invoke-static {v0}, Ld86;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 52
    .line 53
    .line 54
    move-result-object v12

    .line 55
    if-nez v12, :cond_0

    .line 56
    .line 57
    check-cast v0, Lo28;

    .line 58
    .line 59
    goto/16 :goto_8

    .line 60
    .line 61
    :cond_0
    invoke-virtual {v12}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const/4 v3, 0x0

    .line 66
    const/4 v4, 0x1

    .line 67
    move v5, v3

    .line 68
    move v6, v4

    .line 69
    iget-wide v3, p0, Lv22;->f0:J

    .line 70
    .line 71
    move v7, v5

    .line 72
    iget-object v5, p0, Lv22;->g0:Ljava/net/Proxy;

    .line 73
    .line 74
    move v8, v6

    .line 75
    iget-object v6, p0, Lv22;->h0:Ljava/util/HashMap;

    .line 76
    .line 77
    move v9, v7

    .line 78
    iget-object v7, p0, Lv22;->i0:Ljava/lang/String;

    .line 79
    .line 80
    iget-boolean p0, p0, Lv22;->j0:Z

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    const-string v10, "Connection reset"

    .line 85
    .line 86
    invoke-static {v0, v10, v9}, Lea7;->L0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-ne v0, v8, :cond_4

    .line 91
    .line 92
    const-string v0, "Connection"

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Lokhttp3/Request$Builder;->removeHeader(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 95
    .line 96
    .line 97
    :try_start_1
    new-instance v0, Lo28;

    .line 98
    .line 99
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    const/4 v10, 0x0

    .line 104
    move v8, p0

    .line 105
    invoke-static/range {v2 .. v10}, Ly22;->b(Ly22;JLjava/net/Proxy;Ljava/util/HashMap;Ljava/lang/String;ZLokhttp3/Request;Z)Lokhttp3/Response;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-direct {v0, p0, v1, v11}, Lo28;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :catchall_1
    move-exception v0

    .line 114
    move-object p0, v0

    .line 115
    instance-of p1, p0, Ljava/lang/InterruptedException;

    .line 116
    .line 117
    if-nez p1, :cond_3

    .line 118
    .line 119
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    .line 120
    .line 121
    if-nez p1, :cond_3

    .line 122
    .line 123
    new-instance v0, Lc86;

    .line 124
    .line 125
    invoke-direct {v0, p0}, Lc86;-><init>(Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    :goto_1
    invoke-static {v0}, Ld86;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    if-nez p0, :cond_1

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_1
    new-instance v0, Lo28;

    .line 136
    .line 137
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-nez p1, :cond_2

    .line 142
    .line 143
    invoke-virtual {v12}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    if-nez p1, :cond_2

    .line 148
    .line 149
    move-object p1, v1

    .line 150
    :cond_2
    invoke-direct {v0, v11, p1, p0}, Lo28;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :goto_2
    check-cast v0, Lo28;

    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_3
    throw p0

    .line 157
    :cond_4
    move v13, v8

    .line 158
    move v8, p0

    .line 159
    move p0, v13

    .line 160
    invoke-virtual {v12}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    if-eqz v0, :cond_5

    .line 165
    .line 166
    const-string v10, "timeout"

    .line 167
    .line 168
    invoke-static {v0, v10, v9}, Lea7;->L0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-ne v0, p0, :cond_5

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_5
    instance-of p0, v12, Ljava/io/IOException;

    .line 176
    .line 177
    if-eqz p0, :cond_9

    .line 178
    .line 179
    :goto_3
    :try_start_2
    new-instance p0, Lo28;

    .line 180
    .line 181
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    const/4 v10, 0x1

    .line 186
    invoke-static/range {v2 .. v10}, Ly22;->b(Ly22;JLjava/net/Proxy;Ljava/util/HashMap;Ljava/lang/String;ZLokhttp3/Request;Z)Lokhttp3/Response;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-direct {p0, p1, v1, v11}, Lo28;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 191
    .line 192
    .line 193
    goto :goto_4

    .line 194
    :catchall_2
    move-exception v0

    .line 195
    move-object p0, v0

    .line 196
    instance-of p1, p0, Ljava/lang/InterruptedException;

    .line 197
    .line 198
    if-nez p1, :cond_8

    .line 199
    .line 200
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    .line 201
    .line 202
    if-nez p1, :cond_8

    .line 203
    .line 204
    new-instance p1, Lc86;

    .line 205
    .line 206
    invoke-direct {p1, p0}, Lc86;-><init>(Ljava/lang/Throwable;)V

    .line 207
    .line 208
    .line 209
    move-object p0, p1

    .line 210
    :goto_4
    invoke-static {p0}, Ld86;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    if-nez p1, :cond_6

    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_6
    new-instance p0, Lo28;

    .line 218
    .line 219
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    if-nez v0, :cond_7

    .line 224
    .line 225
    invoke-virtual {v12}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    if-nez v0, :cond_7

    .line 230
    .line 231
    move-object v0, v1

    .line 232
    :cond_7
    invoke-direct {p0, v11, v0, p1}, Lo28;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    :goto_5
    move-object v0, p0

    .line 236
    check-cast v0, Lo28;

    .line 237
    .line 238
    goto :goto_6

    .line 239
    :cond_8
    throw p0

    .line 240
    :cond_9
    move-object v0, v11

    .line 241
    :goto_6
    if-nez v0, :cond_b

    .line 242
    .line 243
    new-instance p0, Lo28;

    .line 244
    .line 245
    invoke-virtual {v12}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    if-nez p1, :cond_a

    .line 250
    .line 251
    goto :goto_7

    .line 252
    :cond_a
    move-object v1, p1

    .line 253
    :goto_7
    invoke-direct {p0, v11, v1, v12}, Lo28;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    move-object v0, p0

    .line 257
    :cond_b
    :goto_8
    return-object v0

    .line 258
    :cond_c
    throw v0
.end method
