.class public final Lmb7;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Lj03;

.field public final g:Ljava/lang/String;

.field public final h:Z

.field public final i:Z

.field public final j:Ljava/lang/String;

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public final n:Lel5;

.field public final o:Z

.field public final p:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZZLj03;Ljava/lang/String;ZZLjava/lang/String;ZZZLel5;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lmb7;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lmb7;->b:Ljava/lang/String;

    .line 5
    iput-boolean p3, p0, Lmb7;->c:Z

    .line 6
    iput-boolean p4, p0, Lmb7;->d:Z

    .line 7
    iput-boolean p5, p0, Lmb7;->e:Z

    .line 8
    iput-object p6, p0, Lmb7;->f:Lj03;

    .line 9
    iput-object p7, p0, Lmb7;->g:Ljava/lang/String;

    .line 10
    iput-boolean p8, p0, Lmb7;->h:Z

    .line 11
    iput-boolean p9, p0, Lmb7;->i:Z

    .line 12
    iput-object p10, p0, Lmb7;->j:Ljava/lang/String;

    .line 13
    iput-boolean p11, p0, Lmb7;->k:Z

    .line 14
    iput-boolean p12, p0, Lmb7;->l:Z

    .line 15
    iput-boolean p13, p0, Lmb7;->m:Z

    .line 16
    iput-object p14, p0, Lmb7;->n:Lel5;

    .line 17
    const-string p2, ""

    .line 18
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    .line 19
    iput-boolean p1, p0, Lmb7;->o:Z

    if-eqz p7, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    iput-boolean p1, p0, Lmb7;->p:Z

    return-void
.end method

.method public static a(Lmb7;Ljava/lang/String;Ljava/lang/String;ZZZLj03;Ljava/lang/String;ZLjava/lang/String;ZZZLel5;I)Lmb7;
    .locals 14

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lmb7;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lmb7;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v2, p2

    :goto_1
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_2

    iget-boolean v3, p0, Lmb7;->c:Z

    goto :goto_2

    :cond_2
    move/from16 v3, p3

    :goto_2
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_3

    iget-boolean v4, p0, Lmb7;->d:Z

    goto :goto_3

    :cond_3
    move/from16 v4, p4

    :goto_3
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_4

    iget-boolean v5, p0, Lmb7;->e:Z

    goto :goto_4

    :cond_4
    move/from16 v5, p5

    :goto_4
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_5

    iget-object v6, p0, Lmb7;->f:Lj03;

    goto :goto_5

    :cond_5
    move-object/from16 v6, p6

    :goto_5
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_6

    iget-object v7, p0, Lmb7;->g:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v7, p7

    :goto_6
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_7

    iget-boolean v8, p0, Lmb7;->h:Z

    goto :goto_7

    :cond_7
    move/from16 v8, p8

    :goto_7
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_8

    iget-boolean v9, p0, Lmb7;->i:Z

    goto :goto_8

    :cond_8
    const/4 v9, 0x0

    :goto_8
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_9

    iget-object v10, p0, Lmb7;->j:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v10, p9

    :goto_9
    and-int/lit16 v11, v0, 0x400

    if-eqz v11, :cond_a

    iget-boolean v11, p0, Lmb7;->k:Z

    goto :goto_a

    :cond_a
    move/from16 v11, p10

    :goto_a
    and-int/lit16 v12, v0, 0x800

    if-eqz v12, :cond_b

    iget-boolean v12, p0, Lmb7;->l:Z

    goto :goto_b

    :cond_b
    move/from16 v12, p11

    :goto_b
    and-int/lit16 v13, v0, 0x1000

    if-eqz v13, :cond_c

    iget-boolean v13, p0, Lmb7;->m:Z

    goto :goto_c

    :cond_c
    move/from16 v13, p12

    :goto_c
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_d

    iget-object v0, p0, Lmb7;->n:Lel5;

    goto :goto_d

    :cond_d
    move-object/from16 v0, p13

    :goto_d
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lmb7;

    move-object/from16 p14, v0

    move-object p1, v1

    move-object/from16 p2, v2

    move/from16 p3, v3

    move/from16 p4, v4

    move/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move/from16 p8, v8

    move/from16 p9, v9

    move-object/from16 p10, v10

    move/from16 p11, v11

    move/from16 p12, v12

    move/from16 p13, v13

    invoke-direct/range {p0 .. p14}, Lmb7;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZLj03;Ljava/lang/String;ZZLjava/lang/String;ZZZLel5;)V

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lmb7;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lmb7;

    .line 12
    .line 13
    iget-object v1, p0, Lmb7;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lmb7;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lmb7;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lmb7;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-boolean v1, p0, Lmb7;->c:Z

    .line 36
    .line 37
    iget-boolean v3, p1, Lmb7;->c:Z

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-boolean v1, p0, Lmb7;->d:Z

    .line 43
    .line 44
    iget-boolean v3, p1, Lmb7;->d:Z

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-boolean v1, p0, Lmb7;->e:Z

    .line 50
    .line 51
    iget-boolean v3, p1, Lmb7;->e:Z

    .line 52
    .line 53
    if-eq v1, v3, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget-object v1, p0, Lmb7;->f:Lj03;

    .line 57
    .line 58
    iget-object v3, p1, Lmb7;->f:Lj03;

    .line 59
    .line 60
    invoke-static {v1, v3}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    iget-object v1, p1, Lmb7;->g:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v3, p0, Lmb7;->g:Ljava/lang/String;

    .line 70
    .line 71
    if-nez v3, :cond_9

    .line 72
    .line 73
    if-nez v1, :cond_8

    .line 74
    .line 75
    move v1, v0

    .line 76
    goto :goto_1

    .line 77
    :cond_8
    :goto_0
    move v1, v2

    .line 78
    goto :goto_1

    .line 79
    :cond_9
    if-nez v1, :cond_a

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_a
    invoke-static {v3, v1}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    :goto_1
    if-nez v1, :cond_b

    .line 87
    .line 88
    return v2

    .line 89
    :cond_b
    iget-boolean v1, p0, Lmb7;->h:Z

    .line 90
    .line 91
    iget-boolean v3, p1, Lmb7;->h:Z

    .line 92
    .line 93
    if-eq v1, v3, :cond_c

    .line 94
    .line 95
    return v2

    .line 96
    :cond_c
    iget-boolean v1, p0, Lmb7;->i:Z

    .line 97
    .line 98
    iget-boolean v3, p1, Lmb7;->i:Z

    .line 99
    .line 100
    if-eq v1, v3, :cond_d

    .line 101
    .line 102
    return v2

    .line 103
    :cond_d
    iget-object v1, p1, Lmb7;->j:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v3, p0, Lmb7;->j:Ljava/lang/String;

    .line 106
    .line 107
    if-nez v3, :cond_f

    .line 108
    .line 109
    if-nez v1, :cond_e

    .line 110
    .line 111
    move v1, v0

    .line 112
    goto :goto_3

    .line 113
    :cond_e
    :goto_2
    move v1, v2

    .line 114
    goto :goto_3

    .line 115
    :cond_f
    if-nez v1, :cond_10

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_10
    invoke-static {v3, v1}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    :goto_3
    if-nez v1, :cond_11

    .line 123
    .line 124
    return v2

    .line 125
    :cond_11
    iget-boolean v1, p0, Lmb7;->k:Z

    .line 126
    .line 127
    iget-boolean v3, p1, Lmb7;->k:Z

    .line 128
    .line 129
    if-eq v1, v3, :cond_12

    .line 130
    .line 131
    return v2

    .line 132
    :cond_12
    iget-boolean v1, p0, Lmb7;->l:Z

    .line 133
    .line 134
    iget-boolean v3, p1, Lmb7;->l:Z

    .line 135
    .line 136
    if-eq v1, v3, :cond_13

    .line 137
    .line 138
    return v2

    .line 139
    :cond_13
    iget-boolean v1, p0, Lmb7;->m:Z

    .line 140
    .line 141
    iget-boolean v3, p1, Lmb7;->m:Z

    .line 142
    .line 143
    if-eq v1, v3, :cond_14

    .line 144
    .line 145
    return v2

    .line 146
    :cond_14
    iget-object p0, p0, Lmb7;->n:Lel5;

    .line 147
    .line 148
    iget-object p1, p1, Lmb7;->n:Lel5;

    .line 149
    .line 150
    invoke-static {p0, p1}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    if-nez p0, :cond_15

    .line 155
    .line 156
    return v2

    .line 157
    :cond_15
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lmb7;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Lmb7;->b:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    move v3, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    :goto_0
    add-int/2addr v0, v3

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-boolean v3, p0, Lmb7;->c:Z

    .line 24
    .line 25
    invoke-static {v3, v0, v1}, Leb7;->f(ZII)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-boolean v3, p0, Lmb7;->d:Z

    .line 30
    .line 31
    invoke-static {v3, v0, v1}, Leb7;->f(ZII)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-boolean v3, p0, Lmb7;->e:Z

    .line 36
    .line 37
    invoke-static {v3, v0, v1}, Leb7;->f(ZII)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v3, p0, Lmb7;->f:Lj03;

    .line 42
    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    move v3, v2

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    :goto_1
    add-int/2addr v0, v3

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget-object v3, p0, Lmb7;->g:Ljava/lang/String;

    .line 54
    .line 55
    if-nez v3, :cond_2

    .line 56
    .line 57
    move v3, v2

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    :goto_2
    add-int/2addr v0, v3

    .line 64
    mul-int/2addr v0, v1

    .line 65
    iget-boolean v3, p0, Lmb7;->h:Z

    .line 66
    .line 67
    invoke-static {v3, v0, v1}, Leb7;->f(ZII)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget-boolean v3, p0, Lmb7;->i:Z

    .line 72
    .line 73
    invoke-static {v3, v0, v1}, Leb7;->f(ZII)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget-object v3, p0, Lmb7;->j:Ljava/lang/String;

    .line 78
    .line 79
    if-nez v3, :cond_3

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    :goto_3
    add-int/2addr v0, v2

    .line 87
    mul-int/2addr v0, v1

    .line 88
    iget-boolean v2, p0, Lmb7;->k:Z

    .line 89
    .line 90
    invoke-static {v2, v0, v1}, Leb7;->f(ZII)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iget-boolean v2, p0, Lmb7;->l:Z

    .line 95
    .line 96
    invoke-static {v2, v0, v1}, Leb7;->f(ZII)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iget-boolean v2, p0, Lmb7;->m:Z

    .line 101
    .line 102
    invoke-static {v2, v0, v1}, Leb7;->f(ZII)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iget-object p0, p0, Lmb7;->n:Lel5;

    .line 107
    .line 108
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    add-int/2addr p0, v0

    .line 113
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "null"

    .line 2
    .line 3
    iget-object v1, p0, Lmb7;->g:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    :cond_0
    iget-object v2, p0, Lmb7;->j:Ljava/lang/String;

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    move-object v0, v2

    .line 14
    :goto_0
    const-string v2, ", subName="

    .line 15
    .line 16
    const-string v3, ", isJson="

    .line 17
    .line 18
    const-string v4, "SubRoutingState(subId="

    .line 19
    .line 20
    iget-object v5, p0, Lmb7;->a:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v6, p0, Lmb7;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v4, v5, v2, v6, v3}, Lw31;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-boolean v3, p0, Lmb7;->c:Z

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v3, ", isRoutingEnabled="

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v3, p0, Lmb7;->d:Z

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v3, ", isRoutingImportIgnored="

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v3, p0, Lmb7;->e:Z

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v3, ", profiles="

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v3, p0, Lmb7;->f:Lj03;

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v3, ", selectedProfileId="

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, ", canCopyFromOtherSubs="

    .line 72
    .line 73
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-boolean v1, p0, Lmb7;->h:Z

    .line 77
    .line 78
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v1, ", isLoading="

    .line 82
    .line 83
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-boolean v1, p0, Lmb7;->i:Z

    .line 87
    .line 88
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v1, ", currentlyDraggedProfile="

    .line 92
    .line 93
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v0, ", isProfileNameInputDialogVisible="

    .line 100
    .line 101
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    iget-boolean v0, p0, Lmb7;->k:Z

    .line 105
    .line 106
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v0, ", isProfileCopyBottomSheetVisible="

    .line 110
    .line 111
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    iget-boolean v0, p0, Lmb7;->l:Z

    .line 115
    .line 116
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v0, ", isDuplicatedNameDialogVisible="

    .line 120
    .line 121
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    iget-boolean v0, p0, Lmb7;->m:Z

    .line 125
    .line 126
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v0, ", profileDeleteDialogState="

    .line 130
    .line 131
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    iget-object p0, p0, Lmb7;->n:Lel5;

    .line 135
    .line 136
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string p0, ")"

    .line 140
    .line 141
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0
.end method
