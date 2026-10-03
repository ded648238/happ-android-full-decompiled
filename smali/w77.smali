.class public final Lw77;
.super Lll7;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lxi2;


# instance fields
.field public final synthetic d0:I

.field public e0:I

.field public final synthetic f0:Lx77;


# direct methods
.method public synthetic constructor <init>(Lx77;Lb31;I)V
    .locals 0

    .line 1
    iput p3, p0, Lw77;->d0:I

    .line 2
    .line 3
    iput-object p1, p0, Lw77;->f0:Lx77;

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
    iget v0, p0, Lw77;->d0:I

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
    invoke-virtual {p0, p2, p1}, Lw77;->n(Lb31;Ljava/lang/Object;)Lb31;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lw77;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lw77;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lw77;->n(Lb31;Ljava/lang/Object;)Lb31;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lw77;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lw77;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Lb31;Ljava/lang/Object;)Lb31;
    .locals 1

    .line 1
    iget p2, p0, Lw77;->d0:I

    .line 2
    .line 3
    iget-object p0, p0, Lw77;->f0:Lx77;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p2, Lw77;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p2, p0, p1, v0}, Lw77;-><init>(Lx77;Lb31;I)V

    .line 12
    .line 13
    .line 14
    return-object p2

    .line 15
    :pswitch_0
    new-instance p2, Lw77;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p2, p0, p1, v0}, Lw77;-><init>(Lx77;Lb31;I)V

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lw77;->d0:I

    .line 2
    .line 3
    sget-object v1, Lr98;->a:Lr98;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    .line 8
    sget-object v4, Lj41;->X:Lj41;

    .line 9
    .line 10
    iget-object v5, p0, Lw77;->f0:Lx77;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lw77;->e0:I

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    if-ne v0, v6, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v3}, Li60;->g(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v1, v2

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, v5, Lx77;->b:Lmm7;

    .line 35
    .line 36
    invoke-virtual {p1}, Lmm7;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lrb6;

    .line 41
    .line 42
    invoke-virtual {p1}, Lrb6;->c()V

    .line 43
    .line 44
    .line 45
    iget-object p1, v5, Lx77;->a:Lmm7;

    .line 46
    .line 47
    invoke-virtual {p1}, Lmm7;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lf82;

    .line 52
    .line 53
    iput v6, p0, Lw77;->e0:I

    .line 54
    .line 55
    invoke-virtual {p1, p0}, Lf82;->b(Ld31;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    if-ne p0, v4, :cond_2

    .line 60
    .line 61
    move-object v1, v4

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    :goto_0
    iget-object p0, v5, Lx77;->c:Lmm7;

    .line 64
    .line 65
    invoke-virtual {p0}, Lmm7;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, La74;

    .line 70
    .line 71
    invoke-virtual {p0}, La74;->i()V

    .line 72
    .line 73
    .line 74
    iget-object p0, v5, Lx77;->d:Lmm7;

    .line 75
    .line 76
    invoke-virtual {p0}, Lmm7;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Ljava/io/File;

    .line 81
    .line 82
    invoke-static {p0}, Lt52;->M(Ljava/io/File;)V

    .line 83
    .line 84
    .line 85
    sget-object p0, Lcm4;->a:Lcm4;

    .line 86
    .line 87
    invoke-static {}, Lcm4;->h()Lcom/tencent/mmkv/MMKV;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p0}, Lcom/tencent/mmkv/MMKV;->clearAll()V

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lcm4;->m()Lcom/tencent/mmkv/MMKV;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {p0}, Lcom/tencent/mmkv/MMKV;->clearAll()V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lcm4;->j()Lcom/tencent/mmkv/MMKV;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {p0}, Lcom/tencent/mmkv/MMKV;->clearAll()V

    .line 106
    .line 107
    .line 108
    sget-object p0, Lcm4;->d:Lmm7;

    .line 109
    .line 110
    invoke-virtual {p0}, Lmm7;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    check-cast p0, Lcom/tencent/mmkv/MMKV;

    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/tencent/mmkv/MMKV;->clearAll()V

    .line 117
    .line 118
    .line 119
    invoke-static {}, Lcm4;->i()Lcom/tencent/mmkv/MMKV;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-virtual {p0}, Lcom/tencent/mmkv/MMKV;->clearAll()V

    .line 124
    .line 125
    .line 126
    invoke-static {}, Lcm4;->l()Lcom/tencent/mmkv/MMKV;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {p0}, Lcom/tencent/mmkv/MMKV;->clearAll()V

    .line 131
    .line 132
    .line 133
    sget-object p0, Lcm4;->h:Lmm7;

    .line 134
    .line 135
    invoke-virtual {p0}, Lmm7;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    check-cast p0, Lcom/tencent/mmkv/MMKV;

    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/tencent/mmkv/MMKV;->clearAll()V

    .line 145
    .line 146
    .line 147
    :goto_1
    return-object v1

    .line 148
    :pswitch_0
    iget v0, p0, Lw77;->e0:I

    .line 149
    .line 150
    if-eqz v0, :cond_4

    .line 151
    .line 152
    if-ne v0, v6, :cond_3

    .line 153
    .line 154
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_3
    invoke-static {v3}, Li60;->g(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    move-object v1, v2

    .line 162
    goto :goto_3

    .line 163
    :cond_4
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    iget-object p1, v5, Lx77;->b:Lmm7;

    .line 167
    .line 168
    invoke-virtual {p1}, Lmm7;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Lrb6;

    .line 173
    .line 174
    invoke-virtual {p1}, Lrb6;->c()V

    .line 175
    .line 176
    .line 177
    iget-object p1, v5, Lx77;->a:Lmm7;

    .line 178
    .line 179
    invoke-virtual {p1}, Lmm7;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    check-cast p1, Lf82;

    .line 184
    .line 185
    iput v6, p0, Lw77;->e0:I

    .line 186
    .line 187
    invoke-virtual {p1, p0}, Lf82;->b(Ld31;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    if-ne p0, v4, :cond_5

    .line 192
    .line 193
    move-object v1, v4

    .line 194
    goto :goto_3

    .line 195
    :cond_5
    :goto_2
    iget-object p0, v5, Lx77;->c:Lmm7;

    .line 196
    .line 197
    invoke-virtual {p0}, Lmm7;->getValue()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    check-cast p0, La74;

    .line 202
    .line 203
    invoke-virtual {p0}, La74;->i()V

    .line 204
    .line 205
    .line 206
    sget-object p0, Lcm4;->a:Lcm4;

    .line 207
    .line 208
    invoke-static {}, Lcm4;->l()Lcom/tencent/mmkv/MMKV;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    invoke-virtual {p0}, Lcom/tencent/mmkv/MMKV;->clearAll()V

    .line 213
    .line 214
    .line 215
    :goto_3
    return-object v1

    .line 216
    nop

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
