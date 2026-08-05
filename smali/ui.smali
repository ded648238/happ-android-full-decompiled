.class public final Lui;
.super Lum0;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final T:Z

.field public final U:Ljava/lang/Object;

.field public V:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lmg4;Lri;Z)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lum0;-><init>(Ljava/lang/Object;)V

    .line 15
    iput-object p2, p0, Lui;->U:Ljava/lang/Object;

    .line 16
    iput-boolean p3, p0, Lui;->T:Z

    return-void
.end method

.method public constructor <init>(Lmg4;Lyb7;Lpj0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lum0;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lui;->U:Ljava/lang/Object;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 p3, 0x0

    .line 9
    :cond_0
    iput-object p3, p0, Lui;->V:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p4, p0, Lui;->T:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public A0(Luc7;Leb7;)Ljava/util/Map;
    .locals 9

    .line 1
    invoke-virtual {p2}, Leb7;->z0()Leb7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    iget-object p2, p2, Leb7;->V:Ljava/lang/Class;

    .line 10
    .line 11
    new-instance v1, Lth5;

    .line 12
    .line 13
    iget-object v2, p0, Lui;->U:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lyb7;

    .line 16
    .line 17
    invoke-virtual {v0}, Leb7;->t0()Lhb7;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/16 v4, 0x9

    .line 22
    .line 23
    invoke-direct {v1, v4, v2, v3}, Lth5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1, v0}, Lui;->A0(Luc7;Leb7;)Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p2}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    array-length v2, v1

    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    :goto_0
    if-ge v4, v2, :cond_6

    .line 38
    .line 39
    aget-object v5, v1, v4

    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->isEnumConstant()Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->isSynthetic()Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_2

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_3

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    :goto_1
    if-nez v0, :cond_4

    .line 67
    .line 68
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 71
    .line 72
    .line 73
    :cond_4
    new-instance v6, Lwi;

    .line 74
    .line 75
    invoke-direct {v6, p1, v5}, Lwi;-><init>(Luc7;Ljava/lang/reflect/Field;)V

    .line 76
    .line 77
    .line 78
    iget-boolean v7, p0, Lui;->T:Z

    .line 79
    .line 80
    if-eqz v7, :cond_5

    .line 81
    .line 82
    sget-object v7, Lpj;->e:Lpj;

    .line 83
    .line 84
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    invoke-virtual {p0, v7, v8}, Lum0;->t0(Le21;[Ljava/lang/annotation/Annotation;)Le21;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    iput-object v7, v6, Lwi;->c:Le21;

    .line 93
    .line 94
    :cond_5
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_6
    if-eqz v0, :cond_c

    .line 105
    .line 106
    iget-object p1, p0, Lui;->V:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p1, Lpj0;

    .line 109
    .line 110
    if-eqz p1, :cond_c

    .line 111
    .line 112
    invoke-interface {p1, p2}, Lpj0;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-eqz p1, :cond_c

    .line 117
    .line 118
    const/4 v1, 0x1

    .line 119
    invoke-static {p1, p2, v1}, Lgk0;->j(Ljava/lang/Class;Ljava/lang/Class;Z)Ljava/util/ArrayList;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    if-eqz p2, :cond_c

    .line 132
    .line 133
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    check-cast p2, Ljava/lang/Class;

    .line 138
    .line 139
    invoke-virtual {p2}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    array-length v1, p2

    .line 144
    const/4 v2, 0x0

    .line 145
    :goto_3
    if-ge v2, v1, :cond_7

    .line 146
    .line 147
    aget-object v4, p2, v2

    .line 148
    .line 149
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->isEnumConstant()Z

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    if-eqz v5, :cond_8

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_8
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->isSynthetic()Z

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    if-eqz v5, :cond_9

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_9
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    if-eqz v5, :cond_a

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_a
    :goto_4
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    check-cast v5, Lwi;

    .line 183
    .line 184
    if-eqz v5, :cond_b

    .line 185
    .line 186
    iget-object v6, v5, Lwi;->c:Le21;

    .line 187
    .line 188
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-virtual {p0, v6, v4}, Lum0;->t0(Le21;[Ljava/lang/annotation/Annotation;)Le21;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    iput-object v4, v5, Lwi;->c:Le21;

    .line 197
    .line 198
    :cond_b
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_c
    return-object v0
.end method

.method public B0(Lek0;Lek0;)Lrb2;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lui;->T:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p1, Lek0;->b:[Ljava/lang/annotation/Annotation;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p1, Lek0;->a:Ljava/lang/reflect/Constructor;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p1, Lek0;->b:[Ljava/lang/annotation/Annotation;

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0, v0}, Lum0;->u0([Ljava/lang/annotation/Annotation;)Le21;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p2, :cond_2

    .line 22
    .line 23
    iget-object v0, p2, Lek0;->b:[Ljava/lang/annotation/Annotation;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p2, Lek0;->a:Ljava/lang/reflect/Constructor;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p2, Lek0;->b:[Ljava/lang/annotation/Annotation;

    .line 34
    .line 35
    :cond_1
    invoke-virtual {p0, p1, v0}, Lum0;->t0(Le21;[Ljava/lang/annotation/Annotation;)Le21;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :cond_2
    invoke-virtual {p1}, Le21;->m()Lrb2;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_3
    new-instance p1, Lrb2;

    .line 45
    .line 46
    const/16 p2, 0x9

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-direct {p1, p2, v0}, Lrb2;-><init>(IZ)V

    .line 50
    .line 51
    .line 52
    return-object p1
.end method

.method public C0([[Ljava/lang/annotation/Annotation;[[Ljava/lang/annotation/Annotation;)[Lrb2;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lui;->T:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    array-length v0, p1

    .line 6
    new-array v1, v0, [Lrb2;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    sget-object v3, Lpj;->e:Lpj;

    .line 12
    .line 13
    aget-object v4, p1, v2

    .line 14
    .line 15
    invoke-virtual {p0, v3, v4}, Lum0;->t0(Le21;[Ljava/lang/annotation/Annotation;)Le21;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    aget-object v4, p2, v2

    .line 22
    .line 23
    invoke-virtual {p0, v3, v4}, Lum0;->t0(Le21;[Ljava/lang/annotation/Annotation;)Le21;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    :cond_0
    invoke-virtual {v3}, Le21;->m()Lrb2;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    aput-object v3, v1, v2

    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-object v1

    .line 37
    :cond_2
    sget-object p1, Lum0;->R:[Lrb2;

    .line 38
    .line 39
    return-object p1
.end method

.method public D0(Ljava/lang/reflect/Method;Luc7;Ljava/lang/reflect/Method;)Lyi;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    iget-object v1, p0, Lum0;->Q:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lmg4;

    .line 9
    .line 10
    sget-object v2, Lum0;->R:[Lrb2;

    .line 11
    .line 12
    if-nez v1, :cond_2

    .line 13
    .line 14
    new-instance p3, Lyi;

    .line 15
    .line 16
    new-instance v1, Lrb2;

    .line 17
    .line 18
    const/16 v3, 0x9

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-direct {v1, v3, v4}, Lrb2;-><init>(IZ)V

    .line 22
    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-array v2, v0, [Lrb2;

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    :goto_0
    if-ge v5, v0, :cond_1

    .line 31
    .line 32
    new-instance v6, Lrb2;

    .line 33
    .line 34
    invoke-direct {v6, v3, v4}, Lrb2;-><init>(IZ)V

    .line 35
    .line 36
    .line 37
    aput-object v6, v2, v5

    .line 38
    .line 39
    add-int/lit8 v5, v5, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    :goto_1
    invoke-direct {p3, p2, p1, v1, v2}, Lyi;-><init>(Luc7;Ljava/lang/reflect/Method;Lrb2;[Lrb2;)V

    .line 43
    .line 44
    .line 45
    return-object p3

    .line 46
    :cond_2
    if-nez v0, :cond_4

    .line 47
    .line 48
    new-instance v0, Lyi;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p0, v1}, Lum0;->u0([Ljava/lang/annotation/Annotation;)Le21;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz p3, :cond_3

    .line 59
    .line 60
    invoke-virtual {p3}, Ljava/lang/reflect/Method;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    invoke-virtual {p0, v1, p3}, Lum0;->t0(Le21;[Ljava/lang/annotation/Annotation;)Le21;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :cond_3
    invoke-virtual {v1}, Le21;->m()Lrb2;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    invoke-direct {v0, p2, p1, p3, v2}, Lyi;-><init>(Luc7;Ljava/lang/reflect/Method;Lrb2;[Lrb2;)V

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_4
    new-instance v0, Lyi;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {p0, v1}, Lum0;->u0([Ljava/lang/annotation/Annotation;)Le21;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-eqz p3, :cond_5

    .line 87
    .line 88
    invoke-virtual {p3}, Ljava/lang/reflect/Method;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {p0, v1, v2}, Lum0;->t0(Le21;[Ljava/lang/annotation/Annotation;)Le21;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    :cond_5
    invoke-virtual {v1}, Le21;->m()Lrb2;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    if-nez p3, :cond_6

    .line 105
    .line 106
    const/4 p3, 0x0

    .line 107
    goto :goto_2

    .line 108
    :cond_6
    invoke-virtual {p3}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    :goto_2
    invoke-virtual {p0, v2, p3}, Lui;->C0([[Ljava/lang/annotation/Annotation;[[Ljava/lang/annotation/Annotation;)[Lrb2;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    invoke-direct {v0, p2, p1, v1, p3}, Lyi;-><init>(Luc7;Ljava/lang/reflect/Method;Lrb2;[Lrb2;)V

    .line 117
    .line 118
    .line 119
    return-object v0
.end method

.method public E0(Lek0;Lek0;)Lti;
    .locals 10

    .line 1
    iget-object v0, p0, Lui;->U:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lri;

    .line 4
    .line 5
    invoke-virtual {p1}, Lek0;->a()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p1, Lek0;->a:Ljava/lang/reflect/Constructor;

    .line 10
    .line 11
    iget-object v3, p0, Lum0;->Q:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Lmg4;

    .line 14
    .line 15
    sget-object v4, Lum0;->R:[Lrb2;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    if-nez v3, :cond_2

    .line 19
    .line 20
    new-instance p1, Lti;

    .line 21
    .line 22
    new-instance p2, Lrb2;

    .line 23
    .line 24
    const/16 v3, 0x9

    .line 25
    .line 26
    invoke-direct {p2, v3, v5}, Lrb2;-><init>(IZ)V

    .line 27
    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    new-array v4, v1, [Lrb2;

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    :goto_0
    if-ge v6, v1, :cond_1

    .line 36
    .line 37
    new-instance v7, Lrb2;

    .line 38
    .line 39
    invoke-direct {v7, v3, v5}, Lrb2;-><init>(IZ)V

    .line 40
    .line 41
    .line 42
    aput-object v7, v4, v6

    .line 43
    .line 44
    add-int/lit8 v6, v6, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    :goto_1
    invoke-direct {p1, v0, v2, p2, v4}, Lti;-><init>(Luc7;Ljava/lang/reflect/Constructor;Lrb2;[Lrb2;)V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_2
    if-nez v1, :cond_3

    .line 52
    .line 53
    new-instance v1, Lti;

    .line 54
    .line 55
    invoke-virtual {p0, p1, p2}, Lui;->B0(Lek0;Lek0;)Lrb2;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {v1, v0, v2, p1, v4}, Lti;-><init>(Luc7;Ljava/lang/reflect/Constructor;Lrb2;[Lrb2;)V

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_3
    iget-object v3, p1, Lek0;->c:[[Ljava/lang/annotation/Annotation;

    .line 64
    .line 65
    if-nez v3, :cond_4

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/reflect/Constructor;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iput-object v3, p1, Lek0;->c:[[Ljava/lang/annotation/Annotation;

    .line 72
    .line 73
    :cond_4
    array-length v4, v3

    .line 74
    const/4 v6, 0x0

    .line 75
    if-eq v1, v4, :cond_8

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    sget-object v7, Lgk0;->a:[Ljava/lang/annotation/Annotation;

    .line 82
    .line 83
    const-class v7, Ljava/lang/Enum;

    .line 84
    .line 85
    invoke-virtual {v7, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    const/4 v8, 0x1

    .line 90
    const/4 v9, 0x2

    .line 91
    if-eqz v7, :cond_5

    .line 92
    .line 93
    array-length v7, v3

    .line 94
    add-int/2addr v7, v9

    .line 95
    if-ne v1, v7, :cond_5

    .line 96
    .line 97
    array-length v4, v3

    .line 98
    add-int/2addr v4, v9

    .line 99
    new-array v4, v4, [[Ljava/lang/annotation/Annotation;

    .line 100
    .line 101
    array-length v7, v3

    .line 102
    invoke-static {v3, v5, v4, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v4, v6}, Lui;->C0([[Ljava/lang/annotation/Annotation;[[Ljava/lang/annotation/Annotation;)[Lrb2;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    :goto_2
    move-object v3, v4

    .line 110
    goto :goto_3

    .line 111
    :cond_5
    invoke-virtual {v4}, Ljava/lang/Class;->isMemberClass()Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_6

    .line 116
    .line 117
    array-length v4, v3

    .line 118
    add-int/2addr v4, v8

    .line 119
    if-ne v1, v4, :cond_6

    .line 120
    .line 121
    array-length v4, v3

    .line 122
    add-int/2addr v4, v8

    .line 123
    new-array v4, v4, [[Ljava/lang/annotation/Annotation;

    .line 124
    .line 125
    array-length v7, v3

    .line 126
    invoke-static {v3, v5, v4, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 127
    .line 128
    .line 129
    sget-object v3, Lum0;->S:[Ljava/lang/annotation/Annotation;

    .line 130
    .line 131
    aput-object v3, v4, v5

    .line 132
    .line 133
    invoke-virtual {p0, v4, v6}, Lui;->C0([[Ljava/lang/annotation/Annotation;[[Ljava/lang/annotation/Annotation;)[Lrb2;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    goto :goto_2

    .line 138
    :cond_6
    :goto_3
    if-eqz v6, :cond_7

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    array-length v1, v3

    .line 156
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const/4 v2, 0x3

    .line 161
    new-array v2, v2, [Ljava/lang/Object;

    .line 162
    .line 163
    aput-object p2, v2, v5

    .line 164
    .line 165
    aput-object v0, v2, v8

    .line 166
    .line 167
    aput-object v1, v2, v9

    .line 168
    .line 169
    const-string p2, "Internal error: constructor for %s has mismatch: %d parameters; %d sets of annotations"

    .line 170
    .line 171
    invoke-static {p2, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw p1

    .line 179
    :cond_8
    if-nez p2, :cond_9

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_9
    iget-object v1, p2, Lek0;->c:[[Ljava/lang/annotation/Annotation;

    .line 183
    .line 184
    if-nez v1, :cond_a

    .line 185
    .line 186
    iget-object v1, p2, Lek0;->a:Ljava/lang/reflect/Constructor;

    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/lang/reflect/Constructor;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    iput-object v1, p2, Lek0;->c:[[Ljava/lang/annotation/Annotation;

    .line 193
    .line 194
    :cond_a
    move-object v6, v1

    .line 195
    :goto_4
    invoke-virtual {p0, v3, v6}, Lui;->C0([[Ljava/lang/annotation/Annotation;[[Ljava/lang/annotation/Annotation;)[Lrb2;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    :goto_5
    new-instance v1, Lti;

    .line 200
    .line 201
    invoke-virtual {p0, p1, p2}, Lui;->B0(Lek0;Lek0;)Lrb2;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-direct {v1, v0, v2, p1, v6}, Lti;-><init>(Luc7;Ljava/lang/reflect/Constructor;Lrb2;[Lrb2;)V

    .line 206
    .line 207
    .line 208
    return-object v1
.end method
