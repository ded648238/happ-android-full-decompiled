.class public final Ls26;
.super Lnn5;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic S:I

.field public T:J

.field public U:I

.field public synthetic V:Ljava/lang/Object;

.field public final synthetic W:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLpe5;Lyv0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ls26;->S:I

    .line 3
    .line 4
    iput-wide p1, p0, Ls26;->T:J

    .line 5
    .line 6
    iput-object p3, p0, Ls26;->W:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-direct {p0, p1, p4}, Lnn5;-><init>(ILyv0;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lww4;Lyv0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ls26;->S:I

    .line 13
    iput-object p1, p0, Ls26;->W:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnn5;-><init>(ILyv0;)V

    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ls26;->S:I

    .line 2
    .line 3
    sget-object v1, Lbh7;->a:Lbh7;

    .line 4
    .line 5
    check-cast p1, Lcu6;

    .line 6
    .line 7
    check-cast p2, Lyv0;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Ls26;->r(Lyv0;Ljava/lang/Object;)Lyv0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ls26;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Ls26;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Ls26;->r(Lyv0;Ljava/lang/Object;)Lyv0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ls26;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Ls26;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Lyv0;Ljava/lang/Object;)Lyv0;
    .locals 4

    .line 1
    iget v0, p0, Ls26;->S:I

    .line 2
    .line 3
    iget-object v1, p0, Ls26;->W:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Ls26;

    .line 9
    .line 10
    check-cast v1, Lww4;

    .line 11
    .line 12
    invoke-direct {v0, v1, p1}, Ls26;-><init>(Lww4;Lyv0;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, v0, Ls26;->V:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    new-instance v0, Ls26;

    .line 19
    .line 20
    iget-wide v2, p0, Ls26;->T:J

    .line 21
    .line 22
    check-cast v1, Lpe5;

    .line 23
    .line 24
    invoke-direct {v0, v2, v3, v1, p1}, Ls26;-><init>(JLpe5;Lyv0;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, v0, Ls26;->V:Ljava/lang/Object;

    .line 28
    .line 29
    return-object v0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Ls26;->S:I

    .line 2
    .line 3
    iget-object v1, p0, Ls26;->W:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    .line 8
    sget-object v4, Lcx0;->Q:Lcx0;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget v0, p0, Ls26;->U:I

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    if-ne v0, v5, :cond_0

    .line 19
    .line 20
    iget-wide v0, p0, Ls26;->T:J

    .line 21
    .line 22
    iget-object v2, p0, Ls26;->V:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Lcu6;

    .line 25
    .line 26
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v3}, Lfn;->s(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Ls26;->V:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lcu6;

    .line 40
    .line 41
    check-cast v1, Lww4;

    .line 42
    .line 43
    iget-wide v0, v1, Lww4;->b:J

    .line 44
    .line 45
    invoke-virtual {p1}, Lcu6;->c()Ltn7;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    const-wide/16 v2, 0x28

    .line 53
    .line 54
    add-long/2addr v2, v0

    .line 55
    move-wide v0, v2

    .line 56
    move-object v2, p1

    .line 57
    :cond_2
    iput-object v2, p0, Ls26;->V:Ljava/lang/Object;

    .line 58
    .line 59
    iput-wide v0, p0, Ls26;->T:J

    .line 60
    .line 61
    iput v5, p0, Ls26;->U:I

    .line 62
    .line 63
    const/4 p1, 0x3

    .line 64
    invoke-static {v2, p0, p1}, Lnw6;->c(Lcu6;Lnn5;I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v4, :cond_3

    .line 69
    .line 70
    move-object v2, v4

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    :goto_0
    check-cast p1, Lww4;

    .line 73
    .line 74
    iget-wide v6, p1, Lww4;->b:J

    .line 75
    .line 76
    cmp-long v3, v6, v0

    .line 77
    .line 78
    if-ltz v3, :cond_2

    .line 79
    .line 80
    move-object v2, p1

    .line 81
    :goto_1
    return-object v2

    .line 82
    :pswitch_0
    check-cast v1, Lpe5;

    .line 83
    .line 84
    iget v0, p0, Ls26;->U:I

    .line 85
    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    if-ne v0, v5, :cond_4

    .line 89
    .line 90
    iget-object v0, p0, Ls26;->V:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lcu6;

    .line 93
    .line 94
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    invoke-static {v3}, Lfn;->s(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_5
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Ls26;->V:Ljava/lang/Object;

    .line 106
    .line 107
    move-object v0, p1

    .line 108
    check-cast v0, Lcu6;

    .line 109
    .line 110
    iget-wide v2, p0, Ls26;->T:J

    .line 111
    .line 112
    new-instance p1, Lrd;

    .line 113
    .line 114
    const/16 v6, 0xd

    .line 115
    .line 116
    invoke-direct {p1, v6, v1}, Lrd;-><init>(ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iput-object v0, p0, Ls26;->V:Ljava/lang/Object;

    .line 120
    .line 121
    iput v5, p0, Ls26;->U:I

    .line 122
    .line 123
    invoke-static {v0, v2, v3, p1, p0}, Lti1;->c(Lcu6;JLrd;Lfy;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-ne p1, v4, :cond_6

    .line 128
    .line 129
    move-object v2, v4

    .line 130
    goto :goto_3

    .line 131
    :cond_6
    :goto_2
    check-cast p1, Lww4;

    .line 132
    .line 133
    if-eqz p1, :cond_7

    .line 134
    .line 135
    iget-wide v1, v1, Lpe5;->Q:J

    .line 136
    .line 137
    const-wide v3, 0x7fffffff7fffffffL

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    and-long/2addr v1, v3

    .line 143
    const-wide v3, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    cmp-long p1, v1, v3

    .line 149
    .line 150
    if-eqz p1, :cond_7

    .line 151
    .line 152
    sget-object v2, Leh1;->R:Leh1;

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_7
    iget-object p1, v0, Lcu6;->V:Ldu6;

    .line 156
    .line 157
    iget-object p1, p1, Ldu6;->i0:Lqw4;

    .line 158
    .line 159
    iget-object p1, p1, Lqw4;->a:Ljava/util/List;

    .line 160
    .line 161
    invoke-static {p1}, Lnm0;->w0(Ljava/util/List;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    check-cast p1, Lww4;

    .line 166
    .line 167
    invoke-static {p1}, Lqt2;->q(Lww4;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_8

    .line 172
    .line 173
    invoke-virtual {p1}, Lww4;->a()V

    .line 174
    .line 175
    .line 176
    sget-object v2, Leh1;->Q:Leh1;

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_8
    sget-object v2, Leh1;->T:Leh1;

    .line 180
    .line 181
    :goto_3
    return-object v2

    .line 182
    nop

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
