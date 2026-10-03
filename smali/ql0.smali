.class public final Lql0;
.super Lll7;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lxi2;


# instance fields
.field public final synthetic d0:I

.field public e0:I

.field public synthetic f0:Ljava/lang/Object;

.field public final synthetic g0:J

.field public final synthetic h0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLsl0;Lb31;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lql0;->d0:I

    .line 17
    iput-wide p1, p0, Lql0;->g0:J

    iput-object p3, p0, Lql0;->h0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lll7;-><init>(ILb31;)V

    return-void
.end method

.method public constructor <init>(Lpr1;JLb31;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lql0;->d0:I

    .line 15
    iput-object p1, p0, Lql0;->h0:Ljava/lang/Object;

    iput-wide p2, p0, Lql0;->g0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lll7;-><init>(ILb31;)V

    return-void
.end method

.method public constructor <init>(Luy6;JLwy6;Lb31;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lql0;->d0:I

    .line 16
    iput-object p1, p0, Lql0;->f0:Ljava/lang/Object;

    iput-wide p2, p0, Lql0;->g0:J

    iput-object p4, p0, Lql0;->h0:Ljava/lang/Object;

    invoke-direct {p0, v0, p5}, Lll7;-><init>(ILb31;)V

    return-void
.end method

.method public constructor <init>(Lyv7;Lmi2;JLb31;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lql0;->d0:I

    .line 3
    .line 4
    iput-object p1, p0, Lql0;->f0:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lql0;->h0:Ljava/lang/Object;

    .line 7
    .line 8
    iput-wide p3, p0, Lql0;->g0:J

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1, p5}, Lll7;-><init>(ILb31;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lql0;->d0:I

    .line 2
    .line 3
    sget-object v1, Lr98;->a:Lr98;

    .line 4
    .line 5
    check-cast p1, Li41;

    .line 6
    .line 7
    check-cast p2, Lb31;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lql0;->n(Lb31;Ljava/lang/Object;)Lb31;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lql0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lql0;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lql0;->n(Lb31;Ljava/lang/Object;)Lb31;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lql0;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lql0;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lql0;->n(Lb31;Ljava/lang/Object;)Lb31;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lql0;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lql0;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p2, p1}, Lql0;->n(Lb31;Ljava/lang/Object;)Lb31;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lql0;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lql0;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Lb31;Ljava/lang/Object;)Lb31;
    .locals 11

    .line 1
    iget v0, p0, Lql0;->d0:I

    .line 2
    .line 3
    iget-wide v1, p0, Lql0;->g0:J

    .line 4
    .line 5
    iget-object v3, p0, Lql0;->h0:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v4, Lql0;

    .line 11
    .line 12
    iget-object p2, p0, Lql0;->f0:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v5, p2

    .line 15
    check-cast v5, Lyv7;

    .line 16
    .line 17
    move-object v6, v3

    .line 18
    check-cast v6, Lmi2;

    .line 19
    .line 20
    iget-wide v7, p0, Lql0;->g0:J

    .line 21
    .line 22
    move-object v9, p1

    .line 23
    invoke-direct/range {v4 .. v9}, Lql0;-><init>(Lyv7;Lmi2;JLb31;)V

    .line 24
    .line 25
    .line 26
    return-object v4

    .line 27
    :pswitch_0
    move-object v9, p1

    .line 28
    new-instance v5, Lql0;

    .line 29
    .line 30
    iget-object p1, p0, Lql0;->f0:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v6, p1

    .line 33
    check-cast v6, Luy6;

    .line 34
    .line 35
    iget-wide v7, p0, Lql0;->g0:J

    .line 36
    .line 37
    check-cast v3, Lwy6;

    .line 38
    .line 39
    move-object v10, v9

    .line 40
    move-object v9, v3

    .line 41
    invoke-direct/range {v5 .. v10}, Lql0;-><init>(Luy6;JLwy6;Lb31;)V

    .line 42
    .line 43
    .line 44
    return-object v5

    .line 45
    :pswitch_1
    move-object v9, p1

    .line 46
    new-instance p0, Lql0;

    .line 47
    .line 48
    check-cast v3, Lpr1;

    .line 49
    .line 50
    invoke-direct {p0, v3, v1, v2, v9}, Lql0;-><init>(Lpr1;JLb31;)V

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, Lql0;->f0:Ljava/lang/Object;

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_2
    move-object v9, p1

    .line 57
    new-instance p0, Lql0;

    .line 58
    .line 59
    check-cast v3, Lsl0;

    .line 60
    .line 61
    invoke-direct {p0, v1, v2, v3, v9}, Lql0;-><init>(JLsl0;Lb31;)V

    .line 62
    .line 63
    .line 64
    iput-object p2, p0, Lql0;->f0:Ljava/lang/Object;

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lql0;->d0:I

    .line 2
    .line 3
    sget-object v6, Lr98;->a:Lr98;

    .line 4
    .line 5
    iget-wide v1, p0, Lql0;->g0:J

    .line 6
    .line 7
    iget-object v3, p0, Lql0;->h0:Ljava/lang/Object;

    .line 8
    .line 9
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    sget-object v7, Lj41;->X:Lj41;

    .line 12
    .line 13
    const/4 v8, 0x1

    .line 14
    const/4 v9, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lql0;->e0:I

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-ne v0, v8, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    move-object v0, p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v5}, Li60;->g(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object v0, v9

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lql0;->f0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lyv7;

    .line 40
    .line 41
    iget-object v5, v0, Lyv7;->f:Lb41;

    .line 42
    .line 43
    check-cast v3, Lmi2;

    .line 44
    .line 45
    iget-object v0, v0, Lyv7;->b:Li41;

    .line 46
    .line 47
    new-instance v6, Lrs7;

    .line 48
    .line 49
    invoke-direct {v6, v3, v9, v8}, Lrs7;-><init>(Lmi2;Lb31;I)V

    .line 50
    .line 51
    .line 52
    const/4 v3, 0x2

    .line 53
    invoke-static {v0, v5, v6, v3}, Ld01;->j(Li41;Lz31;Lxi2;I)Lxd1;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v3, Lbi7;

    .line 58
    .line 59
    const/4 v5, 0x4

    .line 60
    invoke-direct {v3, v0, v9, v5}, Lbi7;-><init>(Ljava/lang/Object;Lb31;I)V

    .line 61
    .line 62
    .line 63
    iput v8, p0, Lql0;->e0:I

    .line 64
    .line 65
    invoke-static {v1, v2, v3, p0}, Lex7;->j(JLxi2;Ld31;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-ne v0, v7, :cond_2

    .line 70
    .line 71
    move-object v0, v7

    .line 72
    :cond_2
    :goto_0
    return-object v0

    .line 73
    :pswitch_0
    check-cast v3, Lwy6;

    .line 74
    .line 75
    iget-object v0, p0, Lql0;->f0:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Luy6;

    .line 78
    .line 79
    iget v10, p0, Lql0;->e0:I

    .line 80
    .line 81
    if-eqz v10, :cond_4

    .line 82
    .line 83
    if-ne v10, v8, :cond_3

    .line 84
    .line 85
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    move-object v0, p1

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    invoke-static {v5}, Li60;->g(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    move-object v6, v9

    .line 94
    goto :goto_2

    .line 95
    :cond_4
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v0, Luy6;->a:Lzh;

    .line 99
    .line 100
    new-instance v5, Lz73;

    .line 101
    .line 102
    invoke-direct {v5, v1, v2}, Lz73;-><init>(J)V

    .line 103
    .line 104
    .line 105
    iget-object v2, v3, Lwy6;->o0:Lr37;

    .line 106
    .line 107
    iput v8, p0, Lql0;->e0:I

    .line 108
    .line 109
    const/4 v3, 0x0

    .line 110
    move-object v1, v5

    .line 111
    const/16 v5, 0xc

    .line 112
    .line 113
    move-object v4, p0

    .line 114
    invoke-static/range {v0 .. v5}, Lzh;->c(Lzh;Ljava/lang/Object;Ltj;Lmi2;Lb31;I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-ne v0, v7, :cond_5

    .line 119
    .line 120
    move-object v6, v7

    .line 121
    goto :goto_2

    .line 122
    :cond_5
    :goto_1
    check-cast v0, Lrj;

    .line 123
    .line 124
    iget-object v0, v0, Lrj;->b:Llj;

    .line 125
    .line 126
    :goto_2
    return-object v6

    .line 127
    :pswitch_1
    iget v0, p0, Lql0;->e0:I

    .line 128
    .line 129
    if-eqz v0, :cond_7

    .line 130
    .line 131
    if-ne v0, v8, :cond_6

    .line 132
    .line 133
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_6
    invoke-static {v5}, Li60;->g(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    move-object v6, v9

    .line 141
    goto :goto_3

    .line 142
    :cond_7
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lql0;->f0:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Li41;

    .line 148
    .line 149
    check-cast v3, Lpr1;

    .line 150
    .line 151
    iget-object v3, v3, Lpr1;->K0:Lyi2;

    .line 152
    .line 153
    new-instance v5, Lky4;

    .line 154
    .line 155
    invoke-direct {v5, v1, v2}, Lky4;-><init>(J)V

    .line 156
    .line 157
    .line 158
    iput v8, p0, Lql0;->e0:I

    .line 159
    .line 160
    invoke-interface {v3, v0, v5, p0}, Lyi2;->w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    if-ne v0, v7, :cond_8

    .line 165
    .line 166
    move-object v6, v7

    .line 167
    :cond_8
    :goto_3
    return-object v6

    .line 168
    :pswitch_2
    iget v0, p0, Lql0;->e0:I

    .line 169
    .line 170
    if-eqz v0, :cond_a

    .line 171
    .line 172
    if-ne v0, v8, :cond_9

    .line 173
    .line 174
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_9
    invoke-static {v5}, Li60;->g(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    move-object v6, v9

    .line 182
    goto :goto_5

    .line 183
    :cond_a
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, Lql0;->f0:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, Li41;

    .line 189
    .line 190
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    iput v8, p0, Lql0;->e0:I

    .line 194
    .line 195
    invoke-static {v1, v2, p0}, Lkc;->L(JLb31;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    if-ne v0, v7, :cond_b

    .line 200
    .line 201
    move-object v6, v7

    .line 202
    goto :goto_5

    .line 203
    :cond_b
    :goto_4
    check-cast v3, Lsl0;

    .line 204
    .line 205
    const-wide/16 v0, 0x0

    .line 206
    .line 207
    invoke-virtual {v3, v0, v1}, Lsl0;->n(J)V

    .line 208
    .line 209
    .line 210
    :goto_5
    return-object v6

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
