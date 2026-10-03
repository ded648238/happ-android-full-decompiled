.class public abstract Ls32;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# static fields
.field public static final a:Lrv0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lmi2;

    .line 3
    .line 4
    sget-object v1, Lwh1;->c0:Lwh1;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lwh1;->d0:Lwh1;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    aput-object v1, v0, v3

    .line 13
    .line 14
    new-instance v1, Lrv0;

    .line 15
    .line 16
    invoke-direct {v1, v2, v0}, Lrv0;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Ls32;->a:Lrv0;

    .line 20
    .line 21
    return-void
.end method

.method public static final a(Lwo3;Ljava/lang/String;)Lwo3;
    .locals 7

    .line 1
    instance-of v0, p0, Lr1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, Lr1;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, v1

    .line 11
    :goto_0
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-interface {v0}, Lwo3;->J()Lsn3;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    instance-of v2, v2, Luz1;

    .line 18
    .line 19
    if-nez v2, :cond_2

    .line 20
    .line 21
    instance-of v2, v0, Lfh1;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    check-cast v0, Lfh1;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move-object v0, v1

    .line 29
    :goto_1
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iget-object v0, v0, Lfh1;->Y:Lbu3;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-static {v0}, Lvx6;->R(Lbu3;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v2, 0x1

    .line 40
    if-ne v0, v2, :cond_3

    .line 41
    .line 42
    :cond_2
    return-object p0

    .line 43
    :cond_3
    invoke-interface {p0}, Lwo3;->J()Lsn3;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_6

    .line 48
    .line 49
    invoke-interface {p0}, Lwo3;->I()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    new-instance v3, Ljava/util/ArrayList;

    .line 54
    .line 55
    const/16 v4, 0xa

    .line 56
    .line 57
    invoke-static {v2, v4}, Lut0;->F0(Ljava/lang/Iterable;I)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_5

    .line 73
    .line 74
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Lbp3;

    .line 79
    .line 80
    iget-object v5, v4, Lbp3;->b:Lwo3;

    .line 81
    .line 82
    if-eqz v5, :cond_4

    .line 83
    .line 84
    invoke-static {v5, p1}, Ls32;->a(Lwo3;Ljava/lang/String;)Lwo3;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    goto :goto_3

    .line 89
    :cond_4
    move-object v5, v1

    .line 90
    :goto_3
    iget-object v4, v4, Lbp3;->a:Lep3;

    .line 91
    .line 92
    new-instance v6, Lbp3;

    .line 93
    .line 94
    invoke-direct {v6, v5, v4}, Lbp3;-><init>(Lwo3;Lep3;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_5
    invoke-interface {p0}, Ldn3;->N()Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    const/16 p1, 0x8

    .line 106
    .line 107
    const/4 v1, 0x0

    .line 108
    invoke-static {v0, v3, v1, p0, p1}, Lvq0;->D(Lsn3;Ljava/util/List;ZLjava/util/List;I)Lr1;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    new-instance v1, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v2, "Non-denotable parameter types are not possible. Some parameter types appear non-denotable for type \'"

    .line 118
    .line 119
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    sget-object v2, Lp06;->a:Lq06;

    .line 130
    .line 131
    invoke-virtual {v2, p0}, Lq06;->b(Ljava/lang/Class;)Lgn3;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    const-string v2, "\' ("

    .line 136
    .line 137
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string p0, ") which belongs to member \'"

    .line 144
    .line 145
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const/16 p0, 0x27

    .line 152
    .line 153
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v0
.end method

.method public static final b(Lln3;Lcz1;)Ljava/util/ArrayList;
    .locals 19

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Lln3;->c()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_5

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lwo3;

    .line 28
    .line 29
    invoke-interface {v2}, Lwo3;->J()Lsn3;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    instance-of v4, v3, Lgn3;

    .line 34
    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    check-cast v3, Lgn3;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    const/4 v3, 0x0

    .line 41
    :goto_1
    if-nez v3, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    sget-object v4, Ldp3;->c:Ldp3;

    .line 45
    .line 46
    invoke-static {v2}, Ljf1;->q(Lwo3;)Ldp3;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v3}, Ls32;->c(Lgn3;)Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_4

    .line 67
    .line 68
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Ljava/util/Map$Entry;

    .line 73
    .line 74
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Lb06;

    .line 79
    .line 80
    instance-of v5, v4, Le06;

    .line 81
    .line 82
    if-eqz v5, :cond_3

    .line 83
    .line 84
    move-object v5, v4

    .line 85
    check-cast v5, Le06;

    .line 86
    .line 87
    move-object v6, v5

    .line 88
    check-cast v6, Lc06;

    .line 89
    .line 90
    iget-object v6, v6, Lc06;->X:Lfn3;

    .line 91
    .line 92
    invoke-virtual {v6, v2}, Lfn3;->d(Ldp3;)Lfn3;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-static {v4}, Ls32;->d(Lb06;)Lvn3;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    invoke-interface {v5}, Len3;->getTypeParameters()Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    invoke-static {v4}, Ls32;->f(Lb06;)Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    const/16 v17, 0x0

    .line 113
    .line 114
    const/16 v18, 0x3e3

    .line 115
    .line 116
    const/4 v8, 0x0

    .line 117
    const/4 v9, 0x0

    .line 118
    const/4 v13, 0x0

    .line 119
    const/4 v14, 0x0

    .line 120
    const/4 v15, 0x0

    .line 121
    const/16 v16, 0x0

    .line 122
    .line 123
    invoke-static/range {v7 .. v18}, Lfn3;->a(Lfn3;Ldp3;Lxm4;Ljava/lang/Boolean;Lvn3;Ljava/util/List;Ljava/util/List;ZZZZI)Lfn3;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    move-object/from16 v7, p0

    .line 128
    .line 129
    invoke-interface {v5, v7, v6}, Lb06;->y(Lvn3;Lfn3;)Lb06;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    sget-object v6, Lbz1;->f:Lbz1;

    .line 134
    .line 135
    invoke-static {v5, v6}, Ls32;->h(Lb06;Lvv2;)Lcz1;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    move-object/from16 v6, p1

    .line 140
    .line 141
    invoke-virtual {v6, v5}, Lcz1;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-eqz v5, :cond_2

    .line 146
    .line 147
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_3
    move-object/from16 v7, p0

    .line 152
    .line 153
    move-object/from16 v6, p1

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_4
    move-object/from16 v7, p0

    .line 157
    .line 158
    move-object/from16 v6, p1

    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_5
    return-object v0
.end method

.method public static final c(Lgn3;)Ljava/util/Map;
    .locals 2

    .line 1
    instance-of v0, p0, Lln3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lln3;

    .line 6
    .line 7
    iget-object p0, p0, Lln3;->Z:Low3;

    .line 8
    .line 9
    invoke-interface {p0}, Low3;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljn3;

    .line 14
    .line 15
    iget-object p0, p0, Ljn3;->p:Lk06;

    .line 16
    .line 17
    sget-object v0, Ljn3;->r:[Luo3;

    .line 18
    .line 19
    const/16 v1, 0xc

    .line 20
    .line 21
    aget-object v0, v0, v1

    .line 22
    .line 23
    invoke-virtual {p0}, Lk06;->invoke()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    check-cast p0, Ljava/util/Map;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_0
    instance-of v0, p0, Ljp4;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    check-cast p0, Ljp4;

    .line 38
    .line 39
    invoke-interface {p0}, Ljp4;->q()Lgn3;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, Ls32;->c(Lgn3;)Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    sget-object v0, Lp06;->a:Lq06;

    .line 53
    .line 54
    invoke-virtual {v0, p0}, Lq06;->b(Ljava/lang/Class;)Lgn3;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const-string v0, "Unknown type "

    .line 59
    .line 60
    invoke-static {p0, v0}, Lq05;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 p0, 0x0

    .line 64
    return-object p0
.end method

.method public static final d(Lb06;)Lvn3;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, Lc06;

    .line 6
    .line 7
    iget-object v0, v0, Lc06;->X:Lfn3;

    .line 8
    .line 9
    iget-object v0, v0, Lfn3;->d:Lvn3;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Lb06;->z()Lvn3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    return-object v0
.end method

.method public static final e(Lln3;Lb06;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Len3;->e()Lfp3;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lfp3;->c0:Lfp3;

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    invoke-static {p1}, Ls32;->f(Lb06;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lln3;->f0()Lqq0;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object v0, Lqq0;->Z:Lqq0;

    .line 26
    .line 27
    if-ne p0, v0, :cond_0

    .line 28
    .line 29
    instance-of p0, p1, Luo3;

    .line 30
    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    check-cast p1, Luo3;

    .line 34
    .line 35
    invoke-static {p1}, Ld01;->z(Luo3;)Ljava/lang/reflect/Field;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    if-eqz p0, :cond_1

    .line 46
    .line 47
    const-class p1, Lkotlin/Metadata;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-eqz p0, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 p0, 0x0

    .line 57
    return p0

    .line 58
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 59
    return p0
.end method

.method public static final f(Lb06;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, Lc06;

    .line 6
    .line 7
    iget-object v0, v0, Lc06;->X:Lfn3;

    .line 8
    .line 9
    iget-object v0, v0, Lfn3;->c:Ljava/lang/Boolean;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    instance-of v0, p0, Lbd3;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    move-object v0, p0

    .line 24
    check-cast v0, Lbd3;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object v0, v1

    .line 28
    :goto_0
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, v0, Lbd3;->f0:Low3;

    .line 31
    .line 32
    invoke-interface {v0}, Low3;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/util/List;

    .line 37
    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    :cond_2
    invoke-interface {p0}, Lb06;->m()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_3
    invoke-static {v0}, Ltt0;->c1(Ljava/util/List;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lf06;

    .line 49
    .line 50
    if-eqz p0, :cond_4

    .line 51
    .line 52
    invoke-virtual {p0}, Lf06;->C()Lmo3;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :cond_4
    sget-object p0, Lmo3;->X:Lmo3;

    .line 57
    .line 58
    if-eq v1, p0, :cond_5

    .line 59
    .line 60
    const/4 p0, 0x1

    .line 61
    return p0

    .line 62
    :cond_5
    const/4 p0, 0x0

    .line 63
    return p0
.end method

.method public static final g(Ljava/util/List;Ljava/util/List;)Ldp3;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    return-object v2

    .line 19
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    sget-object p0, Ldp3;->c:Ldp3;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1
    invoke-static {p0, p1}, Ltt0;->L1(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const/16 p1, 0xa

    .line 33
    .line 34
    invoke-static {p0, p1}, Lut0;->F0(Ljava/lang/Iterable;I)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-static {p1}, Lvf4;->Y(I)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    const/16 v0, 0x10

    .line 43
    .line 44
    if-ge p1, v0, :cond_2

    .line 45
    .line 46
    move p1, v0

    .line 47
    :cond_2
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lw55;

    .line 67
    .line 68
    iget-object v1, p1, Lw55;->X:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Lyo3;

    .line 71
    .line 72
    iget-object p1, p1, Lw55;->Y:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Lyo3;

    .line 75
    .line 76
    sget-object v3, Lbp3;->c:Lbp3;

    .line 77
    .line 78
    const/4 v3, 0x7

    .line 79
    invoke-static {p1, v2, v3}, Lvq0;->B(Lsn3;Ljava/util/List;I)Lr1;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1}, Lh31;->a0(Lwo3;)Lbp3;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    new-instance p0, Ldp3;

    .line 92
    .line 93
    const/4 p1, 0x0

    .line 94
    invoke-direct {p0, v0, p1}, Ldp3;-><init>(Ljava/util/Map;Z)V

    .line 95
    .line 96
    .line 97
    return-object p0
.end method

.method public static final h(Lb06;Lvv2;)Lcz1;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    instance-of v1, v0, Lbd3;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Lbd3;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v1, v2

    .line 16
    :goto_0
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v1, v1, Lbd3;->f0:Low3;

    .line 19
    .line 20
    invoke-interface {v1}, Low3;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/List;

    .line 25
    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    :cond_1
    invoke-interface {v0}, Lb06;->m()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_4

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    move-object v5, v4

    .line 52
    check-cast v5, Lf06;

    .line 53
    .line 54
    invoke-virtual {v5}, Lf06;->C()Lmo3;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    sget-object v6, Lmo3;->X:Lmo3;

    .line 59
    .line 60
    if-eq v5, v6, :cond_3

    .line 61
    .line 62
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    new-instance v12, Ljava/util/ArrayList;

    .line 67
    .line 68
    const/16 v1, 0xa

    .line 69
    .line 70
    invoke-static {v3, v1}, Lut0;->F0(Ljava/lang/Iterable;I)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-direct {v12, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_5

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Lf06;

    .line 92
    .line 93
    invoke-virtual {v3}, Lf06;->D()Lwo3;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_5
    instance-of v1, v0, Luo3;

    .line 102
    .line 103
    if-eqz v1, :cond_7

    .line 104
    .line 105
    move-object v3, v0

    .line 106
    check-cast v3, Luo3;

    .line 107
    .line 108
    invoke-static {v3}, Ld01;->z(Luo3;)Ljava/lang/reflect/Field;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    if-eqz v3, :cond_7

    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    if-eqz v3, :cond_7

    .line 119
    .line 120
    const-class v4, Lkotlin/Metadata;

    .line 121
    .line 122
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    if-eqz v3, :cond_6

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_6
    sget-object v1, Ldx6;->Z:Ldx6;

    .line 130
    .line 131
    :goto_3
    move-object v8, v1

    .line 132
    goto :goto_5

    .line 133
    :cond_7
    :goto_4
    if-eqz v1, :cond_8

    .line 134
    .line 135
    sget-object v1, Ldx6;->Y:Ldx6;

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_8
    instance-of v1, v0, Lwn3;

    .line 139
    .line 140
    if-eqz v1, :cond_10

    .line 141
    .line 142
    sget-object v1, Ldx6;->X:Ldx6;

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :goto_5
    instance-of v1, v0, Lwn3;

    .line 146
    .line 147
    if-eqz v1, :cond_9

    .line 148
    .line 149
    move-object v1, v0

    .line 150
    check-cast v1, Lwn3;

    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_9
    move-object v1, v2

    .line 154
    :goto_6
    if-eqz v1, :cond_a

    .line 155
    .line 156
    invoke-static {v1}, Ld01;->A(Lwn3;)Ljava/lang/reflect/Method;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    goto :goto_7

    .line 161
    :cond_a
    move-object v1, v2

    .line 162
    :goto_7
    if-eqz v1, :cond_b

    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    goto :goto_8

    .line 169
    :cond_b
    move-object v3, v2

    .line 170
    :goto_8
    const/4 v4, 0x0

    .line 171
    if-nez v3, :cond_c

    .line 172
    .line 173
    new-array v3, v4, [Ljava/lang/reflect/Type;

    .line 174
    .line 175
    :cond_c
    invoke-static {v3}, Lkt;->P0([Ljava/lang/Object;)Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v14

    .line 179
    if-eqz v1, :cond_d

    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    goto :goto_9

    .line 186
    :cond_d
    move-object v3, v2

    .line 187
    :goto_9
    if-nez v3, :cond_e

    .line 188
    .line 189
    new-array v3, v4, [Ljava/lang/Class;

    .line 190
    .line 191
    :cond_e
    invoke-static {v3}, Lkt;->P0([Ljava/lang/Object;)Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object v13

    .line 195
    if-eqz v1, :cond_f

    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    :cond_f
    move-object v10, v2

    .line 202
    new-instance v7, Lcz1;

    .line 203
    .line 204
    invoke-interface {v0}, Len3;->getName()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    invoke-interface {v0}, Len3;->getTypeParameters()Ljava/util/List;

    .line 209
    .line 210
    .line 211
    move-result-object v11

    .line 212
    invoke-static {v0}, Ls32;->f(Lb06;)Z

    .line 213
    .line 214
    .line 215
    move-result v15

    .line 216
    move-object/from16 v16, p1

    .line 217
    .line 218
    invoke-direct/range {v7 .. v16}, Lcz1;-><init>(Ldx6;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;ZLvv2;)V

    .line 219
    .line 220
    .line 221
    return-object v7

    .line 222
    :cond_10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    sget-object v1, Lp06;->a:Lq06;

    .line 227
    .line 228
    invoke-virtual {v1, v0}, Lq06;->b(Ljava/lang/Class;)Lgn3;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    const-string v1, "Unknown kind for "

    .line 233
    .line 234
    invoke-static {v0, v1}, Lq05;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    return-object v2
.end method
