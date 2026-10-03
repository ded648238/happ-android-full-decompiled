.class public final Lhk;
.super Lzt0;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final c0:Z

.field public final d0:Ljava/lang/Object;

.field public e0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lxx4;Lek;Z)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lzt0;-><init>(Lxx4;)V

    .line 15
    iput-object p2, p0, Lhk;->d0:Ljava/lang/Object;

    .line 16
    iput-boolean p3, p0, Lhk;->c0:Z

    return-void
.end method

.method public constructor <init>(Lxx4;Li48;Loq0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lzt0;-><init>(Lxx4;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lhk;->d0:Ljava/lang/Object;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 p3, 0x0

    .line 9
    :cond_0
    iput-object p3, p0, Lhk;->e0:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p4, p0, Lhk;->c0:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public A0(Ljava/lang/reflect/Method;Ld58;Ljava/lang/reflect/Method;)Llk;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    iget-object v1, p0, Lzt0;->X:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lxx4;

    .line 9
    .line 10
    sget-object v2, Lzt0;->Y:[Lym2;

    .line 11
    .line 12
    if-nez v1, :cond_2

    .line 13
    .line 14
    new-instance p0, Llk;

    .line 15
    .line 16
    new-instance p3, Lym2;

    .line 17
    .line 18
    const/4 v1, 0x6

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {p3, v1, v3}, Lym2;-><init>(IZ)V

    .line 21
    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    new-array v2, v0, [Lym2;

    .line 27
    .line 28
    move v4, v3

    .line 29
    :goto_0
    if-ge v4, v0, :cond_1

    .line 30
    .line 31
    new-instance v5, Lym2;

    .line 32
    .line 33
    invoke-direct {v5, v1, v3}, Lym2;-><init>(IZ)V

    .line 34
    .line 35
    .line 36
    aput-object v5, v2, v4

    .line 37
    .line 38
    add-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    :goto_1
    invoke-direct {p0, p2, p1, p3, v2}, Llk;-><init>(Ld58;Ljava/lang/reflect/Method;Lym2;[Lym2;)V

    .line 42
    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_2
    if-nez v0, :cond_4

    .line 46
    .line 47
    new-instance v0, Llk;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p0, v1}, Lzt0;->n0([Ljava/lang/annotation/Annotation;)Ll93;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz p3, :cond_3

    .line 58
    .line 59
    invoke-virtual {p3}, Ljava/lang/reflect/Method;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    invoke-virtual {p0, v1, p3}, Lzt0;->m0(Ll93;[Ljava/lang/annotation/Annotation;)Ll93;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :cond_3
    invoke-virtual {v1}, Ll93;->h()Lym2;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-direct {v0, p2, p1, p0, v2}, Llk;-><init>(Ld58;Ljava/lang/reflect/Method;Lym2;[Lym2;)V

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_4
    new-instance v0, Llk;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {p0, v1}, Lzt0;->n0([Ljava/lang/annotation/Annotation;)Ll93;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-eqz p3, :cond_5

    .line 86
    .line 87
    invoke-virtual {p3}, Ljava/lang/reflect/Method;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {p0, v1, v2}, Lzt0;->m0(Ll93;[Ljava/lang/annotation/Annotation;)Ll93;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    :cond_5
    invoke-virtual {v1}, Ll93;->h()Lym2;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    if-nez p3, :cond_6

    .line 104
    .line 105
    const/4 p3, 0x0

    .line 106
    goto :goto_2

    .line 107
    :cond_6
    invoke-virtual {p3}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    :goto_2
    invoke-virtual {p0, v2, p3}, Lhk;->z0([[Ljava/lang/annotation/Annotation;[[Ljava/lang/annotation/Annotation;)[Lym2;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-direct {v0, p2, p1, v1, p0}, Llk;-><init>(Ld58;Ljava/lang/reflect/Method;Lym2;[Lym2;)V

    .line 116
    .line 117
    .line 118
    return-object v0
.end method

.method public B0(Ldr0;Ldr0;)Lgk;
    .locals 9

    .line 1
    iget-object v0, p0, Lhk;->d0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lek;

    .line 4
    .line 5
    invoke-virtual {p1}, Ldr0;->a()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p1, Ldr0;->a:Ljava/lang/reflect/Constructor;

    .line 10
    .line 11
    iget-object v3, p0, Lzt0;->X:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Lxx4;

    .line 14
    .line 15
    sget-object v4, Lzt0;->Y:[Lym2;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    if-nez v3, :cond_2

    .line 19
    .line 20
    new-instance p0, Lgk;

    .line 21
    .line 22
    new-instance p1, Lym2;

    .line 23
    .line 24
    const/4 p2, 0x6

    .line 25
    invoke-direct {p1, p2, v5}, Lym2;-><init>(IZ)V

    .line 26
    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    new-array v4, v1, [Lym2;

    .line 32
    .line 33
    move v3, v5

    .line 34
    :goto_0
    if-ge v3, v1, :cond_1

    .line 35
    .line 36
    new-instance v6, Lym2;

    .line 37
    .line 38
    invoke-direct {v6, p2, v5}, Lym2;-><init>(IZ)V

    .line 39
    .line 40
    .line 41
    aput-object v6, v4, v3

    .line 42
    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    :goto_1
    invoke-direct {p0, v0, v2, p1, v4}, Lgk;-><init>(Ld58;Ljava/lang/reflect/Constructor;Lym2;[Lym2;)V

    .line 47
    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_2
    if-nez v1, :cond_3

    .line 51
    .line 52
    new-instance v1, Lgk;

    .line 53
    .line 54
    invoke-virtual {p0, p1, p2}, Lhk;->y0(Ldr0;Ldr0;)Lym2;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-direct {v1, v0, v2, p0, v4}, Lgk;-><init>(Ld58;Ljava/lang/reflect/Constructor;Lym2;[Lym2;)V

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_3
    iget-object v3, p1, Ldr0;->c:[[Ljava/lang/annotation/Annotation;

    .line 63
    .line 64
    if-nez v3, :cond_4

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/reflect/Constructor;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iput-object v3, p1, Ldr0;->c:[[Ljava/lang/annotation/Annotation;

    .line 71
    .line 72
    :cond_4
    array-length v4, v3

    .line 73
    const/4 v6, 0x0

    .line 74
    if-eq v1, v4, :cond_8

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    sget-object v7, Lfr0;->a:[Ljava/lang/annotation/Annotation;

    .line 81
    .line 82
    const-class v7, Ljava/lang/Enum;

    .line 83
    .line 84
    invoke-virtual {v7, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-eqz v7, :cond_5

    .line 89
    .line 90
    array-length v7, v3

    .line 91
    const/4 v8, 0x2

    .line 92
    add-int/2addr v7, v8

    .line 93
    if-ne v1, v7, :cond_5

    .line 94
    .line 95
    array-length v4, v3

    .line 96
    add-int/2addr v4, v8

    .line 97
    new-array v4, v4, [[Ljava/lang/annotation/Annotation;

    .line 98
    .line 99
    array-length v7, v3

    .line 100
    invoke-static {v3, v5, v4, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v4, v6}, Lhk;->z0([[Ljava/lang/annotation/Annotation;[[Ljava/lang/annotation/Annotation;)[Lym2;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    :goto_2
    move-object v3, v4

    .line 108
    goto :goto_3

    .line 109
    :cond_5
    invoke-virtual {v4}, Ljava/lang/Class;->isMemberClass()Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_6

    .line 114
    .line 115
    array-length v4, v3

    .line 116
    const/4 v7, 0x1

    .line 117
    add-int/2addr v4, v7

    .line 118
    if-ne v1, v4, :cond_6

    .line 119
    .line 120
    array-length v4, v3

    .line 121
    add-int/2addr v4, v7

    .line 122
    new-array v4, v4, [[Ljava/lang/annotation/Annotation;

    .line 123
    .line 124
    array-length v8, v3

    .line 125
    invoke-static {v3, v5, v4, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 126
    .line 127
    .line 128
    sget-object v3, Lzt0;->Z:[Ljava/lang/annotation/Annotation;

    .line 129
    .line 130
    aput-object v3, v4, v5

    .line 131
    .line 132
    invoke-virtual {p0, v4, v6}, Lhk;->z0([[Ljava/lang/annotation/Annotation;[[Ljava/lang/annotation/Annotation;)[Lym2;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    goto :goto_2

    .line 137
    :cond_6
    :goto_3
    if-eqz v6, :cond_7

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    array-length v0, v3

    .line 155
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    filled-new-array {p1, p2, v0}, [Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    const-string p2, "Internal error: constructor for %s has mismatch: %d parameters; %d sets of annotations"

    .line 164
    .line 165
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw p0

    .line 173
    :cond_8
    if-nez p2, :cond_9

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_9
    iget-object v1, p2, Ldr0;->c:[[Ljava/lang/annotation/Annotation;

    .line 177
    .line 178
    if-nez v1, :cond_a

    .line 179
    .line 180
    iget-object v1, p2, Ldr0;->a:Ljava/lang/reflect/Constructor;

    .line 181
    .line 182
    invoke-virtual {v1}, Ljava/lang/reflect/Constructor;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    iput-object v1, p2, Ldr0;->c:[[Ljava/lang/annotation/Annotation;

    .line 187
    .line 188
    :cond_a
    move-object v6, v1

    .line 189
    :goto_4
    invoke-virtual {p0, v3, v6}, Lhk;->z0([[Ljava/lang/annotation/Annotation;[[Ljava/lang/annotation/Annotation;)[Lym2;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    :goto_5
    new-instance v1, Lgk;

    .line 194
    .line 195
    invoke-virtual {p0, p1, p2}, Lhk;->y0(Ldr0;Ldr0;)Lym2;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    invoke-direct {v1, v0, v2, p0, v6}, Lgk;-><init>(Ld58;Ljava/lang/reflect/Constructor;Lym2;[Lym2;)V

    .line 200
    .line 201
    .line 202
    return-object v1
.end method

.method public x0(Ld58;Lr38;)Ljava/util/Map;
    .locals 9

    .line 1
    invoke-virtual {p2}, Lr38;->u1()Lr38;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    iget-object p2, p2, Lr38;->c0:Ljava/lang/Class;

    .line 10
    .line 11
    new-instance v1, Lq96;

    .line 12
    .line 13
    iget-object v2, p0, Lhk;->d0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Li48;

    .line 16
    .line 17
    invoke-virtual {v0}, Lr38;->o1()Lu38;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/16 v4, 0x13

    .line 22
    .line 23
    invoke-direct {v1, v4, v2, v3}, Lq96;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1, v0}, Lhk;->x0(Ld58;Lr38;)Ljava/util/Map;

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
    move v4, v3

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
    new-instance v6, Ljk;

    .line 74
    .line 75
    invoke-direct {v6, p1, v5}, Ljk;-><init>(Ld58;Ljava/lang/reflect/Field;)V

    .line 76
    .line 77
    .line 78
    iget-boolean v7, p0, Lhk;->c0:Z

    .line 79
    .line 80
    if-eqz v7, :cond_5

    .line 81
    .line 82
    sget-object v7, Lbl;->f0:Lbl;

    .line 83
    .line 84
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    invoke-virtual {p0, v7, v8}, Lzt0;->m0(Ll93;[Ljava/lang/annotation/Annotation;)Ll93;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    iput-object v7, v6, Ljk;->c:Ll93;

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
    iget-object p1, p0, Lhk;->e0:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p1, Loq0;

    .line 109
    .line 110
    if-eqz p1, :cond_c

    .line 111
    .line 112
    invoke-interface {p1, p2}, Loq0;->a(Ljava/lang/Class;)Ljava/lang/Class;

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
    invoke-static {p1, p2, v1}, Lfr0;->j(Ljava/lang/Class;Ljava/lang/Class;Z)Ljava/util/ArrayList;

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
    move v2, v3

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
    check-cast v5, Ljk;

    .line 183
    .line 184
    if-eqz v5, :cond_b

    .line 185
    .line 186
    iget-object v6, v5, Ljk;->c:Ll93;

    .line 187
    .line 188
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-virtual {p0, v6, v4}, Lzt0;->m0(Ll93;[Ljava/lang/annotation/Annotation;)Ll93;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    iput-object v4, v5, Ljk;->c:Ll93;

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

.method public y0(Ldr0;Ldr0;)Lym2;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhk;->c0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p1, Ldr0;->b:[Ljava/lang/annotation/Annotation;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p1, Ldr0;->a:Ljava/lang/reflect/Constructor;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p1, Ldr0;->b:[Ljava/lang/annotation/Annotation;

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0, v0}, Lzt0;->n0([Ljava/lang/annotation/Annotation;)Ll93;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p2, :cond_2

    .line 22
    .line 23
    iget-object v0, p2, Ldr0;->b:[Ljava/lang/annotation/Annotation;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p2, Ldr0;->a:Ljava/lang/reflect/Constructor;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p2, Ldr0;->b:[Ljava/lang/annotation/Annotation;

    .line 34
    .line 35
    :cond_1
    invoke-virtual {p0, p1, v0}, Lzt0;->m0(Ll93;[Ljava/lang/annotation/Annotation;)Ll93;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :cond_2
    invoke-virtual {p1}, Ll93;->h()Lym2;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_3
    new-instance p0, Lym2;

    .line 45
    .line 46
    const/4 p1, 0x6

    .line 47
    const/4 p2, 0x0

    .line 48
    invoke-direct {p0, p1, p2}, Lym2;-><init>(IZ)V

    .line 49
    .line 50
    .line 51
    return-object p0
.end method

.method public z0([[Ljava/lang/annotation/Annotation;[[Ljava/lang/annotation/Annotation;)[Lym2;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lhk;->c0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    array-length v0, p1

    .line 6
    new-array v1, v0, [Lym2;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    sget-object v3, Lbl;->f0:Lbl;

    .line 12
    .line 13
    aget-object v4, p1, v2

    .line 14
    .line 15
    invoke-virtual {p0, v3, v4}, Lzt0;->m0(Ll93;[Ljava/lang/annotation/Annotation;)Ll93;

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
    invoke-virtual {p0, v3, v4}, Lzt0;->m0(Ll93;[Ljava/lang/annotation/Annotation;)Ll93;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    :cond_0
    invoke-virtual {v3}, Ll93;->h()Lym2;

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
    sget-object p0, Lzt0;->Y:[Lym2;

    .line 38
    .line 39
    return-object p0
.end method
