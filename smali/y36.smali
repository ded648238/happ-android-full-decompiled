.class public final Ly36;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final a:Lzu6;

.field public final b:Lzu6;

.field public final c:Lzu6;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lxr5;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lxr5;-><init>(I)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lzu6;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lzu6;-><init>(Lg72;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Ly36;->a:Lzu6;

    .line 17
    .line 18
    new-instance v0, Lxr5;

    .line 19
    .line 20
    const/16 v1, 0xb

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lxr5;-><init>(I)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lzu6;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Lzu6;-><init>(Lg72;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Ly36;->b:Lzu6;

    .line 31
    .line 32
    new-instance v0, Lxr5;

    .line 33
    .line 34
    const/16 v1, 0xc

    .line 35
    .line 36
    invoke-direct {v0, v1}, Lxr5;-><init>(I)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lzu6;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Lzu6;-><init>(Lg72;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Ly36;->c:Lzu6;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILaw0;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Lx36;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lx36;

    .line 7
    .line 8
    iget v1, v0, Lx36;->Z:I

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
    iput v1, v0, Lx36;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lx36;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lx36;-><init>(Ly36;Law0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lx36;->X:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lx36;->Z:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v5, 0x0

    .line 33
    sget-object v6, Lcx0;->Q:Lcx0;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    if-eq v1, v4, :cond_2

    .line 38
    .line 39
    if-ne v1, v3, :cond_1

    .line 40
    .line 41
    iget p1, v0, Lx36;->W:I

    .line 42
    .line 43
    iget-object p2, v0, Lx36;->U:Ljava/util/List;

    .line 44
    .line 45
    :try_start_0
    invoke-static {p3}, Lbv7;->V(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    check-cast p3, Lpn5;

    .line 49
    .line 50
    iget-object p3, p3, Lpn5;->Q:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    :catchall_0
    move-exception p3

    .line 55
    goto/16 :goto_6

    .line 56
    .line 57
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {p1}, Lfn;->s(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v2

    .line 63
    :cond_2
    iget p1, v0, Lx36;->W:I

    .line 64
    .line 65
    iget p2, v0, Lx36;->V:I

    .line 66
    .line 67
    iget-object v1, v0, Lx36;->U:Ljava/util/List;

    .line 68
    .line 69
    iget-object v7, v0, Lx36;->T:Ljava/lang/String;

    .line 70
    .line 71
    :try_start_1
    invoke-static {p3}, Lbv7;->V(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 72
    .line 73
    .line 74
    move v8, p2

    .line 75
    move p2, p1

    .line 76
    move-object p1, v7

    .line 77
    move-object v7, p3

    .line 78
    move-object p3, v1

    .line 79
    move v1, v8

    .line 80
    goto :goto_1

    .line 81
    :catchall_1
    move-exception p3

    .line 82
    move-object p2, v1

    .line 83
    goto/16 :goto_6

    .line 84
    .line 85
    :cond_3
    invoke-static {p3}, Lbv7;->V(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    sget-object p3, Le54;->a:Le54;

    .line 89
    .line 90
    invoke-static {}, Le54;->s()Ljava/util/ArrayList;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    :try_start_2
    iget-object v1, p0, Ly36;->b:Lzu6;

    .line 95
    .line 96
    invoke-virtual {v1}, Lzu6;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Lkg1;

    .line 101
    .line 102
    iput-object p1, v0, Lx36;->T:Ljava/lang/String;

    .line 103
    .line 104
    iput-object p3, v0, Lx36;->U:Ljava/util/List;

    .line 105
    .line 106
    iput p2, v0, Lx36;->V:I

    .line 107
    .line 108
    iput v5, v0, Lx36;->W:I

    .line 109
    .line 110
    iput v4, v0, Lx36;->Z:I

    .line 111
    .line 112
    invoke-virtual {v1, p1, p3, v0}, Lkg1;->f(Ljava/lang/String;Ljava/util/ArrayList;Law0;)Ljava/io/Serializable;

    .line 113
    .line 114
    .line 115
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 116
    if-ne v1, v6, :cond_4

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_4
    move-object v7, v1

    .line 120
    move v1, p2

    .line 121
    const/4 p2, 0x0

    .line 122
    :goto_1
    :try_start_3
    check-cast v7, Ljava/lang/Boolean;

    .line 123
    .line 124
    if-eqz v7, :cond_5

    .line 125
    .line 126
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    goto :goto_5

    .line 131
    :catchall_2
    move-exception p1

    .line 132
    move-object v8, p3

    .line 133
    move-object p3, p1

    .line 134
    move p1, p2

    .line 135
    move-object p2, v8

    .line 136
    goto :goto_6

    .line 137
    :cond_5
    iget-object v7, p0, Ly36;->a:Lzu6;

    .line 138
    .line 139
    invoke-virtual {v7}, Lzu6;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    check-cast v7, Ldm;

    .line 144
    .line 145
    iput-object v2, v0, Lx36;->T:Ljava/lang/String;

    .line 146
    .line 147
    iput-object p3, v0, Lx36;->U:Ljava/util/List;

    .line 148
    .line 149
    iput v1, v0, Lx36;->V:I

    .line 150
    .line 151
    iput p2, v0, Lx36;->W:I

    .line 152
    .line 153
    iput v3, v0, Lx36;->Z:I

    .line 154
    .line 155
    sget-object v1, Ldm;->b:Lcom/google/gson/a;

    .line 156
    .line 157
    const/16 v1, 0x2328

    .line 158
    .line 159
    invoke-virtual {v7, p1, p3, v1, v0}, Ldm;->j(Ljava/lang/String;Ljava/util/List;ILaw0;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 163
    if-ne p1, v6, :cond_6

    .line 164
    .line 165
    :goto_2
    return-object v6

    .line 166
    :cond_6
    move-object v8, p3

    .line 167
    move-object p3, p1

    .line 168
    move p1, p2

    .line 169
    move-object p2, v8

    .line 170
    :goto_3
    :try_start_4
    invoke-static {p3}, Lpn5;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    if-nez v0, :cond_8

    .line 175
    .line 176
    check-cast p3, Ltn4;

    .line 177
    .line 178
    iget-object p3, p3, Ltn4;->Q:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast p3, Ljava/lang/Number;

    .line 181
    .line 182
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 183
    .line 184
    .line 185
    move-result p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 186
    const/16 v0, 0xc8

    .line 187
    .line 188
    if-gt v0, p3, :cond_7

    .line 189
    .line 190
    const/16 v0, 0x12c

    .line 191
    .line 192
    if-ge p3, v0, :cond_7

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_7
    const/4 v4, 0x0

    .line 196
    :goto_4
    move-object p3, p2

    .line 197
    move p2, p1

    .line 198
    move p1, v4

    .line 199
    goto :goto_5

    .line 200
    :cond_8
    move-object p3, p2

    .line 201
    move p2, p1

    .line 202
    const/4 p1, 0x0

    .line 203
    :goto_5
    :try_start_5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 204
    .line 205
    .line 206
    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 207
    goto :goto_7

    .line 208
    :catchall_3
    move-exception p1

    .line 209
    move-object p2, p3

    .line 210
    move-object p3, p1

    .line 211
    const/4 p1, 0x0

    .line 212
    :goto_6
    if-eqz p1, :cond_9

    .line 213
    .line 214
    invoke-static {p3}, Lxf5;->k0(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    const-string v0, "util.protection"

    .line 219
    .line 220
    invoke-static {p1, v0, v5}, Lsl6;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    if-nez p1, :cond_9

    .line 225
    .line 226
    invoke-virtual {p3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 227
    .line 228
    .line 229
    :cond_9
    instance-of p1, p3, Ljava/lang/InterruptedException;

    .line 230
    .line 231
    if-nez p1, :cond_b

    .line 232
    .line 233
    instance-of p1, p3, Ljava/util/concurrent/CancellationException;

    .line 234
    .line 235
    if-nez p1, :cond_b

    .line 236
    .line 237
    new-instance p1, Lon5;

    .line 238
    .line 239
    invoke-direct {p1, p3}, Lon5;-><init>(Ljava/lang/Throwable;)V

    .line 240
    .line 241
    .line 242
    move-object p3, p2

    .line 243
    :goto_7
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 244
    .line 245
    instance-of v0, p1, Lon5;

    .line 246
    .line 247
    if-eqz v0, :cond_a

    .line 248
    .line 249
    move-object p1, p2

    .line 250
    :cond_a
    check-cast p1, Ljava/lang/Boolean;

    .line 251
    .line 252
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 253
    .line 254
    .line 255
    move-result p2

    .line 256
    iget-object v0, p0, Ly36;->c:Lzu6;

    .line 257
    .line 258
    invoke-virtual {v0}, Lzu6;->getValue()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, Lxp3;

    .line 263
    .line 264
    new-instance v1, Lw36;

    .line 265
    .line 266
    invoke-direct {v1, p3, p2}, Lw36;-><init>(Ljava/util/List;Z)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v1}, Lxp3;->g(Lj72;)V

    .line 270
    .line 271
    .line 272
    return-object p1

    .line 273
    :cond_b
    throw p3
.end method
