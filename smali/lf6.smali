.class public abstract Llf6;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# static fields
.field public static final a:Lnq0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljf2;

    .line 2
    .line 3
    const-string v1, "java.lang.Void"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljf2;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lnq0;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljf2;->b()Ljf2;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v0, v0, Ljf2;->a:Lkf2;

    .line 15
    .line 16
    invoke-virtual {v0}, Lkf2;->g()Lpr4;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {v1, v2, v0}, Lnq0;-><init>(Ljf2;Lpr4;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Llf6;->a:Lnq0;

    .line 24
    .line 25
    return-void
.end method

.method public static a(Lnj2;)Lpl3;
    .locals 4

    .line 1
    new-instance v0, Lpl3;

    .line 2
    .line 3
    new-instance v1, Lrl3;

    .line 4
    .line 5
    invoke-static {p0}, Lm93;->z(Lnj2;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-nez v2, :cond_2

    .line 10
    .line 11
    instance-of v2, p0, Lkm5;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, Lyh1;->i(Lnb0;)Lnb0;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v2}, Lia1;->getName()Lpr4;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lpr4;->b()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Lpk3;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    instance-of v2, p0, Lwm5;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-static {p0}, Lyh1;->i(Lnb0;)Lnb0;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v2}, Lia1;->getName()Lpr4;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Lpr4;->b()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, Lpk3;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move-object v2, p0

    .line 60
    check-cast v2, Lja1;

    .line 61
    .line 62
    invoke-virtual {v2}, Lja1;->getName()Lpr4;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2}, Lpr4;->b()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    :cond_2
    :goto_0
    const/4 v3, 0x1

    .line 74
    invoke-static {p0, v3}, Ld06;->x(Lnj2;I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-direct {v1, v2, p0}, Lrl3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {v0, v1}, Lpl3;-><init>(Lrl3;)V

    .line 82
    .line 83
    .line 84
    return-object v0
.end method

.method public static b(Lim5;)Lmq8;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lvh1;->r(Lnb0;)Lnb0;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lim5;

    .line 9
    .line 10
    invoke-interface {p0}, Lim5;->a()Lim5;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    instance-of p0, v1, Laj1;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    move-object p0, v1

    .line 23
    check-cast p0, Laj1;

    .line 24
    .line 25
    iget-object v2, p0, Laj1;->B0:Lfo5;

    .line 26
    .line 27
    sget-object v3, Lrm3;->d:Lgl2;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v3}, Lnn3;->L(Lel2;Lgl2;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Llm3;

    .line 37
    .line 38
    if-eqz v3, :cond_a

    .line 39
    .line 40
    new-instance v0, Lem3;

    .line 41
    .line 42
    iget-object v4, p0, Laj1;->C0:Lqr4;

    .line 43
    .line 44
    iget-object v5, p0, Laj1;->D0:Lmh5;

    .line 45
    .line 46
    invoke-direct/range {v0 .. v5}, Lem3;-><init>(Lim5;Lfo5;Llm3;Lqr4;Lmh5;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_0
    instance-of p0, v1, Lmd3;

    .line 51
    .line 52
    if-eqz p0, :cond_a

    .line 53
    .line 54
    move-object p0, v1

    .line 55
    check-cast p0, Lmd3;

    .line 56
    .line 57
    invoke-virtual {p0}, Lla1;->j()Le27;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    instance-of v3, v2, Lkf6;

    .line 62
    .line 63
    if-eqz v3, :cond_1

    .line 64
    .line 65
    check-cast v2, Lkf6;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    move-object v2, v0

    .line 69
    :goto_0
    if-eqz v2, :cond_2

    .line 70
    .line 71
    iget-object v2, v2, Lkf6;->X:Loz5;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    move-object v2, v0

    .line 75
    :goto_1
    instance-of v3, v2, Lqz5;

    .line 76
    .line 77
    if-eqz v3, :cond_3

    .line 78
    .line 79
    new-instance p0, Lcm3;

    .line 80
    .line 81
    check-cast v2, Lqz5;

    .line 82
    .line 83
    iget-object v0, v2, Lqz5;->a:Ljava/lang/reflect/Field;

    .line 84
    .line 85
    invoke-direct {p0, v0}, Lcm3;-><init>(Ljava/lang/reflect/Field;)V

    .line 86
    .line 87
    .line 88
    return-object p0

    .line 89
    :cond_3
    instance-of v3, v2, Ltz5;

    .line 90
    .line 91
    if-eqz v3, :cond_9

    .line 92
    .line 93
    new-instance v1, Ldm3;

    .line 94
    .line 95
    check-cast v2, Ltz5;

    .line 96
    .line 97
    iget-object v2, v2, Ltz5;->a:Ljava/lang/reflect/Method;

    .line 98
    .line 99
    iget-object p0, p0, Ljm5;->y0:Lwm5;

    .line 100
    .line 101
    if-eqz p0, :cond_4

    .line 102
    .line 103
    invoke-virtual {p0}, Lla1;->j()Le27;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    goto :goto_2

    .line 108
    :cond_4
    move-object p0, v0

    .line 109
    :goto_2
    instance-of v3, p0, Lkf6;

    .line 110
    .line 111
    if-eqz v3, :cond_5

    .line 112
    .line 113
    check-cast p0, Lkf6;

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_5
    move-object p0, v0

    .line 117
    :goto_3
    if-eqz p0, :cond_6

    .line 118
    .line 119
    iget-object p0, p0, Lkf6;->X:Loz5;

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_6
    move-object p0, v0

    .line 123
    :goto_4
    instance-of v3, p0, Ltz5;

    .line 124
    .line 125
    if-eqz v3, :cond_7

    .line 126
    .line 127
    check-cast p0, Ltz5;

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_7
    move-object p0, v0

    .line 131
    :goto_5
    if-eqz p0, :cond_8

    .line 132
    .line 133
    iget-object v0, p0, Ltz5;->a:Ljava/lang/reflect/Method;

    .line 134
    .line 135
    :cond_8
    invoke-direct {v1, v2, v0}, Ldm3;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    .line 136
    .line 137
    .line 138
    return-object v1

    .line 139
    :cond_9
    const-string p0, "Incorrect resolution sequence for Java field "

    .line 140
    .line 141
    const-string v3, " (source = "

    .line 142
    .line 143
    invoke-static {p0, v1, v3, v2}, Lku0;->j(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    return-object v0

    .line 147
    :cond_a
    invoke-interface {v1}, Lim5;->b()Lkm5;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-static {p0}, Llf6;->a(Lnj2;)Lpl3;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-interface {v1}, Lim5;->d()Lwm5;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    if-eqz v1, :cond_b

    .line 163
    .line 164
    invoke-static {v1}, Llf6;->a(Lnj2;)Lpl3;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    :cond_b
    new-instance v1, Lfm3;

    .line 169
    .line 170
    invoke-direct {v1, p0, v0}, Lfm3;-><init>(Lpl3;Lpl3;)V

    .line 171
    .line 172
    .line 173
    return-object v1
.end method

.method public static c(Lnj2;)Lq48;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lvh1;->r(Lnb0;)Lnb0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lnj2;

    .line 9
    .line 10
    invoke-interface {v0}, Lnj2;->a()Lnj2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    instance-of v1, v0, Lfi1;

    .line 18
    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    move-object v1, v0

    .line 22
    check-cast v1, Lti1;

    .line 23
    .line 24
    invoke-interface {v1}, Lti1;->y()La2;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    instance-of v3, v2, Lyn5;

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    sget-object v3, Lsm3;->a:Ln22;

    .line 33
    .line 34
    move-object v3, v2

    .line 35
    check-cast v3, Lyn5;

    .line 36
    .line 37
    invoke-interface {v1}, Lti1;->N()Lqr4;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-interface {v1}, Lti1;->H()Lmh5;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-static {v3, v4, v5}, Lsm3;->c(Lyn5;Lqr4;Lmh5;)Lrl3;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    new-instance p0, Lpl3;

    .line 52
    .line 53
    invoke-direct {p0, v3}, Lpl3;-><init>(Lrl3;)V

    .line 54
    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_0
    instance-of v3, v2, Lln5;

    .line 58
    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    sget-object v3, Lsm3;->a:Ln22;

    .line 62
    .line 63
    check-cast v2, Lln5;

    .line 64
    .line 65
    invoke-interface {v1}, Lti1;->N()Lqr4;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-interface {v1}, Lti1;->H()Lmh5;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v2, v3, v1}, Lsm3;->a(Lln5;Lqr4;Lmh5;)Lrl3;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    invoke-interface {p0}, Lia1;->q()Lia1;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-static {p0}, Ll53;->a(Lia1;)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-eqz p0, :cond_1

    .line 91
    .line 92
    new-instance p0, Lpl3;

    .line 93
    .line 94
    invoke-direct {p0, v1}, Lpl3;-><init>(Lrl3;)V

    .line 95
    .line 96
    .line 97
    return-object p0

    .line 98
    :cond_1
    new-instance p0, Lol3;

    .line 99
    .line 100
    invoke-direct {p0, v1}, Lol3;-><init>(Lrl3;)V

    .line 101
    .line 102
    .line 103
    return-object p0

    .line 104
    :cond_2
    invoke-static {v0}, Llf6;->a(Lnj2;)Lpl3;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :cond_3
    instance-of p0, v0, Ljd3;

    .line 110
    .line 111
    const/4 v1, 0x0

    .line 112
    if-eqz p0, :cond_8

    .line 113
    .line 114
    move-object p0, v0

    .line 115
    check-cast p0, Ljd3;

    .line 116
    .line 117
    invoke-virtual {p0}, Lla1;->j()Le27;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    instance-of v2, p0, Lkf6;

    .line 122
    .line 123
    if-eqz v2, :cond_4

    .line 124
    .line 125
    check-cast p0, Lkf6;

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_4
    move-object p0, v1

    .line 129
    :goto_0
    if-eqz p0, :cond_5

    .line 130
    .line 131
    iget-object p0, p0, Lkf6;->X:Loz5;

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_5
    move-object p0, v1

    .line 135
    :goto_1
    instance-of v2, p0, Ltz5;

    .line 136
    .line 137
    if-eqz v2, :cond_6

    .line 138
    .line 139
    check-cast p0, Ltz5;

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_6
    move-object p0, v1

    .line 143
    :goto_2
    if-eqz p0, :cond_7

    .line 144
    .line 145
    iget-object p0, p0, Ltz5;->a:Ljava/lang/reflect/Method;

    .line 146
    .line 147
    if-eqz p0, :cond_7

    .line 148
    .line 149
    new-instance v0, Lnl3;

    .line 150
    .line 151
    invoke-direct {v0, p0}, Lnl3;-><init>(Ljava/lang/reflect/Method;)V

    .line 152
    .line 153
    .line 154
    return-object v0

    .line 155
    :cond_7
    const-string p0, "Incorrect resolution sequence for Java method "

    .line 156
    .line 157
    invoke-static {v0, p0}, Lbh2;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    return-object v1

    .line 161
    :cond_8
    instance-of p0, v0, Lec3;

    .line 162
    .line 163
    if-eqz p0, :cond_d

    .line 164
    .line 165
    move-object p0, v0

    .line 166
    check-cast p0, Lec3;

    .line 167
    .line 168
    invoke-virtual {p0}, Lla1;->j()Le27;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    instance-of v2, p0, Lkf6;

    .line 173
    .line 174
    if-eqz v2, :cond_9

    .line 175
    .line 176
    check-cast p0, Lkf6;

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_9
    move-object p0, v1

    .line 180
    :goto_3
    if-eqz p0, :cond_a

    .line 181
    .line 182
    iget-object p0, p0, Lkf6;->X:Loz5;

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_a
    move-object p0, v1

    .line 186
    :goto_4
    instance-of v2, p0, Lnz5;

    .line 187
    .line 188
    if-eqz v2, :cond_b

    .line 189
    .line 190
    new-instance v0, Lml3;

    .line 191
    .line 192
    check-cast p0, Lnz5;

    .line 193
    .line 194
    iget-object p0, p0, Lnz5;->a:Ljava/lang/reflect/Constructor;

    .line 195
    .line 196
    invoke-direct {v0, p0}, Lml3;-><init>(Ljava/lang/reflect/Constructor;)V

    .line 197
    .line 198
    .line 199
    return-object v0

    .line 200
    :cond_b
    instance-of v2, p0, Lkz5;

    .line 201
    .line 202
    if-eqz v2, :cond_c

    .line 203
    .line 204
    move-object v2, p0

    .line 205
    check-cast v2, Lkz5;

    .line 206
    .line 207
    iget-object v2, v2, Lkz5;->a:Ljava/lang/Class;

    .line 208
    .line 209
    invoke-virtual {v2}, Ljava/lang/Class;->isAnnotation()Z

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    if-eqz v3, :cond_c

    .line 214
    .line 215
    new-instance p0, Lll3;

    .line 216
    .line 217
    invoke-direct {p0, v2}, Lll3;-><init>(Ljava/lang/Class;)V

    .line 218
    .line 219
    .line 220
    return-object p0

    .line 221
    :cond_c
    const-string v2, "Incorrect resolution sequence for Java constructor "

    .line 222
    .line 223
    const-string v3, " ("

    .line 224
    .line 225
    invoke-static {v2, v0, v3, p0}, Lku0;->j(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    return-object v1

    .line 229
    :cond_d
    invoke-static {v0}, Llf6;->a(Lnj2;)Lpl3;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    return-object p0
.end method
