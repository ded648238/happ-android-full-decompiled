.class public final Lsc1;
.super Lur6;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public transient l0:Ljava/util/AbstractMap;

.field public transient m0:Ljava/util/ArrayList;

.field public transient n0:Lkl2;


# direct methods
.method public static E(Lkl2;Ljava/lang/Exception;)Ljava/io/IOException;
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/io/IOException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/io/IOException;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-static {p1}, Lfr0;->h(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, "[no message for "

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, "]"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :cond_1
    new-instance v1, Luh3;

    .line 42
    .line 43
    invoke-direct {v1, p0, v0, p1}, Luh3;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    return-object v1
.end method


# virtual methods
.method public final D(Lj68;Ljava/lang/Object;)Lgj3;
    .locals 2

    .line 1
    instance-of v0, p2, Lgj3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Lgj3;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p2, Ljava/lang/Class;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    check-cast p2, Ljava/lang/Class;

    .line 14
    .line 15
    const-class v0, Lfj3;

    .line 16
    .line 17
    if-eq p2, v0, :cond_4

    .line 18
    .line 19
    invoke-static {p2}, Lfr0;->p(Ljava/lang/Class;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const-class v0, Lgj3;

    .line 27
    .line 28
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-object p1, p0, Lur6;->X:Llr6;

    .line 35
    .line 36
    invoke-virtual {p1}, Lqf4;->g()V

    .line 37
    .line 38
    .line 39
    sget-object v0, Lsf4;->n0:Lsf4;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lqf4;->i(Lsf4;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-static {p2, p1}, Lfr0;->g(Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    move-object p2, p1

    .line 50
    check-cast p2, Lgj3;

    .line 51
    .line 52
    :goto_0
    instance-of p1, p2, Lr30;

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    move-object p1, p2

    .line 57
    check-cast p1, Lr30;

    .line 58
    .line 59
    invoke-virtual {p1, p0}, Lr30;->t(Lur6;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-object p2

    .line 63
    :cond_3
    invoke-virtual {p1}, Lj68;->R()Lr38;

    .line 64
    .line 65
    .line 66
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v0, "AnnotationIntrospector returned Class "

    .line 69
    .line 70
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string p2, "; expected Class<JsonSerializer>"

    .line 81
    .line 82
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p0, p1}, Lur6;->A(Ljava/lang/String;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    throw v1

    .line 93
    :cond_4
    :goto_1
    return-object v1

    .line 94
    :cond_5
    invoke-virtual {p1}, Lj68;->R()Lr38;

    .line 95
    .line 96
    .line 97
    new-instance p1, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v0, "AnnotationIntrospector returned serializer definition of type "

    .line 100
    .line 101
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string p2, "; expected type JsonSerializer or Class<JsonSerializer> instead"

    .line 116
    .line 117
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p0, p1}, Lur6;->A(Ljava/lang/String;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    throw v1
.end method

.method public final F(Lkl2;Ljava/lang/Object;)V
    .locals 7

    .line 1
    iput-object p1, p0, Lsc1;->n0:Lkl2;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lur6;->o(Ljava/lang/Class;)Lgj3;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lur6;->X:Llr6;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v3, Lnr6;->Z:Lnr6;

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Llr6;->m(Lnr6;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_6

    .line 23
    .line 24
    iget-object v3, v2, Lrf4;->e0:Lku3;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v4, Lpq0;

    .line 30
    .line 31
    invoke-direct {v4, v0}, Lpq0;-><init>(Ljava/lang/Class;)V

    .line 32
    .line 33
    .line 34
    iget-object v3, v3, Lku3;->X:Ljava/io/Serializable;

    .line 35
    .line 36
    check-cast v3, Lku3;

    .line 37
    .line 38
    iget-object v5, v3, Lku3;->X:Ljava/io/Serializable;

    .line 39
    .line 40
    check-cast v5, Lak5;

    .line 41
    .line 42
    invoke-virtual {v5, v4}, Lak5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Lmm5;

    .line 47
    .line 48
    if-eqz v5, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v2, v0}, Lqf4;->c(Ljava/lang/Class;)Lr38;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    iget-object v6, v2, Lqf4;->Y:La10;

    .line 56
    .line 57
    iget-object v6, v6, La10;->Y:Lih4;

    .line 58
    .line 59
    check-cast v6, Lp10;

    .line 60
    .line 61
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {v2, v5}, Lp10;->b0(Lqf4;Lr38;)Lo10;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    if-nez v6, :cond_1

    .line 69
    .line 70
    invoke-static {v2, v5, v2}, Lp10;->c0(Lqf4;Lr38;Lqf4;)Lek;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-static {v2, v5, v6}, Lo10;->d(Lqf4;Lr38;Lek;)Lo10;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    :cond_1
    invoke-virtual {v2}, Lqf4;->d()Lxx4;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    iget-object v6, v6, Lo10;->e:Lek;

    .line 83
    .line 84
    invoke-virtual {v5, v6}, Lxx4;->D(Lek;)Lmm5;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    if-eqz v5, :cond_2

    .line 89
    .line 90
    iget-object v6, v5, Lmm5;->X:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_3

    .line 97
    .line 98
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, Lmm5;->a(Ljava/lang/String;)Lmm5;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    move-object v5, v0

    .line 107
    :cond_3
    iget-object v0, v3, Lku3;->X:Ljava/io/Serializable;

    .line 108
    .line 109
    check-cast v0, Lak5;

    .line 110
    .line 111
    const/4 v3, 0x0

    .line 112
    invoke-virtual {v0, v4, v5, v3}, Lak5;->g(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lwg3;->W0()V

    .line 116
    .line 117
    .line 118
    iget-object v0, v5, Lmm5;->X:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v3, v5, Lmm5;->Z:Lrr6;

    .line 121
    .line 122
    if-nez v3, :cond_5

    .line 123
    .line 124
    if-nez v2, :cond_4

    .line 125
    .line 126
    new-instance v2, Lrr6;

    .line 127
    .line 128
    invoke-direct {v2, v0}, Lrr6;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :goto_1
    move-object v3, v2

    .line 132
    goto :goto_2

    .line 133
    :cond_4
    new-instance v2, Lrr6;

    .line 134
    .line 135
    invoke-direct {v2, v0}, Lrr6;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :goto_2
    iput-object v3, v5, Lmm5;->Z:Lrr6;

    .line 140
    .line 141
    :cond_5
    invoke-virtual {p1, v3}, Lwg3;->R(Lrr6;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, p2, p1, p0}, Lgj3;->e(Ljava/lang/Object;Lwg3;Lur6;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Lwg3;->J()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :catch_0
    move-exception p0

    .line 152
    invoke-static {p1, p0}, Lsc1;->E(Lkl2;Ljava/lang/Exception;)Ljava/io/IOException;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    throw p0

    .line 157
    :cond_6
    :try_start_1
    invoke-virtual {v1, p2, p1, p0}, Lgj3;->e(Ljava/lang/Object;Lwg3;Lur6;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :catch_1
    move-exception p0

    .line 162
    invoke-static {p1, p0}, Lsc1;->E(Lkl2;Ljava/lang/Exception;)Ljava/io/IOException;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    throw p0
.end method

.method public final l(Ljava/lang/Object;Lhm5;)Lcs8;
    .locals 7

    .line 1
    iget-object v0, p0, Lsc1;->l0:Ljava/util/AbstractMap;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lnr6;->w0:Lnr6;

    .line 6
    .line 7
    iget-object v1, p0, Lur6;->X:Llr6;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Llr6;->m(Lnr6;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    :goto_0
    iput-object v0, p0, Lsc1;->l0:Ljava/util/AbstractMap;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcs8;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    :goto_1
    iget-object v0, p0, Lsc1;->m0:Ljava/util/ArrayList;

    .line 39
    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    new-instance v0, Ljava/util/ArrayList;

    .line 43
    .line 44
    const/16 v1, 0x8

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lsc1;->m0:Ljava/util/ArrayList;

    .line 50
    .line 51
    goto :goto_4

    .line 52
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v1, 0x0

    .line 57
    move v2, v1

    .line 58
    :goto_2
    if-ge v2, v0, :cond_6

    .line 59
    .line 60
    iget-object v3, p0, Lsc1;->m0:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Lox4;

    .line 67
    .line 68
    move-object v4, v3

    .line 69
    check-cast v4, Lhm5;

    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iget-object v5, p2, Lhm5;->X:Ljava/lang/Class;

    .line 75
    .line 76
    iget-object v6, v4, Lhm5;->X:Ljava/lang/Class;

    .line 77
    .line 78
    if-ne v5, v6, :cond_4

    .line 79
    .line 80
    iget-object v5, p2, Lhm5;->Y:Lp30;

    .line 81
    .line 82
    iget-object v4, v4, Lhm5;->Y:Lp30;

    .line 83
    .line 84
    if-ne v5, v4, :cond_4

    .line 85
    .line 86
    const/4 v4, 0x1

    .line 87
    goto :goto_3

    .line 88
    :cond_4
    move v4, v1

    .line 89
    :goto_3
    if-eqz v4, :cond_5

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_6
    :goto_4
    const/4 v3, 0x0

    .line 96
    :goto_5
    if-nez v3, :cond_7

    .line 97
    .line 98
    iget-object v0, p0, Lsc1;->m0:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_7
    move-object p2, v3

    .line 105
    :goto_6
    new-instance v0, Lcs8;

    .line 106
    .line 107
    invoke-direct {v0, p2}, Lcs8;-><init>(Lox4;)V

    .line 108
    .line 109
    .line 110
    iget-object p0, p0, Lsc1;->l0:Ljava/util/AbstractMap;

    .line 111
    .line 112
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    return-object v0
.end method

.method public final w(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    iget-object p0, p0, Lur6;->X:Llr6;

    .line 6
    .line 7
    invoke-virtual {p0}, Lqf4;->g()V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lsf4;->n0:Lsf4;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lqf4;->i(Lsf4;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-static {p1, p0}, Lfr0;->g(Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final x(Ljava/lang/Object;)Z
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return p0

    .line 11
    :catch_0
    move-exception v1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v1}, Lfr0;->h(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const-string v5, "\' should filter out `null` values: ("

    .line 33
    .line 34
    const-string v6, ") "

    .line 35
    .line 36
    const-string v7, "Problem determining whether filter of type \'"

    .line 37
    .line 38
    invoke-static {v7, v2, v5, v3, v6}, Lw31;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object v3, p0, Lsc1;->n0:Lkl2;

    .line 54
    .line 55
    invoke-virtual {p0}, Lur6;->s()Li48;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    sget-object v4, Li48;->c0:Lu38;

    .line 60
    .line 61
    invoke-virtual {p0, v0, p1, v4}, Li48;->b(Lpq;Ljava/lang/reflect/Type;Lu38;)Lr38;

    .line 62
    .line 63
    .line 64
    new-instance p0, Lw93;

    .line 65
    .line 66
    invoke-direct {p0, v3, v2}, Luh3;-><init>(Lkl2;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 70
    .line 71
    .line 72
    throw p0
.end method
