.class public final Luw3;
.super Ljava/lang/Object;

# interfaces
.implements Lji2;


# instance fields
.field public final synthetic X:I

.field public final Y:Lvw3;


# direct methods
.method public synthetic constructor <init>(Lvw3;I)V
    .locals 0

    .line 1
    iput p2, p0, Luw3;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Luw3;->Y:Lvw3;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Luw3;->X:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Luw3;->Y:Lvw3;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lvw3;->b:Laz5;

    .line 10
    .line 11
    invoke-virtual {v0}, Laz5;->b()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v2, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_3

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lbz5;

    .line 35
    .line 36
    iget-object v4, v3, Lbz5;->a:Lpr4;

    .line 37
    .line 38
    if-nez v4, :cond_1

    .line 39
    .line 40
    sget-object v4, Lqk3;->b:Lpr4;

    .line 41
    .line 42
    :cond_1
    invoke-virtual {p0, v3}, Lvw3;->a(Lbz5;)Lk01;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    new-instance v5, Lw55;

    .line 49
    .line 50
    invoke-direct {v5, v4, v3}, Lw55;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move-object v5, v1

    .line 55
    :goto_1
    if-eqz v5, :cond_0

    .line 56
    .line 57
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-static {v2}, Luf4;->h0(Ljava/util/List;)Ljava/util/Map;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :pswitch_0
    invoke-virtual {p0}, Lvw3;->k()Ljf2;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v2, p0, Lvw3;->b:Laz5;

    .line 71
    .line 72
    iget-object p0, p0, Lvw3;->a:Lzs6;

    .line 73
    .line 74
    if-nez v0, :cond_4

    .line 75
    .line 76
    invoke-virtual {v2}, Laz5;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    filled-new-array {p0}, [Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    sget-object v0, Ltz1;->D0:Ltz1;

    .line 85
    .line 86
    invoke-static {v0, p0}, Lvz1;->c(Ltz1;[Ljava/lang/String;)Lrz1;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    goto :goto_4

    .line 91
    :cond_4
    iget-object p0, p0, Lzs6;->Y:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p0, Lnd3;

    .line 94
    .line 95
    iget-object v3, p0, Lnd3;->o:Lon4;

    .line 96
    .line 97
    invoke-interface {v3}, Lon4;->f()Lhs3;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    sget-object v5, Lsd3;->a:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v0}, Lsd3;->g(Ljf2;)Lnq0;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    if-eqz v5, :cond_5

    .line 111
    .line 112
    invoke-virtual {v5}, Lnq0;->a()Ljf2;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-virtual {v4, v5}, Lhs3;->j(Ljf2;)Lln4;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    goto :goto_2

    .line 121
    :cond_5
    move-object v4, v1

    .line 122
    :goto_2
    if-nez v4, :cond_7

    .line 123
    .line 124
    new-instance v4, Lkz5;

    .line 125
    .line 126
    iget-object v2, v2, Laz5;->a:Ljava/lang/annotation/Annotation;

    .line 127
    .line 128
    invoke-static {v2}, Lvx6;->C(Ljava/lang/annotation/Annotation;)Lgn3;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-static {v2}, Lvx6;->J(Lgn3;)Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-direct {v4, v2}, Lkz5;-><init>(Ljava/lang/Class;)V

    .line 137
    .line 138
    .line 139
    iget-object v2, p0, Lnd3;->k:La05;

    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    iget-object v2, v2, La05;->Y:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v2, Lvt1;

    .line 147
    .line 148
    if-eqz v2, :cond_6

    .line 149
    .line 150
    invoke-virtual {v2, v4}, Lvt1;->E(Lkz5;)Lln4;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    if-nez v4, :cond_7

    .line 155
    .line 156
    new-instance v1, Lnq0;

    .line 157
    .line 158
    invoke-virtual {v0}, Ljf2;->b()Ljf2;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    iget-object v0, v0, Ljf2;->a:Lkf2;

    .line 163
    .line 164
    invoke-virtual {v0}, Lkf2;->g()Lpr4;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-direct {v1, v2, v0}, Lnq0;-><init>(Ljf2;Lpr4;)V

    .line 169
    .line 170
    .line 171
    iget-object p0, p0, Lnd3;->d:Lsi1;

    .line 172
    .line 173
    invoke-virtual {p0}, Lsi1;->c()Lbi1;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    iget-object p0, p0, Lbi1;->l:Lzs6;

    .line 178
    .line 179
    invoke-static {v3, v1, p0}, Lku8;->v(Lon4;Lnq0;Lzs6;)Lln4;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    goto :goto_3

    .line 184
    :cond_6
    const-string p0, "resolver"

    .line 185
    .line 186
    invoke-static {p0}, Lm93;->a0(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v1

    .line 190
    :cond_7
    :goto_3
    invoke-virtual {v4}, Lln4;->Y()Lyx6;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    :goto_4
    return-object p0

    .line 195
    :pswitch_1
    iget-object p0, p0, Lvw3;->b:Laz5;

    .line 196
    .line 197
    iget-object p0, p0, Laz5;->a:Ljava/lang/annotation/Annotation;

    .line 198
    .line 199
    invoke-static {p0}, Lvx6;->C(Ljava/lang/annotation/Annotation;)Lgn3;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    invoke-static {p0}, Lvx6;->J(Lgn3;)Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    invoke-static {p0}, Lzy5;->a(Ljava/lang/Class;)Lnq0;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    invoke-virtual {p0}, Lnq0;->a()Ljf2;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    return-object p0

    .line 216
    nop

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
