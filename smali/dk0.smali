.class public final Ldk0;
.super Lj0;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final S:Lo64;

.field public final T:Ljava/util/List;

.field public final U:Ljava/util/Collection;


# direct methods
.method public constructor <init>(Lo64;Ljava/util/List;Ljava/util/Collection;Lop3;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_28

    .line 3
    .line 4
    if-eqz p3, :cond_23

    .line 5
    .line 6
    if-eqz p4, :cond_1e

    .line 7
    .line 8
    invoke-direct {p0, p4}, Lx2;-><init>(Lop3;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ldk0;->S:Lo64;

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Ldk0;->T:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {p3}, Lj$/util/DesugarCollections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Ldk0;->U:Ljava/util/Collection;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    const/4 p1, 0x3

    .line 32
    invoke-static {p1}, Ldk0;->j(I)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_23
    const/4 p1, 0x2

    .line 37
    invoke-static {p1}, Ldk0;->j(I)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_28
    const/4 p1, 0x1

    .line 42
    invoke-static {p1}, Ldk0;->j(I)V

    .line 43
    .line 44
    .line 45
    throw v0
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

.method public static synthetic j(I)V
    .registers 11

    .line 1
    const/4 v0, 0x7

    .line 2
    const/4 v1, 0x6

    .line 3
    const/4 v2, 0x5

    .line 4
    const/4 v3, 0x4

    .line 5
    if-eq p0, v3, :cond_f

    .line 6
    .line 7
    if-eq p0, v2, :cond_f

    .line 8
    .line 9
    if-eq p0, v1, :cond_f

    .line 10
    .line 11
    if-eq p0, v0, :cond_f

    .line 12
    .line 13
    const-string v4, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 14
    .line 15
    goto :goto_11

    .line 16
    :cond_f
    const-string v4, "@NotNull method %s.%s must not return null"

    .line 17
    .line 18
    :goto_11
    const/4 v5, 0x2

    .line 19
    if-eq p0, v3, :cond_1c

    .line 20
    .line 21
    if-eq p0, v2, :cond_1c

    .line 22
    .line 23
    if-eq p0, v1, :cond_1c

    .line 24
    .line 25
    if-eq p0, v0, :cond_1c

    .line 26
    .line 27
    const/4 v6, 0x3

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 v6, 0x2

    .line 30
    :goto_1d
    new-array v6, v6, [Ljava/lang/Object;

    .line 31
    .line 32
    const-string v7, "kotlin/reflect/jvm/internal/impl/types/ClassTypeConstructorImpl"

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    packed-switch p0, :pswitch_data_7e

    .line 36
    .line 37
    .line 38
    const-string v9, "classDescriptor"

    .line 39
    .line 40
    aput-object v9, v6, v8

    .line 41
    .line 42
    goto :goto_3b

    .line 43
    :pswitch_2a
    aput-object v7, v6, v8

    .line 44
    .line 45
    goto :goto_3b

    .line 46
    :pswitch_2d
    const-string v9, "storageManager"

    .line 47
    .line 48
    aput-object v9, v6, v8

    .line 49
    .line 50
    goto :goto_3b

    .line 51
    :pswitch_32
    const-string v9, "supertypes"

    .line 52
    .line 53
    aput-object v9, v6, v8

    .line 54
    .line 55
    goto :goto_3b

    .line 56
    :pswitch_37
    const-string v9, "parameters"

    .line 57
    .line 58
    aput-object v9, v6, v8

    .line 59
    .line 60
    :goto_3b
    const/4 v8, 0x1

    .line 61
    if-eq p0, v3, :cond_56

    .line 62
    .line 63
    if-eq p0, v2, :cond_51

    .line 64
    .line 65
    if-eq p0, v1, :cond_4c

    .line 66
    .line 67
    if-eq p0, v0, :cond_47

    .line 68
    .line 69
    aput-object v7, v6, v8

    .line 70
    .line 71
    goto :goto_5a

    .line 72
    :cond_47
    const-string v7, "getSupertypeLoopChecker"

    .line 73
    .line 74
    aput-object v7, v6, v8

    .line 75
    .line 76
    goto :goto_5a

    .line 77
    :cond_4c
    const-string v7, "computeSupertypes"

    .line 78
    .line 79
    aput-object v7, v6, v8

    .line 80
    .line 81
    goto :goto_5a

    .line 82
    :cond_51
    const-string v7, "getDeclarationDescriptor"

    .line 83
    .line 84
    aput-object v7, v6, v8

    .line 85
    .line 86
    goto :goto_5a

    .line 87
    :cond_56
    const-string v7, "getParameters"

    .line 88
    .line 89
    aput-object v7, v6, v8

    .line 90
    .line 91
    :goto_5a
    if-eq p0, v3, :cond_66

    .line 92
    .line 93
    if-eq p0, v2, :cond_66

    .line 94
    .line 95
    if-eq p0, v1, :cond_66

    .line 96
    .line 97
    if-eq p0, v0, :cond_66

    .line 98
    .line 99
    const-string v7, "<init>"

    .line 100
    .line 101
    aput-object v7, v6, v5

    .line 102
    .line 103
    :cond_66
    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    if-eq p0, v3, :cond_78

    .line 108
    .line 109
    if-eq p0, v2, :cond_78

    .line 110
    .line 111
    if-eq p0, v1, :cond_78

    .line 112
    .line 113
    if-eq p0, v0, :cond_78

    .line 114
    .line 115
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 116
    .line 117
    invoke-direct {p0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto :goto_7d

    .line 121
    :cond_78
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 122
    .line 123
    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :goto_7d
    throw p0

    .line 127
    :pswitch_data_7e
    .packed-switch 0x1
        :pswitch_37
        :pswitch_32
        :pswitch_2d
        :pswitch_2a
        :pswitch_2a
        :pswitch_2a
        :pswitch_2a
    .end packed-switch
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
.end method


# virtual methods
.method public final C()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final a()Ljava/util/Collection;
    .registers 2

    .line 1
    iget-object v0, p0, Ldk0;->U:Ljava/util/Collection;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    const/4 v0, 0x6

    .line 7
    invoke-static {v0}, Ldk0;->j(I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final d()Lng2;
    .registers 2

    .line 1
    sget-object v0, Lng2;->l0:Lng2;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final g()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, Ldk0;->T:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    const/4 v0, 0x4

    .line 7
    invoke-static {v0}, Ldk0;->j(I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final k()Lo64;
    .registers 2

    .line 1
    iget-object v0, p0, Ldk0;->S:Lo64;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    const/4 v0, 0x5

    .line 7
    invoke-static {v0}, Ldk0;->j(I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Ldk0;->S:Lo64;

    .line 2
    .line 3
    invoke-static {v0}, Ls91;->f(Lj21;)Ls42;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Ls42;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method
