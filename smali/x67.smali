.class public abstract Lx67;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static a:J

.field public static b:Ljava/lang/reflect/Method;

.field public static c:Ljava/lang/reflect/Method;

.field public static d:Ljava/lang/reflect/Method;

.field public static e:Ljava/lang/reflect/Method;


# direct methods
.method public static a(Lv55;)Ltm7;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lv55;->R:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_e

    .line 11
    .line 12
    sget-object p0, Ltm7;->b:Ltm7;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_e
    new-instance v0, Ltm7;

    .line 16
    .line 17
    iget-object p0, p0, Lv55;->R:Ljava/util/List;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p0}, Ltm7;-><init>(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    return-object v0
    .line 26
.end method

.method public static b(Ljava/lang/Exception;)V
    .registers 2

    .line 1
    instance-of v0, p0, Ljava/lang/reflect/InvocationTargetException;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    instance-of v0, p0, Ljava/lang/RuntimeException;

    .line 10
    .line 11
    if-nez v0, :cond_10

    .line 12
    .line 13
    invoke-static {p0}, Li62;->o(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    check-cast p0, Ljava/lang/RuntimeException;

    .line 18
    .line 19
    throw p0

    .line 20
    :cond_13
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public static c()Z
    .registers 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_b

    .line 6
    .line 7
    invoke-static {}, Ly67;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_b
    const-string v0, "isTagEnabled"

    .line 13
    .line 14
    const-class v1, Landroid/os/Trace;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    :try_start_10
    sget-object v3, Lx67;->b:Ljava/lang/reflect/Method;

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    const/4 v5, 0x0

    .line 21
    if-nez v3, :cond_31

    .line 22
    .line 23
    const-string v3, "TRACE_TAG_APP"

    .line 24
    .line 25
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3, v5}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v6

    .line 33
    sput-wide v6, Lx67;->a:J

    .line 34
    .line 35
    new-array v3, v4, [Ljava/lang/Class;

    .line 36
    .line 37
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 38
    .line 39
    aput-object v6, v3, v2

    .line 40
    .line 41
    invoke-virtual {v1, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lx67;->b:Ljava/lang/reflect/Method;

    .line 46
    .line 47
    goto :goto_31

    .line 48
    :catch_2f
    move-exception v0

    .line 49
    goto :goto_48

    .line 50
    :cond_31
    :goto_31
    sget-object v0, Lx67;->b:Ljava/lang/reflect/Method;

    .line 51
    .line 52
    sget-wide v6, Lx67;->a:J

    .line 53
    .line 54
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-array v3, v4, [Ljava/lang/Object;

    .line 59
    .line 60
    aput-object v1, v3, v2

    .line 61
    .line 62
    invoke-virtual {v0, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result v0
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_47} :catch_2f

    .line 72
    return v0

    .line 73
    :goto_48
    invoke-static {v0}, Lx67;->b(Ljava/lang/Exception;)V

    .line 74
    .line 75
    .line 76
    return v2
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
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
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
.end method

.method public static d(ILjava/lang/String;)V
    .registers 10

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_e

    .line 6
    .line 7
    invoke-static {p1}, Lx67;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p0, p1}, Ly67;->d(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    invoke-static {p1}, Lx67;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "traceCounter"

    .line 20
    .line 21
    :try_start_14
    sget-object v1, Lx67;->e:Ljava/lang/reflect/Method;

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    const/4 v3, 0x1

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x3

    .line 27
    if-nez v1, :cond_32

    .line 28
    .line 29
    const-class v1, Landroid/os/Trace;

    .line 30
    .line 31
    new-array v6, v5, [Ljava/lang/Class;

    .line 32
    .line 33
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 34
    .line 35
    aput-object v7, v6, v4

    .line 36
    .line 37
    const-class v7, Ljava/lang/String;

    .line 38
    .line 39
    aput-object v7, v6, v3

    .line 40
    .line 41
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 42
    .line 43
    aput-object v7, v6, v2

    .line 44
    .line 45
    invoke-virtual {v1, v0, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lx67;->e:Ljava/lang/reflect/Method;

    .line 50
    .line 51
    :cond_32
    sget-object v0, Lx67;->e:Ljava/lang/reflect/Method;

    .line 52
    .line 53
    sget-wide v6, Lx67;->a:J

    .line 54
    .line 55
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    new-array v5, v5, [Ljava/lang/Object;

    .line 64
    .line 65
    aput-object v1, v5, v4

    .line 66
    .line 67
    aput-object p1, v5, v3

    .line 68
    .line 69
    aput-object p0, v5, v2

    .line 70
    .line 71
    const/4 p0, 0x0

    .line 72
    invoke-virtual {v0, p0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_4a} :catch_4b

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :catch_4b
    move-exception p0

    .line 77
    invoke-static {p0}, Lx67;->b(Ljava/lang/Exception;)V

    .line 78
    .line 79
    .line 80
    return-void
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
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
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
.end method

.method public static final e(Luz5;ZLuz5;Lu72;)Ljava/lang/Object;
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    instance-of v1, p3, Lfy;

    .line 3
    .line 4
    if-nez v1, :cond_e

    .line 5
    .line 6
    invoke-static {p3, p2, p0}, Luv3;->P(Lu72;Ljava/lang/Object;Lyv0;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    goto :goto_1d

    .line 11
    :catchall_a
    move-exception p2

    .line 12
    goto :goto_17

    .line 13
    :catch_c
    move-exception p1

    .line 14
    goto :goto_57

    .line 15
    :cond_e
    const/4 v1, 0x2

    .line 16
    invoke-static {v1, p3}, Lhc7;->q(ILjava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-interface {p3, p2, p0}, Lu72;->C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2
    :try_end_16
    .catch Lhe1; {:try_start_1 .. :try_end_16} :catch_c
    .catchall {:try_start_1 .. :try_end_16} :catchall_a

    .line 23
    goto :goto_1d

    .line 24
    :goto_17
    new-instance p3, Lho0;

    .line 25
    .line 26
    invoke-direct {p3, p2, v0}, Lho0;-><init>(Ljava/lang/Throwable;Z)V

    .line 27
    .line 28
    .line 29
    move-object p2, p3

    .line 30
    :goto_1d
    sget-object p3, Lcx0;->Q:Lcx0;

    .line 31
    .line 32
    if-ne p2, p3, :cond_22

    .line 33
    .line 34
    goto :goto_2a

    .line 35
    :cond_22
    invoke-virtual {p0, p2}, Lty2;->X(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v1, Luy2;->b:Lku0;

    .line 40
    .line 41
    if-ne v0, v1, :cond_2b

    .line 42
    .line 43
    :goto_2a
    return-object p3

    .line 44
    :cond_2b
    invoke-virtual {p0}, Luz5;->s0()V

    .line 45
    .line 46
    .line 47
    instance-of p3, v0, Lho0;

    .line 48
    .line 49
    if-eqz p3, :cond_52

    .line 50
    .line 51
    if-nez p1, :cond_4d

    .line 52
    .line 53
    move-object p1, v0

    .line 54
    check-cast p1, Lho0;

    .line 55
    .line 56
    iget-object p1, p1, Lho0;->a:Ljava/lang/Throwable;

    .line 57
    .line 58
    instance-of p3, p1, Lp47;

    .line 59
    .line 60
    if-eqz p3, :cond_4d

    .line 61
    .line 62
    check-cast p1, Lp47;

    .line 63
    .line 64
    iget-object p1, p1, Lp47;->Q:Lfy2;

    .line 65
    .line 66
    if-ne p1, p0, :cond_4d

    .line 67
    .line 68
    instance-of p0, p2, Lho0;

    .line 69
    .line 70
    if-nez p0, :cond_48

    .line 71
    .line 72
    goto :goto_56

    .line 73
    :cond_48
    check-cast p2, Lho0;

    .line 74
    .line 75
    iget-object p0, p2, Lho0;->a:Ljava/lang/Throwable;

    .line 76
    .line 77
    throw p0

    .line 78
    :cond_4d
    check-cast v0, Lho0;

    .line 79
    .line 80
    iget-object p0, v0, Lho0;->a:Ljava/lang/Throwable;

    .line 81
    .line 82
    throw p0

    .line 83
    :cond_52
    invoke-static {v0}, Luy2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    :goto_56
    return-object p2

    .line 88
    :goto_57
    new-instance p2, Lho0;

    .line 89
    .line 90
    iget-object p1, p1, Lhe1;->Q:Ljava/lang/Throwable;

    .line 91
    .line 92
    invoke-direct {p2, p1, v0}, Lho0;-><init>(Ljava/lang/Throwable;Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, p2}, Lty2;->W(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    throw p1
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
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

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x7f

    .line 6
    .line 7
    if-gt v0, v1, :cond_9

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
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
.end method
