.class public final Luj6;
.super Lwt6;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic U:I

.field public V:I

.field public final synthetic W:Lvj6;


# direct methods
.method public synthetic constructor <init>(Lvj6;Lyv0;I)V
    .locals 0

    .line 1
    iput p3, p0, Luj6;->U:I

    .line 2
    .line 3
    iput-object p1, p0, Luj6;->W:Lvj6;

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
    iget v0, p0, Luj6;->U:I

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
    invoke-virtual {p0, p2, p1}, Luj6;->r(Lyv0;Ljava/lang/Object;)Lyv0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Luj6;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Luj6;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Luj6;->r(Lyv0;Ljava/lang/Object;)Lyv0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Luj6;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Luj6;->w(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 2

    .line 1
    iget p2, p0, Luj6;->U:I

    .line 2
    .line 3
    iget-object v0, p0, Luj6;->W:Lvj6;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p2, Luj6;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {p2, v0, p1, v1}, Luj6;-><init>(Lvj6;Lyv0;I)V

    .line 12
    .line 13
    .line 14
    return-object p2

    .line 15
    :pswitch_0
    new-instance p2, Luj6;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {p2, v0, p1, v1}, Luj6;-><init>(Lvj6;Lyv0;I)V

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

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Luj6;->U:I

    .line 2
    .line 3
    sget-object v1, Lbh7;->a:Lbh7;

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
    iget-object v6, p0, Luj6;->W:Lvj6;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget v0, p0, Luj6;->V:I

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    if-ne v0, v5, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v3}, Lfn;->s(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v1, v2

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, v6, Lvj6;->b:Lzu6;

    .line 35
    .line 36
    invoke-virtual {p1}, Lzu6;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Llq5;

    .line 41
    .line 42
    iget-object v0, p1, Llq5;->g:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->clear()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p1, Llq5;->h:Ljh6;

    .line 48
    .line 49
    :cond_2
    invoke-virtual {v0}, Ljh6;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    move-object v2, p1

    .line 54
    check-cast v2, Ldt4;

    .line 55
    .line 56
    sget-object v2, Let4;->T:Let4;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p1, v2}, Ljh6;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    iget-object p1, v6, Lvj6;->a:Lzu6;

    .line 68
    .line 69
    invoke-virtual {p1}, Lzu6;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Ldy1;

    .line 74
    .line 75
    iput v5, p0, Luj6;->V:I

    .line 76
    .line 77
    invoke-virtual {p1, p0}, Ldy1;->b(Law0;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v4, :cond_3

    .line 82
    .line 83
    move-object v1, v4

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    :goto_0
    sget-object p1, Le54;->a:Le54;

    .line 86
    .line 87
    invoke-static {}, Le54;->h()Lcom/tencent/mmkv/MMKV;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Lcom/tencent/mmkv/MMKV;->clearAll()V

    .line 92
    .line 93
    .line 94
    invoke-static {}, Le54;->m()Lcom/tencent/mmkv/MMKV;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Lcom/tencent/mmkv/MMKV;->clearAll()V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Le54;->j()Lcom/tencent/mmkv/MMKV;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Lcom/tencent/mmkv/MMKV;->clearAll()V

    .line 106
    .line 107
    .line 108
    sget-object p1, Le54;->d:Lzu6;

    .line 109
    .line 110
    invoke-virtual {p1}, Lzu6;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Lcom/tencent/mmkv/MMKV;

    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/tencent/mmkv/MMKV;->clearAll()V

    .line 117
    .line 118
    .line 119
    invoke-static {}, Le54;->i()Lcom/tencent/mmkv/MMKV;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1}, Lcom/tencent/mmkv/MMKV;->clearAll()V

    .line 124
    .line 125
    .line 126
    invoke-static {}, Le54;->l()Lcom/tencent/mmkv/MMKV;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1}, Lcom/tencent/mmkv/MMKV;->clearAll()V

    .line 131
    .line 132
    .line 133
    :goto_1
    return-object v1

    .line 134
    :pswitch_0
    iget v0, p0, Luj6;->V:I

    .line 135
    .line 136
    if-eqz v0, :cond_5

    .line 137
    .line 138
    if-ne v0, v5, :cond_4

    .line 139
    .line 140
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_4
    invoke-static {v3}, Lfn;->s(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    move-object v1, v2

    .line 148
    goto :goto_3

    .line 149
    :cond_5
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    iget-object p1, v6, Lvj6;->b:Lzu6;

    .line 153
    .line 154
    invoke-virtual {p1}, Lzu6;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    check-cast p1, Llq5;

    .line 159
    .line 160
    iget-object v0, p1, Llq5;->g:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->clear()V

    .line 163
    .line 164
    .line 165
    iget-object p1, p1, Llq5;->h:Ljh6;

    .line 166
    .line 167
    :cond_6
    invoke-virtual {p1}, Ljh6;->getValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    move-object v2, v0

    .line 172
    check-cast v2, Ldt4;

    .line 173
    .line 174
    sget-object v2, Let4;->T:Let4;

    .line 175
    .line 176
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v0, v2}, Ljh6;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_6

    .line 184
    .line 185
    iget-object p1, v6, Lvj6;->a:Lzu6;

    .line 186
    .line 187
    invoke-virtual {p1}, Lzu6;->getValue()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    check-cast p1, Ldy1;

    .line 192
    .line 193
    iput v5, p0, Luj6;->V:I

    .line 194
    .line 195
    invoke-virtual {p1, p0}, Ldy1;->b(Law0;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    if-ne p1, v4, :cond_7

    .line 200
    .line 201
    move-object v1, v4

    .line 202
    goto :goto_3

    .line 203
    :cond_7
    :goto_2
    sget-object p1, Le54;->a:Le54;

    .line 204
    .line 205
    invoke-static {}, Le54;->l()Lcom/tencent/mmkv/MMKV;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {p1}, Lcom/tencent/mmkv/MMKV;->clearAll()V

    .line 210
    .line 211
    .line 212
    :goto_3
    return-object v1

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
