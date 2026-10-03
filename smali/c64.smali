.class public final Lc64;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final a:[C

.field public b:I

.field public c:Ljava/lang/StringBuilder;

.field public d:Z

.field public e:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lc64;->a:[C

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lc64;->b:I

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    array-length p1, p1

    .line 16
    add-int/lit8 p1, p1, 0x5

    .line 17
    .line 18
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lc64;->c:Ljava/lang/StringBuilder;

    .line 22
    .line 23
    return-void
.end method

.method public static f(C)Z
    .locals 1

    .line 1
    const/16 v0, 0x5f

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x2d

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x40

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const v0, 0xffff

    .line 14
    .line 15
    .line 16
    if-eq p0, v0, :cond_1

    .line 17
    .line 18
    const/16 v0, 0x2e

    .line 19
    .line 20
    if-ne p0, v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 26
    return p0
.end method


# virtual methods
.method public final a(C)V
    .locals 0

    .line 1
    iget-object p0, p0, Lc64;->c:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget v0, p0, Lc64;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lc64;->a:[C

    .line 4
    .line 5
    array-length v1, p0

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    aget-char p0, p0, v0

    .line 9
    .line 10
    const/16 v0, 0x40

    .line 11
    .line 12
    if-eq p0, v0, :cond_1

    .line 13
    .line 14
    const v0, 0xffff

    .line 15
    .line 16
    .line 17
    if-eq p0, v0, :cond_1

    .line 18
    .line 19
    const/16 v0, 0x2e

    .line 20
    .line 21
    if-ne p0, v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method public final c()Ljava/util/Map;
    .locals 7

    .line 1
    iget-object v0, p0, Lc64;->e:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_e

    .line 4
    .line 5
    iget v0, p0, Lc64;->b:I

    .line 6
    .line 7
    :goto_0
    iget-object v1, p0, Lc64;->a:[C

    .line 8
    .line 9
    array-length v2, v1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-ge v0, v2, :cond_c

    .line 12
    .line 13
    aget-char v2, v1, v0

    .line 14
    .line 15
    const/16 v4, 0x40

    .line 16
    .line 17
    if-ne v2, v4, :cond_b

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    array-length v2, v1

    .line 22
    if-ge v0, v2, :cond_c

    .line 23
    .line 24
    iput v0, p0, Lc64;->b:I

    .line 25
    .line 26
    :cond_0
    iget v0, p0, Lc64;->b:I

    .line 27
    .line 28
    :cond_1
    invoke-virtual {p0}, Lc64;->g()C

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const v4, 0xffff

    .line 33
    .line 34
    .line 35
    const/16 v5, 0x3d

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v5, :cond_1

    .line 40
    .line 41
    :cond_2
    iget v2, p0, Lc64;->b:I

    .line 42
    .line 43
    add-int/lit8 v2, v2, -0x1

    .line 44
    .line 45
    iput v2, p0, Lc64;->b:I

    .line 46
    .line 47
    new-instance v6, Ljava/lang/String;

    .line 48
    .line 49
    sub-int/2addr v2, v0

    .line 50
    invoke-direct {v6, v1, v0, v2}, Ljava/lang/String;-><init>([CII)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lkp3;->e0(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_3

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    invoke-virtual {p0}, Lc64;->g()C

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    const/16 v6, 0x3b

    .line 73
    .line 74
    if-eq v2, v5, :cond_4

    .line 75
    .line 76
    if-ne v2, v4, :cond_a

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_4
    iget v2, p0, Lc64;->b:I

    .line 80
    .line 81
    :cond_5
    invoke-virtual {p0}, Lc64;->g()C

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eq v5, v4, :cond_6

    .line 86
    .line 87
    if-ne v5, v6, :cond_5

    .line 88
    .line 89
    :cond_6
    iget v4, p0, Lc64;->b:I

    .line 90
    .line 91
    add-int/lit8 v4, v4, -0x1

    .line 92
    .line 93
    iput v4, p0, Lc64;->b:I

    .line 94
    .line 95
    new-instance v5, Ljava/lang/String;

    .line 96
    .line 97
    sub-int/2addr v4, v2

    .line 98
    invoke-direct {v5, v1, v2, v4}, Ljava/lang/String;-><init>([CII)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-nez v4, :cond_7

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_7
    if-nez v3, :cond_8

    .line 113
    .line 114
    new-instance v3, Ljava/util/TreeMap;

    .line 115
    .line 116
    new-instance v4, Ls41;

    .line 117
    .line 118
    const/16 v5, 0x19

    .line 119
    .line 120
    invoke-direct {v4, v5}, Ls41;-><init>(I)V

    .line 121
    .line 122
    .line 123
    invoke-direct {v3, v4}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_8
    invoke-virtual {v3, v0}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-eqz v4, :cond_9

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_9
    :goto_1
    invoke-virtual {v3, v0, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    :cond_a
    :goto_2
    invoke-virtual {p0}, Lc64;->g()C

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eq v0, v6, :cond_0

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_b
    add-int/lit8 v0, v0, 0x1

    .line 145
    .line 146
    goto/16 :goto_0

    .line 147
    .line 148
    :cond_c
    :goto_3
    if-eqz v3, :cond_d

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_d
    sget-object v3, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 152
    .line 153
    :goto_4
    iput-object v3, p0, Lc64;->e:Ljava/util/Map;

    .line 154
    .line 155
    :cond_e
    iget-object p0, p0, Lc64;->e:Ljava/util/Map;

    .line 156
    .line 157
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lc64;->m()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lc64;->e()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x2

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iput v1, p0, Lc64;->b:I

    .line 12
    .line 13
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lc64;->g()C

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Lc64;->f(C)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget v0, p0, Lc64;->b:I

    .line 25
    .line 26
    add-int/lit8 v0, v0, -0x1

    .line 27
    .line 28
    iput v0, p0, Lc64;->b:I

    .line 29
    .line 30
    invoke-virtual {p0}, Lc64;->n()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lc64;->b()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_6

    .line 38
    .line 39
    iget v0, p0, Lc64;->b:I

    .line 40
    .line 41
    iget-object v2, p0, Lc64;->a:[C

    .line 42
    .line 43
    aget-char v2, v2, v0

    .line 44
    .line 45
    const/16 v3, 0x5f

    .line 46
    .line 47
    if-eq v2, v3, :cond_2

    .line 48
    .line 49
    const/16 v3, 0x2d

    .line 50
    .line 51
    if-ne v2, v3, :cond_3

    .line 52
    .line 53
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    iput v0, p0, Lc64;->b:I

    .line 56
    .line 57
    :cond_3
    iget v0, p0, Lc64;->b:I

    .line 58
    .line 59
    :goto_1
    invoke-virtual {p0}, Lc64;->g()C

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-static {v2}, Lc64;->f(C)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_4

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    iget v2, p0, Lc64;->b:I

    .line 71
    .line 72
    add-int/lit8 v2, v2, -0x1

    .line 73
    .line 74
    iput v2, p0, Lc64;->b:I

    .line 75
    .line 76
    sub-int/2addr v2, v0

    .line 77
    if-lt v2, v1, :cond_5

    .line 78
    .line 79
    const/4 v1, 0x3

    .line 80
    if-le v2, v1, :cond_6

    .line 81
    .line 82
    :cond_5
    iput v0, p0, Lc64;->b:I

    .line 83
    .line 84
    :cond_6
    invoke-virtual {p0}, Lc64;->l()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget-object p0, p0, Lc64;->c:Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0
.end method

.method public final e()Z
    .locals 4

    .line 1
    iget-object p0, p0, Lc64;->a:[C

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v2, 0x0

    .line 6
    if-le v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    aget-char v1, p0, v0

    .line 10
    .line 11
    const/16 v3, 0x2d

    .line 12
    .line 13
    if-eq v1, v3, :cond_0

    .line 14
    .line 15
    const/16 v3, 0x5f

    .line 16
    .line 17
    if-ne v1, v3, :cond_3

    .line 18
    .line 19
    :cond_0
    aget-char p0, p0, v2

    .line 20
    .line 21
    const/16 v1, 0x78

    .line 22
    .line 23
    if-eq p0, v1, :cond_2

    .line 24
    .line 25
    const/16 v1, 0x58

    .line 26
    .line 27
    if-eq p0, v1, :cond_2

    .line 28
    .line 29
    const/16 v1, 0x69

    .line 30
    .line 31
    if-eq p0, v1, :cond_2

    .line 32
    .line 33
    const/16 v1, 0x49

    .line 34
    .line 35
    if-ne p0, v1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return v2

    .line 39
    :cond_2
    :goto_0
    return v0

    .line 40
    :cond_3
    return v2
.end method

.method public final g()C
    .locals 3

    .line 1
    iget v0, p0, Lc64;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lc64;->a:[C

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-ne v0, v2, :cond_0

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    iput v0, p0, Lc64;->b:I

    .line 11
    .line 12
    const p0, 0xffff

    .line 13
    .line 14
    .line 15
    return p0

    .line 16
    :cond_0
    add-int/lit8 v2, v0, 0x1

    .line 17
    .line 18
    iput v2, p0, Lc64;->b:I

    .line 19
    .line 20
    aget-char p0, v1, v0

    .line 21
    .line 22
    return p0
.end method

.method public final h()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lc64;->m()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lc64;->j()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lc64;->k()I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lc64;->i()I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lc64;->l()I

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lc64;->c:Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-lez v0, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lc64;->c:Ljava/lang/StringBuilder;

    .line 25
    .line 26
    add-int/lit8 v0, v0, -0x1

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/16 v2, 0x5f

    .line 33
    .line 34
    if-ne v1, v2, :cond_0

    .line 35
    .line 36
    iget-object p0, p0, Lc64;->c:Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public final i()I
    .locals 7

    .line 1
    invoke-virtual {p0}, Lc64;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    iget v0, p0, Lc64;->b:I

    .line 8
    .line 9
    add-int/lit8 v1, v0, 0x1

    .line 10
    .line 11
    iput v1, p0, Lc64;->b:I

    .line 12
    .line 13
    iget-object v1, p0, Lc64;->c:Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    move v3, v2

    .line 21
    :goto_0
    invoke-virtual {p0}, Lc64;->g()C

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-static {v4}, Lc64;->f(C)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    const/4 v6, 0x0

    .line 30
    if-nez v5, :cond_1

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    iput-boolean v2, p0, Lc64;->d:Z

    .line 35
    .line 36
    const/16 v3, 0x5f

    .line 37
    .line 38
    invoke-virtual {p0, v3}, Lc64;->a(C)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    move v3, v6

    .line 44
    :cond_0
    invoke-static {v4}, Lkp3;->h0(C)C

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-virtual {p0, v4}, Lc64;->a(C)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget v3, p0, Lc64;->b:I

    .line 53
    .line 54
    sub-int/2addr v3, v2

    .line 55
    iput v3, p0, Lc64;->b:I

    .line 56
    .line 57
    iget-object v2, p0, Lc64;->c:Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    sub-int/2addr v2, v1

    .line 64
    if-nez v2, :cond_2

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    const/4 v3, 0x2

    .line 68
    if-lt v2, v3, :cond_7

    .line 69
    .line 70
    const/4 v3, 0x3

    .line 71
    if-le v2, v3, :cond_3

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    if-ne v2, v3, :cond_6

    .line 75
    .line 76
    iget-object v0, p0, Lc64;->c:Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sget-object v2, Lmq8;->i:[Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v0, v2}, Lmq8;->y(Ljava/lang/String;[Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-ltz v2, :cond_4

    .line 89
    .line 90
    sget-object v0, Lmq8;->g:[Ljava/lang/String;

    .line 91
    .line 92
    aget-object v0, v0, v2

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    sget-object v2, Lmq8;->j:[Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v0, v2}, Lmq8;->y(Ljava/lang/String;[Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-ltz v0, :cond_5

    .line 102
    .line 103
    sget-object v2, Lmq8;->h:[Ljava/lang/String;

    .line 104
    .line 105
    aget-object v0, v2, v0

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    const/4 v0, 0x0

    .line 109
    :goto_1
    if-eqz v0, :cond_6

    .line 110
    .line 111
    iget-object v2, p0, Lc64;->c:Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    invoke-virtual {v2, v1, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    iget-object p0, p0, Lc64;->c:Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-virtual {p0, v1, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    :cond_6
    :goto_2
    return v1

    .line 126
    :cond_7
    :goto_3
    iput v0, p0, Lc64;->b:I

    .line 127
    .line 128
    add-int/lit8 v1, v1, -0x1

    .line 129
    .line 130
    iget-object v0, p0, Lc64;->c:Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    iput-boolean v6, p0, Lc64;->d:Z

    .line 140
    .line 141
    return v1

    .line 142
    :cond_8
    iget-object p0, p0, Lc64;->c:Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    return p0
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lc64;->c:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Lc64;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lc64;->a:[C

    .line 15
    .line 16
    aget-char v1, v1, v2

    .line 17
    .line 18
    invoke-static {v1}, Lkp3;->d0(C)C

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p0, v1}, Lc64;->a(C)V

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x2d

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lc64;->a(C)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    iput v1, p0, Lc64;->b:I

    .line 32
    .line 33
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lc64;->g()C

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {v1}, Lc64;->f(C)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    invoke-static {v1}, Lkp3;->d0(C)C

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {p0, v1}, Lc64;->a(C)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget v1, p0, Lc64;->b:I

    .line 52
    .line 53
    add-int/lit8 v1, v1, -0x1

    .line 54
    .line 55
    iput v1, p0, Lc64;->b:I

    .line 56
    .line 57
    iget-object v1, p0, Lc64;->c:Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    sub-int/2addr v1, v0

    .line 64
    const/4 v0, 0x3

    .line 65
    if-ne v1, v0, :cond_4

    .line 66
    .line 67
    iget-object v0, p0, Lc64;->c:Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sget-object v1, Lmq8;->e:[Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v0, v1}, Lmq8;->y(Ljava/lang/String;[Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-ltz v1, :cond_2

    .line 80
    .line 81
    sget-object v0, Lmq8;->c:[Ljava/lang/String;

    .line 82
    .line 83
    aget-object v0, v0, v1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    sget-object v1, Lmq8;->f:[Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v0, v1}, Lmq8;->y(Ljava/lang/String;[Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-ltz v0, :cond_3

    .line 93
    .line 94
    sget-object v1, Lmq8;->d:[Ljava/lang/String;

    .line 95
    .line 96
    aget-object v0, v1, v0

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    const/4 v0, 0x0

    .line 100
    :goto_1
    if-eqz v0, :cond_4

    .line 101
    .line 102
    iget-object v1, p0, Lc64;->c:Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-object p0, p0, Lc64;->c:Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-virtual {p0, v2, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    :cond_4
    return-void
.end method

.method public final k()I
    .locals 6

    .line 1
    invoke-virtual {p0}, Lc64;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    iget v0, p0, Lc64;->b:I

    .line 8
    .line 9
    add-int/lit8 v1, v0, 0x1

    .line 10
    .line 11
    iput v1, p0, Lc64;->b:I

    .line 12
    .line 13
    iget-object v1, p0, Lc64;->c:Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    move v3, v2

    .line 21
    :goto_0
    invoke-virtual {p0}, Lc64;->g()C

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-static {v4}, Lc64;->f(C)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-nez v5, :cond_1

    .line 30
    .line 31
    invoke-static {v4}, Lkp3;->L(C)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    const/16 v3, 0x5f

    .line 40
    .line 41
    invoke-virtual {p0, v3}, Lc64;->a(C)V

    .line 42
    .line 43
    .line 44
    invoke-static {v4}, Lkp3;->h0(C)C

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-virtual {p0, v3}, Lc64;->a(C)V

    .line 49
    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-static {v4}, Lkp3;->d0(C)C

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-virtual {p0, v4}, Lc64;->a(C)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget v3, p0, Lc64;->b:I

    .line 62
    .line 63
    sub-int/2addr v3, v2

    .line 64
    iput v3, p0, Lc64;->b:I

    .line 65
    .line 66
    sub-int/2addr v3, v0

    .line 67
    const/4 v4, 0x5

    .line 68
    if-eq v3, v4, :cond_2

    .line 69
    .line 70
    iput v0, p0, Lc64;->b:I

    .line 71
    .line 72
    iget-object p0, p0, Lc64;->c:Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {p0, v1, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    return v1

    .line 82
    :cond_2
    add-int/2addr v1, v2

    .line 83
    return v1

    .line 84
    :cond_3
    iget-object p0, p0, Lc64;->c:Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    return p0
.end method

.method public final l()I
    .locals 10

    .line 1
    iget-object v0, p0, Lc64;->c:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v1

    .line 10
    move v5, v3

    .line 11
    move v6, v5

    .line 12
    move v4, v2

    .line 13
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lc64;->g()C

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    const v8, 0xffff

    .line 18
    .line 19
    .line 20
    if-eq v7, v8, :cond_d

    .line 21
    .line 22
    const/16 v8, 0x2e

    .line 23
    .line 24
    if-ne v7, v8, :cond_2

    .line 25
    .line 26
    move v4, v1

    .line 27
    :cond_1
    :goto_1
    move v3, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/16 v8, 0x40

    .line 30
    .line 31
    if-ne v7, v8, :cond_5

    .line 32
    .line 33
    iget v3, p0, Lc64;->b:I

    .line 34
    .line 35
    :goto_2
    iget-object v4, p0, Lc64;->a:[C

    .line 36
    .line 37
    array-length v5, v4

    .line 38
    if-ge v3, v5, :cond_4

    .line 39
    .line 40
    aget-char v4, v4, v3

    .line 41
    .line 42
    const/16 v5, 0x3d

    .line 43
    .line 44
    if-ne v4, v5, :cond_3

    .line 45
    .line 46
    goto :goto_5

    .line 47
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_4
    move v5, v1

    .line 51
    move v3, v2

    .line 52
    move v4, v3

    .line 53
    goto :goto_0

    .line 54
    :cond_5
    const/16 v8, 0x2d

    .line 55
    .line 56
    const/16 v9, 0x5f

    .line 57
    .line 58
    if-eqz v3, :cond_6

    .line 59
    .line 60
    if-eq v7, v9, :cond_1

    .line 61
    .line 62
    if-eq v7, v8, :cond_1

    .line 63
    .line 64
    iget v3, p0, Lc64;->b:I

    .line 65
    .line 66
    sub-int/2addr v3, v1

    .line 67
    iput v3, p0, Lc64;->b:I

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_6
    if-nez v4, :cond_0

    .line 71
    .line 72
    if-eqz v5, :cond_9

    .line 73
    .line 74
    if-eqz v6, :cond_7

    .line 75
    .line 76
    iget-boolean v5, p0, Lc64;->d:Z

    .line 77
    .line 78
    if-nez v5, :cond_7

    .line 79
    .line 80
    invoke-virtual {p0, v9}, Lc64;->a(C)V

    .line 81
    .line 82
    .line 83
    add-int/lit8 v0, v0, 0x1

    .line 84
    .line 85
    :cond_7
    invoke-virtual {p0, v9}, Lc64;->a(C)V

    .line 86
    .line 87
    .line 88
    if-eqz v6, :cond_8

    .line 89
    .line 90
    add-int/lit8 v0, v0, 0x1

    .line 91
    .line 92
    move v5, v2

    .line 93
    move v6, v5

    .line 94
    goto :goto_3

    .line 95
    :cond_8
    move v5, v2

    .line 96
    :cond_9
    :goto_3
    invoke-static {v7}, Lkp3;->h0(C)C

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-eq v7, v8, :cond_b

    .line 101
    .line 102
    const/16 v8, 0x2c

    .line 103
    .line 104
    if-ne v7, v8, :cond_a

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_a
    move v9, v7

    .line 108
    :cond_b
    :goto_4
    invoke-virtual {p0, v9}, Lc64;->a(C)V

    .line 109
    .line 110
    .line 111
    iget-object v7, p0, Lc64;->c:Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    sub-int/2addr v7, v0

    .line 118
    const/16 v8, 0xb3

    .line 119
    .line 120
    if-gt v7, v8, :cond_c

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_c
    const-string p0, "variants is too long"

    .line 124
    .line 125
    invoke-static {p0}, Li60;->p(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return v2

    .line 129
    :cond_d
    :goto_5
    iget v2, p0, Lc64;->b:I

    .line 130
    .line 131
    sub-int/2addr v2, v1

    .line 132
    iput v2, p0, Lc64;->b:I

    .line 133
    .line 134
    return v0
.end method

.method public final m()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lc64;->b:I

    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    iget-object v1, p0, Lc64;->a:[C

    .line 7
    .line 8
    array-length v1, v1

    .line 9
    add-int/lit8 v1, v1, 0x5

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lc64;->c:Ljava/lang/StringBuilder;

    .line 15
    .line 16
    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lc64;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lc64;->b:I

    .line 8
    .line 9
    add-int/lit8 v1, v0, 0x1

    .line 10
    .line 11
    iput v1, p0, Lc64;->b:I

    .line 12
    .line 13
    :goto_0
    invoke-virtual {p0}, Lc64;->g()C

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Lc64;->f(C)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    invoke-static {v1}, Lkp3;->L(C)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget v1, p0, Lc64;->b:I

    .line 31
    .line 32
    add-int/lit8 v1, v1, -0x1

    .line 33
    .line 34
    iput v1, p0, Lc64;->b:I

    .line 35
    .line 36
    sub-int/2addr v1, v0

    .line 37
    const/4 v2, 0x5

    .line 38
    if-eq v1, v2, :cond_1

    .line 39
    .line 40
    iput v0, p0, Lc64;->b:I

    .line 41
    .line 42
    :cond_1
    return-void
.end method
