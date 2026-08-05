.class public final synthetic Loq5;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lj72;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Lj72;


# direct methods
.method public synthetic constructor <init>(Lj72;I)V
    .locals 0

    .line 1
    iput p2, p0, Loq5;->Q:I

    .line 2
    .line 3
    iput-object p1, p0, Loq5;->R:Lj72;

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
    .locals 4

    .line 1
    iget v0, p0, Loq5;->Q:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Loq5;->R:Lj72;

    .line 8
    .line 9
    check-cast p1, Li11;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1}, Lj72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    sget-object p1, Lbh7;->a:Lbh7;

    .line 18
    .line 19
    return-object p1

    .line 20
    :pswitch_0
    iget-object v0, p0, Loq5;->R:Lj72;

    .line 21
    .line 22
    check-cast p1, Ljava/lang/Long;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, p1}, Lj72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :pswitch_1
    iget-object v0, p0, Loq5;->R:Lj72;

    .line 33
    .line 34
    check-cast p1, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    new-instance v1, Lzn6;

    .line 41
    .line 42
    invoke-direct {v1, p1}, Lzn6;-><init>(Z)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v1}, Lj72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    sget-object p1, Lbh7;->a:Lbh7;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_2
    iget-object v0, p0, Loq5;->R:Lj72;

    .line 52
    .line 53
    check-cast p1, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    new-instance v1, Lyn6;

    .line 60
    .line 61
    invoke-direct {v1, p1}, Lyn6;-><init>(Z)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, v1}, Lj72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    sget-object p1, Lbh7;->a:Lbh7;

    .line 68
    .line 69
    return-object p1

    .line 70
    :pswitch_3
    iget-object v0, p0, Loq5;->R:Lj72;

    .line 71
    .line 72
    check-cast p1, Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    if-eq p1, v1, :cond_2

    .line 81
    .line 82
    const/4 v1, 0x2

    .line 83
    if-eq p1, v1, :cond_1

    .line 84
    .line 85
    const/4 v1, 0x3

    .line 86
    if-eq p1, v1, :cond_0

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    sget-object p1, Lon6;->a:Lon6;

    .line 90
    .line 91
    invoke-interface {v0, p1}, Lj72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    sget-object p1, Lln6;->a:Lln6;

    .line 96
    .line 97
    invoke-interface {v0, p1}, Lj72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    sget-object p1, Lmn6;->a:Lmn6;

    .line 102
    .line 103
    invoke-interface {v0, p1}, Lj72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    sget-object p1, Lqn6;->a:Lqn6;

    .line 108
    .line 109
    invoke-interface {v0, p1}, Lj72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    :goto_0
    sget-object p1, Lbh7;->a:Lbh7;

    .line 113
    .line 114
    return-object p1

    .line 115
    :pswitch_4
    iget-object v0, p0, Loq5;->R:Lj72;

    .line 116
    .line 117
    check-cast p1, Ljava/lang/Long;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-interface {v0, p1}, Lj72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    sget-object p1, Lbh7;->a:Lbh7;

    .line 126
    .line 127
    return-object p1

    .line 128
    :pswitch_5
    iget-object v0, p0, Loq5;->R:Lj72;

    .line 129
    .line 130
    check-cast p1, Lld6;

    .line 131
    .line 132
    invoke-interface {v0, p1}, Lj72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Lhd6;

    .line 137
    .line 138
    sget-object v0, Lnd6;->c:Ljava/lang/Object;

    .line 139
    .line 140
    monitor-enter v0

    .line 141
    :try_start_0
    sget-object v1, Lnd6;->d:Lld6;

    .line 142
    .line 143
    invoke-virtual {p1}, Lhd6;->g()J

    .line 144
    .line 145
    .line 146
    move-result-wide v2

    .line 147
    invoke-virtual {v1, v2, v3}, Lld6;->g(J)Lld6;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    sput-object v1, Lnd6;->d:Lld6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    .line 153
    monitor-exit v0

    .line 154
    return-object p1

    .line 155
    :catchall_0
    move-exception p1

    .line 156
    monitor-exit v0

    .line 157
    throw p1

    .line 158
    :pswitch_6
    iget-object v0, p0, Loq5;->R:Lj72;

    .line 159
    .line 160
    check-cast p1, Ljava/lang/Integer;

    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    new-instance v1, Lsr5;

    .line 167
    .line 168
    invoke-direct {v1, p1}, Lsr5;-><init>(I)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v0, v1}, Lj72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    sget-object p1, Lbh7;->a:Lbh7;

    .line 175
    .line 176
    return-object p1

    .line 177
    :pswitch_7
    iget-object v0, p0, Loq5;->R:Lj72;

    .line 178
    .line 179
    check-cast p1, Ljava/lang/Integer;

    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-eqz p1, :cond_5

    .line 186
    .line 187
    if-eq p1, v1, :cond_4

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_4
    sget-object p1, Lqr5;->a:Lqr5;

    .line 191
    .line 192
    invoke-interface {v0, p1}, Lj72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_5
    sget-object p1, Lir5;->a:Lir5;

    .line 197
    .line 198
    invoke-interface {v0, p1}, Lj72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    :goto_1
    sget-object p1, Lbh7;->a:Lbh7;

    .line 202
    .line 203
    return-object p1

    .line 204
    nop

    .line 205
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
