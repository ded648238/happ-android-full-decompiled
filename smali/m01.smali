.class public final Lm01;
.super Lwt6;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic U:I

.field public V:I

.field public synthetic W:Z

.field public final synthetic X:Lr01;

.field public final synthetic Y:I

.field public Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lr01;ILyv0;I)V
    .locals 0

    .line 1
    iput p4, p0, Lm01;->U:I

    .line 2
    .line 3
    iput-object p1, p0, Lm01;->X:Lr01;

    .line 4
    .line 5
    iput p2, p0, Lm01;->Y:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lwt6;-><init>(ILyv0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lm01;->U:I

    .line 2
    .line 3
    sget-object v1, Lbh7;->a:Lbh7;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    check-cast p2, Lyv0;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p2, p1}, Lm01;->r(Lyv0;Ljava/lang/Object;)Lyv0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lm01;

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Lm01;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lm01;->r(Lyv0;Ljava/lang/Object;)Lyv0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lm01;

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Lm01;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Lyv0;Ljava/lang/Object;)Lyv0;
    .locals 4

    .line 1
    iget v0, p0, Lm01;->U:I

    .line 2
    .line 3
    iget v1, p0, Lm01;->Y:I

    .line 4
    .line 5
    iget-object v2, p0, Lm01;->X:Lr01;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Lm01;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-direct {v0, v2, v1, p1, v3}, Lm01;-><init>(Lr01;ILyv0;I)V

    .line 14
    .line 15
    .line 16
    check-cast p2, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput-boolean p1, v0, Lm01;->W:Z

    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_0
    new-instance v0, Lm01;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v0, v2, v1, p1, v3}, Lm01;-><init>(Lr01;ILyv0;I)V

    .line 29
    .line 30
    .line 31
    check-cast p2, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput-boolean p1, v0, Lm01;->W:Z

    .line 38
    .line 39
    return-object v0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lm01;->U:I

    .line 2
    .line 3
    iget v1, p0, Lm01;->Y:I

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
    const/4 v6, 0x2

    .line 12
    iget-object v7, p0, Lm01;->X:Lr01;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lm01;->V:I

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    if-eq v0, v5, :cond_1

    .line 22
    .line 23
    if-ne v0, v6, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lm01;->Z:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_0
    invoke-static {v3}, Lfn;->s(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_4

    .line 35
    :cond_1
    iget-boolean v0, p0, Lm01;->W:Z

    .line 36
    .line 37
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-boolean v0, p0, Lm01;->W:Z

    .line 45
    .line 46
    iput-boolean v0, p0, Lm01;->W:Z

    .line 47
    .line 48
    iput v5, p0, Lm01;->V:I

    .line 49
    .line 50
    invoke-virtual {v7, p0}, Lr01;->j(Law0;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v4, :cond_3

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    :goto_0
    if-eqz v0, :cond_5

    .line 58
    .line 59
    invoke-virtual {v7}, Lr01;->h()Lhb6;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object p1, p0, Lm01;->Z:Ljava/lang/Object;

    .line 64
    .line 65
    iput v6, p0, Lm01;->V:I

    .line 66
    .line 67
    invoke-virtual {v0}, Lhb6;->a()Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-ne v0, v4, :cond_4

    .line 72
    .line 73
    :goto_1
    move-object v2, v4

    .line 74
    goto :goto_4

    .line 75
    :cond_4
    move-object v8, v0

    .line 76
    move-object v0, p1

    .line 77
    move-object p1, v8

    .line 78
    :goto_2
    check-cast p1, Ljava/lang/Number;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    move-object p1, v0

    .line 85
    :cond_5
    new-instance v2, Lfz0;

    .line 86
    .line 87
    if-eqz p1, :cond_6

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    goto :goto_3

    .line 94
    :cond_6
    const/4 v0, 0x0

    .line 95
    :goto_3
    invoke-direct {v2, v0, v1, p1}, Lfz0;-><init>(IILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :goto_4
    return-object v2

    .line 99
    :pswitch_0
    iget v0, p0, Lm01;->V:I

    .line 100
    .line 101
    if-eqz v0, :cond_9

    .line 102
    .line 103
    if-eq v0, v5, :cond_8

    .line 104
    .line 105
    if-ne v0, v6, :cond_7

    .line 106
    .line 107
    iget-boolean v0, p0, Lm01;->W:Z

    .line 108
    .line 109
    iget-object v1, p0, Lm01;->Z:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v1, Ljava/lang/Throwable;

    .line 112
    .line 113
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto :goto_8

    .line 117
    :cond_7
    invoke-static {v3}, Lfn;->s(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto :goto_a

    .line 121
    :cond_8
    iget-boolean v0, p0, Lm01;->W:Z

    .line 122
    .line 123
    :try_start_0
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    .line 125
    .line 126
    goto :goto_5

    .line 127
    :catchall_0
    move-exception p1

    .line 128
    goto :goto_6

    .line 129
    :cond_9
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iget-boolean v0, p0, Lm01;->W:Z

    .line 133
    .line 134
    :try_start_1
    iput-boolean v0, p0, Lm01;->W:Z

    .line 135
    .line 136
    iput v5, p0, Lm01;->V:I

    .line 137
    .line 138
    invoke-static {v7, v0, p0}, Lr01;->g(Lr01;ZLaw0;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-ne p1, v4, :cond_a

    .line 143
    .line 144
    goto :goto_7

    .line 145
    :cond_a
    :goto_5
    check-cast p1, Leh6;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    .line 147
    goto :goto_9

    .line 148
    :goto_6
    if-eqz v0, :cond_c

    .line 149
    .line 150
    invoke-virtual {v7}, Lr01;->h()Lhb6;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    iput-object p1, p0, Lm01;->Z:Ljava/lang/Object;

    .line 155
    .line 156
    iput-boolean v0, p0, Lm01;->W:Z

    .line 157
    .line 158
    iput v6, p0, Lm01;->V:I

    .line 159
    .line 160
    invoke-virtual {v1}, Lhb6;->a()Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    if-ne v1, v4, :cond_b

    .line 165
    .line 166
    :goto_7
    move-object v2, v4

    .line 167
    goto :goto_a

    .line 168
    :cond_b
    move-object v8, v1

    .line 169
    move-object v1, p1

    .line 170
    move-object p1, v8

    .line 171
    :goto_8
    check-cast p1, Ljava/lang/Number;

    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    move-object v8, v1

    .line 178
    move v1, p1

    .line 179
    move-object p1, v8

    .line 180
    :cond_c
    new-instance v2, Lsb5;

    .line 181
    .line 182
    invoke-direct {v2, v1, p1}, Lsb5;-><init>(ILjava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    move-object p1, v2

    .line 186
    :goto_9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    new-instance v2, Ltn4;

    .line 191
    .line 192
    invoke-direct {v2, p1, v0}, Ltn4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :goto_a
    return-object v2

    .line 196
    nop

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
