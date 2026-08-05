.class public final Lfx3;
.super Lwt6;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic U:I

.field public V:J

.field public W:I

.field public synthetic X:J

.field public synthetic Y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLyv0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lfx3;->U:I

    .line 3
    .line 4
    iput-wide p1, p0, Lfx3;->X:J

    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    invoke-direct {p0, p1, p3}, Lwt6;-><init>(ILyv0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lb16;Lyv0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lfx3;->U:I

    .line 11
    iput-object p1, p0, Lfx3;->Y:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lwt6;-><init>(ILyv0;)V

    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lfx3;->U:I

    .line 2
    .line 3
    sget-object v1, Lbh7;->a:Lbh7;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljm7;

    .line 9
    .line 10
    iget-wide v2, p1, Ljm7;->a:J

    .line 11
    .line 12
    check-cast p2, Lyv0;

    .line 13
    .line 14
    new-instance p1, Lfx3;

    .line 15
    .line 16
    iget-object v0, p0, Lfx3;->Y:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lb16;

    .line 19
    .line 20
    invoke-direct {p1, v0, p2}, Lfx3;-><init>(Lb16;Lyv0;)V

    .line 21
    .line 22
    .line 23
    iput-wide v2, p1, Lfx3;->X:J

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Lfx3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :pswitch_0
    check-cast p1, Li02;

    .line 31
    .line 32
    check-cast p2, Lyv0;

    .line 33
    .line 34
    invoke-virtual {p0, p2, p1}, Lfx3;->r(Lyv0;Ljava/lang/Object;)Lyv0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lfx3;

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Lfx3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    sget-object p1, Lcx0;->Q:Lcx0;

    .line 44
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
    .locals 3

    .line 1
    iget v0, p0, Lfx3;->U:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lfx3;

    .line 7
    .line 8
    iget-object v1, p0, Lfx3;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lb16;

    .line 11
    .line 12
    invoke-direct {v0, v1, p1}, Lfx3;-><init>(Lb16;Lyv0;)V

    .line 13
    .line 14
    .line 15
    check-cast p2, Ljm7;

    .line 16
    .line 17
    iget-wide p1, p2, Ljm7;->a:J

    .line 18
    .line 19
    iput-wide p1, v0, Lfx3;->X:J

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    new-instance v0, Lfx3;

    .line 23
    .line 24
    iget-wide v1, p0, Lfx3;->X:J

    .line 25
    .line 26
    invoke-direct {v0, v1, v2, p1}, Lfx3;-><init>(JLyv0;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, v0, Lfx3;->Y:Ljava/lang/Object;

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

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lfx3;->U:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 5
    .line 6
    sget-object v3, Lcx0;->Q:Lcx0;

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
    iget-object v0, p0, Lfx3;->Y:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lb16;

    .line 16
    .line 17
    iget v6, p0, Lfx3;->W:I

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
    iget-wide v0, p0, Lfx3;->V:J

    .line 29
    .line 30
    iget-wide v2, p0, Lfx3;->X:J

    .line 31
    .line 32
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_0
    invoke-static {v2}, Lfn;->s(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_4

    .line 40
    .line 41
    :cond_1
    iget-wide v1, p0, Lfx3;->V:J

    .line 42
    .line 43
    iget-wide v4, p0, Lfx3;->X:J

    .line 44
    .line 45
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    iget-wide v1, p0, Lfx3;->X:J

    .line 50
    .line 51
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-wide v1, p0, Lfx3;->X:J

    .line 59
    .line 60
    iget-object p1, v0, Lb16;->f:Lfv7;

    .line 61
    .line 62
    iput-wide v1, p0, Lfx3;->X:J

    .line 63
    .line 64
    iput v4, p0, Lfx3;->W:I

    .line 65
    .line 66
    invoke-virtual {p1, v1, v2, p0}, Lfv7;->f(JLaw0;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v3, :cond_4

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    :goto_0
    check-cast p1, Ljm7;

    .line 74
    .line 75
    iget-wide v8, p1, Ljm7;->a:J

    .line 76
    .line 77
    invoke-static {v1, v2, v8, v9}, Ljm7;->d(JJ)J

    .line 78
    .line 79
    .line 80
    move-result-wide v8

    .line 81
    iput-wide v1, p0, Lfx3;->X:J

    .line 82
    .line 83
    iput-wide v8, p0, Lfx3;->V:J

    .line 84
    .line 85
    iput v5, p0, Lfx3;->W:I

    .line 86
    .line 87
    invoke-virtual {v0, v8, v9, p0}, Lb16;->a(JLaw0;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-ne p1, v3, :cond_5

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    move-wide v4, v1

    .line 95
    move-wide v1, v8

    .line 96
    :goto_1
    check-cast p1, Ljm7;

    .line 97
    .line 98
    iget-wide v11, p1, Ljm7;->a:J

    .line 99
    .line 100
    iget-object v8, v0, Lb16;->f:Lfv7;

    .line 101
    .line 102
    invoke-static {v1, v2, v11, v12}, Ljm7;->d(JJ)J

    .line 103
    .line 104
    .line 105
    move-result-wide v9

    .line 106
    iput-wide v4, p0, Lfx3;->X:J

    .line 107
    .line 108
    iput-wide v11, p0, Lfx3;->V:J

    .line 109
    .line 110
    iput v7, p0, Lfx3;->W:I

    .line 111
    .line 112
    move-object v13, p0

    .line 113
    invoke-virtual/range {v8 .. v13}, Lfv7;->c(JJLaw0;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-ne p1, v3, :cond_6

    .line 118
    .line 119
    :goto_2
    move-object v1, v3

    .line 120
    goto :goto_4

    .line 121
    :cond_6
    move-wide v2, v4

    .line 122
    move-wide v0, v11

    .line 123
    :goto_3
    check-cast p1, Ljm7;

    .line 124
    .line 125
    iget-wide v4, p1, Ljm7;->a:J

    .line 126
    .line 127
    invoke-static {v0, v1, v4, v5}, Ljm7;->d(JJ)J

    .line 128
    .line 129
    .line 130
    move-result-wide v0

    .line 131
    invoke-static {v2, v3, v0, v1}, Ljm7;->d(JJ)J

    .line 132
    .line 133
    .line 134
    move-result-wide v0

    .line 135
    new-instance p1, Ljm7;

    .line 136
    .line 137
    invoke-direct {p1, v0, v1}, Ljm7;-><init>(J)V

    .line 138
    .line 139
    .line 140
    move-object v1, p1

    .line 141
    :goto_4
    return-object v1

    .line 142
    :pswitch_0
    iget-object v0, p0, Lfx3;->Y:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Li02;

    .line 145
    .line 146
    iget v6, p0, Lfx3;->W:I

    .line 147
    .line 148
    if-eqz v6, :cond_9

    .line 149
    .line 150
    if-eq v6, v4, :cond_8

    .line 151
    .line 152
    if-ne v6, v5, :cond_7

    .line 153
    .line 154
    iget-wide v1, p0, Lfx3;->V:J

    .line 155
    .line 156
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_7
    invoke-static {v2}, Lfn;->s(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    goto :goto_8

    .line 164
    :cond_8
    iget-wide v1, p0, Lfx3;->V:J

    .line 165
    .line 166
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_9
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    iget-wide v1, p0, Lfx3;->X:J

    .line 174
    .line 175
    :cond_a
    :goto_5
    new-instance p1, Ljava/lang/Long;

    .line 176
    .line 177
    invoke-direct {p1, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 178
    .line 179
    .line 180
    iput-object v0, p0, Lfx3;->Y:Ljava/lang/Object;

    .line 181
    .line 182
    iput-wide v1, p0, Lfx3;->V:J

    .line 183
    .line 184
    iput v4, p0, Lfx3;->W:I

    .line 185
    .line 186
    invoke-interface {v0, p1, p0}, Li02;->k(Ljava/lang/Object;Lyv0;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    if-ne p1, v3, :cond_b

    .line 191
    .line 192
    goto :goto_7

    .line 193
    :cond_b
    :goto_6
    const-wide/16 v6, 0x3e8

    .line 194
    .line 195
    add-long/2addr v1, v6

    .line 196
    iput-object v0, p0, Lfx3;->Y:Ljava/lang/Object;

    .line 197
    .line 198
    iput-wide v1, p0, Lfx3;->V:J

    .line 199
    .line 200
    iput v5, p0, Lfx3;->W:I

    .line 201
    .line 202
    invoke-static {v6, v7, p0}, Lew0;->x(JLyv0;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    if-ne p1, v3, :cond_a

    .line 207
    .line 208
    :goto_7
    move-object v1, v3

    .line 209
    :goto_8
    return-object v1

    .line 210
    nop

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
