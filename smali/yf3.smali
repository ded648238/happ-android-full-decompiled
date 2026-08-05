.class public final Lyf3;
.super Lk21;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lco4;


# instance fields
.field public final synthetic U:I

.field public final V:Lj21;

.field public final W:Lxc5;


# direct methods
.method public constructor <init>(Lj21;Lum0;Lmk;)V
    .registers 5

    const/4 v0, 0x1

    iput v0, p0, Lyf3;->U:I

    const/4 v0, 0x0

    if-eqz p1, :cond_13

    if-eqz p3, :cond_e

    .line 34
    sget-object v0, Lgf6;->d:Lha4;

    invoke-direct {p0, p1, p2, p3, v0}, Lyf3;-><init>(Lj21;Lum0;Lmk;Lha4;)V

    return-void

    :cond_e
    const/4 p1, 0x2

    .line 35
    invoke-static {p1}, Lyf3;->s0(I)V

    throw v0

    :cond_13
    const/4 p1, 0x0

    invoke-static {p1}, Lyf3;->s0(I)V

    throw v0
.end method

.method public constructor <init>(Lj21;Lum0;Lmk;Lha4;)V
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lyf3;->U:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_1c

    .line 6
    .line 7
    if-eqz p3, :cond_17

    .line 8
    .line 9
    if-eqz p4, :cond_12

    .line 10
    .line 11
    invoke-direct {p0, p3, p4}, Lk21;-><init>(Lmk;Lha4;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lyf3;->V:Lj21;

    .line 15
    .line 16
    iput-object p2, p0, Lyf3;->W:Lxc5;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    const/4 p1, 0x6

    .line 20
    invoke-static {p1}, Lyf3;->s0(I)V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :cond_17
    const/4 p1, 0x5

    .line 25
    invoke-static {p1}, Lyf3;->s0(I)V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :cond_1c
    const/4 p1, 0x3

    .line 30
    invoke-static {p1}, Lyf3;->s0(I)V

    .line 31
    .line 32
    .line 33
    throw v0
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

.method public constructor <init>(Lo64;)V
    .registers 4

    const/4 v0, 0x0

    iput v0, p0, Lyf3;->U:I

    .line 36
    sget-object v0, Lkv6;->R:Llk;

    .line 37
    sget-object v1, Lgf6;->d:Lha4;

    invoke-direct {p0, v0, v1}, Lk21;-><init>(Lmk;Lha4;)V

    .line 38
    iput-object p1, p0, Lyf3;->V:Lj21;

    .line 39
    new-instance v0, Lvm2;

    invoke-direct {v0, p1}, Lvm2;-><init>(Lo64;)V

    iput-object v0, p0, Lyf3;->W:Lxc5;

    return-void
.end method

.method public static synthetic B0(I)V
    .registers 7

    .line 1
    packed-switch p0, :pswitch_data_76

    .line 2
    .line 3
    .line 4
    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 5
    .line 6
    goto :goto_8

    .line 7
    :pswitch_6
    const-string v0, "@NotNull method %s.%s must not return null"

    .line 8
    .line 9
    :goto_8
    const/4 v1, 0x2

    .line 10
    packed-switch p0, :pswitch_data_8a

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    goto :goto_f

    .line 15
    :pswitch_e
    const/4 v2, 0x2

    .line 16
    :goto_f
    new-array v2, v2, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string v3, "kotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractReceiverParameterDescriptor"

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    packed-switch p0, :pswitch_data_9e

    .line 22
    .line 23
    .line 24
    const-string v5, "annotations"

    .line 25
    .line 26
    aput-object v5, v2, v4

    .line 27
    .line 28
    goto :goto_28

    .line 29
    :pswitch_1c
    aput-object v3, v2, v4

    .line 30
    .line 31
    goto :goto_28

    .line 32
    :pswitch_1f
    const-string v5, "substitutor"

    .line 33
    .line 34
    aput-object v5, v2, v4

    .line 35
    .line 36
    goto :goto_28

    .line 37
    :pswitch_24
    const-string v5, "name"

    .line 38
    .line 39
    aput-object v5, v2, v4

    .line 40
    .line 41
    :goto_28
    const/4 v4, 0x1

    .line 42
    packed-switch p0, :pswitch_data_b6

    .line 43
    .line 44
    .line 45
    aput-object v3, v2, v4

    .line 46
    .line 47
    goto :goto_56

    .line 48
    :pswitch_2f
    const-string v3, "getSource"

    .line 49
    .line 50
    aput-object v3, v2, v4

    .line 51
    .line 52
    goto :goto_56

    .line 53
    :pswitch_34
    const-string v3, "getOriginal"

    .line 54
    .line 55
    aput-object v3, v2, v4

    .line 56
    .line 57
    goto :goto_56

    .line 58
    :pswitch_39
    const-string v3, "getVisibility"

    .line 59
    .line 60
    aput-object v3, v2, v4

    .line 61
    .line 62
    goto :goto_56

    .line 63
    :pswitch_3e
    const-string v3, "getOverriddenDescriptors"

    .line 64
    .line 65
    aput-object v3, v2, v4

    .line 66
    .line 67
    goto :goto_56

    .line 68
    :pswitch_43
    const-string v3, "getValueParameters"

    .line 69
    .line 70
    aput-object v3, v2, v4

    .line 71
    .line 72
    goto :goto_56

    .line 73
    :pswitch_48
    const-string v3, "getType"

    .line 74
    .line 75
    aput-object v3, v2, v4

    .line 76
    .line 77
    goto :goto_56

    .line 78
    :pswitch_4d
    const-string v3, "getTypeParameters"

    .line 79
    .line 80
    aput-object v3, v2, v4

    .line 81
    .line 82
    goto :goto_56

    .line 83
    :pswitch_52
    const-string v3, "getContextReceiverParameters"

    .line 84
    .line 85
    aput-object v3, v2, v4

    .line 86
    .line 87
    :goto_56
    packed-switch p0, :pswitch_data_ca

    .line 88
    .line 89
    .line 90
    const-string v3, "<init>"

    .line 91
    .line 92
    aput-object v3, v2, v1

    .line 93
    .line 94
    goto :goto_62

    .line 95
    :pswitch_5e
    const-string v3, "substitute"

    .line 96
    .line 97
    aput-object v3, v2, v1

    .line 98
    .line 99
    :goto_62
    :pswitch_62
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    packed-switch p0, :pswitch_data_e0

    .line 104
    .line 105
    .line 106
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 107
    .line 108
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto :goto_74

    .line 112
    :pswitch_6f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 113
    .line 114
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :goto_74
    throw p0

    .line 118
    nop

    .line 119
    :pswitch_data_76
    .packed-switch 0x4
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch

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
    :pswitch_data_8a
    .packed-switch 0x4
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
    .end packed-switch

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    :pswitch_data_9e
    .packed-switch 0x2
        :pswitch_24
        :pswitch_1f
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
    .end packed-switch

    :pswitch_data_b6
    .packed-switch 0x4
        :pswitch_52
        :pswitch_4d
        :pswitch_48
        :pswitch_43
        :pswitch_3e
        :pswitch_39
        :pswitch_34
        :pswitch_2f
    .end packed-switch

    :pswitch_data_ca
    .packed-switch 0x3
        :pswitch_5e
        :pswitch_62
        :pswitch_62
        :pswitch_62
        :pswitch_62
        :pswitch_62
        :pswitch_62
        :pswitch_62
        :pswitch_62
    .end packed-switch

    :pswitch_data_e0
    .packed-switch 0x4
        :pswitch_6f
        :pswitch_6f
        :pswitch_6f
        :pswitch_6f
        :pswitch_6f
        :pswitch_6f
        :pswitch_6f
        :pswitch_6f
    .end packed-switch
.end method

.method public static synthetic r0(I)V
    .registers 9

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p0, v1, :cond_9

    .line 4
    .line 5
    if-eq p0, v0, :cond_9

    .line 6
    .line 7
    const-string v2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 8
    .line 9
    goto :goto_b

    .line 10
    :cond_9
    const-string v2, "@NotNull method %s.%s must not return null"

    .line 11
    .line 12
    :goto_b
    const/4 v3, 0x3

    .line 13
    if-eq p0, v1, :cond_12

    .line 14
    .line 15
    if-eq p0, v0, :cond_12

    .line 16
    .line 17
    const/4 v4, 0x3

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 v4, 0x2

    .line 20
    :goto_13
    new-array v4, v4, [Ljava/lang/Object;

    .line 21
    .line 22
    const-string v5, "kotlin/reflect/jvm/internal/impl/descriptors/impl/LazyClassReceiverParameterDescriptor"

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    if-eq p0, v1, :cond_28

    .line 26
    .line 27
    if-eq p0, v0, :cond_28

    .line 28
    .line 29
    if-eq p0, v3, :cond_23

    .line 30
    .line 31
    const-string v7, "descriptor"

    .line 32
    .line 33
    aput-object v7, v4, v6

    .line 34
    .line 35
    goto :goto_2a

    .line 36
    :cond_23
    const-string v7, "newOwner"

    .line 37
    .line 38
    aput-object v7, v4, v6

    .line 39
    .line 40
    goto :goto_2a

    .line 41
    :cond_28
    aput-object v5, v4, v6

    .line 42
    .line 43
    :goto_2a
    if-eq p0, v1, :cond_36

    .line 44
    .line 45
    if-eq p0, v0, :cond_31

    .line 46
    .line 47
    aput-object v5, v4, v1

    .line 48
    .line 49
    goto :goto_3a

    .line 50
    :cond_31
    const-string v5, "getContainingDeclaration"

    .line 51
    .line 52
    aput-object v5, v4, v1

    .line 53
    .line 54
    goto :goto_3a

    .line 55
    :cond_36
    const-string v5, "getValue"

    .line 56
    .line 57
    aput-object v5, v4, v1

    .line 58
    .line 59
    :goto_3a
    if-eq p0, v1, :cond_49

    .line 60
    .line 61
    if-eq p0, v0, :cond_49

    .line 62
    .line 63
    if-eq p0, v3, :cond_45

    .line 64
    .line 65
    const-string v3, "<init>"

    .line 66
    .line 67
    aput-object v3, v4, v0

    .line 68
    .line 69
    goto :goto_49

    .line 70
    :cond_45
    const-string v3, "copy"

    .line 71
    .line 72
    aput-object v3, v4, v0

    .line 73
    .line 74
    :cond_49
    :goto_49
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-eq p0, v1, :cond_57

    .line 79
    .line 80
    if-eq p0, v0, :cond_57

    .line 81
    .line 82
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 83
    .line 84
    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_5c

    .line 88
    :cond_57
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :goto_5c
    throw p0
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
.end method

.method public static synthetic s0(I)V
    .registers 9

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-eq p0, v1, :cond_a

    .line 5
    .line 6
    if-eq p0, v0, :cond_a

    .line 7
    .line 8
    const-string v2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 9
    .line 10
    goto :goto_c

    .line 11
    :cond_a
    const-string v2, "@NotNull method %s.%s must not return null"

    .line 12
    .line 13
    :goto_c
    const/4 v3, 0x2

    .line 14
    if-eq p0, v1, :cond_13

    .line 15
    .line 16
    if-eq p0, v0, :cond_13

    .line 17
    .line 18
    const/4 v4, 0x3

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 v4, 0x2

    .line 21
    :goto_14
    new-array v4, v4, [Ljava/lang/Object;

    .line 22
    .line 23
    const-string v5, "kotlin/reflect/jvm/internal/impl/descriptors/impl/ReceiverParameterDescriptorImpl"

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    packed-switch p0, :pswitch_data_72

    .line 27
    .line 28
    .line 29
    :pswitch_1c
    const-string v7, "containingDeclaration"

    .line 30
    .line 31
    aput-object v7, v4, v6

    .line 32
    .line 33
    goto :goto_3c

    .line 34
    :pswitch_21
    const-string v7, "outType"

    .line 35
    .line 36
    aput-object v7, v4, v6

    .line 37
    .line 38
    goto :goto_3c

    .line 39
    :pswitch_26
    const-string v7, "newOwner"

    .line 40
    .line 41
    aput-object v7, v4, v6

    .line 42
    .line 43
    goto :goto_3c

    .line 44
    :pswitch_2b
    aput-object v5, v4, v6

    .line 45
    .line 46
    goto :goto_3c

    .line 47
    :pswitch_2e
    const-string v7, "name"

    .line 48
    .line 49
    aput-object v7, v4, v6

    .line 50
    .line 51
    goto :goto_3c

    .line 52
    :pswitch_33
    const-string v7, "annotations"

    .line 53
    .line 54
    aput-object v7, v4, v6

    .line 55
    .line 56
    goto :goto_3c

    .line 57
    :pswitch_38
    const-string v7, "value"

    .line 58
    .line 59
    aput-object v7, v4, v6

    .line 60
    .line 61
    :goto_3c
    const/4 v6, 0x1

    .line 62
    if-eq p0, v1, :cond_49

    .line 63
    .line 64
    if-eq p0, v0, :cond_44

    .line 65
    .line 66
    aput-object v5, v4, v6

    .line 67
    .line 68
    goto :goto_4d

    .line 69
    :cond_44
    const-string v5, "getContainingDeclaration"

    .line 70
    .line 71
    aput-object v5, v4, v6

    .line 72
    .line 73
    goto :goto_4d

    .line 74
    :cond_49
    const-string v5, "getValue"

    .line 75
    .line 76
    aput-object v5, v4, v6

    .line 77
    .line 78
    :goto_4d
    packed-switch p0, :pswitch_data_8a

    .line 79
    .line 80
    .line 81
    const-string v5, "<init>"

    .line 82
    .line 83
    aput-object v5, v4, v3

    .line 84
    .line 85
    goto :goto_5e

    .line 86
    :pswitch_55
    const-string v5, "setOutType"

    .line 87
    .line 88
    aput-object v5, v4, v3

    .line 89
    .line 90
    goto :goto_5e

    .line 91
    :pswitch_5a
    const-string v5, "copy"

    .line 92
    .line 93
    aput-object v5, v4, v3

    .line 94
    .line 95
    :goto_5e
    :pswitch_5e
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    if-eq p0, v1, :cond_6c

    .line 100
    .line 101
    if-eq p0, v0, :cond_6c

    .line 102
    .line 103
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 104
    .line 105
    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_71

    .line 109
    :cond_6c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :goto_71
    throw p0

    .line 115
    :pswitch_data_72
    .packed-switch 0x1
        :pswitch_38
        :pswitch_33
        :pswitch_1c
        :pswitch_38
        :pswitch_33
        :pswitch_2e
        :pswitch_2b
        :pswitch_2b
        :pswitch_26
        :pswitch_21
    .end packed-switch

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
    :pswitch_data_8a
    .packed-switch 0x7
        :pswitch_5e
        :pswitch_5e
        :pswitch_5a
        :pswitch_55
    .end packed-switch
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
    const/4 v0, 0x0

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

.method public final C0()Lxc5;
    .registers 4

    .line 1
    iget v0, p0, Lyf3;->U:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lyf3;->W:Lxc5;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_1c

    .line 7
    .line 8
    .line 9
    check-cast v2, Lum0;

    .line 10
    .line 11
    if-eqz v2, :cond_d

    .line 12
    .line 13
    return-object v2

    .line 14
    :cond_d
    const/4 v0, 0x7

    .line 15
    invoke-static {v0}, Lyf3;->s0(I)V

    .line 16
    .line 17
    .line 18
    throw v1

    .line 19
    :pswitch_12
    check-cast v2, Lvm2;

    .line 20
    .line 21
    if-eqz v2, :cond_17

    .line 22
    .line 23
    return-object v2

    .line 24
    :cond_17
    const/4 v0, 0x1

    .line 25
    invoke-static {v0}, Lyf3;->r0(I)V

    .line 26
    .line 27
    .line 28
    throw v1

    .line 29
    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_12
    .end packed-switch
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
.end method

.method public final D0(Lbd7;)Lyf3;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_46

    .line 3
    .line 4
    iget-object v1, p1, Lbd7;->a:Lzc7;

    .line 5
    .line 6
    invoke-virtual {v1}, Lzc7;->e()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_c

    .line 11
    .line 12
    goto :goto_32

    .line 13
    :cond_c
    invoke-interface {p0}, Lj21;->q()Lj21;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    instance-of v1, v1, Lo64;

    .line 18
    .line 19
    if-eqz v1, :cond_1f

    .line 20
    .line 21
    invoke-virtual {p0}, Lyf3;->c()Lod3;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v2, Lll7;->U:Lll7;

    .line 26
    .line 27
    invoke-virtual {p1, v1, v2}, Lbd7;->h(Lod3;Lll7;)Lod3;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_29

    .line 32
    :cond_1f
    invoke-virtual {p0}, Lyf3;->c()Lod3;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v2, Lll7;->S:Lll7;

    .line 37
    .line 38
    invoke-virtual {p1, v1, v2}, Lbd7;->h(Lod3;Lll7;)Lod3;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_29
    if-nez p1, :cond_2c

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2c
    invoke-virtual {p0}, Lyf3;->c()Lod3;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-ne p1, v0, :cond_33

    .line 50
    .line 51
    :goto_32
    return-object p0

    .line 52
    :cond_33
    new-instance v0, Lyf3;

    .line 53
    .line 54
    invoke-interface {p0}, Lj21;->q()Lj21;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v2, Lo77;

    .line 59
    .line 60
    invoke-direct {v2, p1}, Lum0;-><init>(Lod3;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lum0;->getAnnotations()Lmk;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {v0, v1, v2, p1}, Lyf3;-><init>(Lj21;Lum0;Lmk;)V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_46
    const/4 p1, 0x3

    .line 72
    invoke-static {p1}, Lyf3;->B0(I)V

    .line 73
    .line 74
    .line 75
    throw v0
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
.end method

.method public final N(Ln21;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-interface {p1, p0, p2}, Ln21;->l(Lyf3;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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
.end method

.method public final P()Ljava/util/List;
    .registers 2

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    const/4 v0, 0x7

    .line 7
    invoke-static {v0}, Lyf3;->B0(I)V

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

.method public final Y()Lyf3;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
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

.method public final a()Lj21;
    .registers 1

    .line 2
    return-object p0
.end method

.method public final a()Lv80;
    .registers 1

    .line 1
    return-object p0
    .line 2
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

.method public final c()Lod3;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lyf3;->C0()Lxc5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lxc5;->c()Lod3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_b
    const/4 v0, 0x6

    .line 13
    invoke-static {v0}, Lyf3;->B0(I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    throw v0
    .line 18
    .line 19
    .line 20
.end method

.method public final e()Lv91;
    .registers 2

    .line 1
    sget-object v0, Lw91;->f:Lv91;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    const/16 v0, 0x9

    .line 7
    .line 8
    invoke-static {v0}, Lyf3;->B0(I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final bridge synthetic g(Lbd7;)Ll21;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lyf3;->D0(Lbd7;)Lyf3;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final getTypeParameters()Ljava/util/List;
    .registers 2

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

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
    invoke-static {v0}, Lyf3;->B0(I)V

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

.method public final j()Lme6;
    .registers 2

    .line 1
    sget-object v0, Lme6;->A:Lkq0;

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

.method public final k()Lod3;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lyf3;->c()Lod3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public final q()Lj21;
    .registers 4

    .line 1
    iget v0, p0, Lyf3;->U:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lyf3;->V:Lj21;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_1c

    .line 7
    .line 8
    .line 9
    if-eqz v2, :cond_b

    .line 10
    .line 11
    return-object v2

    .line 12
    :cond_b
    const/16 v0, 0x8

    .line 13
    .line 14
    invoke-static {v0}, Lyf3;->s0(I)V

    .line 15
    .line 16
    .line 17
    throw v1

    .line 18
    :pswitch_11
    check-cast v2, Lo64;

    .line 19
    .line 20
    if-eqz v2, :cond_16

    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_16
    const/4 v0, 0x2

    .line 24
    invoke-static {v0}, Lyf3;->r0(I)V

    .line 25
    .line 26
    .line 27
    throw v1

    .line 28
    nop

    .line 29
    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_11
    .end packed-switch
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
.end method

.method public final s()Ljava/util/Collection;
    .registers 2

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    const/16 v0, 0x8

    .line 7
    .line 8
    invoke-static {v0}, Lyf3;->B0(I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    iget v0, p0, Lyf3;->U:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_26

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lk21;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "class "

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lyf3;->V:Lj21;

    .line 19
    .line 20
    check-cast v1, Lo64;

    .line 21
    .line 22
    invoke-interface {v1}, Lj21;->getName()Lha4;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, "::this"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_a
    .end packed-switch
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
.end method
