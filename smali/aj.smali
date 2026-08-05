.class public final Laj;
.super Lum0;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final T:Lpj0;

.field public final U:Z


# direct methods
.method public constructor <init>(Lmg4;Lpj0;Z)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lum0;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_6

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    :cond_6
    iput-object p2, p0, Laj;->T:Lpj0;

    .line 8
    .line 9
    iput-boolean p3, p0, Laj;->U:Z

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method public static C0(Ljava/lang/reflect/Method;)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_22

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->isSynthetic()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_22

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->isBridge()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_18

    .line 23
    .line 24
    goto :goto_22

    .line 25
    :cond_18
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    array-length p0, p0

    .line 30
    const/4 v0, 0x2

    .line 31
    if-gt p0, v0, :cond_22

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_22
    :goto_22
    return v1
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method


# virtual methods
.method public final A0(Luc7;Ljava/lang/Class;Ljava/util/LinkedHashMap;Ljava/lang/Class;)V
    .registers 10

    .line 1
    if-eqz p4, :cond_5

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Laj;->B0(Luc7;Ljava/lang/Class;Ljava/util/LinkedHashMap;Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    :cond_5
    if-nez p2, :cond_8

    .line 7
    .line 8
    goto :goto_72

    .line 9
    :cond_8
    invoke-static {p2}, Lgk0;->k(Ljava/lang/Class;)[Ljava/lang/reflect/Method;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    array-length p4, p2

    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_e
    if-ge v0, p4, :cond_72

    .line 16
    .line 17
    aget-object v1, p2, v0

    .line 18
    .line 19
    invoke-static {v1}, Laj;->C0(Ljava/lang/reflect/Method;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_19

    .line 24
    .line 25
    goto :goto_6f

    .line 26
    :cond_19
    new-instance v2, Lw14;

    .line 27
    .line 28
    invoke-direct {v2, v1}, Lw14;-><init>(Ljava/lang/reflect/Method;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lzi;

    .line 36
    .line 37
    if-nez v3, :cond_40

    .line 38
    .line 39
    iget-object v3, p0, Lum0;->Q:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, Lmg4;

    .line 42
    .line 43
    if-nez v3, :cond_2f

    .line 44
    .line 45
    sget-object v3, Lpj;->e:Lpj;

    .line 46
    .line 47
    goto :goto_37

    .line 48
    :cond_2f
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {p0, v3}, Lum0;->u0([Ljava/lang/annotation/Annotation;)Le21;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    :goto_37
    new-instance v4, Lzi;

    .line 57
    .line 58
    invoke-direct {v4, p1, v1, v3}, Lzi;-><init>(Luc7;Ljava/lang/reflect/Method;Le21;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    goto :goto_6f

    .line 65
    :cond_40
    iget-boolean v2, p0, Laj;->U:Z

    .line 66
    .line 67
    if-eqz v2, :cond_50

    .line 68
    .line 69
    iget-object v2, v3, Lzi;->c:Le21;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {p0, v2, v4}, Lum0;->v0(Le21;[Ljava/lang/annotation/Annotation;)Le21;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iput-object v2, v3, Lzi;->c:Le21;

    .line 80
    .line 81
    :cond_50
    iget-object v2, v3, Lzi;->b:Ljava/lang/reflect/Method;

    .line 82
    .line 83
    if-nez v2, :cond_57

    .line 84
    .line 85
    iput-object v1, v3, Lzi;->b:Ljava/lang/reflect/Method;

    .line 86
    .line 87
    goto :goto_6f

    .line 88
    :cond_57
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_6f

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-nez v2, :cond_6f

    .line 107
    .line 108
    iput-object v1, v3, Lzi;->b:Ljava/lang/reflect/Method;

    .line 109
    .line 110
    iput-object p1, v3, Lzi;->a:Luc7;

    .line 111
    .line 112
    :cond_6f
    :goto_6f
    add-int/lit8 v0, v0, 0x1

    .line 113
    .line 114
    goto :goto_e

    .line 115
    :cond_72
    :goto_72
    return-void
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
.end method

.method public final B0(Luc7;Ljava/lang/Class;Ljava/util/LinkedHashMap;Ljava/lang/Class;)V
    .registers 11

    .line 1
    iget-object v0, p0, Lum0;->Q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lmg4;

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_6a

    .line 8
    :cond_7
    sget-object v0, Lgk0;->a:[Ljava/lang/annotation/Annotation;

    .line 9
    .line 10
    if-eqz p4, :cond_1d

    .line 11
    .line 12
    if-eq p4, p2, :cond_1d

    .line 13
    .line 14
    const-class v0, Ljava/lang/Object;

    .line 15
    .line 16
    if-ne p4, v0, :cond_12

    .line 17
    .line 18
    goto :goto_1d

    .line 19
    :cond_12
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p4, p2, v0}, Lgk0;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/util/ArrayList;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    :goto_1d
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 31
    .line 32
    :goto_1f
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    :cond_23
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result p4

    .line 40
    if-eqz p4, :cond_6a

    .line 41
    .line 42
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p4

    .line 46
    check-cast p4, Ljava/lang/Class;

    .line 47
    .line 48
    invoke-virtual {p4}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 49
    .line 50
    .line 51
    move-result-object p4

    .line 52
    array-length v0, p4

    .line 53
    const/4 v1, 0x0

    .line 54
    :goto_35
    if-ge v1, v0, :cond_23

    .line 55
    .line 56
    aget-object v2, p4, v1

    .line 57
    .line 58
    invoke-static {v2}, Laj;->C0(Ljava/lang/reflect/Method;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-nez v3, :cond_40

    .line 63
    .line 64
    goto :goto_67

    .line 65
    :cond_40
    new-instance v3, Lw14;

    .line 66
    .line 67
    invoke-direct {v3, v2}, Lw14;-><init>(Ljava/lang/reflect/Method;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Lzi;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-nez v4, :cond_5f

    .line 81
    .line 82
    new-instance v4, Lzi;

    .line 83
    .line 84
    const/4 v5, 0x0

    .line 85
    invoke-virtual {p0, v2}, Lum0;->u0([Ljava/lang/annotation/Annotation;)Le21;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-direct {v4, p1, v5, v2}, Lzi;-><init>(Luc7;Ljava/lang/reflect/Method;Le21;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p3, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    goto :goto_67

    .line 96
    :cond_5f
    iget-object v3, v4, Lzi;->c:Le21;

    .line 97
    .line 98
    invoke-virtual {p0, v3, v2}, Lum0;->v0(Le21;[Ljava/lang/annotation/Annotation;)Le21;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iput-object v2, v4, Lzi;->c:Le21;

    .line 103
    .line 104
    :goto_67
    add-int/lit8 v1, v1, 0x1

    .line 105
    .line 106
    goto :goto_35

    .line 107
    :cond_6a
    :goto_6a
    return-void
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
.end method
