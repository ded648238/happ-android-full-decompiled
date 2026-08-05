.class public final Lvg0;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Li02;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Ljava/io/Serializable;

.field public final synthetic S:Ljava/lang/Object;

.field public final synthetic T:Ljava/lang/Object;

.field public final synthetic U:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lvg0;->Q:I

    .line 2
    .line 3
    iput-object p1, p0, Lvg0;->R:Ljava/io/Serializable;

    .line 4
    .line 5
    iput-object p2, p0, Lvg0;->S:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lvg0;->T:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lvg0;->U:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Lyv0;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lvg0;->Q:I

    .line 2
    .line 3
    sget-object v1, Lbh7;->a:Lbh7;

    .line 4
    .line 5
    iget-object v2, p0, Lvg0;->U:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, p0, Lvg0;->R:Ljava/io/Serializable;

    .line 9
    .line 10
    iget-object v5, p0, Lvg0;->S:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, p0, Lvg0;->T:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast p1, Lss2;

    .line 18
    .line 19
    check-cast v6, Loe5;

    .line 20
    .line 21
    check-cast v5, Loe5;

    .line 22
    .line 23
    check-cast v4, Loe5;

    .line 24
    .line 25
    instance-of p2, p1, Ldz4;

    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    iget p1, v4, Loe5;->Q:I

    .line 30
    .line 31
    add-int/2addr p1, v3

    .line 32
    iput p1, v4, Loe5;->Q:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    instance-of p2, p1, Lez4;

    .line 36
    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    iget p1, v4, Loe5;->Q:I

    .line 40
    .line 41
    add-int/lit8 p1, p1, -0x1

    .line 42
    .line 43
    iput p1, v4, Loe5;->Q:I

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    instance-of p2, p1, Lcz4;

    .line 47
    .line 48
    if-eqz p2, :cond_2

    .line 49
    .line 50
    iget p1, v4, Loe5;->Q:I

    .line 51
    .line 52
    add-int/lit8 p1, p1, -0x1

    .line 53
    .line 54
    iput p1, v4, Loe5;->Q:I

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    instance-of p2, p1, Lsh2;

    .line 58
    .line 59
    if-eqz p2, :cond_3

    .line 60
    .line 61
    iget p1, v5, Loe5;->Q:I

    .line 62
    .line 63
    add-int/2addr p1, v3

    .line 64
    iput p1, v5, Loe5;->Q:I

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    instance-of p2, p1, Lth2;

    .line 68
    .line 69
    if-eqz p2, :cond_4

    .line 70
    .line 71
    iget p1, v5, Loe5;->Q:I

    .line 72
    .line 73
    add-int/lit8 p1, p1, -0x1

    .line 74
    .line 75
    iput p1, v5, Loe5;->Q:I

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    instance-of p2, p1, Lb22;

    .line 79
    .line 80
    if-eqz p2, :cond_5

    .line 81
    .line 82
    iget p1, v6, Loe5;->Q:I

    .line 83
    .line 84
    add-int/2addr p1, v3

    .line 85
    iput p1, v6, Loe5;->Q:I

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_5
    instance-of p1, p1, Lc22;

    .line 89
    .line 90
    if-eqz p1, :cond_6

    .line 91
    .line 92
    iget p1, v6, Loe5;->Q:I

    .line 93
    .line 94
    add-int/lit8 p1, p1, -0x1

    .line 95
    .line 96
    iput p1, v6, Loe5;->Q:I

    .line 97
    .line 98
    :cond_6
    :goto_0
    iget p1, v4, Loe5;->Q:I

    .line 99
    .line 100
    const/4 p2, 0x0

    .line 101
    if-lez p1, :cond_7

    .line 102
    .line 103
    const/4 p1, 0x1

    .line 104
    goto :goto_1

    .line 105
    :cond_7
    const/4 p1, 0x0

    .line 106
    :goto_1
    iget v0, v5, Loe5;->Q:I

    .line 107
    .line 108
    if-lez v0, :cond_8

    .line 109
    .line 110
    const/4 v0, 0x1

    .line 111
    goto :goto_2

    .line 112
    :cond_8
    const/4 v0, 0x0

    .line 113
    :goto_2
    iget v4, v6, Loe5;->Q:I

    .line 114
    .line 115
    if-lez v4, :cond_9

    .line 116
    .line 117
    const/4 v4, 0x1

    .line 118
    goto :goto_3

    .line 119
    :cond_9
    const/4 v4, 0x0

    .line 120
    :goto_3
    check-cast v2, Ll31;

    .line 121
    .line 122
    iget-boolean v5, v2, Ll31;->f0:Z

    .line 123
    .line 124
    if-eq v5, p1, :cond_a

    .line 125
    .line 126
    iput-boolean p1, v2, Ll31;->f0:Z

    .line 127
    .line 128
    const/4 p2, 0x1

    .line 129
    :cond_a
    iget-boolean p1, v2, Ll31;->g0:Z

    .line 130
    .line 131
    if-eq p1, v0, :cond_b

    .line 132
    .line 133
    iput-boolean v0, v2, Ll31;->g0:Z

    .line 134
    .line 135
    const/4 p2, 0x1

    .line 136
    :cond_b
    iget-boolean p1, v2, Ll31;->h0:Z

    .line 137
    .line 138
    if-eq p1, v4, :cond_c

    .line 139
    .line 140
    iput-boolean v4, v2, Ll31;->h0:Z

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_c
    move v3, p2

    .line 144
    :goto_4
    if-eqz v3, :cond_d

    .line 145
    .line 146
    invoke-static {v2}, Lub;->G(Lsj1;)V

    .line 147
    .line 148
    .line 149
    :cond_d
    return-object v1

    .line 150
    :pswitch_0
    check-cast v4, Lqe5;

    .line 151
    .line 152
    instance-of v0, p2, Lug0;

    .line 153
    .line 154
    if-eqz v0, :cond_e

    .line 155
    .line 156
    move-object v0, p2

    .line 157
    check-cast v0, Lug0;

    .line 158
    .line 159
    iget v7, v0, Lug0;->W:I

    .line 160
    .line 161
    const/high16 v8, -0x80000000

    .line 162
    .line 163
    and-int v9, v7, v8

    .line 164
    .line 165
    if-eqz v9, :cond_e

    .line 166
    .line 167
    sub-int/2addr v7, v8

    .line 168
    iput v7, v0, Lug0;->W:I

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_e
    new-instance v0, Lug0;

    .line 172
    .line 173
    invoke-direct {v0, p0, p2}, Lug0;-><init>(Lvg0;Lyv0;)V

    .line 174
    .line 175
    .line 176
    :goto_5
    iget-object p2, v0, Lug0;->U:Ljava/lang/Object;

    .line 177
    .line 178
    iget v7, v0, Lug0;->W:I

    .line 179
    .line 180
    const/4 v8, 0x0

    .line 181
    if-eqz v7, :cond_10

    .line 182
    .line 183
    if-ne v7, v3, :cond_f

    .line 184
    .line 185
    iget-object p1, v0, Lug0;->T:Ljava/lang/Object;

    .line 186
    .line 187
    invoke-static {p2}, Lbv7;->V(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_f
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 192
    .line 193
    invoke-static {p1}, Lfn;->s(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    move-object v1, v8

    .line 197
    goto :goto_7

    .line 198
    :cond_10
    invoke-static {p2}, Lbv7;->V(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    iget-object p2, v4, Lqe5;->Q:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast p2, Lfy2;

    .line 204
    .line 205
    if-eqz p2, :cond_11

    .line 206
    .line 207
    new-instance v7, Lgi0;

    .line 208
    .line 209
    const-string v9, "Child of the scoped flow was cancelled"

    .line 210
    .line 211
    invoke-direct {v7, v9}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-interface {p2, v7}, Lfy2;->i(Ljava/util/concurrent/CancellationException;)V

    .line 215
    .line 216
    .line 217
    iput-object p1, v0, Lug0;->T:Ljava/lang/Object;

    .line 218
    .line 219
    iput v3, v0, Lug0;->W:I

    .line 220
    .line 221
    invoke-interface {p2, v0}, Lfy2;->F0(Law0;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    sget-object v0, Lcx0;->Q:Lcx0;

    .line 226
    .line 227
    if-ne p2, v0, :cond_11

    .line 228
    .line 229
    move-object v1, v0

    .line 230
    goto :goto_7

    .line 231
    :cond_11
    :goto_6
    check-cast v5, Lbx0;

    .line 232
    .line 233
    new-instance p2, Ltg0;

    .line 234
    .line 235
    check-cast v6, Lwg0;

    .line 236
    .line 237
    check-cast v2, Li02;

    .line 238
    .line 239
    invoke-direct {p2, v6, v2, p1, v8}, Ltg0;-><init>(Lwg0;Li02;Ljava/lang/Object;Lyv0;)V

    .line 240
    .line 241
    .line 242
    sget-object p1, Lex0;->T:Lex0;

    .line 243
    .line 244
    invoke-static {v5, v8, p1, p2, v3}, Lwj0;->X(Lbx0;Lsw0;Lex0;Lu72;I)Lng6;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    iput-object p1, v4, Lqe5;->Q:Ljava/lang/Object;

    .line 249
    .line 250
    :goto_7
    return-object v1

    .line 251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
