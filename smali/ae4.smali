.class public final Lae4;
.super Lll7;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lxi2;


# instance fields
.field public final synthetic d0:I

.field public e0:J

.field public f0:I

.field public synthetic g0:J

.field public synthetic h0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLb31;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lae4;->d0:I

    .line 3
    .line 4
    iput-wide p1, p0, Lae4;->g0:J

    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    invoke-direct {p0, p1, p3}, Lll7;-><init>(ILb31;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lrm6;Lb31;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lae4;->d0:I

    .line 11
    iput-object p1, p0, Lae4;->h0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lll7;-><init>(ILb31;)V

    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lae4;->d0:I

    .line 2
    .line 3
    sget-object v1, Lr98;->a:Lr98;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Leh8;

    .line 9
    .line 10
    iget-wide v2, p1, Leh8;->a:J

    .line 11
    .line 12
    check-cast p2, Lb31;

    .line 13
    .line 14
    new-instance p1, Lae4;

    .line 15
    .line 16
    iget-object p0, p0, Lae4;->h0:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lrm6;

    .line 19
    .line 20
    invoke-direct {p1, p0, p2}, Lae4;-><init>(Lrm6;Lb31;)V

    .line 21
    .line 22
    .line 23
    iput-wide v2, p1, Lae4;->g0:J

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Lae4;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_0
    check-cast p1, Lla2;

    .line 31
    .line 32
    check-cast p2, Lb31;

    .line 33
    .line 34
    invoke-virtual {p0, p2, p1}, Lae4;->n(Lb31;Ljava/lang/Object;)Lb31;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lae4;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lae4;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    sget-object p0, Lj41;->X:Lj41;

    .line 44
    .line 45
    return-object p0

    .line 46
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Lb31;Ljava/lang/Object;)Lb31;
    .locals 3

    .line 1
    iget v0, p0, Lae4;->d0:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lae4;

    .line 7
    .line 8
    iget-object p0, p0, Lae4;->h0:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lrm6;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, Lae4;-><init>(Lrm6;Lb31;)V

    .line 13
    .line 14
    .line 15
    check-cast p2, Leh8;

    .line 16
    .line 17
    iget-wide p0, p2, Leh8;->a:J

    .line 18
    .line 19
    iput-wide p0, v0, Lae4;->g0:J

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    new-instance v0, Lae4;

    .line 23
    .line 24
    iget-wide v1, p0, Lae4;->g0:J

    .line 25
    .line 26
    invoke-direct {v0, v1, v2, p1}, Lae4;-><init>(JLb31;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, v0, Lae4;->h0:Ljava/lang/Object;

    .line 30
    .line 31
    return-object v0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lae4;->d0:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 5
    .line 6
    sget-object v3, Lj41;->X:Lj41;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x2

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lae4;->h0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lrm6;

    .line 16
    .line 17
    iget v6, p0, Lae4;->f0:I

    .line 18
    .line 19
    const/4 v7, 0x3

    .line 20
    if-eqz v6, :cond_3

    .line 21
    .line 22
    if-eq v6, v4, :cond_2

    .line 23
    .line 24
    if-eq v6, v5, :cond_1

    .line 25
    .line 26
    if-ne v6, v7, :cond_0

    .line 27
    .line 28
    iget-wide v0, p0, Lae4;->e0:J

    .line 29
    .line 30
    iget-wide v2, p0, Lae4;->g0:J

    .line 31
    .line 32
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_0
    invoke-static {v2}, Li60;->g(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_4

    .line 40
    :cond_1
    iget-wide v1, p0, Lae4;->e0:J

    .line 41
    .line 42
    iget-wide v4, p0, Lae4;->g0:J

    .line 43
    .line 44
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget-wide v1, p0, Lae4;->g0:J

    .line 49
    .line 50
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-wide v1, p0, Lae4;->g0:J

    .line 58
    .line 59
    iget-object p1, v0, Lrm6;->f:Lzs6;

    .line 60
    .line 61
    iput-wide v1, p0, Lae4;->g0:J

    .line 62
    .line 63
    iput v4, p0, Lae4;->f0:I

    .line 64
    .line 65
    invoke-virtual {p1, v1, v2, p0}, Lzs6;->w(JLd31;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v3, :cond_4

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    :goto_0
    check-cast p1, Leh8;

    .line 73
    .line 74
    iget-wide v8, p1, Leh8;->a:J

    .line 75
    .line 76
    invoke-static {v1, v2, v8, v9}, Leh8;->d(JJ)J

    .line 77
    .line 78
    .line 79
    move-result-wide v8

    .line 80
    iput-wide v1, p0, Lae4;->g0:J

    .line 81
    .line 82
    iput-wide v8, p0, Lae4;->e0:J

    .line 83
    .line 84
    iput v5, p0, Lae4;->f0:I

    .line 85
    .line 86
    invoke-virtual {v0, v8, v9, p0}, Lrm6;->a(JLd31;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-ne p1, v3, :cond_5

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_5
    move-wide v4, v1

    .line 94
    move-wide v1, v8

    .line 95
    :goto_1
    check-cast p1, Leh8;

    .line 96
    .line 97
    iget-wide v11, p1, Leh8;->a:J

    .line 98
    .line 99
    iget-object v8, v0, Lrm6;->f:Lzs6;

    .line 100
    .line 101
    invoke-static {v1, v2, v11, v12}, Leh8;->d(JJ)J

    .line 102
    .line 103
    .line 104
    move-result-wide v9

    .line 105
    iput-wide v4, p0, Lae4;->g0:J

    .line 106
    .line 107
    iput-wide v11, p0, Lae4;->e0:J

    .line 108
    .line 109
    iput v7, p0, Lae4;->f0:I

    .line 110
    .line 111
    move-object v13, p0

    .line 112
    invoke-virtual/range {v8 .. v13}, Lzs6;->v(JJLd31;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-ne p1, v3, :cond_6

    .line 117
    .line 118
    :goto_2
    move-object v1, v3

    .line 119
    goto :goto_4

    .line 120
    :cond_6
    move-wide v2, v4

    .line 121
    move-wide v0, v11

    .line 122
    :goto_3
    check-cast p1, Leh8;

    .line 123
    .line 124
    iget-wide p0, p1, Leh8;->a:J

    .line 125
    .line 126
    invoke-static {v0, v1, p0, p1}, Leh8;->d(JJ)J

    .line 127
    .line 128
    .line 129
    move-result-wide p0

    .line 130
    invoke-static {v2, v3, p0, p1}, Leh8;->d(JJ)J

    .line 131
    .line 132
    .line 133
    move-result-wide p0

    .line 134
    new-instance v1, Leh8;

    .line 135
    .line 136
    invoke-direct {v1, p0, p1}, Leh8;-><init>(J)V

    .line 137
    .line 138
    .line 139
    :goto_4
    return-object v1

    .line 140
    :pswitch_0
    move-object v13, p0

    .line 141
    iget-object p0, v13, Lae4;->h0:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p0, Lla2;

    .line 144
    .line 145
    iget v0, v13, Lae4;->f0:I

    .line 146
    .line 147
    if-eqz v0, :cond_9

    .line 148
    .line 149
    if-eq v0, v4, :cond_8

    .line 150
    .line 151
    if-ne v0, v5, :cond_7

    .line 152
    .line 153
    iget-wide v0, v13, Lae4;->e0:J

    .line 154
    .line 155
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_7
    invoke-static {v2}, Li60;->g(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    goto :goto_8

    .line 163
    :cond_8
    iget-wide v0, v13, Lae4;->e0:J

    .line 164
    .line 165
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_9
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    iget-wide v0, v13, Lae4;->g0:J

    .line 173
    .line 174
    :cond_a
    :goto_5
    new-instance p1, Ljava/lang/Long;

    .line 175
    .line 176
    invoke-direct {p1, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 177
    .line 178
    .line 179
    iput-object p0, v13, Lae4;->h0:Ljava/lang/Object;

    .line 180
    .line 181
    iput-wide v0, v13, Lae4;->e0:J

    .line 182
    .line 183
    iput v4, v13, Lae4;->f0:I

    .line 184
    .line 185
    invoke-interface {p0, p1, v13}, Lla2;->k(Ljava/lang/Object;Lb31;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    if-ne p1, v3, :cond_b

    .line 190
    .line 191
    goto :goto_7

    .line 192
    :cond_b
    :goto_6
    const-wide/16 v6, 0x3e8

    .line 193
    .line 194
    add-long/2addr v0, v6

    .line 195
    sget-object p1, Ljt1;->Y:Lzo8;

    .line 196
    .line 197
    const/16 p1, 0x3e8

    .line 198
    .line 199
    sget-object v2, Lot1;->Z:Lot1;

    .line 200
    .line 201
    invoke-static {p1, v2}, Lus7;->n0(ILot1;)J

    .line 202
    .line 203
    .line 204
    move-result-wide v6

    .line 205
    iput-object p0, v13, Lae4;->h0:Ljava/lang/Object;

    .line 206
    .line 207
    iput-wide v0, v13, Lae4;->e0:J

    .line 208
    .line 209
    iput v5, v13, Lae4;->f0:I

    .line 210
    .line 211
    invoke-static {v6, v7, v13}, Lkc;->M(JLb31;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    if-ne p1, v3, :cond_a

    .line 216
    .line 217
    :goto_7
    move-object v1, v3

    .line 218
    :goto_8
    return-object v1

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
