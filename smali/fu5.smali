.class public abstract Lfu5;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final a:Loj0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lr42;

    .line 2
    .line 3
    const-string v1, "java.lang.Void"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lr42;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Loj0;

    .line 9
    .line 10
    invoke-virtual {v0}, Lr42;->b()Lr42;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v0, v0, Lr42;->a:Ls42;

    .line 15
    .line 16
    invoke-virtual {v0}, Ls42;->g()Lha4;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {v1, v2, v0}, Loj0;-><init>(Lr42;Lha4;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lfu5;->a:Loj0;

    .line 24
    .line 25
    return-void
.end method

.method public static a(Lk82;)Lj53;
    .locals 4

    .line 1
    new-instance v0, Lj53;

    .line 2
    .line 3
    new-instance v1, Ll53;

    .line 4
    .line 5
    invoke-static {p0}, Lw33;->u(Lk82;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-nez v2, :cond_3

    .line 10
    .line 11
    instance-of v2, p0, Le35;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, Lu91;->i(Lx80;)Lx80;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v2}, Lj21;->getName()Lha4;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lha4;->b()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Lj43;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    instance-of v2, p0, Lq35;

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    invoke-static {p0}, Lu91;->i(Lx80;)Lx80;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v2}, Lj21;->getName()Lha4;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Lha4;->b()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, Lj43;->b(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    const/4 v3, 0x2

    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-static {v2}, Lub;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    :goto_0
    const-string v3, "set"

    .line 71
    .line 72
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    move-object v2, p0

    .line 78
    check-cast v2, Lk21;

    .line 79
    .line 80
    invoke-virtual {v2}, Lk21;->getName()Lha4;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2}, Lha4;->b()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    :cond_3
    :goto_1
    const/4 v3, 0x1

    .line 92
    invoke-static {p0, v3}, Ll73;->T(Lk82;I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-direct {v1, v2, p0}, Ll53;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-direct {v0, v1}, Lj53;-><init>(Ll53;)V

    .line 100
    .line 101
    .line 102
    return-object v0
.end method

.method public static b(Lb35;)Lrt2;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Ls91;->r(Lx80;)Lx80;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lb35;

    .line 9
    .line 10
    invoke-interface {p0}, Lb35;->a()Lb35;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    instance-of p0, v1, Lva1;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    move-object p0, v1

    .line 23
    check-cast p0, Lva1;

    .line 24
    .line 25
    iget-object v2, p0, Lva1;->s0:Lx45;

    .line 26
    .line 27
    sget-object v3, Lk63;->d:Lx92;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v3}, Lrt2;->z(Lv92;Lx92;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Le63;

    .line 37
    .line 38
    if-eqz v3, :cond_a

    .line 39
    .line 40
    new-instance v0, Lx53;

    .line 41
    .line 42
    iget-object v4, p0, Lva1;->t0:Lia4;

    .line 43
    .line 44
    iget-object v5, p0, Lva1;->u0:Lq64;

    .line 45
    .line 46
    invoke-direct/range {v0 .. v5}, Lx53;-><init>(Lb35;Lx45;Le63;Lia4;Lq64;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_0
    instance-of p0, v1, Lmx2;

    .line 51
    .line 52
    if-eqz p0, :cond_a

    .line 53
    .line 54
    move-object p0, v1

    .line 55
    check-cast p0, Lmx2;

    .line 56
    .line 57
    invoke-virtual {p0}, Lm21;->j()Lme6;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    instance-of v3, v2, Leu5;

    .line 62
    .line 63
    if-eqz v3, :cond_1

    .line 64
    .line 65
    check-cast v2, Leu5;

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
    iget-object v2, v2, Leu5;->Q:Lif5;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    move-object v2, v0

    .line 75
    :goto_1
    instance-of v3, v2, Lkf5;

    .line 76
    .line 77
    if-eqz v3, :cond_3

    .line 78
    .line 79
    new-instance p0, Lv53;

    .line 80
    .line 81
    check-cast v2, Lkf5;

    .line 82
    .line 83
    iget-object v0, v2, Lkf5;->a:Ljava/lang/reflect/Field;

    .line 84
    .line 85
    invoke-direct {p0, v0}, Lv53;-><init>(Ljava/lang/reflect/Field;)V

    .line 86
    .line 87
    .line 88
    return-object p0

    .line 89
    :cond_3
    instance-of v3, v2, Lnf5;

    .line 90
    .line 91
    if-eqz v3, :cond_9

    .line 92
    .line 93
    new-instance v1, Lw53;

    .line 94
    .line 95
    check-cast v2, Lnf5;

    .line 96
    .line 97
    iget-object v2, v2, Lnf5;->a:Ljava/lang/reflect/Method;

    .line 98
    .line 99
    iget-object p0, p0, Ld35;->p0:Lq35;

    .line 100
    .line 101
    if-eqz p0, :cond_4

    .line 102
    .line 103
    invoke-virtual {p0}, Lm21;->j()Lme6;

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
    instance-of v3, p0, Leu5;

    .line 110
    .line 111
    if-eqz v3, :cond_5

    .line 112
    .line 113
    check-cast p0, Leu5;

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
    iget-object p0, p0, Leu5;->Q:Lif5;

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_6
    move-object p0, v0

    .line 123
    :goto_4
    instance-of v3, p0, Lnf5;

    .line 124
    .line 125
    if-eqz v3, :cond_7

    .line 126
    .line 127
    check-cast p0, Lnf5;

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
    iget-object v0, p0, Lnf5;->a:Ljava/lang/reflect/Method;

    .line 134
    .line 135
    :cond_8
    invoke-direct {v1, v2, v0}, Lw53;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

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
    invoke-static {p0, v1, v3, v2}, Len0;->j(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    return-object v0

    .line 147
    :cond_a
    invoke-interface {v1}, Lb35;->b()Le35;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-static {p0}, Lfu5;->a(Lk82;)Lj53;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-interface {v1}, Lb35;->d()Lq35;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    if-eqz v1, :cond_b

    .line 163
    .line 164
    invoke-static {v1}, Lfu5;->a(Lk82;)Lj53;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    :cond_b
    new-instance v1, Ly53;

    .line 169
    .line 170
    invoke-direct {v1, p0, v0}, Ly53;-><init>(Lj53;Lj53;)V

    .line 171
    .line 172
    .line 173
    return-object v1
.end method

.method public static c(Lk82;)Le21;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Ls91;->r(Lx80;)Lx80;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lk82;

    .line 9
    .line 10
    invoke-interface {v0}, Lk82;->a()Lk82;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    instance-of v1, v0, Lba1;

    .line 18
    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    move-object v1, v0

    .line 22
    check-cast v1, Loa1;

    .line 23
    .line 24
    invoke-interface {v1}, Loa1;->z()Lw1;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    instance-of v3, v2, Lq45;

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    sget-object v3, Ll63;->a:Lgt1;

    .line 33
    .line 34
    move-object v3, v2

    .line 35
    check-cast v3, Lq45;

    .line 36
    .line 37
    invoke-interface {v1}, Loa1;->Q()Lia4;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-interface {v1}, Loa1;->K()Lq64;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-static {v3, v4, v5}, Ll63;->c(Lq45;Lia4;Lq64;)Ll53;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    new-instance p0, Lj53;

    .line 52
    .line 53
    invoke-direct {p0, v3}, Lj53;-><init>(Ll53;)V

    .line 54
    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_0
    instance-of v3, v2, Ld45;

    .line 58
    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    sget-object v3, Ll63;->a:Lgt1;

    .line 62
    .line 63
    check-cast v2, Ld45;

    .line 64
    .line 65
    invoke-interface {v1}, Loa1;->Q()Lia4;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-interface {v1}, Loa1;->K()Lq64;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v2, v3, v1}, Ll63;->a(Ld45;Lia4;Lq64;)Ll53;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    invoke-interface {p0}, Lj21;->q()Lj21;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-static {p0}, Leq2;->a(Lj21;)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-eqz p0, :cond_1

    .line 91
    .line 92
    new-instance p0, Lj53;

    .line 93
    .line 94
    invoke-direct {p0, v1}, Lj53;-><init>(Ll53;)V

    .line 95
    .line 96
    .line 97
    return-object p0

    .line 98
    :cond_1
    new-instance p0, Li53;

    .line 99
    .line 100
    invoke-direct {p0, v1}, Li53;-><init>(Ll53;)V

    .line 101
    .line 102
    .line 103
    return-object p0

    .line 104
    :cond_2
    invoke-static {v0}, Lfu5;->a(Lk82;)Lj53;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :cond_3
    instance-of p0, v0, Ljx2;

    .line 110
    .line 111
    const/4 v1, 0x0

    .line 112
    if-eqz p0, :cond_8

    .line 113
    .line 114
    move-object p0, v0

    .line 115
    check-cast p0, Ljx2;

    .line 116
    .line 117
    invoke-virtual {p0}, Lm21;->j()Lme6;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    instance-of v2, p0, Leu5;

    .line 122
    .line 123
    if-eqz v2, :cond_4

    .line 124
    .line 125
    check-cast p0, Leu5;

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
    iget-object p0, p0, Leu5;->Q:Lif5;

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_5
    move-object p0, v1

    .line 135
    :goto_1
    instance-of v2, p0, Lnf5;

    .line 136
    .line 137
    if-eqz v2, :cond_6

    .line 138
    .line 139
    check-cast p0, Lnf5;

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
    iget-object p0, p0, Lnf5;->a:Ljava/lang/reflect/Method;

    .line 146
    .line 147
    if-eqz p0, :cond_7

    .line 148
    .line 149
    new-instance v0, Lh53;

    .line 150
    .line 151
    invoke-direct {v0, p0}, Lh53;-><init>(Ljava/lang/reflect/Method;)V

    .line 152
    .line 153
    .line 154
    return-object v0

    .line 155
    :cond_7
    const-string p0, "Incorrect resolution sequence for Java method "

    .line 156
    .line 157
    invoke-static {v0, p0}, Li62;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    return-object v1

    .line 161
    :cond_8
    instance-of p0, v0, Lgw2;

    .line 162
    .line 163
    if-eqz p0, :cond_d

    .line 164
    .line 165
    move-object p0, v0

    .line 166
    check-cast p0, Lgw2;

    .line 167
    .line 168
    invoke-virtual {p0}, Lm21;->j()Lme6;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    instance-of v2, p0, Leu5;

    .line 173
    .line 174
    if-eqz v2, :cond_9

    .line 175
    .line 176
    check-cast p0, Leu5;

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
    iget-object p0, p0, Leu5;->Q:Lif5;

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_a
    move-object p0, v1

    .line 186
    :goto_4
    instance-of v2, p0, Lhf5;

    .line 187
    .line 188
    if-eqz v2, :cond_b

    .line 189
    .line 190
    new-instance v0, Lg53;

    .line 191
    .line 192
    check-cast p0, Lhf5;

    .line 193
    .line 194
    iget-object p0, p0, Lhf5;->a:Ljava/lang/reflect/Constructor;

    .line 195
    .line 196
    invoke-direct {v0, p0}, Lg53;-><init>(Ljava/lang/reflect/Constructor;)V

    .line 197
    .line 198
    .line 199
    return-object v0

    .line 200
    :cond_b
    instance-of v2, p0, Lef5;

    .line 201
    .line 202
    if-eqz v2, :cond_c

    .line 203
    .line 204
    move-object v2, p0

    .line 205
    check-cast v2, Lef5;

    .line 206
    .line 207
    iget-object v2, v2, Lef5;->a:Ljava/lang/Class;

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
    new-instance p0, Lf53;

    .line 216
    .line 217
    invoke-direct {p0, v2}, Lf53;-><init>(Ljava/lang/Class;)V

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
    invoke-static {v2, v0, v3, p0}, Len0;->j(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    return-object v1

    .line 229
    :cond_d
    invoke-static {v0}, Lfu5;->a(Lk82;)Lj53;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    return-object p0
.end method
