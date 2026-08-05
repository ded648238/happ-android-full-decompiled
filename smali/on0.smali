.class public final Lon0;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Li02;


# instance fields
.field public final synthetic Q:Lo50;

.field public final synthetic R:I


# direct methods
.method public constructor <init>(Lo50;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lon0;->Q:Lo50;

    .line 5
    .line 6
    iput p2, p0, Lon0;->R:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Lyv0;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lnn0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lnn0;

    .line 7
    .line 8
    iget v1, v0, Lnn0;->V:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lnn0;->V:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lnn0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lnn0;-><init>(Lon0;Lyv0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lnn0;->T:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lnn0;->V:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    sget-object v3, Lbh7;->a:Lbh7;

    .line 31
    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    sget-object v6, Lcx0;->Q:Lcx0;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-eq v1, v5, :cond_2

    .line 39
    .line 40
    if-ne v1, v4, :cond_1

    .line 41
    .line 42
    invoke-static {p2}, Lbv7;->V(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_9

    .line 46
    .line 47
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p1}, Lfn;->s(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :cond_2
    invoke-static {p2}, Lbv7;->V(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-static {p2}, Lbv7;->V(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance p2, Lfp2;

    .line 61
    .line 62
    iget v1, p0, Lon0;->R:I

    .line 63
    .line 64
    invoke-direct {p2, v1, p1}, Lfp2;-><init>(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iput v5, v0, Lnn0;->V:I

    .line 68
    .line 69
    iget-object p1, p0, Lon0;->Q:Lo50;

    .line 70
    .line 71
    invoke-interface {p1, v0, p2}, Lv36;->a(Lyv0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v6, :cond_4

    .line 76
    .line 77
    goto/16 :goto_8

    .line 78
    .line 79
    :cond_4
    :goto_1
    iput v4, v0, Lnn0;->V:I

    .line 80
    .line 81
    invoke-interface {v0}, Lyv0;->n()Lsw0;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p1}, Lbv7;->x(Lsw0;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, Luv3;->F(Lyv0;)Lyv0;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    instance-of v0, p2, Lie1;

    .line 93
    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    move-object v2, p2

    .line 97
    check-cast v2, Lie1;

    .line 98
    .line 99
    :cond_5
    if-nez v2, :cond_6

    .line 100
    .line 101
    :goto_2
    move-object p1, v3

    .line 102
    goto :goto_6

    .line 103
    :cond_6
    iget-object p2, v2, Lie1;->T:Luw0;

    .line 104
    .line 105
    invoke-static {p2, p1}, Lje1;->c(Luw0;Lsw0;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_7

    .line 110
    .line 111
    iput-object v3, v2, Lie1;->V:Ljava/lang/Object;

    .line 112
    .line 113
    iput v5, v2, Lle1;->S:I

    .line 114
    .line 115
    invoke-virtual {p2, p1, v2}, Luw0;->J0(Lsw0;Ljava/lang/Runnable;)V

    .line 116
    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_7
    new-instance v0, Liy7;

    .line 120
    .line 121
    sget-object v1, Liy7;->S:Lj97;

    .line 122
    .line 123
    invoke-direct {v0, v1}, Ly0;-><init>(Lrw0;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {p1, v0}, Lsw0;->r0(Lsw0;)Lsw0;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iput-object v3, v2, Lie1;->V:Ljava/lang/Object;

    .line 131
    .line 132
    iput v5, v2, Lle1;->S:I

    .line 133
    .line 134
    invoke-virtual {p2, p1, v2}, Luw0;->J0(Lsw0;Ljava/lang/Runnable;)V

    .line 135
    .line 136
    .line 137
    iget-boolean p1, v0, Liy7;->R:Z

    .line 138
    .line 139
    if-eqz p1, :cond_a

    .line 140
    .line 141
    invoke-static {}, Lh37;->a()Ldr1;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iget-object p2, p1, Ldr1;->U:Luq;

    .line 146
    .line 147
    if-eqz p2, :cond_8

    .line 148
    .line 149
    invoke-virtual {p2}, Luq;->isEmpty()Z

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    goto :goto_3

    .line 154
    :cond_8
    const/4 p2, 0x1

    .line 155
    :goto_3
    if-eqz p2, :cond_9

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_9
    iget-wide v0, p1, Ldr1;->S:J

    .line 159
    .line 160
    const-wide v7, 0x100000000L

    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    cmp-long p2, v0, v7

    .line 166
    .line 167
    if-ltz p2, :cond_b

    .line 168
    .line 169
    iput-object v3, v2, Lie1;->V:Ljava/lang/Object;

    .line 170
    .line 171
    iput v5, v2, Lle1;->S:I

    .line 172
    .line 173
    invoke-virtual {p1, v2}, Ldr1;->N0(Lle1;)V

    .line 174
    .line 175
    .line 176
    :cond_a
    :goto_4
    move-object p1, v6

    .line 177
    goto :goto_6

    .line 178
    :cond_b
    invoke-virtual {p1, v5}, Ldr1;->O0(Z)V

    .line 179
    .line 180
    .line 181
    :try_start_0
    invoke-virtual {v2}, Lle1;->run()V

    .line 182
    .line 183
    .line 184
    :cond_c
    invoke-virtual {p1}, Ldr1;->Q0()Z

    .line 185
    .line 186
    .line 187
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    if-nez p2, :cond_c

    .line 189
    .line 190
    :goto_5
    invoke-virtual {p1, v5}, Ldr1;->M0(Z)V

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :catchall_0
    move-exception p2

    .line 195
    :try_start_1
    invoke-virtual {v2, p2}, Lle1;->i(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 196
    .line 197
    .line 198
    goto :goto_5

    .line 199
    :catchall_1
    move-exception p2

    .line 200
    invoke-virtual {p1, v5}, Ldr1;->M0(Z)V

    .line 201
    .line 202
    .line 203
    throw p2

    .line 204
    :goto_6
    if-ne p1, v6, :cond_d

    .line 205
    .line 206
    goto :goto_7

    .line 207
    :cond_d
    move-object p1, v3

    .line 208
    :goto_7
    if-ne p1, v6, :cond_e

    .line 209
    .line 210
    :goto_8
    return-object v6

    .line 211
    :cond_e
    :goto_9
    return-object v3
.end method
