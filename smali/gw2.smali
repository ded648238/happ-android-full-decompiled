.class public final Lgw2;
.super Lej0;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lfw2;


# instance fields
.field public w0:Ljava/lang/Boolean;

.field public x0:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lo64;Lgw2;Lmk;ZILme6;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    if-eqz p3, :cond_2

    .line 5
    .line 6
    if-eqz p5, :cond_1

    .line 7
    .line 8
    if-eqz p6, :cond_0

    .line 9
    .line 10
    invoke-direct/range {p0 .. p6}, Lej0;-><init>(Lo64;Llu0;Lmk;ZILme6;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lgw2;->w0:Ljava/lang/Boolean;

    .line 14
    .line 15
    iput-object v0, p0, Lgw2;->x0:Ljava/lang/Boolean;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 p1, 0x3

    .line 19
    invoke-static {p1}, Lgw2;->r0(I)V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :cond_1
    const/4 p1, 0x2

    .line 24
    invoke-static {p1}, Lgw2;->r0(I)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_2
    const/4 p1, 0x1

    .line 29
    invoke-static {p1}, Lgw2;->r0(I)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_3
    const/4 p1, 0x0

    .line 34
    invoke-static {p1}, Lgw2;->r0(I)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method public static U0(Lo64;Lmk;ZLeu5;)Lgw2;
    .locals 7

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Lgw2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v5, 0x1

    .line 7
    move-object v1, p0

    .line 8
    move-object v3, p1

    .line 9
    move v4, p2

    .line 10
    move-object v6, p3

    .line 11
    invoke-direct/range {v0 .. v6}, Lgw2;-><init>(Lo64;Lgw2;Lmk;ZILme6;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 p0, 0x4

    .line 16
    invoke-static {p0}, Lgw2;->r0(I)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    throw p0
.end method

.method public static synthetic r0(I)V
    .locals 9

    .line 1
    const/16 v0, 0x12

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    if-eq p0, v1, :cond_0

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const-string v2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v2, "@NotNull method %s.%s must not return null"

    .line 13
    .line 14
    :goto_0
    const/4 v3, 0x2

    .line 15
    if-eq p0, v1, :cond_1

    .line 16
    .line 17
    if-eq p0, v0, :cond_1

    .line 18
    .line 19
    const/4 v4, 0x3

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/4 v4, 0x2

    .line 22
    :goto_1
    new-array v4, v4, [Ljava/lang/Object;

    .line 23
    .line 24
    const-string v5, "kotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaClassConstructorDescriptor"

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    packed-switch p0, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    :pswitch_0
    const-string v7, "containingDeclaration"

    .line 31
    .line 32
    aput-object v7, v4, v6

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :pswitch_1
    const-string v7, "enhancedReturnType"

    .line 36
    .line 37
    aput-object v7, v4, v6

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :pswitch_2
    const-string v7, "enhancedValueParameterTypes"

    .line 41
    .line 42
    aput-object v7, v4, v6

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :pswitch_3
    const-string v7, "sourceElement"

    .line 46
    .line 47
    aput-object v7, v4, v6

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :pswitch_4
    aput-object v5, v4, v6

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :pswitch_5
    const-string v7, "newOwner"

    .line 54
    .line 55
    aput-object v7, v4, v6

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :pswitch_6
    const-string v7, "source"

    .line 59
    .line 60
    aput-object v7, v4, v6

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :pswitch_7
    const-string v7, "kind"

    .line 64
    .line 65
    aput-object v7, v4, v6

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :pswitch_8
    const-string v7, "annotations"

    .line 69
    .line 70
    aput-object v7, v4, v6

    .line 71
    .line 72
    :goto_2
    const-string v6, "createSubstitutedCopy"

    .line 73
    .line 74
    const-string v7, "enhance"

    .line 75
    .line 76
    const/4 v8, 0x1

    .line 77
    if-eq p0, v1, :cond_3

    .line 78
    .line 79
    if-eq p0, v0, :cond_2

    .line 80
    .line 81
    aput-object v5, v4, v8

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_2
    aput-object v7, v4, v8

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_3
    aput-object v6, v4, v8

    .line 88
    .line 89
    :goto_3
    packed-switch p0, :pswitch_data_1

    .line 90
    .line 91
    .line 92
    const-string v5, "<init>"

    .line 93
    .line 94
    aput-object v5, v4, v3

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :pswitch_9
    aput-object v7, v4, v3

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :pswitch_a
    const-string v5, "createDescriptor"

    .line 101
    .line 102
    aput-object v5, v4, v3

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :pswitch_b
    aput-object v6, v4, v3

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :pswitch_c
    const-string v5, "createJavaConstructor"

    .line 109
    .line 110
    aput-object v5, v4, v3

    .line 111
    .line 112
    :goto_4
    :pswitch_d
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    if-eq p0, v1, :cond_4

    .line 117
    .line 118
    if-eq p0, v0, :cond_4

    .line 119
    .line 120
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 121
    .line 122
    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 127
    .line 128
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :goto_5
    throw p0

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_8
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_8
        :pswitch_6
        :pswitch_4
        :pswitch_5
        :pswitch_7
        :pswitch_3
        :pswitch_8
        :pswitch_2
        :pswitch_1
        :pswitch_4
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_d
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_d
    .end packed-switch
.end method


# virtual methods
.method public final C()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgw2;->x0:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final bridge synthetic E0(ILmk;Lj21;Lk82;Lha4;Lme6;)Lm82;
    .locals 0

    .line 1
    move-object p5, p2

    .line 2
    move-object p2, p3

    .line 3
    move-object p3, p4

    .line 4
    move p4, p1

    .line 5
    move-object p1, p0

    .line 6
    invoke-virtual/range {p1 .. p6}, Lgw2;->V0(Lj21;Lk82;ILmk;Lme6;)Lgw2;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    return-object p2
.end method

.method public final K0(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lgw2;->w0:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-void
.end method

.method public final L0(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lgw2;->x0:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-void
.end method

.method public final bridge synthetic N0(ILmk;Lj21;Lk82;Lha4;Lme6;)Lej0;
    .locals 0

    .line 1
    move-object p5, p2

    .line 2
    move-object p2, p3

    .line 3
    move-object p3, p4

    .line 4
    move p4, p1

    .line 5
    move-object p1, p0

    .line 6
    invoke-virtual/range {p1 .. p6}, Lgw2;->V0(Lj21;Lk82;ILmk;Lme6;)Lgw2;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    return-object p2
.end method

.method public final V0(Lj21;Lk82;ILmk;Lme6;)Lgw2;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_6

    .line 3
    .line 4
    if-eqz p3, :cond_5

    .line 5
    .line 6
    if-eqz p4, :cond_4

    .line 7
    .line 8
    if-eqz p5, :cond_3

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq p3, v1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    if-ne p3, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    new-instance p4, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string p5, "Attempt at creating a constructor that is not a declaration: \ncopy from: "

    .line 22
    .line 23
    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p5, "\nnewOwner: "

    .line 30
    .line 31
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-static {p3}, Lea0;->I(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string p3, "\nkind: "

    .line 42
    .line 43
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p2

    .line 57
    :cond_1
    :goto_0
    move-object v1, p1

    .line 58
    check-cast v1, Lo64;

    .line 59
    .line 60
    move-object v2, p2

    .line 61
    check-cast v2, Lgw2;

    .line 62
    .line 63
    if-eqz p3, :cond_2

    .line 64
    .line 65
    new-instance v0, Lgw2;

    .line 66
    .line 67
    iget-boolean v4, p0, Lej0;->v0:Z

    .line 68
    .line 69
    move v5, p3

    .line 70
    move-object v3, p4

    .line 71
    move-object v6, p5

    .line 72
    invoke-direct/range {v0 .. v6}, Lgw2;-><init>(Lo64;Lgw2;Lmk;ZILme6;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lgw2;->w0:Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iput-object p1, v0, Lgw2;->w0:Ljava/lang/Boolean;

    .line 81
    .line 82
    iget-object p1, p0, Lgw2;->x0:Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iput-object p1, v0, Lgw2;->x0:Ljava/lang/Boolean;

    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_2
    const/16 p1, 0xd

    .line 91
    .line 92
    invoke-static {p1}, Lgw2;->r0(I)V

    .line 93
    .line 94
    .line 95
    throw v0

    .line 96
    :cond_3
    const/16 p1, 0xa

    .line 97
    .line 98
    invoke-static {p1}, Lgw2;->r0(I)V

    .line 99
    .line 100
    .line 101
    throw v0

    .line 102
    :cond_4
    const/16 p1, 0x9

    .line 103
    .line 104
    invoke-static {p1}, Lgw2;->r0(I)V

    .line 105
    .line 106
    .line 107
    throw v0

    .line 108
    :cond_5
    const/16 p1, 0x8

    .line 109
    .line 110
    invoke-static {p1}, Lgw2;->r0(I)V

    .line 111
    .line 112
    .line 113
    throw v0

    .line 114
    :cond_6
    const/4 p1, 0x7

    .line 115
    invoke-static {p1}, Lgw2;->r0(I)V

    .line 116
    .line 117
    .line 118
    throw v0
.end method

.method public final k0(Lod3;Ljava/util/ArrayList;Lod3;Ltn4;)Lfw2;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lej0;->P0()Lo64;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-virtual/range {p0 .. p0}, Lm82;->t()I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    invoke-virtual/range {p0 .. p0}, Lum0;->getAnnotations()Lmk;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    invoke-virtual/range {p0 .. p0}, Lm21;->j()Lme6;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    const/4 v4, 0x0

    .line 22
    move-object/from16 v2, p0

    .line 23
    .line 24
    invoke-virtual/range {v2 .. v7}, Lgw2;->V0(Lj21;Lk82;ILmk;Lme6;)Lgw2;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    :goto_0
    move-object/from16 v2, p0

    .line 32
    .line 33
    move-object v9, v0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    sget-object v2, Lkv6;->R:Llk;

    .line 36
    .line 37
    invoke-static {v8, v0, v2}, Lrt2;->s(Lv80;Lod3;Lmk;)Lyf3;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_0

    .line 42
    :goto_1
    iget-object v10, v2, Lm82;->b0:Lyf3;

    .line 43
    .line 44
    invoke-virtual {v2}, Lm82;->getTypeParameters()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v12

    .line 48
    invoke-virtual {v2}, Lm82;->P()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object/from16 v3, p2

    .line 53
    .line 54
    invoke-static {v3, v0, v8}, Llb7;->a(Ljava/util/ArrayList;Ljava/util/List;Lk82;)Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object v13

    .line 58
    invoke-virtual {v2}, Lm82;->n()Lz54;

    .line 59
    .line 60
    .line 61
    move-result-object v15

    .line 62
    invoke-virtual {v2}, Lm82;->e()Lv91;

    .line 63
    .line 64
    .line 65
    move-result-object v16

    .line 66
    sget-object v11, Lwn1;->Q:Lwn1;

    .line 67
    .line 68
    move-object/from16 v14, p3

    .line 69
    .line 70
    invoke-virtual/range {v8 .. v16}, Lm82;->H0(Lyf3;Lyf3;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lod3;Lz54;Lv91;)V

    .line 71
    .line 72
    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    iget-object v0, v1, Ltn4;->Q:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lma1;

    .line 78
    .line 79
    iget-object v1, v1, Ltn4;->R:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-virtual {v8, v0, v1}, Lm82;->J0(Lma1;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    return-object v8
.end method
