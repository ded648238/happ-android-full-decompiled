.class public final Lxi6;
.super Lnj6;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lxv0;


# static fields
.field public static final T:Lxi6;

.field public static final U:Lxi6;


# instance fields
.field public final synthetic S:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lxi6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lxi6;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lxi6;->T:Lxi6;

    .line 8
    .line 9
    new-instance v0, Lxi6;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lxi6;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lxi6;->U:Lxi6;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method

.method public constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lxi6;->S:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_12

    .line 4
    .line 5
    .line 6
    const-class p1, [D

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lnj6;-><init>(Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_b
    const-class p1, [F

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lnj6;-><init>(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_12
    .packed-switch 0x1
        :pswitch_b
    .end packed-switch
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public final a(Lb66;Lj10;)La33;
    .registers 7

    .line 1
    iget v0, p0, Lxi6;->S:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    iget-object v3, p0, Lnj6;->Q:Ljava/lang/Class;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_36

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2, v3}, Lnj6;->k(Lb66;Lj10;Ljava/lang/Class;)Ln03;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_1e

    .line 16
    .line 17
    iget-object p1, p1, Ln03;->R:Lm03;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eq p1, v2, :cond_1b

    .line 24
    .line 25
    if-eq p1, v1, :cond_1b

    .line 26
    .line 27
    goto :goto_1e

    .line 28
    :cond_1b
    sget-object p1, Laj6;->U:Laj6;

    .line 29
    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    :goto_1e
    move-object p1, p0

    .line 32
    :goto_1f
    return-object p1

    .line 33
    :pswitch_20
    invoke-static {p1, p2, v3}, Lnj6;->k(Lb66;Lj10;Ljava/lang/Class;)Ln03;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_34

    .line 38
    .line 39
    iget-object p1, p1, Ln03;->R:Lm03;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eq p1, v2, :cond_31

    .line 46
    .line 47
    if-eq p1, v1, :cond_31

    .line 48
    .line 49
    goto :goto_34

    .line 50
    :cond_31
    sget-object p1, Lzi6;->U:Lzi6;

    .line 51
    .line 52
    goto :goto_35

    .line 53
    :cond_34
    :goto_34
    move-object p1, p0

    .line 54
    :goto_35
    return-object p1

    .line 55
    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_20
    .end packed-switch
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
.end method

.method public final c(Lb66;Ljava/lang/Object;)Z
    .registers 5

    .line 1
    iget p1, p0, Lxi6;->S:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    packed-switch p1, :pswitch_data_16

    .line 6
    .line 7
    .line 8
    check-cast p2, [F

    .line 9
    .line 10
    array-length p1, p2

    .line 11
    if-nez p1, :cond_d

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    :cond_d
    return v0

    .line 15
    :pswitch_e
    check-cast p2, [D

    .line 16
    .line 17
    array-length p1, p2

    .line 18
    if-nez p1, :cond_14

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    :cond_14
    return v0

    .line 22
    nop

    .line 23
    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_e
    .end packed-switch
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

.method public final bridge synthetic e(Ljava/lang/Object;Lr03;Lb66;)V
    .registers 5

    .line 1
    iget v0, p0, Lxi6;->S:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_12

    .line 4
    .line 5
    .line 6
    check-cast p1, [F

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, p3}, Lxi6;->p([FLr03;Lb66;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_b
    check-cast p1, [D

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2, p3}, Lxi6;->o([DLr03;Lb66;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_b
    .end packed-switch
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

.method public final f(Ljava/lang/Object;Lr03;Lb66;Lwc7;)V
    .registers 6

    .line 1
    iget v0, p0, Lxi6;->S:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_2c

    .line 4
    .line 5
    .line 6
    check-cast p1, [F

    .line 7
    .line 8
    sget-object v0, Lh33;->V:Lh33;

    .line 9
    .line 10
    invoke-virtual {p4, p1, v0}, Lwc7;->d(Ljava/lang/Object;Lh33;)Lre0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p4, p2, v0}, Lwc7;->e(Lr03;Lre0;)Lre0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, p1, p2, p3}, Lxi6;->p([FLr03;Lb66;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p4, p2, v0}, Lwc7;->f(Lr03;Lre0;)Lre0;

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_18
    check-cast p1, [D

    .line 26
    .line 27
    sget-object v0, Lh33;->V:Lh33;

    .line 28
    .line 29
    invoke-virtual {p4, p1, v0}, Lwc7;->d(Ljava/lang/Object;Lh33;)Lre0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p4, p2, v0}, Lwc7;->e(Lr03;Lre0;)Lre0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0, p1, p2, p3}, Lxi6;->o([DLr03;Lb66;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p4, p2, v0}, Lwc7;->f(Lr03;Lre0;)Lre0;

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_2c
    .packed-switch 0x0
        :pswitch_18
    .end packed-switch
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

.method public o([DLr03;Lb66;)V
    .registers 15

    .line 1
    array-length v0, p1

    .line 2
    shl-int/lit8 v1, v0, 0x3

    .line 3
    .line 4
    new-array v2, v1, [B

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    :goto_8
    if-ge v4, v0, :cond_4d

    .line 10
    .line 11
    aget-wide v6, p1, v4

    .line 12
    .line 13
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 14
    .line 15
    .line 16
    move-result-wide v6

    .line 17
    const/16 v8, 0x20

    .line 18
    .line 19
    shr-long v8, v6, v8

    .line 20
    .line 21
    long-to-int v9, v8

    .line 22
    shr-int/lit8 v8, v9, 0x18

    .line 23
    .line 24
    int-to-byte v8, v8

    .line 25
    aput-byte v8, v2, v5

    .line 26
    .line 27
    add-int/lit8 v8, v5, 0x1

    .line 28
    .line 29
    shr-int/lit8 v10, v9, 0x10

    .line 30
    .line 31
    int-to-byte v10, v10

    .line 32
    aput-byte v10, v2, v8

    .line 33
    .line 34
    add-int/lit8 v8, v5, 0x2

    .line 35
    .line 36
    shr-int/lit8 v10, v9, 0x8

    .line 37
    .line 38
    int-to-byte v10, v10

    .line 39
    aput-byte v10, v2, v8

    .line 40
    .line 41
    add-int/lit8 v8, v5, 0x3

    .line 42
    .line 43
    int-to-byte v9, v9

    .line 44
    aput-byte v9, v2, v8

    .line 45
    .line 46
    long-to-int v7, v6

    .line 47
    add-int/lit8 v6, v5, 0x4

    .line 48
    .line 49
    shr-int/lit8 v8, v7, 0x18

    .line 50
    .line 51
    int-to-byte v8, v8

    .line 52
    aput-byte v8, v2, v6

    .line 53
    .line 54
    add-int/lit8 v6, v5, 0x5

    .line 55
    .line 56
    shr-int/lit8 v8, v7, 0x10

    .line 57
    .line 58
    int-to-byte v8, v8

    .line 59
    aput-byte v8, v2, v6

    .line 60
    .line 61
    add-int/lit8 v6, v5, 0x6

    .line 62
    .line 63
    shr-int/lit8 v8, v7, 0x8

    .line 64
    .line 65
    int-to-byte v8, v8

    .line 66
    aput-byte v8, v2, v6

    .line 67
    .line 68
    add-int/lit8 v6, v5, 0x7

    .line 69
    .line 70
    int-to-byte v7, v7

    .line 71
    aput-byte v7, v2, v6

    .line 72
    .line 73
    add-int/lit8 v5, v5, 0x8

    .line 74
    .line 75
    add-int/lit8 v4, v4, 0x1

    .line 76
    .line 77
    goto :goto_8

    .line 78
    :cond_4d
    iget-object p1, p3, Lb66;->Q:Ls56;

    .line 79
    .line 80
    iget-object p1, p1, Lty3;->R:Lwy;

    .line 81
    .line 82
    iget-object p1, p1, Lwy;->W:Lwx;

    .line 83
    .line 84
    invoke-virtual {p2, p1, v2, v3, v1}, Lr03;->v(Lwx;[BII)V

    .line 85
    .line 86
    .line 87
    return-void
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method public p([FLr03;Lb66;)V
    .registers 14

    .line 1
    array-length v0, p1

    .line 2
    shl-int/lit8 v1, v0, 0x2

    .line 3
    .line 4
    new-array v2, v1, [B

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    :goto_8
    if-ge v4, v0, :cond_2d

    .line 10
    .line 11
    aget v6, p1, v4

    .line 12
    .line 13
    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    add-int/lit8 v7, v5, 0x1

    .line 18
    .line 19
    shr-int/lit8 v8, v6, 0x18

    .line 20
    .line 21
    int-to-byte v8, v8

    .line 22
    aput-byte v8, v2, v5

    .line 23
    .line 24
    add-int/lit8 v8, v5, 0x2

    .line 25
    .line 26
    shr-int/lit8 v9, v6, 0x10

    .line 27
    .line 28
    int-to-byte v9, v9

    .line 29
    aput-byte v9, v2, v7

    .line 30
    .line 31
    add-int/lit8 v7, v5, 0x3

    .line 32
    .line 33
    shr-int/lit8 v9, v6, 0x8

    .line 34
    .line 35
    int-to-byte v9, v9

    .line 36
    aput-byte v9, v2, v8

    .line 37
    .line 38
    add-int/lit8 v5, v5, 0x4

    .line 39
    .line 40
    int-to-byte v6, v6

    .line 41
    aput-byte v6, v2, v7

    .line 42
    .line 43
    add-int/lit8 v4, v4, 0x1

    .line 44
    .line 45
    goto :goto_8

    .line 46
    :cond_2d
    iget-object p1, p3, Lb66;->Q:Ls56;

    .line 47
    .line 48
    iget-object p1, p1, Lty3;->R:Lwy;

    .line 49
    .line 50
    iget-object p1, p1, Lwy;->W:Lwx;

    .line 51
    .line 52
    invoke-virtual {p2, p1, v2, v3, v1}, Lr03;->v(Lwx;[BII)V

    .line 53
    .line 54
    .line 55
    return-void
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
