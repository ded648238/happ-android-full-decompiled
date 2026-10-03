.class public final Ljd3;
.super Lox6;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Ldc3;


# static fields
.field public static final G0:Lri1;

.field public static final H0:Lri1;


# instance fields
.field public E0:I

.field public final F0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lri1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljd3;->G0:Lri1;

    .line 7
    .line 8
    new-instance v0, Lri1;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ljd3;->H0:Lri1;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lia1;Lox6;Lxl;Lpr4;ILe27;Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    if-eqz p3, :cond_2

    .line 6
    .line 7
    if-eqz p4, :cond_1

    .line 8
    .line 9
    if-eqz p5, :cond_0

    .line 10
    .line 11
    invoke-direct/range {p0 .. p6}, Lox6;-><init>(Lia1;Lox6;Lxl;Lpr4;ILe27;)V

    .line 12
    .line 13
    .line 14
    iput v0, p0, Ljd3;->E0:I

    .line 15
    .line 16
    iput-boolean p7, p0, Ljd3;->F0:Z

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const/4 p0, 0x3

    .line 20
    invoke-static {p0}, Ljd3;->C(I)V

    .line 21
    .line 22
    .line 23
    throw v1

    .line 24
    :cond_1
    const/4 p0, 0x2

    .line 25
    invoke-static {p0}, Ljd3;->C(I)V

    .line 26
    .line 27
    .line 28
    throw v1

    .line 29
    :cond_2
    const/4 p0, 0x1

    .line 30
    invoke-static {p0}, Ljd3;->C(I)V

    .line 31
    .line 32
    .line 33
    throw v1

    .line 34
    :cond_3
    invoke-static {v0}, Ljd3;->C(I)V

    .line 35
    .line 36
    .line 37
    throw v1
.end method

.method public static synthetic C(I)V
    .locals 11

    .line 1
    const/16 v0, 0x15

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    const/16 v2, 0xd

    .line 6
    .line 7
    if-eq p0, v2, :cond_0

    .line 8
    .line 9
    if-eq p0, v1, :cond_0

    .line 10
    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    const-string v3, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v3, "@NotNull method %s.%s must not return null"

    .line 17
    .line 18
    :goto_0
    const/4 v4, 0x2

    .line 19
    if-eq p0, v2, :cond_1

    .line 20
    .line 21
    if-eq p0, v1, :cond_1

    .line 22
    .line 23
    if-eq p0, v0, :cond_1

    .line 24
    .line 25
    const/4 v5, 0x3

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v5, v4

    .line 28
    :goto_1
    new-array v5, v5, [Ljava/lang/Object;

    .line 29
    .line 30
    const-string v6, "kotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor"

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    packed-switch p0, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    :pswitch_0
    const-string v8, "containingDeclaration"

    .line 37
    .line 38
    aput-object v8, v5, v7

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :pswitch_1
    const-string v8, "enhancedReturnType"

    .line 42
    .line 43
    aput-object v8, v5, v7

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :pswitch_2
    const-string v8, "enhancedValueParameterTypes"

    .line 47
    .line 48
    aput-object v8, v5, v7

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :pswitch_3
    const-string v8, "newOwner"

    .line 52
    .line 53
    aput-object v8, v5, v7

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :pswitch_4
    aput-object v6, v5, v7

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :pswitch_5
    const-string v8, "visibility"

    .line 60
    .line 61
    aput-object v8, v5, v7

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :pswitch_6
    const-string v8, "unsubstitutedValueParameters"

    .line 65
    .line 66
    aput-object v8, v5, v7

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :pswitch_7
    const-string v8, "typeParameters"

    .line 70
    .line 71
    aput-object v8, v5, v7

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :pswitch_8
    const-string v8, "contextReceiverParameters"

    .line 75
    .line 76
    aput-object v8, v5, v7

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :pswitch_9
    const-string v8, "source"

    .line 80
    .line 81
    aput-object v8, v5, v7

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :pswitch_a
    const-string v8, "kind"

    .line 85
    .line 86
    aput-object v8, v5, v7

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :pswitch_b
    const-string v8, "name"

    .line 90
    .line 91
    aput-object v8, v5, v7

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :pswitch_c
    const-string v8, "annotations"

    .line 95
    .line 96
    aput-object v8, v5, v7

    .line 97
    .line 98
    :goto_2
    const-string v7, "initialize"

    .line 99
    .line 100
    const-string v8, "createSubstitutedCopy"

    .line 101
    .line 102
    const-string v9, "enhance"

    .line 103
    .line 104
    const/4 v10, 0x1

    .line 105
    if-eq p0, v2, :cond_4

    .line 106
    .line 107
    if-eq p0, v1, :cond_3

    .line 108
    .line 109
    if-eq p0, v0, :cond_2

    .line 110
    .line 111
    aput-object v6, v5, v10

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_2
    aput-object v9, v5, v10

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_3
    aput-object v8, v5, v10

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_4
    aput-object v7, v5, v10

    .line 121
    .line 122
    :goto_3
    packed-switch p0, :pswitch_data_1

    .line 123
    .line 124
    .line 125
    const-string v6, "<init>"

    .line 126
    .line 127
    aput-object v6, v5, v4

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :pswitch_d
    aput-object v9, v5, v4

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :pswitch_e
    aput-object v8, v5, v4

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :pswitch_f
    aput-object v7, v5, v4

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :pswitch_10
    const-string v6, "createJavaMethod"

    .line 140
    .line 141
    aput-object v6, v5, v4

    .line 142
    .line 143
    :goto_4
    :pswitch_11
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    if-eq p0, v2, :cond_5

    .line 148
    .line 149
    if-eq p0, v1, :cond_5

    .line 150
    .line 151
    if-eq p0, v0, :cond_5

    .line 152
    .line 153
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 154
    .line 155
    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 160
    .line 161
    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :goto_5
    throw p0

    .line 165
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_a
        :pswitch_c
        :pswitch_9
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_4
    .end packed-switch

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
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    :pswitch_data_1
    .packed-switch 0x5
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_11
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_11
        :pswitch_d
        :pswitch_d
        :pswitch_11
    .end packed-switch
.end method

.method public static O0(Lia1;Lww3;Lpr4;Lkf6;Z)Ljd3;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    new-instance v1, Ljd3;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v6, 0x1

    .line 10
    move-object v2, p0

    .line 11
    move-object v4, p1

    .line 12
    move-object v5, p2

    .line 13
    move-object v7, p3

    .line 14
    move v8, p4

    .line 15
    invoke-direct/range {v1 .. v8}, Ljd3;-><init>(Lia1;Lox6;Lxl;Lpr4;ILe27;Z)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    const/4 p0, 0x7

    .line 20
    invoke-static {p0}, Ljd3;->C(I)V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :cond_1
    const/4 p0, 0x5

    .line 25
    invoke-static {p0}, Ljd3;->C(I)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method


# virtual methods
.method public final A()Z
    .locals 0

    .line 1
    iget p0, p0, Ljd3;->E0:I

    .line 2
    .line 3
    invoke-static {p0}, Lc73;->d(I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final B0(ILxl;Lia1;Lnj2;Lpr4;Le27;)Lpj2;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_6

    .line 3
    .line 4
    if-eqz p1, :cond_5

    .line 5
    .line 6
    if-eqz p2, :cond_4

    .line 7
    .line 8
    new-instance v1, Ljd3;

    .line 9
    .line 10
    move-object v3, p4

    .line 11
    check-cast v3, Lox6;

    .line 12
    .line 13
    if-eqz p5, :cond_0

    .line 14
    .line 15
    :goto_0
    move-object v5, p5

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual {p0}, Lja1;->getName()Lpr4;

    .line 18
    .line 19
    .line 20
    move-result-object p5

    .line 21
    goto :goto_0

    .line 22
    :goto_1
    iget-boolean v8, p0, Ljd3;->F0:Z

    .line 23
    .line 24
    move v6, p1

    .line 25
    move-object v4, p2

    .line 26
    move-object v2, p3

    .line 27
    move-object v7, p6

    .line 28
    invoke-direct/range {v1 .. v8}, Ljd3;-><init>(Lia1;Lox6;Lxl;Lpr4;ILe27;Z)V

    .line 29
    .line 30
    .line 31
    iget p0, p0, Ljd3;->E0:I

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    const/4 p2, 0x1

    .line 35
    if-eq p0, p2, :cond_3

    .line 36
    .line 37
    const/4 p3, 0x2

    .line 38
    if-eq p0, p3, :cond_1

    .line 39
    .line 40
    const/4 p3, 0x3

    .line 41
    if-eq p0, p3, :cond_3

    .line 42
    .line 43
    const/4 p1, 0x4

    .line 44
    if-ne p0, p1, :cond_2

    .line 45
    .line 46
    :cond_1
    move p1, p2

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    throw v0

    .line 49
    :cond_3
    :goto_2
    invoke-static {p0}, Lc73;->d(I)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-virtual {v1, p1, p0}, Ljd3;->P0(ZZ)V

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :cond_4
    const/16 p0, 0x10

    .line 58
    .line 59
    invoke-static {p0}, Ljd3;->C(I)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_5
    const/16 p0, 0xf

    .line 64
    .line 65
    invoke-static {p0}, Ljd3;->C(I)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_6
    const/16 p0, 0xe

    .line 70
    .line 71
    invoke-static {p0}, Ljd3;->C(I)V

    .line 72
    .line 73
    .line 74
    throw v0
.end method

.method public final N0(Lqw3;Lqw3;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lbu3;Lym4;Lzh1;Ljava/util/Map;)Lox6;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_a

    .line 3
    .line 4
    if-eqz p4, :cond_9

    .line 5
    .line 6
    if-eqz p5, :cond_8

    .line 7
    .line 8
    if-eqz p8, :cond_7

    .line 9
    .line 10
    invoke-super/range {p0 .. p9}, Lox6;->N0(Lqw3;Lqw3;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lbu3;Lym4;Lzh1;Ljava/util/Map;)Lox6;

    .line 11
    .line 12
    .line 13
    sget-object p1, Lj25;->a:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_6

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Ldp0;

    .line 30
    .line 31
    iget-object p3, p2, Ldp0;->b:Lb16;

    .line 32
    .line 33
    iget-object p4, p2, Ldp0;->a:Lpr4;

    .line 34
    .line 35
    if-eqz p4, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, Lja1;->getName()Lpr4;

    .line 38
    .line 39
    .line 40
    move-result-object p5

    .line 41
    invoke-static {p5, p4}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p4

    .line 45
    if-nez p4, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    if-eqz p3, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0}, Lja1;->getName()Lpr4;

    .line 51
    .line 52
    .line 53
    move-result-object p4

    .line 54
    invoke-virtual {p4}, Lpr4;->b()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p4

    .line 58
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p3, p4}, Lb16;->c(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    if-nez p3, :cond_1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget-object p3, p2, Ldp0;->c:Ljava/util/Collection;

    .line 69
    .line 70
    if-eqz p3, :cond_2

    .line 71
    .line 72
    invoke-virtual {p0}, Lja1;->getName()Lpr4;

    .line 73
    .line 74
    .line 75
    move-result-object p4

    .line 76
    invoke-interface {p3, p4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    if-nez p3, :cond_2

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    iget-object p1, p2, Ldp0;->e:[Lio0;

    .line 84
    .line 85
    array-length p3, p1

    .line 86
    const/4 p4, 0x0

    .line 87
    move p5, p4

    .line 88
    :goto_1
    if-ge p5, p3, :cond_4

    .line 89
    .line 90
    aget-object p6, p1, p5

    .line 91
    .line 92
    invoke-interface {p6, p0}, Lio0;->c(Ljd3;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p6

    .line 96
    if-eqz p6, :cond_3

    .line 97
    .line 98
    new-instance p1, Lap0;

    .line 99
    .line 100
    invoke-direct {p1, p4}, Lap0;-><init>(Z)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    add-int/lit8 p5, p5, 0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    iget-object p1, p2, Ldp0;->d:Lmi2;

    .line 108
    .line 109
    invoke-interface {p1, p0}, Lmi2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Ljava/lang/String;

    .line 114
    .line 115
    if-eqz p1, :cond_5

    .line 116
    .line 117
    new-instance p1, Lap0;

    .line 118
    .line 119
    invoke-direct {p1, p4}, Lap0;-><init>(Z)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_5
    sget-object p1, Lap0;->c:Lap0;

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_6
    sget-object p1, Lap0;->b:Lap0;

    .line 127
    .line 128
    :goto_2
    iget-boolean p1, p1, Lap0;->a:Z

    .line 129
    .line 130
    iput-boolean p1, p0, Lpj2;->n0:Z

    .line 131
    .line 132
    return-object p0

    .line 133
    :cond_7
    const/16 p0, 0xc

    .line 134
    .line 135
    invoke-static {p0}, Ljd3;->C(I)V

    .line 136
    .line 137
    .line 138
    throw v0

    .line 139
    :cond_8
    const/16 p0, 0xb

    .line 140
    .line 141
    invoke-static {p0}, Ljd3;->C(I)V

    .line 142
    .line 143
    .line 144
    throw v0

    .line 145
    :cond_9
    const/16 p0, 0xa

    .line 146
    .line 147
    invoke-static {p0}, Ljd3;->C(I)V

    .line 148
    .line 149
    .line 150
    throw v0

    .line 151
    :cond_a
    const/16 p0, 0x9

    .line 152
    .line 153
    invoke-static {p0}, Ljd3;->C(I)V

    .line 154
    .line 155
    .line 156
    throw v0
.end method

.method public final P0(ZZ)V
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x2

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    if-eqz p2, :cond_2

    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    goto :goto_0

    .line 13
    :cond_2
    const/4 p1, 0x1

    .line 14
    :goto_0
    iput p1, p0, Ljd3;->E0:I

    .line 15
    .line 16
    return-void
.end method

.method public final e0(Lbu3;Ljava/util/ArrayList;Lbu3;Lw55;)Ldc3;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpj2;->M()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p2, v0, p0}, Lfu7;->c(Ljava/util/ArrayList;Ljava/util/List;Lnj2;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    move-object p1, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v1, Lqu1;->c0:Lwl;

    .line 15
    .line 16
    invoke-static {p0, p1, v1}, Lh31;->H(Llb0;Lbu3;Lxl;)Lqw3;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    sget-object v1, Lk58;->b:Lk58;

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lpj2;->F0(Lk58;)Loj2;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    iput-object p2, p0, Loj2;->f0:Ljava/util/List;

    .line 27
    .line 28
    iput-object p3, p0, Loj2;->j0:Lbu3;

    .line 29
    .line 30
    iput-object p1, p0, Loj2;->h0:Lqw3;

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, Loj2;->o0:Z

    .line 34
    .line 35
    iput-boolean p1, p0, Loj2;->n0:Z

    .line 36
    .line 37
    iget-object p1, p0, Loj2;->w0:Lpj2;

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Lpj2;->C0(Loj2;)Lpj2;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Ljd3;

    .line 44
    .line 45
    if-eqz p4, :cond_1

    .line 46
    .line 47
    iget-object p1, p4, Lw55;->X:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Lri1;

    .line 50
    .line 51
    iget-object p2, p4, Lw55;->Y:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-virtual {p0, p1, p2}, Lpj2;->G0(Lri1;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    if-eqz p0, :cond_2

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_2
    const/16 p0, 0x15

    .line 60
    .line 61
    invoke-static {p0}, Ljd3;->C(I)V

    .line 62
    .line 63
    .line 64
    throw v0
.end method
