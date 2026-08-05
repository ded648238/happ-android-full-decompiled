.class public abstract Lm21;
.super Lk21;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Ll21;


# instance fields
.field public final U:Lj21;

.field public final V:Lme6;


# direct methods
.method public constructor <init>(Lj21;Lmk;Lha4;Lme6;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_20

    .line 3
    .line 4
    if-eqz p2, :cond_1b

    .line 5
    .line 6
    if-eqz p3, :cond_16

    .line 7
    .line 8
    if-eqz p4, :cond_11

    .line 9
    .line 10
    invoke-direct {p0, p2, p3}, Lk21;-><init>(Lmk;Lha4;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lm21;->U:Lj21;

    .line 14
    .line 15
    iput-object p4, p0, Lm21;->V:Lme6;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    const/4 p1, 0x3

    .line 19
    invoke-static {p1}, Lm21;->r0(I)V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :cond_16
    const/4 p1, 0x2

    .line 24
    invoke-static {p1}, Lm21;->r0(I)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1b
    const/4 p1, 0x1

    .line 29
    invoke-static {p1}, Lm21;->r0(I)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_20
    const/4 p1, 0x0

    .line 34
    invoke-static {p1}, Lm21;->r0(I)V

    .line 35
    .line 36
    .line 37
    throw v0
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

.method public static synthetic r0(I)V
    .registers 10

    .line 1
    const/4 v0, 0x6

    .line 2
    const/4 v1, 0x5

    .line 3
    const/4 v2, 0x4

    .line 4
    if-eq p0, v2, :cond_c

    .line 5
    .line 6
    if-eq p0, v1, :cond_c

    .line 7
    .line 8
    if-eq p0, v0, :cond_c

    .line 9
    .line 10
    const-string v3, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 11
    .line 12
    goto :goto_e

    .line 13
    :cond_c
    const-string v3, "@NotNull method %s.%s must not return null"

    .line 14
    .line 15
    :goto_e
    const/4 v4, 0x2

    .line 16
    if-eq p0, v2, :cond_17

    .line 17
    .line 18
    if-eq p0, v1, :cond_17

    .line 19
    .line 20
    if-eq p0, v0, :cond_17

    .line 21
    .line 22
    const/4 v5, 0x3

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 v5, 0x2

    .line 25
    :goto_18
    new-array v5, v5, [Ljava/lang/Object;

    .line 26
    .line 27
    const-string v6, "kotlin/reflect/jvm/internal/impl/descriptors/impl/DeclarationDescriptorNonRootImpl"

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    packed-switch p0, :pswitch_data_6e

    .line 31
    .line 32
    .line 33
    const-string v8, "containingDeclaration"

    .line 34
    .line 35
    aput-object v8, v5, v7

    .line 36
    .line 37
    goto :goto_36

    .line 38
    :pswitch_25
    aput-object v6, v5, v7

    .line 39
    .line 40
    goto :goto_36

    .line 41
    :pswitch_28
    const-string v8, "source"

    .line 42
    .line 43
    aput-object v8, v5, v7

    .line 44
    .line 45
    goto :goto_36

    .line 46
    :pswitch_2d
    const-string v8, "name"

    .line 47
    .line 48
    aput-object v8, v5, v7

    .line 49
    .line 50
    goto :goto_36

    .line 51
    :pswitch_32
    const-string v8, "annotations"

    .line 52
    .line 53
    aput-object v8, v5, v7

    .line 54
    .line 55
    :goto_36
    const/4 v7, 0x1

    .line 56
    if-eq p0, v2, :cond_4a

    .line 57
    .line 58
    if-eq p0, v1, :cond_45

    .line 59
    .line 60
    if-eq p0, v0, :cond_40

    .line 61
    .line 62
    aput-object v6, v5, v7

    .line 63
    .line 64
    goto :goto_4e

    .line 65
    :cond_40
    const-string v6, "getSource"

    .line 66
    .line 67
    aput-object v6, v5, v7

    .line 68
    .line 69
    goto :goto_4e

    .line 70
    :cond_45
    const-string v6, "getContainingDeclaration"

    .line 71
    .line 72
    aput-object v6, v5, v7

    .line 73
    .line 74
    goto :goto_4e

    .line 75
    :cond_4a
    const-string v6, "getOriginal"

    .line 76
    .line 77
    aput-object v6, v5, v7

    .line 78
    .line 79
    :goto_4e
    if-eq p0, v2, :cond_58

    .line 80
    .line 81
    if-eq p0, v1, :cond_58

    .line 82
    .line 83
    if-eq p0, v0, :cond_58

    .line 84
    .line 85
    const-string v6, "<init>"

    .line 86
    .line 87
    aput-object v6, v5, v4

    .line 88
    .line 89
    :cond_58
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    if-eq p0, v2, :cond_68

    .line 94
    .line 95
    if-eq p0, v1, :cond_68

    .line 96
    .line 97
    if-eq p0, v0, :cond_68

    .line 98
    .line 99
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 100
    .line 101
    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_6d

    .line 105
    :cond_68
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :goto_6d
    throw p0

    .line 111
    :pswitch_data_6e
    .packed-switch 0x1
        :pswitch_32
        :pswitch_2d
        :pswitch_28
        :pswitch_25
        :pswitch_25
        :pswitch_25
    .end packed-switch
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


# virtual methods
.method public B0()Ll21;
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

.method public bridge synthetic a()Lj21;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lm21;->B0()Ll21;

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

.method public j()Lme6;
    .registers 2

    .line 1
    iget-object v0, p0, Lm21;->V:Lme6;

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
    invoke-static {v0}, Lm21;->r0(I)V

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

.method public q()Lj21;
    .registers 2

    .line 1
    iget-object v0, p0, Lm21;->U:Lj21;

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
    invoke-static {v0}, Lm21;->r0(I)V

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
