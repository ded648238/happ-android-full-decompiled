.class public final Ljm2;
.super Lll7;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lxi2;


# instance fields
.field public final synthetic d0:I

.field public e0:I

.field public synthetic f0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILb31;I)V
    .locals 0

    .line 1
    iput p3, p0, Ljm2;->d0:I

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lll7;-><init>(ILb31;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ljm2;->d0:I

    .line 2
    .line 3
    sget-object v1, Lj41;->X:Lj41;

    .line 4
    .line 5
    sget-object v2, Lr98;->a:Lr98;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Li41;

    .line 11
    .line 12
    check-cast p2, Lb31;

    .line 13
    .line 14
    invoke-virtual {p0, p2, p1}, Ljm2;->n(Lb31;Ljava/lang/Object;)Lb31;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljm2;

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Ljm2;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_0
    check-cast p1, Lla2;

    .line 26
    .line 27
    check-cast p2, Lb31;

    .line 28
    .line 29
    invoke-virtual {p0, p2, p1}, Ljm2;->n(Lb31;Ljava/lang/Object;)Lb31;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Ljm2;

    .line 34
    .line 35
    invoke-virtual {p0, v2}, Ljm2;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :pswitch_1
    check-cast p1, Lla2;

    .line 40
    .line 41
    check-cast p2, Lb31;

    .line 42
    .line 43
    invoke-virtual {p0, p2, p1}, Ljm2;->n(Lb31;Ljava/lang/Object;)Lb31;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Ljm2;

    .line 48
    .line 49
    invoke-virtual {p0, v2}, Ljm2;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Lb31;Ljava/lang/Object;)Lb31;
    .locals 2

    .line 1
    iget p0, p0, Ljm2;->d0:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljm2;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-direct {p0, v0, p1, v1}, Ljm2;-><init>(ILb31;I)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Ljm2;->f0:Ljava/lang/Object;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_0
    new-instance p0, Ljm2;

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {p0, v0, p1, v1}, Ljm2;-><init>(ILb31;I)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Ljm2;->f0:Ljava/lang/Object;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_1
    new-instance p0, Ljm2;

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {p0, v0, p1, v1}, Ljm2;-><init>(ILb31;I)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Ljm2;->f0:Ljava/lang/Object;

    .line 34
    .line 35
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Ljm2;->d0:I

    .line 2
    .line 3
    sget-object v1, Lot1;->Z:Lot1;

    .line 4
    .line 5
    const-wide/16 v2, 0x1388

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    sget-object v5, Lr98;->a:Lr98;

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    sget-object v8, Lj41;->X:Lj41;

    .line 14
    .line 15
    const/4 v9, 0x1

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    iget v0, p0, Ljm2;->e0:I

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    if-ne v0, v9, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Ljm2;->f0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Li41;

    .line 28
    .line 29
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {v7}, Li60;->g(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v5, v6

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Ljm2;->f0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Li41;

    .line 44
    .line 45
    move-object v0, p1

    .line 46
    :cond_2
    :goto_0
    invoke-interface {v0}, Li41;->getCoroutineContext()Lz31;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Lih4;->I(Lz31;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    new-instance p1, Lm54;

    .line 57
    .line 58
    const/16 v1, 0x9

    .line 59
    .line 60
    invoke-direct {p1, v1}, Lm54;-><init>(I)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Ljm2;->f0:Ljava/lang/Object;

    .line 64
    .line 65
    iput v9, p0, Ljm2;->e0:I

    .line 66
    .line 67
    iget-object v1, p0, Ld31;->Y:Lz31;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, Ljq8;->z(Lz31;)Lmh;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1, p1, p0}, Lmh;->a(Lmi2;Lb31;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v8, :cond_2

    .line 81
    .line 82
    move-object v5, v8

    .line 83
    :cond_3
    :goto_1
    return-object v5

    .line 84
    :pswitch_0
    iget-object v0, p0, Ljm2;->f0:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lla2;

    .line 87
    .line 88
    iget v5, p0, Ljm2;->e0:I

    .line 89
    .line 90
    if-eqz v5, :cond_6

    .line 91
    .line 92
    if-eq v5, v9, :cond_5

    .line 93
    .line 94
    if-ne v5, v4, :cond_4

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    invoke-static {v7}, Li60;->g(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_5
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_6
    :goto_2
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 109
    .line 110
    .line 111
    move-result-wide v5

    .line 112
    new-instance p1, Ljava/lang/Long;

    .line 113
    .line 114
    invoke-direct {p1, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 115
    .line 116
    .line 117
    iput-object v0, p0, Ljm2;->f0:Ljava/lang/Object;

    .line 118
    .line 119
    iput v9, p0, Ljm2;->e0:I

    .line 120
    .line 121
    invoke-interface {v0, p1, p0}, Lla2;->k(Ljava/lang/Object;Lb31;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-ne p1, v8, :cond_8

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_8
    :goto_3
    sget-object p1, Ljt1;->Y:Lzo8;

    .line 129
    .line 130
    invoke-static {v2, v3, v1}, Lus7;->o0(JLot1;)J

    .line 131
    .line 132
    .line 133
    move-result-wide v5

    .line 134
    iput-object v0, p0, Ljm2;->f0:Ljava/lang/Object;

    .line 135
    .line 136
    iput v4, p0, Ljm2;->e0:I

    .line 137
    .line 138
    invoke-static {v5, v6, p0}, Lkc;->M(JLb31;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-ne p1, v8, :cond_7

    .line 143
    .line 144
    :goto_4
    move-object v6, v8

    .line 145
    :goto_5
    return-object v6

    .line 146
    :pswitch_1
    iget-object v0, p0, Ljm2;->f0:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Lla2;

    .line 149
    .line 150
    iget v10, p0, Ljm2;->e0:I

    .line 151
    .line 152
    if-eqz v10, :cond_b

    .line 153
    .line 154
    if-eq v10, v9, :cond_a

    .line 155
    .line 156
    if-ne v10, v4, :cond_9

    .line 157
    .line 158
    goto :goto_6

    .line 159
    :cond_9
    invoke-static {v7}, Li60;->g(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    goto :goto_9

    .line 163
    :cond_a
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    goto :goto_7

    .line 167
    :cond_b
    :goto_6
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_c
    iput-object v0, p0, Ljm2;->f0:Ljava/lang/Object;

    .line 171
    .line 172
    iput v9, p0, Ljm2;->e0:I

    .line 173
    .line 174
    invoke-interface {v0, v5, p0}, Lla2;->k(Ljava/lang/Object;Lb31;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    if-ne p1, v8, :cond_d

    .line 179
    .line 180
    goto :goto_8

    .line 181
    :cond_d
    :goto_7
    sget-object p1, Ljt1;->Y:Lzo8;

    .line 182
    .line 183
    invoke-static {v2, v3, v1}, Lus7;->o0(JLot1;)J

    .line 184
    .line 185
    .line 186
    move-result-wide v6

    .line 187
    iput-object v0, p0, Ljm2;->f0:Ljava/lang/Object;

    .line 188
    .line 189
    iput v4, p0, Ljm2;->e0:I

    .line 190
    .line 191
    invoke-static {v6, v7, p0}, Lkc;->M(JLb31;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    if-ne p1, v8, :cond_c

    .line 196
    .line 197
    :goto_8
    move-object v6, v8

    .line 198
    :goto_9
    return-object v6

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
