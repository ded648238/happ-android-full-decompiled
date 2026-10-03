.class public final Ll38;
.super Ljava/lang/Object;

# interfaces
.implements Lji2;


# instance fields
.field public final synthetic X:I

.field public final Y:Ljava/lang/Object;

.field public final Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ll38;->X:I

    .line 2
    .line 3
    iput-object p2, p0, Ll38;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Ll38;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Ll38;->X:I

    .line 2
    .line 3
    iget-object v1, p0, Ll38;->Z:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Ll38;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lpy7;

    .line 11
    .line 12
    check-cast v1, Lqo5;

    .line 13
    .line 14
    iget-object p0, p0, Lpy7;->Y:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lyg;

    .line 17
    .line 18
    iget-object v0, p0, Lyg;->X:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lbi1;

    .line 21
    .line 22
    iget-object v0, v0, Lbi1;->e:Lzk;

    .line 23
    .line 24
    iget-object p0, p0, Lyg;->Y:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lqr4;

    .line 27
    .line 28
    invoke-interface {v0, v1, p0}, Lol;->g(Lqo5;Lqr4;)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_0
    move-object v4, p0

    .line 34
    check-cast v4, Lm38;

    .line 35
    .line 36
    move-object v3, v1

    .line 37
    check-cast v3, Ldq0;

    .line 38
    .line 39
    new-instance v0, Lm38;

    .line 40
    .line 41
    iget-object v1, v4, Lm38;->E0:Lr64;

    .line 42
    .line 43
    iget-object v2, v4, Lm38;->F0:Lcj1;

    .line 44
    .line 45
    invoke-virtual {v3}, Lzt0;->getAnnotations()Lxl;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v3}, Lpj2;->s()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    const/4 p0, 0x0

    .line 54
    if-eqz v6, :cond_4

    .line 55
    .line 56
    iget-object v8, v4, Lm38;->F0:Lcj1;

    .line 57
    .line 58
    invoke-virtual {v8}, Lla1;->j()Le27;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-direct/range {v0 .. v7}, Lm38;-><init>(Lr64;Lcj1;Ldq0;Lm38;Lxl;ILe27;)V

    .line 66
    .line 67
    .line 68
    sget-object v1, Lm38;->H0:Lkd7;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v8}, Lcj1;->z0()Lln4;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-nez v1, :cond_0

    .line 78
    .line 79
    move-object v1, p0

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    invoke-virtual {v8}, Lcj1;->A0()Lyx6;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v1}, Lk58;->d(Lbu3;)Lk58;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    :goto_0
    if-nez v1, :cond_1

    .line 90
    .line 91
    move-object v0, p0

    .line 92
    goto :goto_2

    .line 93
    :cond_1
    iget-object v2, v3, Lpj2;->k0:Lqw3;

    .line 94
    .line 95
    if-eqz v2, :cond_2

    .line 96
    .line 97
    invoke-virtual {v2, v1}, Lqw3;->A0(Lk58;)Lqw3;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    :cond_2
    move-object v7, p0

    .line 102
    invoke-virtual {v3}, Lpj2;->Z()Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    move-object v2, v8

    .line 110
    new-instance v8, Ljava/util/ArrayList;

    .line 111
    .line 112
    const/16 v3, 0xa

    .line 113
    .line 114
    invoke-static {p0, v3}, Lut0;->F0(Ljava/lang/Iterable;I)I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    invoke-direct {v8, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-eqz v3, :cond_3

    .line 130
    .line 131
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    check-cast v3, Lqw3;

    .line 136
    .line 137
    invoke-virtual {v3, v1}, Lqw3;->A0(Lk58;)Lqw3;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_3
    invoke-virtual {v2}, Lcj1;->l0()Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    invoke-virtual {v4}, Lpj2;->M()Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    iget-object v11, v4, Lpj2;->h0:Lbu3;

    .line 154
    .line 155
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    sget-object v12, Lym4;->Y:Lym4;

    .line 159
    .line 160
    iget-object v13, v2, Lcj1;->g0:Lzh1;

    .line 161
    .line 162
    const/4 v6, 0x0

    .line 163
    move-object v5, v0

    .line 164
    invoke-virtual/range {v5 .. v13}, Lpj2;->E0(Lqw3;Lqw3;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lbu3;Lym4;Lzh1;)V

    .line 165
    .line 166
    .line 167
    :goto_2
    return-object v0

    .line 168
    :cond_4
    throw p0

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
