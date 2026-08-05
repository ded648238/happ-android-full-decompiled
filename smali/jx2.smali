.class public final Ljx2;
.super Loa6;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lfw2;


# static fields
.field public static final x0:Lma1;

.field public static final y0:Lma1;


# instance fields
.field public v0:I

.field public final w0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lma1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljx2;->x0:Lma1;

    .line 7
    .line 8
    new-instance v0, Lma1;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ljx2;->y0:Lma1;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lj21;Loa6;Lmk;Lha4;ILme6;Z)V
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
    invoke-direct/range {p0 .. p6}, Loa6;-><init>(Lj21;Loa6;Lmk;Lha4;ILme6;)V

    .line 12
    .line 13
    .line 14
    iput v0, p0, Ljx2;->v0:I

    .line 15
    .line 16
    iput-boolean p7, p0, Ljx2;->w0:Z

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const/4 p1, 0x3

    .line 20
    invoke-static {p1}, Ljx2;->r0(I)V

    .line 21
    .line 22
    .line 23
    throw v1

    .line 24
    :cond_1
    const/4 p1, 0x2

    .line 25
    invoke-static {p1}, Ljx2;->r0(I)V

    .line 26
    .line 27
    .line 28
    throw v1

    .line 29
    :cond_2
    const/4 p1, 0x1

    .line 30
    invoke-static {p1}, Ljx2;->r0(I)V

    .line 31
    .line 32
    .line 33
    throw v1

    .line 34
    :cond_3
    invoke-static {v0}, Ljx2;->r0(I)V

    .line 35
    .line 36
    .line 37
    throw v1
.end method

.method public static R0(Lj21;Leg3;Lha4;Leu5;Z)Ljx2;
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
    new-instance v1, Ljx2;

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
    invoke-direct/range {v1 .. v8}, Ljx2;-><init>(Lj21;Loa6;Lmk;Lha4;ILme6;Z)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    const/4 p0, 0x7

    .line 20
    invoke-static {p0}, Ljx2;->r0(I)V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :cond_1
    const/4 p0, 0x5

    .line 25
    invoke-static {p0}, Ljx2;->r0(I)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method public static synthetic r0(I)V
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
    const/4 v5, 0x2

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


# virtual methods
.method public final C()Z
    .locals 1

    .line 1
    iget v0, p0, Ljx2;->v0:I

    .line 2
    .line 3
    invoke-static {v0}, Lmi2;->o(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final E0(ILmk;Lj21;Lk82;Lha4;Lme6;)Lm82;
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
    new-instance v1, Ljx2;

    .line 9
    .line 10
    move-object v3, p4

    .line 11
    check-cast v3, Loa6;

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
    invoke-virtual {p0}, Lk21;->getName()Lha4;

    .line 18
    .line 19
    .line 20
    move-result-object p5

    .line 21
    goto :goto_0

    .line 22
    :goto_1
    iget-boolean v8, p0, Ljx2;->w0:Z

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
    invoke-direct/range {v1 .. v8}, Ljx2;-><init>(Lj21;Loa6;Lmk;Lha4;ILme6;Z)V

    .line 29
    .line 30
    .line 31
    iget p1, p0, Ljx2;->v0:I

    .line 32
    .line 33
    const/4 p2, 0x0

    .line 34
    const/4 p3, 0x1

    .line 35
    if-eq p1, p3, :cond_3

    .line 36
    .line 37
    const/4 p4, 0x2

    .line 38
    if-eq p1, p4, :cond_1

    .line 39
    .line 40
    const/4 p4, 0x3

    .line 41
    if-eq p1, p4, :cond_3

    .line 42
    .line 43
    const/4 p2, 0x4

    .line 44
    if-ne p1, p2, :cond_2

    .line 45
    .line 46
    :cond_1
    const/4 p2, 0x1

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    throw v0

    .line 49
    :cond_3
    :goto_2
    invoke-static {p1}, Lmi2;->o(I)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-virtual {v1, p2, p1}, Ljx2;->S0(ZZ)V

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :cond_4
    const/16 p1, 0x10

    .line 58
    .line 59
    invoke-static {p1}, Ljx2;->r0(I)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_5
    const/16 p1, 0xf

    .line 64
    .line 65
    invoke-static {p1}, Ljx2;->r0(I)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_6
    const/16 p1, 0xe

    .line 70
    .line 71
    invoke-static {p1}, Ljx2;->r0(I)V

    .line 72
    .line 73
    .line 74
    throw v0
.end method

.method public final Q0(Lyf3;Lyf3;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lod3;Lz54;Lv91;Ljava/util/Map;)Loa6;
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
    invoke-super/range {p0 .. p9}, Loa6;->Q0(Lyf3;Lyf3;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lod3;Lz54;Lv91;Ljava/util/Map;)Loa6;

    .line 11
    .line 12
    .line 13
    sget-object p1, Lpk4;->a:Ljava/util/List;

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
    check-cast p2, Lei0;

    .line 30
    .line 31
    iget-object p3, p2, Lei0;->b:Ltg5;

    .line 32
    .line 33
    iget-object p4, p2, Lei0;->a:Lha4;

    .line 34
    .line 35
    if-eqz p4, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, Lk21;->getName()Lha4;

    .line 38
    .line 39
    .line 40
    move-result-object p5

    .line 41
    invoke-static {p5, p4}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lk21;->getName()Lha4;

    .line 51
    .line 52
    .line 53
    move-result-object p4

    .line 54
    invoke-virtual {p4}, Lha4;->b()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p4

    .line 58
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p3, p4}, Ltg5;->c(Ljava/lang/String;)Z

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
    iget-object p3, p2, Lei0;->c:Ljava/util/Collection;

    .line 69
    .line 70
    if-eqz p3, :cond_2

    .line 71
    .line 72
    invoke-virtual {p0}, Lk21;->getName()Lha4;

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
    iget-object p1, p2, Lei0;->e:[Loh0;

    .line 84
    .line 85
    array-length p3, p1

    .line 86
    const/4 p4, 0x0

    .line 87
    const/4 p5, 0x0

    .line 88
    :goto_1
    if-ge p5, p3, :cond_4

    .line 89
    .line 90
    aget-object p6, p1, p5

    .line 91
    .line 92
    invoke-interface {p6, p0}, Loh0;->c(Ljx2;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p6

    .line 96
    if-eqz p6, :cond_3

    .line 97
    .line 98
    new-instance p1, Lci0;

    .line 99
    .line 100
    invoke-direct {p1, p4}, Lci0;-><init>(Z)V

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
    iget-object p1, p2, Lei0;->d:Lj72;

    .line 108
    .line 109
    invoke-interface {p1, p0}, Lj72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lci0;

    .line 118
    .line 119
    invoke-direct {p1, p4}, Lci0;-><init>(Z)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_5
    sget-object p1, Lci0;->c:Lci0;

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_6
    sget-object p1, Lci0;->b:Lci0;

    .line 127
    .line 128
    :goto_2
    iget-boolean p1, p1, Lci0;->a:Z

    .line 129
    .line 130
    iput-boolean p1, p0, Lm82;->e0:Z

    .line 131
    .line 132
    return-object p0

    .line 133
    :cond_7
    const/16 p1, 0xc

    .line 134
    .line 135
    invoke-static {p1}, Ljx2;->r0(I)V

    .line 136
    .line 137
    .line 138
    throw v0

    .line 139
    :cond_8
    const/16 p1, 0xb

    .line 140
    .line 141
    invoke-static {p1}, Ljx2;->r0(I)V

    .line 142
    .line 143
    .line 144
    throw v0

    .line 145
    :cond_9
    const/16 p1, 0xa

    .line 146
    .line 147
    invoke-static {p1}, Ljx2;->r0(I)V

    .line 148
    .line 149
    .line 150
    throw v0

    .line 151
    :cond_a
    const/16 p1, 0x9

    .line 152
    .line 153
    invoke-static {p1}, Ljx2;->r0(I)V

    .line 154
    .line 155
    .line 156
    throw v0
.end method

.method public final S0(ZZ)V
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
    iput p1, p0, Ljx2;->v0:I

    .line 15
    .line 16
    return-void
.end method

.method public final k0(Lod3;Ljava/util/ArrayList;Lod3;Ltn4;)Lfw2;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lm82;->P()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p2, v0, p0}, Llb7;->a(Ljava/util/ArrayList;Ljava/util/List;Lk82;)Ljava/util/ArrayList;

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
    sget-object v1, Lkv6;->R:Llk;

    .line 15
    .line 16
    invoke-static {p0, p1, v1}, Lrt2;->s(Lv80;Lod3;Lmk;)Lyf3;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    sget-object v1, Lbd7;->b:Lbd7;

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lm82;->I0(Lbd7;)Ll82;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object p2, v1, Ll82;->W:Ljava/util/List;

    .line 27
    .line 28
    iput-object p3, v1, Ll82;->a0:Lod3;

    .line 29
    .line 30
    iput-object p1, v1, Ll82;->Y:Lyf3;

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    iput-boolean p1, v1, Ll82;->f0:Z

    .line 34
    .line 35
    iput-boolean p1, v1, Ll82;->e0:Z

    .line 36
    .line 37
    iget-object p1, v1, Ll82;->n0:Lm82;

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Lm82;->F0(Ll82;)Lm82;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ljx2;

    .line 44
    .line 45
    if-eqz p4, :cond_1

    .line 46
    .line 47
    iget-object p2, p4, Ltn4;->Q:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p2, Lma1;

    .line 50
    .line 51
    iget-object p3, p4, Ltn4;->R:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-virtual {p1, p2, p3}, Lm82;->J0(Lma1;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    if-eqz p1, :cond_2

    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_2
    const/16 p1, 0x15

    .line 60
    .line 61
    invoke-static {p1}, Ljx2;->r0(I)V

    .line 62
    .line 63
    .line 64
    throw v0
.end method
