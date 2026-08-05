.class public final Lq35;
.super Ly25;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public e0:Lil7;

.field public final f0:Lq35;


# direct methods
.method public constructor <init>(Lb35;Lmk;Lz54;Lv91;ZZZILq35;Lme6;)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_5

    .line 3
    .line 4
    if-eqz p3, :cond_4

    .line 5
    .line 6
    if-eqz p4, :cond_3

    .line 7
    .line 8
    if-eqz p8, :cond_2

    .line 9
    .line 10
    if-eqz p10, :cond_1

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "<set-"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Lj21;->getName()Lha4;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ">"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lha4;->g(Ljava/lang/String;)Lha4;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    move-object v1, p0

    .line 40
    move-object v4, p1

    .line 41
    move-object v5, p2

    .line 42
    move-object v2, p3

    .line 43
    move-object/from16 v3, p4

    .line 44
    .line 45
    move/from16 v7, p5

    .line 46
    .line 47
    move/from16 v8, p6

    .line 48
    .line 49
    move/from16 v9, p7

    .line 50
    .line 51
    move/from16 v10, p8

    .line 52
    .line 53
    move-object/from16 v11, p10

    .line 54
    .line 55
    invoke-direct/range {v1 .. v11}, Ly25;-><init>(Lz54;Lv91;Lb35;Lmk;Lha4;ZZZILme6;)V

    .line 56
    .line 57
    .line 58
    if-eqz p9, :cond_0

    .line 59
    .line 60
    move-object/from16 p1, p9

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    move-object p1, p0

    .line 64
    :goto_0
    iput-object p1, p0, Lq35;->f0:Lq35;

    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    const/4 p1, 0x5

    .line 68
    invoke-static {p1}, Lq35;->r0(I)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_2
    const/4 p1, 0x4

    .line 73
    invoke-static {p1}, Lq35;->r0(I)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_3
    const/4 p1, 0x3

    .line 78
    invoke-static {p1}, Lq35;->r0(I)V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :cond_4
    const/4 p1, 0x2

    .line 83
    invoke-static {p1}, Lq35;->r0(I)V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :cond_5
    const/4 p1, 0x1

    .line 88
    invoke-static {p1}, Lq35;->r0(I)V

    .line 89
    .line 90
    .line 91
    throw v0
.end method

.method public static E0(Lq35;Lod3;Lmk;)Lil7;
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    new-instance v1, Lil7;

    .line 7
    .line 8
    sget-object v6, Lgf6;->g:Lha4;

    .line 9
    .line 10
    const/4 v11, 0x0

    .line 11
    sget-object v12, Lme6;->A:Lkq0;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x0

    .line 18
    move-object v2, p0

    .line 19
    move-object v7, p1

    .line 20
    move-object v5, p2

    .line 21
    invoke-direct/range {v1 .. v12}, Lil7;-><init>(Lv80;Lil7;ILmk;Lha4;Lod3;ZZZLod3;Lme6;)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_0
    const/16 p0, 0x9

    .line 26
    .line 27
    invoke-static {p0}, Lq35;->r0(I)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_1
    const/16 p0, 0x8

    .line 32
    .line 33
    invoke-static {p0}, Lq35;->r0(I)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method public static synthetic r0(I)V
    .locals 6

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    const-string v0, "@NotNull method %s.%s must not return null"

    .line 8
    .line 9
    :goto_0
    const/4 v1, 0x2

    .line 10
    packed-switch p0, :pswitch_data_1

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    goto :goto_1

    .line 15
    :pswitch_1
    const/4 v2, 0x2

    .line 16
    :goto_1
    new-array v2, v2, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string v3, "kotlin/reflect/jvm/internal/impl/descriptors/impl/PropertySetterDescriptorImpl"

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    packed-switch p0, :pswitch_data_2

    .line 22
    .line 23
    .line 24
    const-string v5, "correspondingProperty"

    .line 25
    .line 26
    aput-object v5, v2, v4

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :pswitch_2
    aput-object v3, v2, v4

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :pswitch_3
    const-string v5, "type"

    .line 33
    .line 34
    aput-object v5, v2, v4

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :pswitch_4
    const-string v5, "setterDescriptor"

    .line 38
    .line 39
    aput-object v5, v2, v4

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :pswitch_5
    const-string v5, "parameter"

    .line 43
    .line 44
    aput-object v5, v2, v4

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :pswitch_6
    const-string v5, "source"

    .line 48
    .line 49
    aput-object v5, v2, v4

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :pswitch_7
    const-string v5, "kind"

    .line 53
    .line 54
    aput-object v5, v2, v4

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :pswitch_8
    const-string v5, "visibility"

    .line 58
    .line 59
    aput-object v5, v2, v4

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :pswitch_9
    const-string v5, "modality"

    .line 63
    .line 64
    aput-object v5, v2, v4

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :pswitch_a
    const-string v5, "annotations"

    .line 68
    .line 69
    aput-object v5, v2, v4

    .line 70
    .line 71
    :goto_2
    const/4 v4, 0x1

    .line 72
    packed-switch p0, :pswitch_data_3

    .line 73
    .line 74
    .line 75
    aput-object v3, v2, v4

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :pswitch_b
    const-string v3, "getOriginal"

    .line 79
    .line 80
    aput-object v3, v2, v4

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :pswitch_c
    const-string v3, "getReturnType"

    .line 84
    .line 85
    aput-object v3, v2, v4

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :pswitch_d
    const-string v3, "getValueParameters"

    .line 89
    .line 90
    aput-object v3, v2, v4

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :pswitch_e
    const-string v3, "getOverriddenDescriptors"

    .line 94
    .line 95
    aput-object v3, v2, v4

    .line 96
    .line 97
    :goto_3
    packed-switch p0, :pswitch_data_4

    .line 98
    .line 99
    .line 100
    const-string v3, "<init>"

    .line 101
    .line 102
    aput-object v3, v2, v1

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :pswitch_f
    const-string v3, "createSetterParameter"

    .line 106
    .line 107
    aput-object v3, v2, v1

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :pswitch_10
    const-string v3, "initialize"

    .line 111
    .line 112
    aput-object v3, v2, v1

    .line 113
    .line 114
    :goto_4
    :pswitch_11
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    packed-switch p0, :pswitch_data_5

    .line 119
    .line 120
    .line 121
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 122
    .line 123
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto :goto_5

    .line 127
    :pswitch_12
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 128
    .line 129
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :goto_5
    throw p0

    .line 133
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
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
    :pswitch_data_1
    .packed-switch 0xa
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 146
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_a
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xa
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x6
        :pswitch_10
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0xa
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic B0()Ll21;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq35;->F0()Lq35;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final F0()Lq35;
    .locals 1

    .line 1
    iget-object v0, p0, Lq35;->f0:Lq35;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const/16 v0, 0xd

    .line 7
    .line 8
    invoke-static {v0}, Lq35;->r0(I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final N(Ln21;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p1, p0, p2}, Ln21;->z(Lq35;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final P()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lq35;->e0:Lil7;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/16 v0, 0xb

    .line 13
    .line 14
    invoke-static {v0}, Lq35;->r0(I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0

    .line 19
    :cond_1
    invoke-static {}, Lio/sentry/x1;->h()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public final bridge synthetic a()Lj21;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lq35;->F0()Lq35;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a()Lk82;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lq35;->F0()Lq35;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a()Lv80;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq35;->F0()Lq35;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic a()Lx80;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lq35;->F0()Lq35;

    move-result-object v0

    return-object v0
.end method

.method public final k()Lod3;
    .locals 1

    .line 1
    invoke-static {p0}, Lu91;->e(Lj21;)Lzb3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lzb3;->x()Lya6;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final s()Ljava/util/Collection;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ly25;->D0(Z)Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
