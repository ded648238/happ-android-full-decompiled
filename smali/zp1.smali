.class public final Lzp1;
.super Lj57;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lxv0;


# instance fields
.field public final T:Lrj;

.field public final U:Ljava/lang/Boolean;

.field public final V:Lrj;


# direct methods
.method public constructor <init>(Lrj;Ljava/lang/Boolean;Lrj;)V
    .registers 7

    .line 1
    iget-object v0, p1, Lrj;->R:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Class;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {p0, v0, v1, v2}, Lj57;-><init>(Ljava/lang/Class;IB)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lzp1;->T:Lrj;

    .line 11
    .line 12
    iput-object p2, p0, Lzp1;->U:Ljava/lang/Boolean;

    .line 13
    .line 14
    iput-object p3, p0, Lzp1;->V:Lrj;

    .line 15
    .line 16
    return-void
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

.method public static r(Ljava/lang/Class;Ln03;ZLjava/lang/Boolean;)Ljava/lang/Boolean;
    .registers 6

    .line 1
    iget-object p1, p1, Ln03;->R:Lm03;

    .line 2
    .line 3
    if-nez p1, :cond_5

    .line 4
    .line 5
    goto :goto_56

    .line 6
    :cond_5
    sget-object v0, Lm03;->Y:Lm03;

    .line 7
    .line 8
    if-eq p1, v0, :cond_56

    .line 9
    .line 10
    sget-object v0, Lm03;->V:Lm03;

    .line 11
    .line 12
    if-ne p1, v0, :cond_e

    .line 13
    .line 14
    goto :goto_56

    .line 15
    :cond_e
    sget-object p3, Lm03;->U:Lm03;

    .line 16
    .line 17
    if-eq p1, p3, :cond_53

    .line 18
    .line 19
    sget-object p3, Lm03;->Z:Lm03;

    .line 20
    .line 21
    if-ne p1, p3, :cond_17

    .line 22
    .line 23
    goto :goto_53

    .line 24
    :cond_17
    invoke-virtual {p1}, Lm03;->a()Z

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    if-nez p3, :cond_50

    .line 29
    .line 30
    sget-object p3, Lm03;->W:Lm03;

    .line 31
    .line 32
    if-ne p1, p3, :cond_22

    .line 33
    .line 34
    goto :goto_50

    .line 35
    :cond_22
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-eqz p2, :cond_2d

    .line 42
    .line 43
    const-string p2, "class"

    .line 44
    .line 45
    goto :goto_2f

    .line 46
    :cond_2d
    const-string p2, "property"

    .line 47
    .line 48
    :goto_2f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v1, "Unsupported serialization shape ("

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string p1, ") for Enum "

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string p0, ", not supported as "

    .line 67
    .line 68
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string p0, " annotation"

    .line 72
    .line 73
    invoke-static {v0, p2, p0}, Lkd0;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-direct {p3, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p3

    .line 81
    :cond_50
    :goto_50
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 82
    .line 83
    return-object p0

    .line 84
    :cond_53
    :goto_53
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 85
    .line 86
    return-object p0

    .line 87
    :cond_56
    :goto_56
    return-object p3
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

.method public static s(Ljava/lang/Class;Ls56;Lkz;Ln03;)Lzp1;
    .registers 12

    .line 1
    iget-object p2, p2, Lkz;->e:Lri;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lrj;->f(Lty3;Lri;)Lrj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, p2}, Lzp1;->t(Ls56;Lri;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lty3;->d()Lmg4;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Lvp1;->R:Lvp1;

    .line 15
    .line 16
    invoke-virtual {p1, v2}, Ls56;->h(Lu01;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object v2, p2, Lri;->Z:Ljava/lang/Class;

    .line 21
    .line 22
    sget-object v3, Lgk0;->a:[Ljava/lang/annotation/Annotation;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-class v4, Ljava/lang/Enum;

    .line 29
    .line 30
    if-eq v3, v4, :cond_24

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    move-object v3, v2

    .line 38
    :goto_25
    invoke-virtual {v3}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, [Ljava/lang/Enum;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    if-eqz v3, :cond_6b

    .line 46
    .line 47
    array-length v5, v3

    .line 48
    new-array v5, v5, [Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1, p2, v3, v5}, Lmg4;->f(Lri;[Ljava/lang/Enum;[Ljava/lang/String;)[Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    array-length p2, v3

    .line 54
    new-array p2, p2, [Ly56;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    :goto_38
    array-length v6, v3

    .line 58
    if-ge v1, v6, :cond_5b

    .line 59
    .line 60
    aget-object v6, v3, v1

    .line 61
    .line 62
    invoke-virtual {v6}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    if-nez v6, :cond_45

    .line 67
    .line 68
    const-string v6, ""

    .line 69
    .line 70
    :cond_45
    aget-object v7, v5, v1

    .line 71
    .line 72
    if-eqz v7, :cond_4b

    .line 73
    .line 74
    move-object v6, v7

    .line 75
    goto :goto_51

    .line 76
    :cond_4b
    if-eqz p1, :cond_51

    .line 77
    .line 78
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    :cond_51
    :goto_51
    new-instance v7, Ly56;

    .line 83
    .line 84
    invoke-direct {v7, v6}, Ly56;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    aput-object v7, p2, v1

    .line 88
    .line 89
    add-int/lit8 v1, v1, 0x1

    .line 90
    .line 91
    goto :goto_38

    .line 92
    :cond_5b
    new-instance p1, Lrj;

    .line 93
    .line 94
    invoke-direct {p1, v2, p2}, Lrj;-><init>(Ljava/lang/Class;[Ly56;)V

    .line 95
    .line 96
    .line 97
    const/4 p2, 0x1

    .line 98
    invoke-static {p0, p3, p2, v4}, Lzp1;->r(Ljava/lang/Class;Ln03;ZLjava/lang/Boolean;)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    new-instance p2, Lzp1;

    .line 103
    .line 104
    invoke-direct {p2, v0, p0, p1}, Lzp1;-><init>(Lrj;Ljava/lang/Boolean;Lrj;)V

    .line 105
    .line 106
    .line 107
    return-object p2

    .line 108
    :cond_6b
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    const-string p1, "No enum constants for class "

    .line 113
    .line 114
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-static {p0}, Lfn;->r(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-object v4
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

.method public static t(Ls56;Lri;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lty3;->d()Lmg4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lmg4;->e(Lri;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lvy3;->e0:Lvy3;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lty3;->i(Lvy3;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object p0, p0, Lty3;->R:Lwy;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    if-nez p1, :cond_16

    .line 21
    .line 22
    goto :goto_29

    .line 23
    :cond_16
    check-cast p1, Ljava/lang/Class;

    .line 24
    .line 25
    const-class p0, Lxp1;

    .line 26
    .line 27
    if-ne p1, p0, :cond_1d

    .line 28
    .line 29
    goto :goto_29

    .line 30
    :cond_1d
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_2e

    .line 35
    .line 36
    invoke-static {p1, v0}, Lgk0;->g(Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-nez p0, :cond_2a

    .line 41
    .line 42
    :goto_29
    return-void

    .line 43
    :cond_2a
    invoke-static {}, Lio/sentry/x1;->l()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2e
    invoke-static {p1}, Lgk0;->e(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-string p1, "Problem with AnnotationIntrospector returned Class "

    .line 52
    .line 53
    const-string v0, "; expected `Class<EnumNamingStrategy>`"

    .line 54
    .line 55
    invoke-static {p1, p0, v0}, Lkd0;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0}, Lfn;->r(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void
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


# virtual methods
.method public final a(Lb66;Lj10;)La33;
    .registers 5

    .line 1
    iget-object v0, p0, Lnj6;->Q:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lnj6;->k(Lb66;Lj10;Ljava/lang/Class;)Ln03;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1f

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    iget-object v1, p0, Lzp1;->U:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-static {v0, p1, p2, v1}, Lzp1;->r(Ljava/lang/Class;Ln03;ZLjava/lang/Boolean;)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-nez p2, :cond_1f

    .line 21
    .line 22
    new-instance p2, Lzp1;

    .line 23
    .line 24
    iget-object v0, p0, Lzp1;->T:Lrj;

    .line 25
    .line 26
    iget-object v1, p0, Lzp1;->V:Lrj;

    .line 27
    .line 28
    invoke-direct {p2, v0, p1, v1}, Lzp1;-><init>(Lrj;Ljava/lang/Boolean;Lrj;)V

    .line 29
    .line 30
    .line 31
    return-object p2

    .line 32
    :cond_1f
    return-object p0
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
.end method

.method public final e(Ljava/lang/Object;Lr03;Lb66;)V
    .registers 6

    .line 1
    check-cast p1, Ljava/lang/Enum;

    .line 2
    .line 3
    iget-object v0, p0, Lzp1;->U:Ljava/lang/Boolean;

    .line 4
    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_13

    .line 12
    :cond_b
    sget-object v0, Lu56;->f0:Lu56;

    .line 13
    .line 14
    iget-object v1, p3, Lb66;->Q:Ls56;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ls56;->m(Lu56;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :goto_13
    if-eqz v0, :cond_1d

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {p2, p1}, Lr03;->k0(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    sget-object v0, Lu56;->e0:Lu56;

    .line 31
    .line 32
    iget-object p3, p3, Lb66;->Q:Ls56;

    .line 33
    .line 34
    invoke-virtual {p3, v0}, Ls56;->m(Lu56;)Z

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    if-eqz p3, :cond_37

    .line 39
    .line 40
    iget-object p3, p0, Lzp1;->V:Lrj;

    .line 41
    .line 42
    iget-object p3, p3, Lrj;->S:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p3, [Ly56;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    aget-object p1, p3, p1

    .line 51
    .line 52
    invoke-virtual {p2, p1}, Lr03;->L0(Ly56;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_37
    iget-object p3, p0, Lzp1;->T:Lrj;

    .line 57
    .line 58
    iget-object p3, p3, Lrj;->S:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p3, [Ly56;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    aget-object p1, p3, p1

    .line 67
    .line 68
    invoke-virtual {p2, p1}, Lr03;->L0(Ly56;)V

    .line 69
    .line 70
    .line 71
    return-void
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
