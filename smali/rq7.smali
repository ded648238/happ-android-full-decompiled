.class public final synthetic Lrq7;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lmi2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Luq7;


# direct methods
.method public synthetic constructor <init>(Luq7;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrq7;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lrq7;->Y:Luq7;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lrq7;->X:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    sget-object v4, Lr98;->a:Lr98;

    .line 7
    .line 8
    iget-object p0, p0, Lrq7;->Y:Luq7;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Luq7;->r0:Los7;

    .line 19
    .line 20
    iget-object p0, p0, Los7;->k:Lx65;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lx65;->setValue(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object v4

    .line 26
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 27
    .line 28
    iget-object p0, p0, Luq7;->q0:Ltt7;

    .line 29
    .line 30
    invoke-virtual {p0}, Ltt7;->c()Lst7;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_1
    check-cast p1, Lhp3;

    .line 46
    .line 47
    invoke-virtual {p0}, Lcn4;->I0()Li41;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v2, Lu96;

    .line 52
    .line 53
    const/16 v5, 0x15

    .line 54
    .line 55
    invoke-direct {v2, p1, p0, v1, v5}, Lu96;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb31;I)V

    .line 56
    .line 57
    .line 58
    sget-object p0, Ll41;->c0:Ll41;

    .line 59
    .line 60
    invoke-static {v0, v1, p0, v2, v3}, Ld01;->G(Li41;Lz31;Ll41;Lxi2;I)Lk47;

    .line 61
    .line 62
    .line 63
    return-object v4

    .line 64
    :pswitch_2
    check-cast p1, Laq1;

    .line 65
    .line 66
    invoke-virtual {p0}, Luq7;->Z0()V

    .line 67
    .line 68
    .line 69
    return-object v4

    .line 70
    :pswitch_3
    check-cast p1, Laq1;

    .line 71
    .line 72
    invoke-virtual {p0}, Luq7;->Z0()V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Luq7;->r0:Los7;

    .line 76
    .line 77
    invoke-virtual {p1}, Los7;->d()V

    .line 78
    .line 79
    .line 80
    invoke-static {p0}, Lku8;->x(Lgn4;)V

    .line 81
    .line 82
    .line 83
    return-object v4

    .line 84
    :pswitch_4
    check-cast p1, Lky4;

    .line 85
    .line 86
    iget-object v0, p0, Luq7;->q0:Ltt7;

    .line 87
    .line 88
    iget-wide v1, p1, Lky4;->a:J

    .line 89
    .line 90
    invoke-virtual {v0}, Ltt7;->b()Lgv3;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-eqz p1, :cond_1

    .line 95
    .line 96
    invoke-interface {p1}, Lgv3;->g()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    invoke-interface {p1, v1, v2}, Lgv3;->p(J)J

    .line 103
    .line 104
    .line 105
    move-result-wide v1

    .line 106
    :cond_1
    iget-object p1, p0, Luq7;->q0:Ltt7;

    .line 107
    .line 108
    invoke-virtual {p1, v1, v2, v3}, Ltt7;->d(JZ)I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-ltz p1, :cond_2

    .line 113
    .line 114
    iget-object v0, p0, Luq7;->p0:Lvz7;

    .line 115
    .line 116
    invoke-static {p1, p1}, Lfu7;->a(II)J

    .line 117
    .line 118
    .line 119
    move-result-wide v5

    .line 120
    invoke-virtual {v0, v5, v6}, Lvz7;->j(J)V

    .line 121
    .line 122
    .line 123
    :cond_2
    iget-object p0, p0, Luq7;->r0:Los7;

    .line 124
    .line 125
    sget-object p1, Lhq2;->X:Lhq2;

    .line 126
    .line 127
    invoke-virtual {p0, p1, v1, v2}, Los7;->A(Lhq2;J)V

    .line 128
    .line 129
    .line 130
    return-object v4

    .line 131
    :pswitch_5
    check-cast p1, Laq1;

    .line 132
    .line 133
    new-instance p1, Lcv2;

    .line 134
    .line 135
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Luq7;->w0:Lrp4;

    .line 139
    .line 140
    invoke-virtual {v0, p1}, Lrp4;->b(Lf83;)V

    .line 141
    .line 142
    .line 143
    iput-object p1, p0, Luq7;->A0:Lcv2;

    .line 144
    .line 145
    invoke-static {p0}, Lku8;->x(Lgn4;)V

    .line 146
    .line 147
    .line 148
    return-object v4

    .line 149
    :pswitch_6
    check-cast p1, Laq1;

    .line 150
    .line 151
    invoke-static {p0}, Lku8;->x(Lgn4;)V

    .line 152
    .line 153
    .line 154
    return-object v4

    .line 155
    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    iget-boolean v0, p0, Luq7;->t0:Z

    .line 162
    .line 163
    if-eqz p1, :cond_3

    .line 164
    .line 165
    if-eqz v0, :cond_4

    .line 166
    .line 167
    invoke-virtual {p0, v2}, Luq7;->c1(Z)V

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_3
    invoke-virtual {p0}, Luq7;->Y0()V

    .line 172
    .line 173
    .line 174
    iget-object p1, p0, Luq7;->p0:Lvz7;

    .line 175
    .line 176
    iget-object v0, p1, Lvz7;->a:Lts7;

    .line 177
    .line 178
    iget-object v2, p1, Lvz7;->b:Ln63;

    .line 179
    .line 180
    iget-object v5, v0, Lts7;->b:Leq7;

    .line 181
    .line 182
    invoke-virtual {v5}, Leq7;->a()Lhm0;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-virtual {v5}, Lhm0;->y()V

    .line 187
    .line 188
    .line 189
    iget-object v5, v0, Lts7;->b:Leq7;

    .line 190
    .line 191
    invoke-virtual {v5, v1}, Leq7;->e(Leu7;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, v5}, Lvz7;->l(Leq7;)V

    .line 195
    .line 196
    .line 197
    sget-object p1, Lzq7;->X:Lzq7;

    .line 198
    .line 199
    invoke-static {v0, v2, v3, p1}, Lts7;->a(Lts7;Ln63;ZLzq7;)V

    .line 200
    .line 201
    .line 202
    iget-object p1, p0, Luq7;->p0:Lvz7;

    .line 203
    .line 204
    invoke-virtual {p1}, Lvz7;->a()V

    .line 205
    .line 206
    .line 207
    :cond_4
    :goto_0
    new-instance p1, Lqq7;

    .line 208
    .line 209
    invoke-direct {p1, p0, v3}, Lqq7;-><init>(Luq7;I)V

    .line 210
    .line 211
    .line 212
    invoke-static {p0, p1}, Lck3;->L(Lcn4;Lji2;)V

    .line 213
    .line 214
    .line 215
    return-object v4

    .line 216
    nop

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
