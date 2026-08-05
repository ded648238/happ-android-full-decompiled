.class public final Li12;
.super Lwt6;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lv72;


# instance fields
.field public final synthetic U:I

.field public V:Li02;

.field public W:I

.field public synthetic X:Li02;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lr72;


# direct methods
.method public synthetic constructor <init>(Lr72;Lyv0;I)V
    .locals 0

    .line 11
    iput p3, p0, Li12;->U:I

    iput-object p1, p0, Li12;->Z:Lr72;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lwt6;-><init>(ILyv0;)V

    return-void
.end method

.method public constructor <init>(Lyv0;Lyr4;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Li12;->U:I

    .line 3
    .line 4
    iput-object p2, p0, Li12;->Z:Lr72;

    .line 5
    .line 6
    const/4 p2, 0x3

    .line 7
    invoke-direct {p0, p2, p1}, Lwt6;-><init>(ILyv0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Li12;->U:I

    .line 2
    .line 3
    sget-object v1, Lbh7;->a:Lbh7;

    .line 4
    .line 5
    iget-object v2, p0, Li12;->Z:Lr72;

    .line 6
    .line 7
    check-cast p1, Li02;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p2, [Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p3, Lyv0;

    .line 15
    .line 16
    new-instance v0, Li12;

    .line 17
    .line 18
    check-cast v2, Lv72;

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    invoke-direct {v0, v2, p3, v3}, Li12;-><init>(Lr72;Lyv0;I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, v0, Li12;->X:Li02;

    .line 25
    .line 26
    iput-object p2, v0, Li12;->Y:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Li12;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :pswitch_0
    check-cast p2, [Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p3, Lyv0;

    .line 36
    .line 37
    new-instance v0, Li12;

    .line 38
    .line 39
    check-cast v2, Lyr4;

    .line 40
    .line 41
    invoke-direct {v0, p3, v2}, Li12;-><init>(Lyv0;Lyr4;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, v0, Li12;->X:Li02;

    .line 45
    .line 46
    iput-object p2, v0, Li12;->Y:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Li12;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :pswitch_1
    check-cast p3, Lyv0;

    .line 54
    .line 55
    new-instance v0, Li12;

    .line 56
    .line 57
    check-cast v2, Lu72;

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-direct {v0, v2, p3, v3}, Li12;-><init>(Lr72;Lyv0;I)V

    .line 61
    .line 62
    .line 63
    iput-object p1, v0, Li12;->X:Li02;

    .line 64
    .line 65
    iput-object p2, v0, Li12;->Y:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Li12;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Li12;->U:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lbh7;->a:Lbh7;

    .line 5
    .line 6
    iget-object v3, p0, Li12;->Z:Lr72;

    .line 7
    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    sget-object v5, Lcx0;->Q:Lcx0;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x2

    .line 14
    const/4 v8, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Li12;->X:Li02;

    .line 19
    .line 20
    iget-object v9, p0, Li12;->Y:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v9, [Ljava/lang/Object;

    .line 23
    .line 24
    iget v10, p0, Li12;->W:I

    .line 25
    .line 26
    if-eqz v10, :cond_2

    .line 27
    .line 28
    if-eq v10, v6, :cond_1

    .line 29
    .line 30
    if-ne v10, v7, :cond_0

    .line 31
    .line 32
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_0
    invoke-static {v4}, Lfn;->s(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    move-object v2, v8

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    iget-object v0, p0, Li12;->V:Li02;

    .line 42
    .line 43
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    check-cast v3, Lv72;

    .line 51
    .line 52
    aget-object p1, v9, v1

    .line 53
    .line 54
    aget-object v1, v9, v6

    .line 55
    .line 56
    iput-object v8, p0, Li12;->X:Li02;

    .line 57
    .line 58
    iput-object v8, p0, Li12;->Y:Ljava/lang/Object;

    .line 59
    .line 60
    iput-object v0, p0, Li12;->V:Li02;

    .line 61
    .line 62
    iput v6, p0, Li12;->W:I

    .line 63
    .line 64
    invoke-interface {v3, p1, v1, p0}, Lv72;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v5, :cond_3

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    :goto_0
    iput-object v8, p0, Li12;->X:Li02;

    .line 72
    .line 73
    iput-object v8, p0, Li12;->Y:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object v8, p0, Li12;->V:Li02;

    .line 76
    .line 77
    iput v7, p0, Li12;->W:I

    .line 78
    .line 79
    invoke-interface {v0, p1, p0}, Li02;->k(Ljava/lang/Object;Lyv0;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v5, :cond_4

    .line 84
    .line 85
    :goto_1
    move-object v2, v5

    .line 86
    :cond_4
    :goto_2
    return-object v2

    .line 87
    :pswitch_0
    iget-object v0, p0, Li12;->X:Li02;

    .line 88
    .line 89
    iget-object v9, p0, Li12;->Y:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v9, [Ljava/lang/Object;

    .line 92
    .line 93
    iget v10, p0, Li12;->W:I

    .line 94
    .line 95
    if-eqz v10, :cond_7

    .line 96
    .line 97
    if-eq v10, v6, :cond_6

    .line 98
    .line 99
    if-ne v10, v7, :cond_5

    .line 100
    .line 101
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_5
    invoke-static {v4}, Lfn;->s(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    move-object v2, v8

    .line 109
    goto :goto_5

    .line 110
    :cond_6
    iget-object v0, p0, Li12;->V:Li02;

    .line 111
    .line 112
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_7
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    check-cast v3, Lyr4;

    .line 120
    .line 121
    aget-object p1, v9, v1

    .line 122
    .line 123
    aget-object v1, v9, v6

    .line 124
    .line 125
    aget-object v4, v9, v7

    .line 126
    .line 127
    iput-object v8, p0, Li12;->X:Li02;

    .line 128
    .line 129
    iput-object v8, p0, Li12;->Y:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object v0, p0, Li12;->V:Li02;

    .line 132
    .line 133
    iput v6, p0, Li12;->W:I

    .line 134
    .line 135
    invoke-virtual {v3, p1, v1, v4, p0}, Lyr4;->B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-ne p1, v5, :cond_8

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_8
    :goto_3
    iput-object v8, p0, Li12;->X:Li02;

    .line 143
    .line 144
    iput-object v8, p0, Li12;->Y:Ljava/lang/Object;

    .line 145
    .line 146
    iput-object v8, p0, Li12;->V:Li02;

    .line 147
    .line 148
    iput v7, p0, Li12;->W:I

    .line 149
    .line 150
    invoke-interface {v0, p1, p0}, Li02;->k(Ljava/lang/Object;Lyv0;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    if-ne p1, v5, :cond_9

    .line 155
    .line 156
    :goto_4
    move-object v2, v5

    .line 157
    :cond_9
    :goto_5
    return-object v2

    .line 158
    :pswitch_1
    iget-object v0, p0, Li12;->X:Li02;

    .line 159
    .line 160
    iget-object v1, p0, Li12;->Y:Ljava/lang/Object;

    .line 161
    .line 162
    iget v9, p0, Li12;->W:I

    .line 163
    .line 164
    if-eqz v9, :cond_c

    .line 165
    .line 166
    if-eq v9, v6, :cond_b

    .line 167
    .line 168
    if-ne v9, v7, :cond_a

    .line 169
    .line 170
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    goto :goto_8

    .line 174
    :cond_a
    invoke-static {v4}, Lfn;->s(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    move-object v2, v8

    .line 178
    goto :goto_8

    .line 179
    :cond_b
    iget-object v0, p0, Li12;->V:Li02;

    .line 180
    .line 181
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    goto :goto_6

    .line 185
    :cond_c
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    check-cast v3, Lu72;

    .line 189
    .line 190
    iput-object v8, p0, Li12;->X:Li02;

    .line 191
    .line 192
    iput-object v8, p0, Li12;->Y:Ljava/lang/Object;

    .line 193
    .line 194
    iput-object v0, p0, Li12;->V:Li02;

    .line 195
    .line 196
    iput v6, p0, Li12;->W:I

    .line 197
    .line 198
    invoke-interface {v3, v1, p0}, Lu72;->C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    if-ne p1, v5, :cond_d

    .line 203
    .line 204
    goto :goto_7

    .line 205
    :cond_d
    :goto_6
    iput-object v8, p0, Li12;->X:Li02;

    .line 206
    .line 207
    iput-object v8, p0, Li12;->Y:Ljava/lang/Object;

    .line 208
    .line 209
    iput-object v8, p0, Li12;->V:Li02;

    .line 210
    .line 211
    iput v7, p0, Li12;->W:I

    .line 212
    .line 213
    invoke-interface {v0, p1, p0}, Li02;->k(Ljava/lang/Object;Lyv0;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    if-ne p1, v5, :cond_e

    .line 218
    .line 219
    :goto_7
    move-object v2, v5

    .line 220
    :cond_e
    :goto_8
    return-object v2

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
