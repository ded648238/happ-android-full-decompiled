.class public final Lba;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final a:Ly3;

.field public final b:Lca4;

.field public final c:Lto4;

.field public final d:Lto4;

.field public final e:Lp71;

.field public final f:Lpo4;

.field public final g:Lpo4;

.field public final h:Lto4;

.field public final i:Lto4;

.field public final j:Ly9;


# direct methods
.method public constructor <init>(Ljava/lang/Enum;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ly3;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, Ly3;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lba;->a:Ly3;

    .line 11
    .line 12
    new-instance v0, Lca4;

    .line 13
    .line 14
    invoke-direct {v0}, Lca4;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lba;->b:Lca4;

    .line 18
    .line 19
    invoke-static {p1}, Lvs0;->T(Ljava/lang/Object;)Lto4;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lba;->c:Lto4;

    .line 24
    .line 25
    invoke-static {p1}, Lvs0;->T(Ljava/lang/Object;)Lto4;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lba;->d:Lto4;

    .line 30
    .line 31
    new-instance p1, Lr9;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-direct {p1, p0, v0}, Lr9;-><init>(Lba;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lvs0;->z(Lg72;)Lp71;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lba;->e:Lp71;

    .line 42
    .line 43
    new-instance p1, Lpo4;

    .line 44
    .line 45
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 46
    .line 47
    invoke-direct {p1, v1}, Lpo4;-><init>(F)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lba;->f:Lpo4;

    .line 51
    .line 52
    sget-object p1, Lmc2;->i0:Lmc2;

    .line 53
    .line 54
    new-instance v1, Lr9;

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    invoke-direct {v1, p0, v2}, Lr9;-><init>(Lba;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v1, p1}, Lvs0;->A(Lg72;Ltd6;)Lp71;

    .line 61
    .line 62
    .line 63
    new-instance p1, Lpo4;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-direct {p1, v1}, Lpo4;-><init>(F)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lba;->g:Lpo4;

    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    invoke-static {p1}, Lvs0;->T(Ljava/lang/Object;)Lto4;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lba;->h:Lto4;

    .line 77
    .line 78
    new-instance p1, Ln31;

    .line 79
    .line 80
    sget-object v1, Lwn1;->Q:Lwn1;

    .line 81
    .line 82
    new-array v0, v0, [F

    .line 83
    .line 84
    invoke-direct {p1, v1, v0}, Ln31;-><init>(Ljava/util/List;[F)V

    .line 85
    .line 86
    .line 87
    invoke-static {p1}, Lvs0;->T(Ljava/lang/Object;)Lto4;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, Lba;->i:Lto4;

    .line 92
    .line 93
    new-instance p1, Ly9;

    .line 94
    .line 95
    invoke-direct {p1, p0}, Ly9;-><init>(Lba;)V

    .line 96
    .line 97
    .line 98
    iput-object p1, p0, Lba;->j:Ly9;

    .line 99
    .line 100
    return-void
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


# virtual methods
.method public final a(Ljava/lang/Object;Lx94;Lw72;Law0;)Ljava/lang/Object;
    .registers 15

    .line 1
    instance-of v0, p4, Lv9;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lv9;

    .line 7
    .line 8
    iget v1, v0, Lv9;->V:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lv9;->V:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lv9;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lv9;-><init>(Lba;Law0;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p4, v0, Lv9;->T:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lv9;->V:I

    .line 28
    .line 29
    iget-object v2, p0, Lba;->h:Lto4;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v8, 0x0

    .line 33
    if-eqz v1, :cond_32

    .line 34
    .line 35
    if-ne v1, v3, :cond_2b

    .line 36
    .line 37
    :try_start_24
    invoke-static {p4}, Lbv7;->V(Ljava/lang/Object;)V
    :try_end_27
    .catchall {:try_start_24 .. :try_end_27} :catchall_28

    .line 38
    .line 39
    .line 40
    goto :goto_64

    .line 41
    :catchall_28
    move-exception v0

    .line 42
    move-object p1, v0

    .line 43
    goto :goto_68

    .line 44
    :cond_2b
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p1}, Lfn;->s(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    return-object p1

    .line 51
    :cond_32
    invoke-static {p4}, Lbv7;->V(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lba;->b()Ln31;

    .line 55
    .line 56
    .line 57
    move-result-object p4

    .line 58
    iget-object p4, p4, Ln31;->a:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {p4, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 61
    .line 62
    .line 63
    move-result p4

    .line 64
    const/4 v1, -0x1

    .line 65
    if-eq p4, v1, :cond_6c

    .line 66
    .line 67
    :try_start_42
    iget-object p4, p0, Lba;->b:Lca4;

    .line 68
    .line 69
    new-instance v4, Lw9;

    .line 70
    .line 71
    const/4 v9, 0x1

    .line 72
    move-object v5, p0

    .line 73
    move-object v6, p1

    .line 74
    move-object v7, p3

    .line 75
    invoke-direct/range {v4 .. v9}, Lw9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lyv0;I)V

    .line 76
    .line 77
    .line 78
    iput v3, v0, Lv9;->V:I

    .line 79
    .line 80
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    move-object v7, v4

    .line 84
    new-instance v4, Lrh1;

    .line 85
    .line 86
    const/4 v9, 0x4

    .line 87
    move-object v5, p2

    .line 88
    move-object v6, p4

    .line 89
    invoke-direct/range {v4 .. v9}, Lrh1;-><init>(Lx94;Ljava/lang/Object;Lj72;Lyv0;I)V

    .line 90
    .line 91
    .line 92
    invoke-static {v4, v0}, Ll73;->Y(Lu72;Lyv0;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1
    :try_end_5f
    .catchall {:try_start_42 .. :try_end_5f} :catchall_28

    .line 96
    sget-object p2, Lcx0;->Q:Lcx0;

    .line 97
    .line 98
    if-ne p1, p2, :cond_64

    .line 99
    .line 100
    return-object p2

    .line 101
    :cond_64
    :goto_64
    invoke-virtual {v2, v8}, Lto4;->setValue(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_75

    .line 105
    :goto_68
    invoke-virtual {v2, v8}, Lto4;->setValue(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    throw p1

    .line 109
    :cond_6c
    move-object v6, p1

    .line 110
    iget-object p1, p0, Lba;->d:Lto4;

    .line 111
    .line 112
    invoke-virtual {p1, v6}, Lto4;->setValue(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v6}, Lba;->e(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :goto_75
    sget-object p1, Lbh7;->a:Lbh7;

    .line 119
    .line 120
    return-object p1
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

.method public final b()Ln31;
    .registers 2

    .line 1
    iget-object v0, p0, Lba;->i:Lto4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lto4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ln31;

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

.method public final c(F)F
    .registers 10

    .line 1
    iget-object v0, p0, Lba;->f:Lpo4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpo4;->k()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_e

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_12

    .line 15
    :cond_e
    invoke-virtual {v0}, Lpo4;->k()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :goto_12
    add-float/2addr v0, p1

    .line 20
    invoke-virtual {p0}, Lba;->b()Ln31;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p1, p1, Ln31;->b:[F

    .line 25
    .line 26
    array-length v1, p1

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x1

    .line 30
    if-nez v1, :cond_21

    .line 31
    .line 32
    move-object p1, v3

    .line 33
    goto :goto_37

    .line 34
    :cond_21
    aget v1, p1, v2

    .line 35
    .line 36
    array-length v5, p1

    .line 37
    sub-int/2addr v5, v4

    .line 38
    if-gt v4, v5, :cond_33

    .line 39
    .line 40
    const/4 v6, 0x1

    .line 41
    :goto_28
    aget v7, p1, v6

    .line 42
    .line 43
    invoke-static {v1, v7}, Ljava/lang/Math;->min(FF)F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eq v6, v5, :cond_33

    .line 48
    .line 49
    add-int/lit8 v6, v6, 0x1

    .line 50
    .line 51
    goto :goto_28

    .line 52
    :cond_33
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :goto_37
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 57
    .line 58
    if-eqz p1, :cond_40

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    goto :goto_42

    .line 65
    :cond_40
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 66
    .line 67
    :goto_42
    invoke-virtual {p0}, Lba;->b()Ln31;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    iget-object v5, v5, Ln31;->b:[F

    .line 72
    .line 73
    array-length v6, v5

    .line 74
    if-nez v6, :cond_4c

    .line 75
    .line 76
    goto :goto_61

    .line 77
    :cond_4c
    aget v2, v5, v2

    .line 78
    .line 79
    array-length v3, v5

    .line 80
    sub-int/2addr v3, v4

    .line 81
    if-gt v4, v3, :cond_5d

    .line 82
    .line 83
    :goto_52
    aget v6, v5, v4

    .line 84
    .line 85
    invoke-static {v2, v6}, Ljava/lang/Math;->max(FF)F

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eq v4, v3, :cond_5d

    .line 90
    .line 91
    add-int/lit8 v4, v4, 0x1

    .line 92
    .line 93
    goto :goto_52

    .line 94
    :cond_5d
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    :goto_61
    if-eqz v3, :cond_67

    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    :cond_67
    invoke-static {v0, p1, v1}, Lxf5;->n(FFF)F

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    return p1
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

.method public final d()F
    .registers 3

    .line 1
    iget-object v0, p0, Lba;->f:Lpo4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpo4;->k()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_11

    .line 12
    .line 13
    const-string v1, "The offset was read before being initialized. Did you access the offset in a phase before layout, like effects or composition?"

    .line 14
    .line 15
    invoke-static {v1}, Lcq2;->c(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    invoke-virtual {v0}, Lpo4;->k()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
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
.end method

.method public final e(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lba;->c:Lto4;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lto4;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
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
