.class public final Lbz6;
.super Lwt6;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic U:I

.field public V:I

.field public final synthetic W:Lq07;


# direct methods
.method public synthetic constructor <init>(Lq07;Lyv0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbz6;->U:I

    .line 2
    .line 3
    iput-object p1, p0, Lbz6;->W:Lq07;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lwt6;-><init>(ILyv0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lbz6;->U:I

    .line 2
    .line 3
    sget-object v1, Lbh7;->a:Lbh7;

    .line 4
    .line 5
    check-cast p1, Lbx0;

    .line 6
    .line 7
    check-cast p2, Lyv0;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lbz6;->r(Lyv0;Ljava/lang/Object;)Lyv0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lbz6;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Lbz6;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lbz6;->r(Lyv0;Ljava/lang/Object;)Lyv0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lbz6;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Lbz6;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lbz6;->r(Lyv0;Ljava/lang/Object;)Lyv0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lbz6;

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Lbz6;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Lyv0;Ljava/lang/Object;)Lyv0;
    .locals 2

    .line 1
    iget p2, p0, Lbz6;->U:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p2, Lbz6;

    .line 7
    .line 8
    iget-object v0, p0, Lbz6;->W:Lq07;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {p2, v0, p1, v1}, Lbz6;-><init>(Lq07;Lyv0;I)V

    .line 12
    .line 13
    .line 14
    return-object p2

    .line 15
    :pswitch_0
    new-instance p2, Lbz6;

    .line 16
    .line 17
    iget-object v0, p0, Lbz6;->W:Lq07;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {p2, v0, p1, v1}, Lbz6;-><init>(Lq07;Lyv0;I)V

    .line 21
    .line 22
    .line 23
    return-object p2

    .line 24
    :pswitch_1
    new-instance p2, Lbz6;

    .line 25
    .line 26
    iget-object v0, p0, Lbz6;->W:Lq07;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {p2, v0, p1, v1}, Lbz6;-><init>(Lq07;Lyv0;I)V

    .line 30
    .line 31
    .line 32
    return-object p2

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lbz6;->U:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, Lbz6;->W:Lq07;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v5, Lcx0;->Q:Lcx0;

    .line 10
    .line 11
    sget-object v6, Lbh7;->a:Lbh7;

    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lbz6;->V:I

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    if-ne v0, v7, :cond_1

    .line 22
    .line 23
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    move-object v3, v6

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-static {v4}, Lfn;->s(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput v7, p0, Lbz6;->V:I

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance p1, Lzz;

    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    invoke-direct {p1, v2, v0}, Lzz;-><init>(Lq07;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lvs0;->X(Lg72;)Lvt0;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v0, Lgu6;

    .line 51
    .line 52
    invoke-direct {v0, v1}, Lgu6;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sget-object v1, Lxf5;->S:Lmq;

    .line 56
    .line 57
    invoke-static {p1, v0, v1}, Lxf5;->w(Lg02;Lj72;Lu72;)Lcf1;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance v0, Ll07;

    .line 62
    .line 63
    invoke-direct {v0, v2, v7}, Ll07;-><init>(Lq07;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0, p0}, Lcf1;->a(Li02;Lyv0;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v5, :cond_3

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    move-object p1, v6

    .line 74
    :goto_0
    if-ne p1, v5, :cond_0

    .line 75
    .line 76
    move-object v3, v5

    .line 77
    :goto_1
    return-object v3

    .line 78
    :pswitch_0
    iget v0, p0, Lbz6;->V:I

    .line 79
    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    if-ne v0, v7, :cond_5

    .line 83
    .line 84
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    move-object v3, v6

    .line 88
    goto :goto_4

    .line 89
    :cond_5
    invoke-static {v4}, Lfn;->s(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_6
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iput v7, p0, Lbz6;->V:I

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    new-instance p1, Lzz;

    .line 102
    .line 103
    const/4 v0, 0x5

    .line 104
    invoke-direct {p1, v2, v0}, Lzz;-><init>(Lq07;I)V

    .line 105
    .line 106
    .line 107
    invoke-static {p1}, Lvs0;->X(Lg72;)Lvt0;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    sget-object v0, Lk07;->Q:Lk07;

    .line 112
    .line 113
    sget-object v3, Lxf5;->R:Lp65;

    .line 114
    .line 115
    invoke-static {v1, v0}, Lhc7;->q(ILjava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    invoke-static {p1, v3, v0}, Lxf5;->w(Lg02;Lj72;Lu72;)Lcf1;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    new-instance v0, Ll07;

    .line 123
    .line 124
    const/4 v1, 0x0

    .line 125
    invoke-direct {v0, v2, v1}, Ll07;-><init>(Lq07;I)V

    .line 126
    .line 127
    .line 128
    new-instance v1, Loe5;

    .line 129
    .line 130
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 131
    .line 132
    .line 133
    new-instance v2, Lu02;

    .line 134
    .line 135
    invoke-direct {v2, v1, v0, v7}, Lu02;-><init>(Ljava/io/Serializable;Li02;I)V

    .line 136
    .line 137
    .line 138
    invoke-interface {p1, v2, p0}, Lg02;->a(Li02;Lyv0;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-ne p1, v5, :cond_7

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_7
    move-object p1, v6

    .line 146
    :goto_2
    if-ne p1, v5, :cond_8

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_8
    move-object p1, v6

    .line 150
    :goto_3
    if-ne p1, v5, :cond_4

    .line 151
    .line 152
    move-object v3, v5

    .line 153
    :goto_4
    return-object v3

    .line 154
    :pswitch_1
    iget v0, p0, Lbz6;->V:I

    .line 155
    .line 156
    if-eqz v0, :cond_a

    .line 157
    .line 158
    if-ne v0, v7, :cond_9

    .line 159
    .line 160
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_9
    invoke-static {v4}, Lfn;->s(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_a
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    iput v7, p0, Lbz6;->V:I

    .line 172
    .line 173
    invoke-virtual {v2, p0}, Lq07;->x(Law0;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    if-ne p1, v5, :cond_b

    .line 178
    .line 179
    move-object v3, v5

    .line 180
    goto :goto_6

    .line 181
    :cond_b
    :goto_5
    move-object v3, v6

    .line 182
    :goto_6
    return-object v3

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
