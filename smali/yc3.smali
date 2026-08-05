.class public final Lyc3;
.super Ljava/lang/Object;

# interfaces
.implements Lg72;


# instance fields
.field public final synthetic Q:I

.field public final R:Ljd3;


# direct methods
.method public synthetic constructor <init>(Ljd3;I)V
    .locals 0

    .line 1
    iput p2, p0, Lyc3;->Q:I

    .line 2
    .line 3
    iput-object p1, p0, Lyc3;->R:Ljd3;

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
    .locals 8

    .line 1
    iget v0, p0, Lyc3;->Q:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lyc3;->R:Ljd3;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Ljd3;->q()Lh90;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lh90;->k()Ljava/lang/reflect/Type;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :pswitch_0
    invoke-static {v2}, Le21;->B(Lag5;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v3, v2, Ljd3;->U:Lmb3;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, v2, Ljd3;->R:Lp73;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {v3}, Lkz0;->J(Lmb3;)Lu53;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iget-object v4, v4, Lu53;->b:Lb53;

    .line 37
    .line 38
    if-nez v4, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    instance-of v5, v0, Lg83;

    .line 42
    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    check-cast v0, Lg83;

    .line 46
    .line 47
    iget-object v0, v0, Lg83;->R:Ljava/lang/Class;

    .line 48
    .line 49
    :try_start_0
    iget-object v2, v4, Lb53;->e0:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 52
    .line 53
    .line 54
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v5, "javaField is only supported for top-level properties for now: "

    .line 59
    .line 60
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v0, v3, Lmb3;->b:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v2, v2, Ljd3;->S:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v4, v0, v2}, Li62;->n(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :catch_0
    :goto_0
    return-object v1

    .line 74
    :pswitch_1
    iget-object v0, v2, Ljd3;->R:Lp73;

    .line 75
    .line 76
    instance-of v3, v0, Lf73;

    .line 77
    .line 78
    if-eqz v3, :cond_3

    .line 79
    .line 80
    move-object v3, v0

    .line 81
    check-cast v3, Lf73;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    move-object v3, v1

    .line 85
    :goto_1
    if-eqz v3, :cond_4

    .line 86
    .line 87
    iget-object v1, v3, Lf73;->S:Lwf3;

    .line 88
    .line 89
    invoke-interface {v1}, Lwf3;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lb73;

    .line 94
    .line 95
    invoke-virtual {v1}, Lb73;->d()Lqc7;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    :cond_4
    sget-object v3, Lqc7;->d:Lqc7;

    .line 100
    .line 101
    iget-object v3, v2, Ljd3;->U:Lmb3;

    .line 102
    .line 103
    iget-object v3, v3, Lmb3;->e:Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-interface {v0}, Ldj0;->v()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, Lte5;->d(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v3, v1, v2, v0}, Le27;->b(Ljava/util/List;Lqc7;Lu83;Ljava/lang/ClassLoader;)Lqc7;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0

    .line 118
    :pswitch_2
    iget-object v0, v2, Ljd3;->U:Lmb3;

    .line 119
    .line 120
    iget-object v0, v0, Lmb3;->j:Lob3;

    .line 121
    .line 122
    if-eqz v0, :cond_6

    .line 123
    .line 124
    iget-object v3, v2, Ljd3;->R:Lp73;

    .line 125
    .line 126
    invoke-interface {v3}, Ldj0;->v()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-static {v3}, Lte5;->d(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    iget-object v4, v2, Ljd3;->Y:Lwf3;

    .line 135
    .line 136
    invoke-interface {v4}, Lwf3;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    check-cast v4, Lqc7;

    .line 141
    .line 142
    invoke-static {v2}, Le21;->B(Lag5;)Z

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    if-eqz v5, :cond_5

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_5
    new-instance v1, Lyc3;

    .line 150
    .line 151
    const/4 v5, 0x5

    .line 152
    invoke-direct {v1, v2, v5}, Lyc3;-><init>(Ljd3;I)V

    .line 153
    .line 154
    .line 155
    :goto_2
    const/4 v2, 0x4

    .line 156
    invoke-static {v0, v3, v4, v1, v2}, Lvs0;->d0(Lob3;Ljava/lang/ClassLoader;Lqc7;Lg72;I)Ln1;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    return-object v0

    .line 161
    :cond_6
    const-string v0, "returnType"

    .line 162
    .line 163
    invoke-static {v0}, Lrt2;->U(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v1

    .line 167
    :pswitch_3
    iget-object v2, p0, Lyc3;->R:Ljd3;

    .line 168
    .line 169
    invoke-static {v2}, Lxf5;->Q(Lvf5;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_7

    .line 174
    .line 175
    iget-object v0, v2, Ljd3;->U:Lmb3;

    .line 176
    .line 177
    iget-object v3, v0, Lmb3;->h:Ljava/util/ArrayList;

    .line 178
    .line 179
    iget-object v4, v0, Lmb3;->f:Lob3;

    .line 180
    .line 181
    iget-object v0, v2, Ljd3;->Y:Lwf3;

    .line 182
    .line 183
    invoke-interface {v0}, Lwf3;->getValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    move-object v6, v0

    .line 188
    check-cast v6, Lqc7;

    .line 189
    .line 190
    const/4 v7, 0x0

    .line 191
    sget-object v5, Lwn1;->Q:Lwn1;

    .line 192
    .line 193
    invoke-static/range {v2 .. v7}, Lwj0;->x(Llc3;Ljava/util/List;Lob3;Ljava/util/List;Lqc7;Z)Ldm3;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    goto :goto_3

    .line 198
    :cond_7
    invoke-virtual {v2}, Ljd3;->m()Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    :goto_3
    return-object v0

    .line 203
    :pswitch_4
    iget-object v1, p0, Lyc3;->R:Ljd3;

    .line 204
    .line 205
    iget-object v0, v1, Ljd3;->U:Lmb3;

    .line 206
    .line 207
    iget-object v2, v0, Lmb3;->h:Ljava/util/ArrayList;

    .line 208
    .line 209
    iget-object v3, v0, Lmb3;->f:Lob3;

    .line 210
    .line 211
    iget-object v0, v1, Ljd3;->Y:Lwf3;

    .line 212
    .line 213
    invoke-interface {v0}, Lwf3;->getValue()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    move-object v5, v0

    .line 218
    check-cast v5, Lqc7;

    .line 219
    .line 220
    const/4 v6, 0x1

    .line 221
    sget-object v4, Lwn1;->Q:Lwn1;

    .line 222
    .line 223
    invoke-static/range {v1 .. v6}, Lwj0;->x(Llc3;Ljava/util/List;Lob3;Ljava/util/List;Lqc7;Z)Ldm3;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    return-object v0

    .line 228
    nop

    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
