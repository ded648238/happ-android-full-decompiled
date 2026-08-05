.class public abstract Lij0;
.super Li0;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final U:Lj21;

.field public final V:Lme6;


# direct methods
.method public constructor <init>(Lop3;Lj21;Lha4;Lme6;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_19

    .line 3
    .line 4
    if-eqz p2, :cond_14

    .line 5
    .line 6
    if-eqz p3, :cond_f

    .line 7
    .line 8
    invoke-direct {p0, p1, p3}, Li0;-><init>(Lop3;Lha4;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lij0;->U:Lj21;

    .line 12
    .line 13
    iput-object p4, p0, Lij0;->V:Lme6;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    const/4 p1, 0x2

    .line 17
    invoke-static {p1}, Lij0;->A0(I)V

    .line 18
    .line 19
    .line 20
    throw v0

    .line 21
    :cond_14
    const/4 p1, 0x1

    .line 22
    invoke-static {p1}, Lij0;->A0(I)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :cond_19
    const/4 p1, 0x0

    .line 27
    invoke-static {p1}, Lij0;->A0(I)V

    .line 28
    .line 29
    .line 30
    throw v0
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

.method public static synthetic A0(I)V
    .registers 10

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x4

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
    const/4 v4, 0x2

    .line 14
    if-eq p0, v1, :cond_13

    .line 15
    .line 16
    if-eq p0, v0, :cond_13

    .line 17
    .line 18
    const/4 v5, 0x3

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 v5, 0x2

    .line 21
    :goto_14
    new-array v5, v5, [Ljava/lang/Object;

    .line 22
    .line 23
    const-string v6, "kotlin/reflect/jvm/internal/impl/descriptors/impl/ClassDescriptorBase"

    .line 24
    .line 25
    const/4 v7, 0x1

    .line 26
    const/4 v8, 0x0

    .line 27
    if-eq p0, v7, :cond_36

    .line 28
    .line 29
    if-eq p0, v4, :cond_31

    .line 30
    .line 31
    if-eq p0, v3, :cond_2c

    .line 32
    .line 33
    if-eq p0, v1, :cond_29

    .line 34
    .line 35
    if-eq p0, v0, :cond_29

    .line 36
    .line 37
    const-string v3, "storageManager"

    .line 38
    .line 39
    aput-object v3, v5, v8

    .line 40
    .line 41
    goto :goto_3a

    .line 42
    :cond_29
    aput-object v6, v5, v8

    .line 43
    .line 44
    goto :goto_3a

    .line 45
    :cond_2c
    const-string v3, "source"

    .line 46
    .line 47
    aput-object v3, v5, v8

    .line 48
    .line 49
    goto :goto_3a

    .line 50
    :cond_31
    const-string v3, "name"

    .line 51
    .line 52
    aput-object v3, v5, v8

    .line 53
    .line 54
    goto :goto_3a

    .line 55
    :cond_36
    const-string v3, "containingDeclaration"

    .line 56
    .line 57
    aput-object v3, v5, v8

    .line 58
    .line 59
    :goto_3a
    if-eq p0, v1, :cond_46

    .line 60
    .line 61
    if-eq p0, v0, :cond_41

    .line 62
    .line 63
    aput-object v6, v5, v7

    .line 64
    .line 65
    goto :goto_4a

    .line 66
    :cond_41
    const-string v3, "getSource"

    .line 67
    .line 68
    aput-object v3, v5, v7

    .line 69
    .line 70
    goto :goto_4a

    .line 71
    :cond_46
    const-string v3, "getContainingDeclaration"

    .line 72
    .line 73
    aput-object v3, v5, v7

    .line 74
    .line 75
    :goto_4a
    if-eq p0, v1, :cond_52

    .line 76
    .line 77
    if-eq p0, v0, :cond_52

    .line 78
    .line 79
    const-string v3, "<init>"

    .line 80
    .line 81
    aput-object v3, v5, v4

    .line 82
    .line 83
    :cond_52
    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    if-eq p0, v1, :cond_60

    .line 88
    .line 89
    if-eq p0, v0, :cond_60

    .line 90
    .line 91
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 92
    .line 93
    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_65

    .line 97
    :cond_60
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :goto_65
    throw p0
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


# virtual methods
.method public final j()Lme6;
    .registers 2

    .line 1
    iget-object v0, p0, Lij0;->V:Lme6;

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
    invoke-static {v0}, Lij0;->A0(I)V

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

.method public l()Z
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

.method public final q()Lj21;
    .registers 2

    .line 1
    iget-object v0, p0, Lij0;->U:Lj21;

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
    invoke-static {v0}, Lij0;->A0(I)V

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
