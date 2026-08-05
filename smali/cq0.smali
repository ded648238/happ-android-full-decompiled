.class public final Lcq0;
.super Lwt6;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic U:I

.field public V:I

.field public synthetic W:F

.field public final synthetic X:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldq0;Lyv0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcq0;->U:I

    .line 13
    iput-object p1, p0, Lcq0;->X:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lwt6;-><init>(ILyv0;)V

    return-void
.end method

.method public constructor <init>(Lq96;FLyv0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcq0;->U:I

    .line 3
    .line 4
    iput-object p1, p0, Lcq0;->X:Ljava/lang/Object;

    .line 5
    .line 6
    iput p2, p0, Lcq0;->W:F

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-direct {p0, p1, p3}, Lwt6;-><init>(ILyv0;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcq0;->U:I

    .line 2
    .line 3
    sget-object v1, Lbh7;->a:Lbh7;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lbx0;

    .line 9
    .line 10
    check-cast p2, Lyv0;

    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lcq0;->r(Lyv0;Ljava/lang/Object;)Lyv0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcq0;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Lcq0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    check-cast p2, Lyv0;

    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p2, p1}, Lcq0;->r(Lyv0;Ljava/lang/Object;)Lyv0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lcq0;

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Lcq0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Lyv0;Ljava/lang/Object;)Lyv0;
    .locals 2

    .line 1
    iget v0, p0, Lcq0;->U:I

    .line 2
    .line 3
    iget-object v1, p0, Lcq0;->X:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p2, Lcq0;

    .line 9
    .line 10
    check-cast v1, Lq96;

    .line 11
    .line 12
    iget v0, p0, Lcq0;->W:F

    .line 13
    .line 14
    invoke-direct {p2, v1, v0, p1}, Lcq0;-><init>(Lq96;FLyv0;)V

    .line 15
    .line 16
    .line 17
    return-object p2

    .line 18
    :pswitch_0
    new-instance v0, Lcq0;

    .line 19
    .line 20
    check-cast v1, Ldq0;

    .line 21
    .line 22
    invoke-direct {v0, v1, p1}, Lcq0;-><init>(Ldq0;Lyv0;)V

    .line 23
    .line 24
    .line 25
    check-cast p2, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput p1, v0, Lcq0;->W:F

    .line 32
    .line 33
    return-object v0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lcq0;->U:I

    .line 2
    .line 3
    iget-object v1, p0, Lcq0;->X:Ljava/lang/Object;

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    sget-object v3, Lcx0;->Q:Lcx0;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lcq0;->V:I

    .line 15
    .line 16
    sget-object v6, Lbh7;->a:Lbh7;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    if-ne v0, v4, :cond_1

    .line 21
    .line 22
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    move-object v3, v6

    .line 26
    goto :goto_4

    .line 27
    :cond_1
    invoke-static {v2}, Lfn;->s(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object v3, v5

    .line 31
    goto :goto_4

    .line 32
    :cond_2
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    check-cast v1, Lq96;

    .line 36
    .line 37
    iget p1, p0, Lcq0;->W:F

    .line 38
    .line 39
    iput v4, p0, Lcq0;->V:I

    .line 40
    .line 41
    iget-object v0, v1, Lq96;->c:Lp5;

    .line 42
    .line 43
    iget-object v1, v0, Lp5;->W:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lto4;

    .line 46
    .line 47
    invoke-virtual {v1}, Lto4;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0}, Lp5;->f()F

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {v0, v2, p1, v1}, Lp5;->c(FFLjava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v4, v0, Lp5;->T:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v4, Lj72;

    .line 62
    .line 63
    invoke-interface {v4, v2}, Lj72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    sget-object v7, Lx94;->Q:Lx94;

    .line 74
    .line 75
    if-eqz v4, :cond_5

    .line 76
    .line 77
    new-instance v1, La9;

    .line 78
    .line 79
    invoke-direct {v1, v0, p1, v5}, La9;-><init>(Lp5;FLyv0;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v2, v7, v1, p0}, Lp5;->b(Ljava/lang/Object;Lx94;Lw72;Law0;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v3, :cond_3

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    move-object p1, v6

    .line 90
    :goto_0
    if-ne p1, v3, :cond_4

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    move-object p1, v6

    .line 94
    goto :goto_2

    .line 95
    :cond_5
    new-instance v2, La9;

    .line 96
    .line 97
    invoke-direct {v2, v0, p1, v5}, La9;-><init>(Lp5;FLyv0;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1, v7, v2, p0}, Lp5;->b(Ljava/lang/Object;Lx94;Lw72;Law0;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-ne p1, v3, :cond_6

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_6
    move-object p1, v6

    .line 108
    :goto_1
    if-ne p1, v3, :cond_4

    .line 109
    .line 110
    :goto_2
    if-ne p1, v3, :cond_7

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_7
    move-object p1, v6

    .line 114
    :goto_3
    if-ne p1, v3, :cond_0

    .line 115
    .line 116
    :goto_4
    return-object v3

    .line 117
    :pswitch_0
    check-cast v1, Ldq0;

    .line 118
    .line 119
    iget v0, p0, Lcq0;->V:I

    .line 120
    .line 121
    const-wide v6, 0xffffffffL

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    if-eqz v0, :cond_9

    .line 127
    .line 128
    if-ne v0, v4, :cond_8

    .line 129
    .line 130
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    goto :goto_6

    .line 134
    :cond_8
    invoke-static {v2}, Lfn;->s(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    move-object v3, v5

    .line 138
    goto :goto_7

    .line 139
    :cond_9
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    iget p1, p0, Lcq0;->W:F

    .line 143
    .line 144
    iget-object v0, v1, Ldq0;->a:Lg36;

    .line 145
    .line 146
    iget-object v0, v0, Lg36;->d:Lb36;

    .line 147
    .line 148
    sget-object v2, La36;->e:Ln36;

    .line 149
    .line 150
    iget-object v0, v0, Lb36;->Q:Lk94;

    .line 151
    .line 152
    invoke-virtual {v0, v2}, Lk94;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-nez v0, :cond_a

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_a
    move-object v5, v0

    .line 160
    :goto_5
    check-cast v5, Lu72;

    .line 161
    .line 162
    if-eqz v5, :cond_c

    .line 163
    .line 164
    iget-object v0, v1, Ldq0;->a:Lg36;

    .line 165
    .line 166
    iget-object v0, v0, Lg36;->d:Lb36;

    .line 167
    .line 168
    sget-object v1, Lk36;->u:Ln36;

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Lb36;->b(Ln36;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Lyz5;

    .line 175
    .line 176
    const/4 v0, 0x0

    .line 177
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    int-to-long v0, v0

    .line 182
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    int-to-long v8, p1

    .line 187
    const/16 p1, 0x20

    .line 188
    .line 189
    shl-long/2addr v0, p1

    .line 190
    and-long/2addr v8, v6

    .line 191
    or-long/2addr v0, v8

    .line 192
    new-instance p1, Lwg4;

    .line 193
    .line 194
    invoke-direct {p1, v0, v1}, Lwg4;-><init>(J)V

    .line 195
    .line 196
    .line 197
    iput v4, p0, Lcq0;->V:I

    .line 198
    .line 199
    invoke-interface {v5, p1, p0}, Lu72;->C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    if-ne p1, v3, :cond_b

    .line 204
    .line 205
    goto :goto_7

    .line 206
    :cond_b
    :goto_6
    check-cast p1, Lwg4;

    .line 207
    .line 208
    iget-wide v0, p1, Lwg4;->a:J

    .line 209
    .line 210
    and-long/2addr v0, v6

    .line 211
    long-to-int p1, v0

    .line 212
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    new-instance v3, Ljava/lang/Float;

    .line 217
    .line 218
    invoke-direct {v3, p1}, Ljava/lang/Float;-><init>(F)V

    .line 219
    .line 220
    .line 221
    :goto_7
    return-object v3

    .line 222
    :cond_c
    const-string p1, "Required value was null."

    .line 223
    .line 224
    invoke-static {p1}, Lea0;->o(Ljava/lang/String;)Lio0;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    throw p1

    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
