.class public final Lz71;
.super Lll7;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lxi2;


# instance fields
.field public final synthetic d0:I

.field public e0:I

.field public final synthetic f0:Ln81;


# direct methods
.method public synthetic constructor <init>(Ln81;Lb31;I)V
    .locals 0

    .line 1
    iput p3, p0, Lz71;->d0:I

    .line 2
    .line 3
    iput-object p1, p0, Lz71;->f0:Ln81;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lll7;-><init>(ILb31;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lz71;->d0:I

    .line 2
    .line 3
    sget-object v1, Lr98;->a:Lr98;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Li41;

    .line 9
    .line 10
    check-cast p2, Lb31;

    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lz71;->n(Lb31;Ljava/lang/Object;)Lb31;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lz71;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lz71;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Li41;

    .line 24
    .line 25
    check-cast p2, Lb31;

    .line 26
    .line 27
    invoke-virtual {p0, p2, p1}, Lz71;->n(Lb31;Ljava/lang/Object;)Lb31;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lz71;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lz71;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Lla2;

    .line 39
    .line 40
    check-cast p2, Lb31;

    .line 41
    .line 42
    invoke-virtual {p0, p2, p1}, Lz71;->n(Lb31;Ljava/lang/Object;)Lb31;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lz71;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lz71;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Lb31;Ljava/lang/Object;)Lb31;
    .locals 1

    .line 1
    iget p2, p0, Lz71;->d0:I

    .line 2
    .line 3
    iget-object p0, p0, Lz71;->f0:Ln81;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p2, Lz71;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p2, p0, p1, v0}, Lz71;-><init>(Ln81;Lb31;I)V

    .line 12
    .line 13
    .line 14
    return-object p2

    .line 15
    :pswitch_0
    new-instance p2, Lz71;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {p2, p0, p1, v0}, Lz71;-><init>(Ln81;Lb31;I)V

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_1
    new-instance p2, Lz71;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {p2, p0, p1, v0}, Lz71;-><init>(Ln81;Lb31;I)V

    .line 26
    .line 27
    .line 28
    return-object p2

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lz71;->d0:I

    .line 2
    .line 3
    sget-object v1, Lr98;->a:Lr98;

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    sget-object v6, Lj41;->X:Lj41;

    .line 11
    .line 12
    iget-object v7, p0, Lz71;->f0:Ln81;

    .line 13
    .line 14
    const/4 v8, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-object v0, v7, Ln81;->g0:Lo81;

    .line 19
    .line 20
    iget v1, p0, Lz71;->e0:I

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    if-eq v1, v8, :cond_1

    .line 25
    .line 26
    if-ne v1, v3, :cond_0

    .line 27
    .line 28
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_0
    invoke-static {v5}, Li60;->g(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_4

    .line 36
    :cond_1
    :try_start_0
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto :goto_3

    .line 42
    :cond_2
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lo81;->b()Lc57;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    instance-of p1, p1, Lc62;

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    invoke-virtual {v0}, Lo81;->b()Lc57;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    goto :goto_4

    .line 58
    :cond_3
    :try_start_1
    iput v8, p0, Lz71;->e0:I

    .line 59
    .line 60
    invoke-static {v7, p0}, Ln81;->e(Ln81;Ld31;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    if-ne p1, v6, :cond_4

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    :goto_0
    iput v3, p0, Lz71;->e0:I

    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    invoke-static {v7, p1, p0}, Ln81;->f(Ln81;ZLb31;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v6, :cond_5

    .line 75
    .line 76
    :goto_1
    move-object v4, v6

    .line 77
    goto :goto_4

    .line 78
    :cond_5
    :goto_2
    move-object v4, p1

    .line 79
    check-cast v4, Lc57;

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :goto_3
    new-instance v4, Ltv5;

    .line 83
    .line 84
    invoke-direct {v4, p0, v2}, Ltv5;-><init>(Ljava/lang/Throwable;I)V

    .line 85
    .line 86
    .line 87
    :goto_4
    return-object v4

    .line 88
    :pswitch_0
    iget v0, p0, Lz71;->e0:I

    .line 89
    .line 90
    if-eqz v0, :cond_8

    .line 91
    .line 92
    if-eq v0, v8, :cond_7

    .line 93
    .line 94
    if-ne v0, v3, :cond_6

    .line 95
    .line 96
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_8

    .line 100
    :cond_6
    invoke-static {v5}, Li60;->g(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    move-object v1, v4

    .line 104
    goto :goto_8

    .line 105
    :cond_7
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_8
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, v7, Ln81;->h0:Lzs6;

    .line 113
    .line 114
    iput v8, p0, Lz71;->e0:I

    .line 115
    .line 116
    iget-object p1, p1, Lzs6;->Z:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p1, Lsv0;

    .line 119
    .line 120
    invoke-virtual {p1, p0}, Lve3;->i(Lb31;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-ne p1, v6, :cond_9

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_9
    move-object p1, v1

    .line 128
    :goto_5
    if-ne p1, v6, :cond_a

    .line 129
    .line 130
    goto :goto_7

    .line 131
    :cond_a
    :goto_6
    invoke-virtual {v7}, Ln81;->h()Lhy6;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iget-object p1, p1, Lhy6;->c:Lb11;

    .line 136
    .line 137
    invoke-static {p1, v2}, Lh31;->q(Lja2;I)Lja2;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    new-instance v0, Lxg;

    .line 142
    .line 143
    const/4 v2, 0x3

    .line 144
    invoke-direct {v0, v2, v7}, Lxg;-><init>(ILjava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    iput v3, p0, Lz71;->e0:I

    .line 148
    .line 149
    invoke-interface {p1, v0, p0}, Lja2;->a(Lla2;Lb31;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    if-ne p0, v6, :cond_b

    .line 154
    .line 155
    :goto_7
    move-object v1, v6

    .line 156
    :cond_b
    :goto_8
    return-object v1

    .line 157
    :pswitch_1
    iget v0, p0, Lz71;->e0:I

    .line 158
    .line 159
    if-eqz v0, :cond_d

    .line 160
    .line 161
    if-ne v0, v8, :cond_c

    .line 162
    .line 163
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    goto :goto_9

    .line 167
    :cond_c
    invoke-static {v5}, Li60;->g(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    move-object v1, v4

    .line 171
    goto :goto_9

    .line 172
    :cond_d
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    iput v8, p0, Lz71;->e0:I

    .line 176
    .line 177
    invoke-static {v7, p0}, Ln81;->d(Ln81;Ld31;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    if-ne p0, v6, :cond_e

    .line 182
    .line 183
    move-object v1, v6

    .line 184
    :cond_e
    :goto_9
    return-object v1

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
