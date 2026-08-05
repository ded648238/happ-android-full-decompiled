.class public final synthetic Lem2;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lj72;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:I

.field public final synthetic S:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 12
    iput p2, p0, Lem2;->Q:I

    iput-object p3, p0, Lem2;->S:Ljava/lang/Object;

    iput p1, p0, Lem2;->R:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/Collection;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lem2;->Q:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lem2;->R:I

    .line 8
    .line 9
    iput-object p2, p0, Lem2;->S:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lem2;->Q:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lem2;->S:Ljava/lang/Object;

    .line 5
    .line 6
    iget v3, p0, Lem2;->R:I

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v2, Ljava/util/Collection;

    .line 12
    .line 13
    check-cast p1, Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {p1, v3, v2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :pswitch_0
    check-cast v2, Lsu/happ/proxyutility/dto/AppInfo;

    .line 25
    .line 26
    move-object v4, p1

    .line 27
    check-cast v4, Lmr4;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object p1, v4, Lmr4;->d:Llt4;

    .line 33
    .line 34
    invoke-virtual {v2}, Lsu/happ/proxyutility/dto/AppInfo;->d()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v2, p1, Llt4;->S:Lls4;

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Lls4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Lxl3;

    .line 45
    .line 46
    if-nez v5, :cond_0

    .line 47
    .line 48
    :goto_0
    move-object v8, p1

    .line 49
    goto :goto_2

    .line 50
    :cond_0
    iget-object v6, v5, Lxl3;->a:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v5, v5, Lxl3;->b:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-virtual {v2, v0}, Lls4;->g(Ljava/lang/Object;)Lls4;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget-object v2, Lhm1;->V:Lhm1;

    .line 59
    .line 60
    if-eq v6, v2, :cond_1

    .line 61
    .line 62
    invoke-virtual {v0, v6}, Lls4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    check-cast v7, Lxl3;

    .line 70
    .line 71
    new-instance v8, Lxl3;

    .line 72
    .line 73
    iget-object v7, v7, Lxl3;->a:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-direct {v8, v7, v5}, Lxl3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v6, v8}, Lls4;->f(Ljava/lang/Object;Ljava/lang/Object;)Lls4;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :cond_1
    if-eq v5, v2, :cond_2

    .line 83
    .line 84
    invoke-virtual {v0, v5}, Lls4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    check-cast v7, Lxl3;

    .line 92
    .line 93
    new-instance v8, Lxl3;

    .line 94
    .line 95
    iget-object v7, v7, Lxl3;->b:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-direct {v8, v6, v7}, Lxl3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v5, v8}, Lls4;->f(Ljava/lang/Object;Ljava/lang/Object;)Lls4;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    :cond_2
    if-eq v6, v2, :cond_3

    .line 105
    .line 106
    iget-object v7, p1, Llt4;->Q:Ljava/lang/Object;

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    move-object v7, v5

    .line 110
    :goto_1
    if-eq v5, v2, :cond_4

    .line 111
    .line 112
    iget-object v6, p1, Llt4;->R:Ljava/lang/Object;

    .line 113
    .line 114
    :cond_4
    new-instance p1, Llt4;

    .line 115
    .line 116
    invoke-direct {p1, v7, v6, v0}, Llt4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lls4;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :goto_2
    iget-object p1, v4, Lmr4;->c:Lc2;

    .line 121
    .line 122
    invoke-virtual {p1}, Lc2;->b()Lrt4;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1, v3}, Lrt4;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lsu/happ/proxyutility/dto/AppInfo;

    .line 131
    .line 132
    invoke-static {v0, v1}, Lsu/happ/proxyutility/dto/AppInfo;->a(Lsu/happ/proxyutility/dto/AppInfo;I)Lsu/happ/proxyutility/dto/AppInfo;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {p1, v3, v0}, Lrt4;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Lrt4;->c()Lc2;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    const/4 v10, 0x0

    .line 144
    const/16 v11, 0x33

    .line 145
    .line 146
    const/4 v5, 0x0

    .line 147
    const/4 v6, 0x0

    .line 148
    const/4 v9, 0x0

    .line 149
    invoke-static/range {v4 .. v11}, Lmr4;->a(Lmr4;Lkr4;Ljava/lang/String;Lc2;Llt4;Lc2;ZI)Lmr4;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    return-object p1

    .line 154
    :pswitch_1
    check-cast v2, Ljava/lang/String;

    .line 155
    .line 156
    check-cast p1, Loy6;

    .line 157
    .line 158
    iget-object v0, p1, Loy6;->U:Lz17;

    .line 159
    .line 160
    const-wide v4, 0xffffffffL

    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    const/16 v6, 0x20

    .line 166
    .line 167
    if-eqz v0, :cond_5

    .line 168
    .line 169
    iget-wide v7, v0, Lz17;->a:J

    .line 170
    .line 171
    shr-long v9, v7, v6

    .line 172
    .line 173
    long-to-int v0, v9

    .line 174
    and-long/2addr v4, v7

    .line 175
    long-to-int v5, v4

    .line 176
    invoke-static {p1, v0, v5, v2}, Lub;->E(Loy6;IILjava/lang/CharSequence;)V

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_5
    iget-wide v7, p1, Loy6;->T:J

    .line 181
    .line 182
    sget v0, Lz17;->c:I

    .line 183
    .line 184
    shr-long v9, v7, v6

    .line 185
    .line 186
    long-to-int v0, v9

    .line 187
    and-long/2addr v4, v7

    .line 188
    long-to-int v5, v4

    .line 189
    invoke-static {p1, v0, v5, v2}, Lub;->E(Loy6;IILjava/lang/CharSequence;)V

    .line 190
    .line 191
    .line 192
    :goto_3
    iget-wide v4, p1, Loy6;->T:J

    .line 193
    .line 194
    sget v0, Lz17;->c:I

    .line 195
    .line 196
    shr-long/2addr v4, v6

    .line 197
    long-to-int v0, v4

    .line 198
    if-lez v3, :cond_6

    .line 199
    .line 200
    add-int/2addr v0, v3

    .line 201
    add-int/lit8 v0, v0, -0x1

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_6
    add-int/2addr v0, v3

    .line 205
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    sub-int/2addr v0, v2

    .line 210
    :goto_4
    iget-object v2, p1, Loy6;->R:Lmp4;

    .line 211
    .line 212
    invoke-virtual {v2}, Lmp4;->length()I

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    invoke-static {v0, v1, v2}, Lxf5;->o(III)I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    invoke-static {v0, v0}, La27;->a(II)J

    .line 221
    .line 222
    .line 223
    move-result-wide v0

    .line 224
    invoke-virtual {p1, v0, v1}, Loy6;->f(J)V

    .line 225
    .line 226
    .line 227
    sget-object p1, Lbh7;->a:Lbh7;

    .line 228
    .line 229
    return-object p1

    .line 230
    nop

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
