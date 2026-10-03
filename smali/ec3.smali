.class public final Lec3;
.super Ldq0;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Ldc3;


# instance fields
.field public F0:Ljava/lang/Boolean;

.field public G0:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lln4;Lec3;Lxl;ZILe27;)V
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
    invoke-direct/range {p0 .. p6}, Ldq0;-><init>(Lln4;Lp11;Lxl;ZILe27;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lec3;->F0:Ljava/lang/Boolean;

    .line 14
    .line 15
    iput-object v0, p0, Lec3;->G0:Ljava/lang/Boolean;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 p0, 0x3

    .line 19
    invoke-static {p0}, Lec3;->C(I)V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :cond_1
    const/4 p0, 0x2

    .line 24
    invoke-static {p0}, Lec3;->C(I)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_2
    const/4 p0, 0x1

    .line 29
    invoke-static {p0}, Lec3;->C(I)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_3
    const/4 p0, 0x0

    .line 34
    invoke-static {p0}, Lec3;->C(I)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method public static synthetic C(I)V
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
    move v4, v3

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

.method public static R0(Lln4;Lxl;ZLkf6;)Lec3;
    .locals 7

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Lec3;

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
    invoke-direct/range {v0 .. v6}, Lec3;-><init>(Lln4;Lec3;Lxl;ZILe27;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 p0, 0x4

    .line 16
    invoke-static {p0}, Lec3;->C(I)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    throw p0
.end method


# virtual methods
.method public final A()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lec3;->G0:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final bridge synthetic B0(ILxl;Lia1;Lnj2;Lpr4;Le27;)Lpj2;
    .locals 0

    .line 1
    move-object p5, p3

    .line 2
    move p3, p1

    .line 3
    move-object p1, p5

    .line 4
    move-object p5, p4

    .line 5
    move-object p4, p2

    .line 6
    move-object p2, p5

    .line 7
    move-object p5, p6

    .line 8
    invoke-virtual/range {p0 .. p5}, Lec3;->S0(Lia1;Lnj2;ILxl;Le27;)Lec3;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final H0(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lec3;->F0:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-void
.end method

.method public final I0(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lec3;->G0:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-void
.end method

.method public final bridge synthetic K0(ILxl;Lia1;Lnj2;Lpr4;Le27;)Ldq0;
    .locals 0

    .line 1
    move-object p5, p3

    .line 2
    move p3, p1

    .line 3
    move-object p1, p5

    .line 4
    move-object p5, p4

    .line 5
    move-object p4, p2

    .line 6
    move-object p2, p5

    .line 7
    move-object p5, p6

    .line 8
    invoke-virtual/range {p0 .. p5}, Lec3;->S0(Lia1;Lnj2;ILxl;Le27;)Lec3;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final S0(Lia1;Lnj2;ILxl;Le27;)Lec3;
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
    const-string p0, "\nnewOwner: "

    .line 30
    .line 31
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-static {p3}, Lw31;->E(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string p1, "\nkind: "

    .line 42
    .line 43
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-direct {p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p2

    .line 57
    :cond_1
    :goto_0
    move-object v1, p1

    .line 58
    check-cast v1, Lln4;

    .line 59
    .line 60
    move-object v2, p2

    .line 61
    check-cast v2, Lec3;

    .line 62
    .line 63
    if-eqz p3, :cond_2

    .line 64
    .line 65
    new-instance v0, Lec3;

    .line 66
    .line 67
    iget-boolean v4, p0, Ldq0;->E0:Z

    .line 68
    .line 69
    move v5, p3

    .line 70
    move-object v3, p4

    .line 71
    move-object v6, p5

    .line 72
    invoke-direct/range {v0 .. v6}, Lec3;-><init>(Lln4;Lec3;Lxl;ZILe27;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lec3;->F0:Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iput-object p1, v0, Lec3;->F0:Ljava/lang/Boolean;

    .line 81
    .line 82
    iget-object p0, p0, Lec3;->G0:Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iput-object p0, v0, Lec3;->G0:Ljava/lang/Boolean;

    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_2
    const/16 p0, 0xd

    .line 91
    .line 92
    invoke-static {p0}, Lec3;->C(I)V

    .line 93
    .line 94
    .line 95
    throw v0

    .line 96
    :cond_3
    const/16 p0, 0xa

    .line 97
    .line 98
    invoke-static {p0}, Lec3;->C(I)V

    .line 99
    .line 100
    .line 101
    throw v0

    .line 102
    :cond_4
    const/16 p0, 0x9

    .line 103
    .line 104
    invoke-static {p0}, Lec3;->C(I)V

    .line 105
    .line 106
    .line 107
    throw v0

    .line 108
    :cond_5
    const/16 p0, 0x8

    .line 109
    .line 110
    invoke-static {p0}, Lec3;->C(I)V

    .line 111
    .line 112
    .line 113
    throw v0

    .line 114
    :cond_6
    const/4 p0, 0x7

    .line 115
    invoke-static {p0}, Lec3;->C(I)V

    .line 116
    .line 117
    .line 118
    throw v0
.end method

.method public final e0(Lbu3;Ljava/util/ArrayList;Lbu3;Lw55;)Ldc3;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ldq0;->M0()Lln4;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-virtual/range {p0 .. p0}, Lpj2;->s()I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    invoke-virtual/range {p0 .. p0}, Lzt0;->getAnnotations()Lxl;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    invoke-virtual/range {p0 .. p0}, Lla1;->j()Le27;

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
    invoke-virtual/range {v2 .. v7}, Lec3;->S0(Lia1;Lnj2;ILxl;Le27;)Lec3;

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
    sget-object v2, Lqu1;->c0:Lwl;

    .line 36
    .line 37
    invoke-static {v8, v0, v2}, Lh31;->H(Llb0;Lbu3;Lxl;)Lqw3;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_0

    .line 42
    :goto_1
    iget-object v10, v2, Lpj2;->k0:Lqw3;

    .line 43
    .line 44
    invoke-virtual {v2}, Lpj2;->getTypeParameters()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v12

    .line 48
    invoke-virtual {v2}, Lpj2;->M()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object/from16 v3, p2

    .line 53
    .line 54
    invoke-static {v3, v0, v8}, Lfu7;->c(Ljava/util/ArrayList;Ljava/util/List;Lnj2;)Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object v13

    .line 58
    invoke-virtual {v2}, Lpj2;->n()Lym4;

    .line 59
    .line 60
    .line 61
    move-result-object v15

    .line 62
    invoke-virtual {v2}, Lpj2;->e()Lzh1;

    .line 63
    .line 64
    .line 65
    move-result-object v16

    .line 66
    sget-object v11, Lfw1;->X:Lfw1;

    .line 67
    .line 68
    move-object/from16 v14, p3

    .line 69
    .line 70
    invoke-virtual/range {v8 .. v16}, Lpj2;->E0(Lqw3;Lqw3;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lbu3;Lym4;Lzh1;)V

    .line 71
    .line 72
    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    iget-object v0, v1, Lw55;->X:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lri1;

    .line 78
    .line 79
    iget-object v1, v1, Lw55;->Y:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-virtual {v8, v0, v1}, Lpj2;->G0(Lri1;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    return-object v8
.end method
