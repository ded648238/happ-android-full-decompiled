.class public final Les8;
.super Lxg3;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# static fields
.field public static final v0:[C

.field public static final w0:[C


# instance fields
.field public final o0:Lm74;

.field public final p0:C

.field public q0:[C

.field public r0:I

.field public s0:I

.field public final t0:I

.field public u0:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Leo0;->a(Z)[C

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Les8;->v0:[C

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Leo0;->a(Z)[C

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Les8;->w0:[C

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lyw2;ILkx4;Lm74;C)V
    .locals 1

    .line 1
    invoke-direct {p0, p2, p1, p3}, Lxg3;-><init>(ILyw2;Lkx4;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Les8;->o0:Lm74;

    .line 5
    .line 6
    iget-object p2, p1, Lyw2;->e0:[C

    .line 7
    .line 8
    const/4 p3, 0x0

    .line 9
    if-nez p2, :cond_c

    .line 10
    .line 11
    iget-object p2, p1, Lyw2;->Y:Lp70;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object p4, Lp70;->d:[I

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    aget p4, p4, v0

    .line 20
    .line 21
    if-lez p4, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p4, 0x0

    .line 25
    :goto_0
    iget-object p2, p2, Lp70;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 26
    .line 27
    invoke-virtual {p2, v0, p3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, [C

    .line 32
    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    array-length p3, p2

    .line 36
    if-ge p3, p4, :cond_2

    .line 37
    .line 38
    :cond_1
    new-array p2, p4, [C

    .line 39
    .line 40
    :cond_2
    iput-object p2, p1, Lyw2;->e0:[C

    .line 41
    .line 42
    iput-object p2, p0, Les8;->q0:[C

    .line 43
    .line 44
    array-length p1, p2

    .line 45
    iput p1, p0, Les8;->t0:I

    .line 46
    .line 47
    iput-char p5, p0, Les8;->p0:C

    .line 48
    .line 49
    sget-object p1, Lmk3;->Y:Lmk3;

    .line 50
    .line 51
    iget-object p1, p1, Lmk3;->X:Lvg3;

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lkl2;->p(Lvg3;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    const/16 p2, 0x22

    .line 58
    .line 59
    if-ne p5, p2, :cond_4

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    return-void

    .line 65
    :cond_4
    :goto_1
    if-ne p5, p2, :cond_6

    .line 66
    .line 67
    if-eqz p1, :cond_5

    .line 68
    .line 69
    sget-object p1, Leo0;->g:[I

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_5
    sget-object p1, Leo0;->f:[I

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_6
    sget-object p2, Ldo0;->c:Ldo0;

    .line 76
    .line 77
    iget-object p3, p2, Ldo0;->a:[[I

    .line 78
    .line 79
    iget-object p2, p2, Ldo0;->b:[[I

    .line 80
    .line 81
    const/4 p4, -0x1

    .line 82
    const/16 v0, 0x80

    .line 83
    .line 84
    if-nez p1, :cond_8

    .line 85
    .line 86
    aget-object p1, p3, p5

    .line 87
    .line 88
    if-nez p1, :cond_b

    .line 89
    .line 90
    sget-object p1, Leo0;->f:[I

    .line 91
    .line 92
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    aget p2, p1, p5

    .line 97
    .line 98
    if-nez p2, :cond_7

    .line 99
    .line 100
    aput p4, p1, p5

    .line 101
    .line 102
    :cond_7
    aput-object p1, p3, p5

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_8
    aget-object p1, p2, p5

    .line 106
    .line 107
    if-nez p1, :cond_b

    .line 108
    .line 109
    aget-object p1, p3, p5

    .line 110
    .line 111
    if-nez p1, :cond_a

    .line 112
    .line 113
    sget-object p1, Leo0;->f:[I

    .line 114
    .line 115
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    aget v0, p1, p5

    .line 120
    .line 121
    if-nez v0, :cond_9

    .line 122
    .line 123
    aput p4, p1, p5

    .line 124
    .line 125
    :cond_9
    aput-object p1, p3, p5

    .line 126
    .line 127
    :cond_a
    const/16 p3, 0x2f

    .line 128
    .line 129
    aput p3, p1, p3

    .line 130
    .line 131
    aput-object p1, p2, p5

    .line 132
    .line 133
    :cond_b
    :goto_2
    iput-object p1, p0, Lxg3;->i0:[I

    .line 134
    .line 135
    return-void

    .line 136
    :cond_c
    const-string p0, "Trying to call same allocXxx() method second time"

    .line 137
    .line 138
    invoke-static {p0}, Li60;->g(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p3
.end method

.method public static m1(Lk70;[BIII)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge p2, p3, :cond_0

    .line 3
    .line 4
    add-int/lit8 v1, v0, 0x1

    .line 5
    .line 6
    add-int/lit8 v2, p2, 0x1

    .line 7
    .line 8
    aget-byte p2, p1, p2

    .line 9
    .line 10
    aput-byte p2, p1, v0

    .line 11
    .line 12
    move v0, v1

    .line 13
    move p2, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    array-length p2, p1

    .line 16
    invoke-static {p4, p2}, Ljava/lang/Math;->min(II)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    :cond_1
    sub-int p3, p2, v0

    .line 21
    .line 22
    if-nez p3, :cond_2

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    invoke-virtual {p0, p1, v0, p3}, Lk70;->read([BII)I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    if-gez p3, :cond_3

    .line 30
    .line 31
    :goto_1
    return v0

    .line 32
    :cond_3
    add-int/2addr v0, p3

    .line 33
    const/4 p3, 0x3

    .line 34
    if-lt v0, p3, :cond_1

    .line 35
    .line 36
    return v0
.end method


# virtual methods
.method public final B0(S)V
    .locals 4

    .line 1
    const-string v0, "write a number"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Les8;->e1(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lkl2;->d0:Z

    .line 7
    .line 8
    iget v1, p0, Les8;->t0:I

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget v0, p0, Les8;->s0:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x8

    .line 15
    .line 16
    if-lt v0, v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Les8;->j1()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Les8;->q0:[C

    .line 22
    .line 23
    iget v1, p0, Les8;->s0:I

    .line 24
    .line 25
    add-int/lit8 v2, v1, 0x1

    .line 26
    .line 27
    iput v2, p0, Les8;->s0:I

    .line 28
    .line 29
    iget-char v3, p0, Les8;->p0:C

    .line 30
    .line 31
    aput-char v3, v0, v1

    .line 32
    .line 33
    invoke-static {v0, p1, v2}, Lbx4;->e([CII)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iget-object v0, p0, Les8;->q0:[C

    .line 38
    .line 39
    add-int/lit8 v1, p1, 0x1

    .line 40
    .line 41
    iput v1, p0, Les8;->s0:I

    .line 42
    .line 43
    aput-char v3, v0, p1

    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    iget v0, p0, Les8;->s0:I

    .line 47
    .line 48
    add-int/lit8 v0, v0, 0x6

    .line 49
    .line 50
    if-lt v0, v1, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0}, Les8;->j1()V

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object v0, p0, Les8;->q0:[C

    .line 56
    .line 57
    iget v1, p0, Les8;->s0:I

    .line 58
    .line 59
    invoke-static {v0, p1, v1}, Lbx4;->e([CII)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iput p1, p0, Les8;->s0:I

    .line 64
    .line 65
    return-void
.end method

.method public final C0(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Les8;->s0:I

    .line 6
    .line 7
    iget v2, p0, Les8;->t0:I

    .line 8
    .line 9
    sub-int v1, v2, v1

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Les8;->j1()V

    .line 14
    .line 15
    .line 16
    iget v1, p0, Les8;->s0:I

    .line 17
    .line 18
    sub-int v1, v2, v1

    .line 19
    .line 20
    :cond_0
    const/4 v3, 0x0

    .line 21
    if-lt v1, v0, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Les8;->q0:[C

    .line 24
    .line 25
    iget v2, p0, Les8;->s0:I

    .line 26
    .line 27
    invoke-virtual {p1, v3, v0, v1, v2}, Ljava/lang/String;->getChars(II[CI)V

    .line 28
    .line 29
    .line 30
    iget p1, p0, Les8;->s0:I

    .line 31
    .line 32
    add-int/2addr p1, v0

    .line 33
    iput p1, p0, Les8;->s0:I

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget v0, p0, Les8;->s0:I

    .line 37
    .line 38
    sub-int v1, v2, v0

    .line 39
    .line 40
    iget-object v4, p0, Les8;->q0:[C

    .line 41
    .line 42
    invoke-virtual {p1, v3, v1, v4, v0}, Ljava/lang/String;->getChars(II[CI)V

    .line 43
    .line 44
    .line 45
    iget v0, p0, Les8;->s0:I

    .line 46
    .line 47
    add-int/2addr v0, v1

    .line 48
    iput v0, p0, Les8;->s0:I

    .line 49
    .line 50
    invoke-virtual {p0}, Les8;->j1()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    sub-int/2addr v0, v1

    .line 58
    :goto_0
    iget-object v4, p0, Les8;->q0:[C

    .line 59
    .line 60
    if-le v0, v2, :cond_2

    .line 61
    .line 62
    add-int v5, v1, v2

    .line 63
    .line 64
    invoke-virtual {p1, v1, v5, v4, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 65
    .line 66
    .line 67
    iput v3, p0, Les8;->r0:I

    .line 68
    .line 69
    iput v2, p0, Les8;->s0:I

    .line 70
    .line 71
    invoke-virtual {p0}, Les8;->j1()V

    .line 72
    .line 73
    .line 74
    sub-int/2addr v0, v2

    .line 75
    move v1, v5

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    add-int v2, v1, v0

    .line 78
    .line 79
    invoke-virtual {p1, v1, v2, v4, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 80
    .line 81
    .line 82
    iput v3, p0, Les8;->r0:I

    .line 83
    .line 84
    iput v0, p0, Les8;->s0:I

    .line 85
    .line 86
    return-void
.end method

.method public final D(Z)V
    .locals 4

    .line 1
    const-string v0, "write a boolean value"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Les8;->e1(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Les8;->s0:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x5

    .line 9
    .line 10
    iget v1, p0, Les8;->t0:I

    .line 11
    .line 12
    if-lt v0, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Les8;->j1()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget v0, p0, Les8;->s0:I

    .line 18
    .line 19
    iget-object v1, p0, Les8;->q0:[C

    .line 20
    .line 21
    const/16 v2, 0x65

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    const/16 p1, 0x74

    .line 26
    .line 27
    aput-char p1, v1, v0

    .line 28
    .line 29
    add-int/lit8 p1, v0, 0x1

    .line 30
    .line 31
    const/16 v3, 0x72

    .line 32
    .line 33
    aput-char v3, v1, p1

    .line 34
    .line 35
    add-int/lit8 p1, v0, 0x2

    .line 36
    .line 37
    const/16 v3, 0x75

    .line 38
    .line 39
    aput-char v3, v1, p1

    .line 40
    .line 41
    add-int/lit8 v0, v0, 0x3

    .line 42
    .line 43
    aput-char v2, v1, v0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/16 p1, 0x66

    .line 47
    .line 48
    aput-char p1, v1, v0

    .line 49
    .line 50
    add-int/lit8 p1, v0, 0x1

    .line 51
    .line 52
    const/16 v3, 0x61

    .line 53
    .line 54
    aput-char v3, v1, p1

    .line 55
    .line 56
    add-int/lit8 p1, v0, 0x2

    .line 57
    .line 58
    const/16 v3, 0x6c

    .line 59
    .line 60
    aput-char v3, v1, p1

    .line 61
    .line 62
    add-int/lit8 p1, v0, 0x3

    .line 63
    .line 64
    const/16 v3, 0x73

    .line 65
    .line 66
    aput-char v3, v1, p1

    .line 67
    .line 68
    add-int/lit8 v0, v0, 0x4

    .line 69
    .line 70
    aput-char v2, v1, v0

    .line 71
    .line 72
    :goto_0
    add-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    iput v0, p0, Les8;->s0:I

    .line 75
    .line 76
    return-void
.end method

.method public final E()V
    .locals 6

    .line 1
    iget-object v0, p0, Lkl2;->e0:Lap7;

    .line 2
    .line 3
    iget v1, v0, Lap7;->b:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, v2, :cond_4

    .line 7
    .line 8
    iget-object v1, p0, Lwg3;->X:Lmi5;

    .line 9
    .line 10
    const/16 v3, 0x5d

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    iget v0, v0, Lap7;->c:I

    .line 15
    .line 16
    add-int/2addr v0, v2

    .line 17
    check-cast v1, Lnc1;

    .line 18
    .line 19
    iget-object v4, v1, Lnc1;->X:Lxx4;

    .line 20
    .line 21
    invoke-virtual {v4}, Lxx4;->a0()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-nez v5, :cond_0

    .line 26
    .line 27
    iget v5, v1, Lnc1;->c0:I

    .line 28
    .line 29
    sub-int/2addr v5, v2

    .line 30
    iput v5, v1, Lnc1;->c0:I

    .line 31
    .line 32
    :cond_0
    if-lez v0, :cond_1

    .line 33
    .line 34
    iget v0, v1, Lnc1;->c0:I

    .line 35
    .line 36
    invoke-virtual {v4, p0, v0}, Lxx4;->e0(Les8;I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v0, v1, Lnc1;->h0:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Les8;->C0(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-virtual {p0, v3}, Les8;->s1(C)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    iget v0, p0, Les8;->s0:I

    .line 50
    .line 51
    iget v1, p0, Les8;->t0:I

    .line 52
    .line 53
    if-lt v0, v1, :cond_3

    .line 54
    .line 55
    invoke-virtual {p0}, Les8;->j1()V

    .line 56
    .line 57
    .line 58
    :cond_3
    iget-object v0, p0, Les8;->q0:[C

    .line 59
    .line 60
    iget v1, p0, Les8;->s0:I

    .line 61
    .line 62
    add-int/lit8 v2, v1, 0x1

    .line 63
    .line 64
    iput v2, p0, Les8;->s0:I

    .line 65
    .line 66
    aput-char v3, v0, v1

    .line 67
    .line 68
    :goto_1
    iget-object v0, p0, Lkl2;->e0:Lap7;

    .line 69
    .line 70
    iget-object v0, v0, Lap7;->g:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lap7;

    .line 73
    .line 74
    iput-object v0, p0, Lkl2;->e0:Lap7;

    .line 75
    .line 76
    return-void

    .line 77
    :cond_4
    invoke-virtual {v0}, Lap7;->h()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string v1, "Current context not Array but "

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p0, v0}, Lwg3;->g(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const/4 p0, 0x0

    .line 91
    throw p0
.end method

.method public final G0()V
    .locals 5

    .line 1
    const-string v0, "start an array"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Les8;->e1(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkl2;->e0:Lap7;

    .line 7
    .line 8
    iget-object v1, v0, Lap7;->i:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lap7;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    new-instance v1, Lap7;

    .line 17
    .line 18
    iget-object v4, v0, Lap7;->h:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, Lzs6;

    .line 21
    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v2, Lzs6;

    .line 26
    .line 27
    iget-object v4, v4, Lzs6;->Z:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v4, Lkl2;

    .line 30
    .line 31
    invoke-direct {v2, v4}, Lzs6;-><init>(Lkl2;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-direct {v1, v3, v0, v2}, Lap7;-><init>(ILap7;Lzs6;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, v0, Lap7;->i:Ljava/lang/Object;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iput v3, v1, Lap7;->b:I

    .line 41
    .line 42
    const/4 v0, -0x1

    .line 43
    iput v0, v1, Lap7;->c:I

    .line 44
    .line 45
    iput-object v2, v1, Lap7;->e:Ljava/lang/String;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    iput-boolean v0, v1, Lap7;->f:Z

    .line 49
    .line 50
    iget-object v0, v1, Lap7;->h:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lzs6;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iput-object v2, v0, Lzs6;->Y:Ljava/lang/Object;

    .line 57
    .line 58
    iput-object v2, v0, Lzs6;->c0:Ljava/lang/Object;

    .line 59
    .line 60
    iput-object v2, v0, Lzs6;->d0:Ljava/lang/Object;

    .line 61
    .line 62
    :cond_2
    :goto_1
    iput-object v1, p0, Lkl2;->e0:Lap7;

    .line 63
    .line 64
    iget v0, v1, Lap7;->d:I

    .line 65
    .line 66
    iget-object v1, p0, Lxg3;->h0:Lob0;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Lob0;->b(I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lwg3;->X:Lmi5;

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    check-cast v0, Lnc1;

    .line 79
    .line 80
    invoke-virtual {v0, p0}, Lnc1;->a(Les8;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_3
    iget v0, p0, Les8;->s0:I

    .line 85
    .line 86
    iget v1, p0, Les8;->t0:I

    .line 87
    .line 88
    if-lt v0, v1, :cond_4

    .line 89
    .line 90
    invoke-virtual {p0}, Les8;->j1()V

    .line 91
    .line 92
    .line 93
    :cond_4
    iget-object v0, p0, Les8;->q0:[C

    .line 94
    .line 95
    iget v1, p0, Les8;->s0:I

    .line 96
    .line 97
    add-int/lit8 v2, v1, 0x1

    .line 98
    .line 99
    iput v2, p0, Les8;->s0:I

    .line 100
    .line 101
    const/16 p0, 0x5b

    .line 102
    .line 103
    aput-char p0, v0, v1

    .line 104
    .line 105
    return-void
.end method

.method public final I0(Ljava/lang/Object;)V
    .locals 5

    .line 1
    const-string v0, "start an array"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Les8;->e1(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkl2;->e0:Lap7;

    .line 7
    .line 8
    iget-object v1, v0, Lap7;->i:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lap7;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    new-instance v1, Lap7;

    .line 17
    .line 18
    iget-object v4, v0, Lap7;->h:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, Lzs6;

    .line 21
    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v2, Lzs6;

    .line 26
    .line 27
    iget-object v4, v4, Lzs6;->Z:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v4, Lkl2;

    .line 30
    .line 31
    invoke-direct {v2, v4}, Lzs6;-><init>(Lkl2;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-direct {v1, v3, v0, v2, p1}, Lap7;-><init>(ILap7;Lzs6;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, v0, Lap7;->i:Ljava/lang/Object;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iput v3, v1, Lap7;->b:I

    .line 41
    .line 42
    const/4 v0, -0x1

    .line 43
    iput v0, v1, Lap7;->c:I

    .line 44
    .line 45
    iput-object v2, v1, Lap7;->e:Ljava/lang/String;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    iput-boolean v0, v1, Lap7;->f:Z

    .line 49
    .line 50
    iput-object p1, v1, Lap7;->j:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object p1, v1, Lap7;->h:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lzs6;

    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    iput-object v2, p1, Lzs6;->Y:Ljava/lang/Object;

    .line 59
    .line 60
    iput-object v2, p1, Lzs6;->c0:Ljava/lang/Object;

    .line 61
    .line 62
    iput-object v2, p1, Lzs6;->d0:Ljava/lang/Object;

    .line 63
    .line 64
    :cond_2
    :goto_1
    iput-object v1, p0, Lkl2;->e0:Lap7;

    .line 65
    .line 66
    iget p1, v1, Lap7;->d:I

    .line 67
    .line 68
    iget-object v0, p0, Lxg3;->h0:Lob0;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Lob0;->b(I)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lwg3;->X:Lmi5;

    .line 77
    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    check-cast p1, Lnc1;

    .line 81
    .line 82
    invoke-virtual {p1, p0}, Lnc1;->a(Les8;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_3
    iget p1, p0, Les8;->s0:I

    .line 87
    .line 88
    iget v0, p0, Les8;->t0:I

    .line 89
    .line 90
    if-lt p1, v0, :cond_4

    .line 91
    .line 92
    invoke-virtual {p0}, Les8;->j1()V

    .line 93
    .line 94
    .line 95
    :cond_4
    iget-object p1, p0, Les8;->q0:[C

    .line 96
    .line 97
    iget v0, p0, Les8;->s0:I

    .line 98
    .line 99
    add-int/lit8 v1, v0, 0x1

    .line 100
    .line 101
    iput v1, p0, Les8;->s0:I

    .line 102
    .line 103
    const/16 p0, 0x5b

    .line 104
    .line 105
    aput-char p0, p1, v0

    .line 106
    .line 107
    return-void
.end method

.method public final J()V
    .locals 5

    .line 1
    iget-object v0, p0, Lkl2;->e0:Lap7;

    .line 2
    .line 3
    iget v1, v0, Lap7;->b:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-ne v1, v2, :cond_4

    .line 7
    .line 8
    iget-object v1, p0, Lwg3;->X:Lmi5;

    .line 9
    .line 10
    const/16 v2, 0x7d

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    iget v0, v0, Lap7;->c:I

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    check-cast v1, Lnc1;

    .line 19
    .line 20
    iget-object v3, v1, Lnc1;->Y:Lxx4;

    .line 21
    .line 22
    invoke-virtual {v3}, Lxx4;->a0()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    iget v4, v1, Lnc1;->c0:I

    .line 29
    .line 30
    add-int/lit8 v4, v4, -0x1

    .line 31
    .line 32
    iput v4, v1, Lnc1;->c0:I

    .line 33
    .line 34
    :cond_0
    if-lez v0, :cond_1

    .line 35
    .line 36
    iget v0, v1, Lnc1;->c0:I

    .line 37
    .line 38
    invoke-virtual {v3, p0, v0}, Lxx4;->e0(Les8;I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v0, v1, Lnc1;->f0:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Les8;->C0(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-virtual {p0, v2}, Les8;->s1(C)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    iget v0, p0, Les8;->s0:I

    .line 52
    .line 53
    iget v1, p0, Les8;->t0:I

    .line 54
    .line 55
    if-lt v0, v1, :cond_3

    .line 56
    .line 57
    invoke-virtual {p0}, Les8;->j1()V

    .line 58
    .line 59
    .line 60
    :cond_3
    iget-object v0, p0, Les8;->q0:[C

    .line 61
    .line 62
    iget v1, p0, Les8;->s0:I

    .line 63
    .line 64
    add-int/lit8 v3, v1, 0x1

    .line 65
    .line 66
    iput v3, p0, Les8;->s0:I

    .line 67
    .line 68
    aput-char v2, v0, v1

    .line 69
    .line 70
    :goto_1
    iget-object v0, p0, Lkl2;->e0:Lap7;

    .line 71
    .line 72
    iget-object v0, v0, Lap7;->g:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lap7;

    .line 75
    .line 76
    iput-object v0, p0, Lkl2;->e0:Lap7;

    .line 77
    .line 78
    return-void

    .line 79
    :cond_4
    invoke-virtual {v0}, Lap7;->h()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-string v1, "Current context not Object but "

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p0, v0}, Lwg3;->g(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const/4 p0, 0x0

    .line 93
    throw p0
.end method

.method public final R(Lrr6;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lkl2;->e0:Lap7;

    .line 2
    .line 3
    iget-object v1, p1, Lrr6;->X:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lap7;->j(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x4

    .line 10
    if-eq v0, v1, :cond_e

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    move v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v1

    .line 19
    :goto_0
    iget v3, p0, Les8;->t0:I

    .line 20
    .line 21
    iget-char v4, p0, Les8;->p0:C

    .line 22
    .line 23
    iget-object v5, p0, Lwg3;->X:Lmi5;

    .line 24
    .line 25
    if-eqz v5, :cond_5

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    check-cast v5, Lnc1;

    .line 30
    .line 31
    iget-object v0, v5, Lnc1;->e0:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Les8;->C0(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v5, Lnc1;->Y:Lxx4;

    .line 37
    .line 38
    iget v1, v5, Lnc1;->c0:I

    .line 39
    .line 40
    invoke-virtual {v0, p0, v1}, Lxx4;->e0(Les8;I)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    check-cast v5, Lnc1;

    .line 45
    .line 46
    iget-object v0, v5, Lnc1;->Y:Lxx4;

    .line 47
    .line 48
    iget v1, v5, Lnc1;->c0:I

    .line 49
    .line 50
    invoke-virtual {v0, p0, v1}, Lxx4;->e0(Les8;I)V

    .line 51
    .line 52
    .line 53
    :goto_1
    invoke-virtual {p1}, Lrr6;->a()[C

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-boolean v0, p0, Lxg3;->l0:Z

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    array-length v0, p1

    .line 62
    invoke-virtual {p0, p1, v0}, Les8;->t1([CI)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    iget v0, p0, Les8;->s0:I

    .line 67
    .line 68
    if-lt v0, v3, :cond_3

    .line 69
    .line 70
    invoke-virtual {p0}, Les8;->j1()V

    .line 71
    .line 72
    .line 73
    :cond_3
    iget-object v0, p0, Les8;->q0:[C

    .line 74
    .line 75
    iget v1, p0, Les8;->s0:I

    .line 76
    .line 77
    add-int/lit8 v2, v1, 0x1

    .line 78
    .line 79
    iput v2, p0, Les8;->s0:I

    .line 80
    .line 81
    aput-char v4, v0, v1

    .line 82
    .line 83
    array-length v0, p1

    .line 84
    invoke-virtual {p0, p1, v0}, Les8;->t1([CI)V

    .line 85
    .line 86
    .line 87
    iget p1, p0, Les8;->s0:I

    .line 88
    .line 89
    if-lt p1, v3, :cond_4

    .line 90
    .line 91
    invoke-virtual {p0}, Les8;->j1()V

    .line 92
    .line 93
    .line 94
    :cond_4
    iget-object p1, p0, Les8;->q0:[C

    .line 95
    .line 96
    iget v0, p0, Les8;->s0:I

    .line 97
    .line 98
    add-int/lit8 v1, v0, 0x1

    .line 99
    .line 100
    iput v1, p0, Les8;->s0:I

    .line 101
    .line 102
    aput-char v4, p1, v0

    .line 103
    .line 104
    return-void

    .line 105
    :cond_5
    iget v5, p0, Les8;->s0:I

    .line 106
    .line 107
    add-int/2addr v5, v2

    .line 108
    if-lt v5, v3, :cond_6

    .line 109
    .line 110
    invoke-virtual {p0}, Les8;->j1()V

    .line 111
    .line 112
    .line 113
    :cond_6
    if-eqz v0, :cond_7

    .line 114
    .line 115
    iget-object v0, p0, Les8;->q0:[C

    .line 116
    .line 117
    iget v2, p0, Les8;->s0:I

    .line 118
    .line 119
    add-int/lit8 v5, v2, 0x1

    .line 120
    .line 121
    iput v5, p0, Les8;->s0:I

    .line 122
    .line 123
    const/16 v5, 0x2c

    .line 124
    .line 125
    aput-char v5, v0, v2

    .line 126
    .line 127
    :cond_7
    iget-boolean v0, p0, Lxg3;->l0:Z

    .line 128
    .line 129
    if-eqz v0, :cond_8

    .line 130
    .line 131
    invoke-virtual {p1}, Lrr6;->a()[C

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    array-length v0, p1

    .line 136
    invoke-virtual {p0, p1, v0}, Les8;->t1([CI)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_8
    iget-object v0, p0, Les8;->q0:[C

    .line 141
    .line 142
    iget v2, p0, Les8;->s0:I

    .line 143
    .line 144
    add-int/lit8 v5, v2, 0x1

    .line 145
    .line 146
    iput v5, p0, Les8;->s0:I

    .line 147
    .line 148
    aput-char v4, v0, v2

    .line 149
    .line 150
    iget-object v2, p1, Lrr6;->Y:[C

    .line 151
    .line 152
    if-nez v2, :cond_9

    .line 153
    .line 154
    sget-object v2, Lrr6;->Z:Ljj3;

    .line 155
    .line 156
    iget-object v6, p1, Lrr6;->X:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-static {v6}, Ljj3;->a(Ljava/lang/String;)[C

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    iput-object v2, p1, Lrr6;->Y:[C

    .line 166
    .line 167
    :cond_9
    array-length v6, v2

    .line 168
    add-int v7, v5, v6

    .line 169
    .line 170
    array-length v8, v0

    .line 171
    if-le v7, v8, :cond_a

    .line 172
    .line 173
    const/4 v6, -0x1

    .line 174
    goto :goto_2

    .line 175
    :cond_a
    invoke-static {v2, v1, v0, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 176
    .line 177
    .line 178
    :goto_2
    if-gez v6, :cond_c

    .line 179
    .line 180
    invoke-virtual {p1}, Lrr6;->a()[C

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    array-length v0, p1

    .line 185
    invoke-virtual {p0, p1, v0}, Les8;->t1([CI)V

    .line 186
    .line 187
    .line 188
    iget p1, p0, Les8;->s0:I

    .line 189
    .line 190
    if-lt p1, v3, :cond_b

    .line 191
    .line 192
    invoke-virtual {p0}, Les8;->j1()V

    .line 193
    .line 194
    .line 195
    :cond_b
    iget-object p1, p0, Les8;->q0:[C

    .line 196
    .line 197
    iget v0, p0, Les8;->s0:I

    .line 198
    .line 199
    add-int/lit8 v1, v0, 0x1

    .line 200
    .line 201
    iput v1, p0, Les8;->s0:I

    .line 202
    .line 203
    aput-char v4, p1, v0

    .line 204
    .line 205
    return-void

    .line 206
    :cond_c
    iget p1, p0, Les8;->s0:I

    .line 207
    .line 208
    add-int/2addr p1, v6

    .line 209
    iput p1, p0, Les8;->s0:I

    .line 210
    .line 211
    if-lt p1, v3, :cond_d

    .line 212
    .line 213
    invoke-virtual {p0}, Les8;->j1()V

    .line 214
    .line 215
    .line 216
    :cond_d
    iget-object p1, p0, Les8;->q0:[C

    .line 217
    .line 218
    iget v0, p0, Les8;->s0:I

    .line 219
    .line 220
    add-int/lit8 v1, v0, 0x1

    .line 221
    .line 222
    iput v1, p0, Les8;->s0:I

    .line 223
    .line 224
    aput-char v4, p1, v0

    .line 225
    .line 226
    return-void

    .line 227
    :cond_e
    const-string p1, "Can not write a field name, expecting a value"

    .line 228
    .line 229
    invoke-virtual {p0, p1}, Lwg3;->g(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    const/4 p0, 0x0

    .line 233
    throw p0
.end method

.method public final S0(Ljava/lang/Object;)V
    .locals 5

    .line 1
    const-string v0, "start an array"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Les8;->e1(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkl2;->e0:Lap7;

    .line 7
    .line 8
    iget-object v1, v0, Lap7;->i:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lap7;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    new-instance v1, Lap7;

    .line 17
    .line 18
    iget-object v4, v0, Lap7;->h:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, Lzs6;

    .line 21
    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v2, Lzs6;

    .line 26
    .line 27
    iget-object v4, v4, Lzs6;->Z:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v4, Lkl2;

    .line 30
    .line 31
    invoke-direct {v2, v4}, Lzs6;-><init>(Lkl2;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-direct {v1, v3, v0, v2, p1}, Lap7;-><init>(ILap7;Lzs6;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, v0, Lap7;->i:Ljava/lang/Object;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iput v3, v1, Lap7;->b:I

    .line 41
    .line 42
    const/4 v0, -0x1

    .line 43
    iput v0, v1, Lap7;->c:I

    .line 44
    .line 45
    iput-object v2, v1, Lap7;->e:Ljava/lang/String;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    iput-boolean v0, v1, Lap7;->f:Z

    .line 49
    .line 50
    iput-object p1, v1, Lap7;->j:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object p1, v1, Lap7;->h:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lzs6;

    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    iput-object v2, p1, Lzs6;->Y:Ljava/lang/Object;

    .line 59
    .line 60
    iput-object v2, p1, Lzs6;->c0:Ljava/lang/Object;

    .line 61
    .line 62
    iput-object v2, p1, Lzs6;->d0:Ljava/lang/Object;

    .line 63
    .line 64
    :cond_2
    :goto_1
    iput-object v1, p0, Lkl2;->e0:Lap7;

    .line 65
    .line 66
    iget p1, v1, Lap7;->d:I

    .line 67
    .line 68
    iget-object v0, p0, Lxg3;->h0:Lob0;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Lob0;->b(I)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lwg3;->X:Lmi5;

    .line 77
    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    check-cast p1, Lnc1;

    .line 81
    .line 82
    invoke-virtual {p1, p0}, Lnc1;->a(Les8;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_3
    iget p1, p0, Les8;->s0:I

    .line 87
    .line 88
    iget v0, p0, Les8;->t0:I

    .line 89
    .line 90
    if-lt p1, v0, :cond_4

    .line 91
    .line 92
    invoke-virtual {p0}, Les8;->j1()V

    .line 93
    .line 94
    .line 95
    :cond_4
    iget-object p1, p0, Les8;->q0:[C

    .line 96
    .line 97
    iget v0, p0, Les8;->s0:I

    .line 98
    .line 99
    add-int/lit8 v1, v0, 0x1

    .line 100
    .line 101
    iput v1, p0, Les8;->s0:I

    .line 102
    .line 103
    const/16 p0, 0x5b

    .line 104
    .line 105
    aput-char p0, p1, v0

    .line 106
    .line 107
    return-void
.end method

.method public final U(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lkl2;->e0:Lap7;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lap7;->j(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x4

    .line 8
    if-eq v0, v1, :cond_a

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    iget-object v2, p0, Lwg3;->X:Lmi5;

    .line 17
    .line 18
    iget v3, p0, Les8;->t0:I

    .line 19
    .line 20
    iget-char v4, p0, Les8;->p0:C

    .line 21
    .line 22
    if-eqz v2, :cond_5

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    check-cast v2, Lnc1;

    .line 27
    .line 28
    iget-object v0, v2, Lnc1;->e0:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Les8;->C0(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v2, Lnc1;->Y:Lxx4;

    .line 34
    .line 35
    iget v1, v2, Lnc1;->c0:I

    .line 36
    .line 37
    invoke-virtual {v0, p0, v1}, Lxx4;->e0(Les8;I)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    check-cast v2, Lnc1;

    .line 42
    .line 43
    iget-object v0, v2, Lnc1;->Y:Lxx4;

    .line 44
    .line 45
    iget v1, v2, Lnc1;->c0:I

    .line 46
    .line 47
    invoke-virtual {v0, p0, v1}, Lxx4;->e0(Les8;I)V

    .line 48
    .line 49
    .line 50
    :goto_1
    iget-boolean v0, p0, Lxg3;->l0:Z

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Les8;->r1(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    iget v0, p0, Les8;->s0:I

    .line 59
    .line 60
    if-lt v0, v3, :cond_3

    .line 61
    .line 62
    invoke-virtual {p0}, Les8;->j1()V

    .line 63
    .line 64
    .line 65
    :cond_3
    iget-object v0, p0, Les8;->q0:[C

    .line 66
    .line 67
    iget v1, p0, Les8;->s0:I

    .line 68
    .line 69
    add-int/lit8 v2, v1, 0x1

    .line 70
    .line 71
    iput v2, p0, Les8;->s0:I

    .line 72
    .line 73
    aput-char v4, v0, v1

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Les8;->r1(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget p1, p0, Les8;->s0:I

    .line 79
    .line 80
    if-lt p1, v3, :cond_4

    .line 81
    .line 82
    invoke-virtual {p0}, Les8;->j1()V

    .line 83
    .line 84
    .line 85
    :cond_4
    iget-object p1, p0, Les8;->q0:[C

    .line 86
    .line 87
    iget v0, p0, Les8;->s0:I

    .line 88
    .line 89
    add-int/lit8 v1, v0, 0x1

    .line 90
    .line 91
    iput v1, p0, Les8;->s0:I

    .line 92
    .line 93
    aput-char v4, p1, v0

    .line 94
    .line 95
    return-void

    .line 96
    :cond_5
    iget v2, p0, Les8;->s0:I

    .line 97
    .line 98
    add-int/2addr v2, v1

    .line 99
    if-lt v2, v3, :cond_6

    .line 100
    .line 101
    invoke-virtual {p0}, Les8;->j1()V

    .line 102
    .line 103
    .line 104
    :cond_6
    if-eqz v0, :cond_7

    .line 105
    .line 106
    iget-object v0, p0, Les8;->q0:[C

    .line 107
    .line 108
    iget v1, p0, Les8;->s0:I

    .line 109
    .line 110
    add-int/lit8 v2, v1, 0x1

    .line 111
    .line 112
    iput v2, p0, Les8;->s0:I

    .line 113
    .line 114
    const/16 v2, 0x2c

    .line 115
    .line 116
    aput-char v2, v0, v1

    .line 117
    .line 118
    :cond_7
    iget-boolean v0, p0, Lxg3;->l0:Z

    .line 119
    .line 120
    if-eqz v0, :cond_8

    .line 121
    .line 122
    invoke-virtual {p0, p1}, Les8;->r1(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_8
    iget-object v0, p0, Les8;->q0:[C

    .line 127
    .line 128
    iget v1, p0, Les8;->s0:I

    .line 129
    .line 130
    add-int/lit8 v2, v1, 0x1

    .line 131
    .line 132
    iput v2, p0, Les8;->s0:I

    .line 133
    .line 134
    aput-char v4, v0, v1

    .line 135
    .line 136
    invoke-virtual {p0, p1}, Les8;->r1(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget p1, p0, Les8;->s0:I

    .line 140
    .line 141
    if-lt p1, v3, :cond_9

    .line 142
    .line 143
    invoke-virtual {p0}, Les8;->j1()V

    .line 144
    .line 145
    .line 146
    :cond_9
    iget-object p1, p0, Les8;->q0:[C

    .line 147
    .line 148
    iget v0, p0, Les8;->s0:I

    .line 149
    .line 150
    add-int/lit8 v1, v0, 0x1

    .line 151
    .line 152
    iput v1, p0, Les8;->s0:I

    .line 153
    .line 154
    aput-char v4, p1, v0

    .line 155
    .line 156
    return-void

    .line 157
    :cond_a
    const-string p1, "Can not write a field name, expecting a value"

    .line 158
    .line 159
    invoke-virtual {p0, p1}, Lwg3;->g(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const/4 p0, 0x0

    .line 163
    throw p0
.end method

.method public final W0()V
    .locals 5

    .line 1
    const-string v0, "start an object"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Les8;->e1(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkl2;->e0:Lap7;

    .line 7
    .line 8
    iget-object v1, v0, Lap7;->i:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lap7;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x2

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    new-instance v1, Lap7;

    .line 17
    .line 18
    iget-object v4, v0, Lap7;->h:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, Lzs6;

    .line 21
    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v2, Lzs6;

    .line 26
    .line 27
    iget-object v4, v4, Lzs6;->Z:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v4, Lkl2;

    .line 30
    .line 31
    invoke-direct {v2, v4}, Lzs6;-><init>(Lkl2;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-direct {v1, v3, v0, v2}, Lap7;-><init>(ILap7;Lzs6;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, v0, Lap7;->i:Ljava/lang/Object;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iput v3, v1, Lap7;->b:I

    .line 41
    .line 42
    const/4 v0, -0x1

    .line 43
    iput v0, v1, Lap7;->c:I

    .line 44
    .line 45
    iput-object v2, v1, Lap7;->e:Ljava/lang/String;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    iput-boolean v0, v1, Lap7;->f:Z

    .line 49
    .line 50
    iget-object v0, v1, Lap7;->h:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lzs6;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iput-object v2, v0, Lzs6;->Y:Ljava/lang/Object;

    .line 57
    .line 58
    iput-object v2, v0, Lzs6;->c0:Ljava/lang/Object;

    .line 59
    .line 60
    iput-object v2, v0, Lzs6;->d0:Ljava/lang/Object;

    .line 61
    .line 62
    :cond_2
    :goto_1
    iput-object v1, p0, Lkl2;->e0:Lap7;

    .line 63
    .line 64
    iget v0, v1, Lap7;->d:I

    .line 65
    .line 66
    iget-object v1, p0, Lxg3;->h0:Lob0;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Lob0;->b(I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lwg3;->X:Lmi5;

    .line 75
    .line 76
    const/16 v1, 0x7b

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    check-cast v0, Lnc1;

    .line 81
    .line 82
    invoke-virtual {p0, v1}, Les8;->s1(C)V

    .line 83
    .line 84
    .line 85
    iget-object p0, v0, Lnc1;->Y:Lxx4;

    .line 86
    .line 87
    invoke-virtual {p0}, Lxx4;->a0()Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-nez p0, :cond_3

    .line 92
    .line 93
    iget p0, v0, Lnc1;->c0:I

    .line 94
    .line 95
    add-int/lit8 p0, p0, 0x1

    .line 96
    .line 97
    iput p0, v0, Lnc1;->c0:I

    .line 98
    .line 99
    :cond_3
    return-void

    .line 100
    :cond_4
    iget v0, p0, Les8;->s0:I

    .line 101
    .line 102
    iget v2, p0, Les8;->t0:I

    .line 103
    .line 104
    if-lt v0, v2, :cond_5

    .line 105
    .line 106
    invoke-virtual {p0}, Les8;->j1()V

    .line 107
    .line 108
    .line 109
    :cond_5
    iget-object v0, p0, Les8;->q0:[C

    .line 110
    .line 111
    iget v2, p0, Les8;->s0:I

    .line 112
    .line 113
    add-int/lit8 v3, v2, 0x1

    .line 114
    .line 115
    iput v3, p0, Les8;->s0:I

    .line 116
    .line 117
    aput-char v1, v0, v2

    .line 118
    .line 119
    return-void
.end method

.method public final X()V
    .locals 1

    .line 1
    const-string v0, "write a null"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Les8;->e1(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Les8;->p1()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final X0(Ljava/lang/Object;)V
    .locals 5

    .line 1
    const-string v0, "start an object"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Les8;->e1(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkl2;->e0:Lap7;

    .line 7
    .line 8
    iget-object v1, v0, Lap7;->i:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lap7;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x2

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    new-instance v1, Lap7;

    .line 17
    .line 18
    iget-object v4, v0, Lap7;->h:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, Lzs6;

    .line 21
    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v2, Lzs6;

    .line 26
    .line 27
    iget-object v4, v4, Lzs6;->Z:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v4, Lkl2;

    .line 30
    .line 31
    invoke-direct {v2, v4}, Lzs6;-><init>(Lkl2;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-direct {v1, v3, v0, v2, p1}, Lap7;-><init>(ILap7;Lzs6;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, v0, Lap7;->i:Ljava/lang/Object;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iput v3, v1, Lap7;->b:I

    .line 41
    .line 42
    const/4 v3, -0x1

    .line 43
    iput v3, v1, Lap7;->c:I

    .line 44
    .line 45
    iput-object v2, v1, Lap7;->e:Ljava/lang/String;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    iput-boolean v3, v1, Lap7;->f:Z

    .line 49
    .line 50
    iput-object p1, v1, Lap7;->j:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object p1, v1, Lap7;->h:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lzs6;

    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    iput-object v2, p1, Lzs6;->Y:Ljava/lang/Object;

    .line 59
    .line 60
    iput-object v2, p1, Lzs6;->c0:Ljava/lang/Object;

    .line 61
    .line 62
    iput-object v2, p1, Lzs6;->d0:Ljava/lang/Object;

    .line 63
    .line 64
    :cond_2
    :goto_1
    iget p1, v0, Lap7;->d:I

    .line 65
    .line 66
    iget-object v0, p0, Lxg3;->h0:Lob0;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Lob0;->b(I)V

    .line 72
    .line 73
    .line 74
    iput-object v1, p0, Lkl2;->e0:Lap7;

    .line 75
    .line 76
    iget-object p1, p0, Lwg3;->X:Lmi5;

    .line 77
    .line 78
    const/16 v0, 0x7b

    .line 79
    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    check-cast p1, Lnc1;

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Les8;->s1(C)V

    .line 85
    .line 86
    .line 87
    iget-object p0, p1, Lnc1;->Y:Lxx4;

    .line 88
    .line 89
    invoke-virtual {p0}, Lxx4;->a0()Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-nez p0, :cond_3

    .line 94
    .line 95
    iget p0, p1, Lnc1;->c0:I

    .line 96
    .line 97
    add-int/lit8 p0, p0, 0x1

    .line 98
    .line 99
    iput p0, p1, Lnc1;->c0:I

    .line 100
    .line 101
    :cond_3
    return-void

    .line 102
    :cond_4
    iget p1, p0, Les8;->s0:I

    .line 103
    .line 104
    iget v1, p0, Les8;->t0:I

    .line 105
    .line 106
    if-lt p1, v1, :cond_5

    .line 107
    .line 108
    invoke-virtual {p0}, Les8;->j1()V

    .line 109
    .line 110
    .line 111
    :cond_5
    iget-object p1, p0, Les8;->q0:[C

    .line 112
    .line 113
    iget v1, p0, Les8;->s0:I

    .line 114
    .line 115
    add-int/lit8 v2, v1, 0x1

    .line 116
    .line 117
    iput v2, p0, Les8;->s0:I

    .line 118
    .line 119
    aput-char v0, p1, v1

    .line 120
    .line 121
    return-void
.end method

.method public final Y0(Lrr6;)V
    .locals 9

    .line 1
    iget-char v0, p0, Les8;->p0:C

    .line 2
    .line 3
    const-string v1, "write a string"

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Les8;->e1(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Les8;->s0:I

    .line 9
    .line 10
    iget v2, p0, Les8;->t0:I

    .line 11
    .line 12
    if-lt v1, v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Les8;->j1()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Les8;->q0:[C

    .line 18
    .line 19
    iget v3, p0, Les8;->s0:I

    .line 20
    .line 21
    add-int/lit8 v4, v3, 0x1

    .line 22
    .line 23
    iput v4, p0, Les8;->s0:I

    .line 24
    .line 25
    aput-char v0, v1, v3

    .line 26
    .line 27
    iget-object v3, p1, Lrr6;->Y:[C

    .line 28
    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    sget-object v3, Lrr6;->Z:Ljj3;

    .line 32
    .line 33
    iget-object v5, p1, Lrr6;->X:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {v5}, Ljj3;->a(Ljava/lang/String;)[C

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iput-object v3, p1, Lrr6;->Y:[C

    .line 43
    .line 44
    :cond_1
    array-length v5, v3

    .line 45
    add-int v6, v4, v5

    .line 46
    .line 47
    array-length v7, v1

    .line 48
    const/4 v8, 0x0

    .line 49
    if-le v6, v7, :cond_2

    .line 50
    .line 51
    const/4 v5, -0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-static {v3, v8, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 54
    .line 55
    .line 56
    :goto_0
    if-gez v5, :cond_6

    .line 57
    .line 58
    invoke-virtual {p1}, Lrr6;->a()[C

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    array-length v1, p1

    .line 63
    const/16 v3, 0x20

    .line 64
    .line 65
    if-ge v1, v3, :cond_4

    .line 66
    .line 67
    iget v3, p0, Les8;->s0:I

    .line 68
    .line 69
    sub-int v3, v2, v3

    .line 70
    .line 71
    if-le v1, v3, :cond_3

    .line 72
    .line 73
    invoke-virtual {p0}, Les8;->j1()V

    .line 74
    .line 75
    .line 76
    :cond_3
    iget-object v3, p0, Les8;->q0:[C

    .line 77
    .line 78
    iget v4, p0, Les8;->s0:I

    .line 79
    .line 80
    invoke-static {p1, v8, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 81
    .line 82
    .line 83
    iget p1, p0, Les8;->s0:I

    .line 84
    .line 85
    add-int/2addr p1, v1

    .line 86
    iput p1, p0, Les8;->s0:I

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    invoke-virtual {p0}, Les8;->j1()V

    .line 90
    .line 91
    .line 92
    iget-object v3, p0, Les8;->o0:Lm74;

    .line 93
    .line 94
    invoke-virtual {v3, p1, v8, v1}, Lm74;->write([CII)V

    .line 95
    .line 96
    .line 97
    :goto_1
    iget p1, p0, Les8;->s0:I

    .line 98
    .line 99
    if-lt p1, v2, :cond_5

    .line 100
    .line 101
    invoke-virtual {p0}, Les8;->j1()V

    .line 102
    .line 103
    .line 104
    :cond_5
    iget-object p1, p0, Les8;->q0:[C

    .line 105
    .line 106
    iget v1, p0, Les8;->s0:I

    .line 107
    .line 108
    add-int/lit8 v2, v1, 0x1

    .line 109
    .line 110
    iput v2, p0, Les8;->s0:I

    .line 111
    .line 112
    aput-char v0, p1, v1

    .line 113
    .line 114
    return-void

    .line 115
    :cond_6
    iget p1, p0, Les8;->s0:I

    .line 116
    .line 117
    add-int/2addr p1, v5

    .line 118
    iput p1, p0, Les8;->s0:I

    .line 119
    .line 120
    if-lt p1, v2, :cond_7

    .line 121
    .line 122
    invoke-virtual {p0}, Les8;->j1()V

    .line 123
    .line 124
    .line 125
    :cond_7
    iget-object p1, p0, Les8;->q0:[C

    .line 126
    .line 127
    iget v1, p0, Les8;->s0:I

    .line 128
    .line 129
    add-int/lit8 v2, v1, 0x1

    .line 130
    .line 131
    iput v2, p0, Les8;->s0:I

    .line 132
    .line 133
    aput-char v0, p1, v1

    .line 134
    .line 135
    return-void
.end method

.method public final Z(D)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkl2;->d0:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lbx4;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1, p2}, Ljava/lang/Double;->isFinite(D)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lvg3;->f0:Lvg3;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lkl2;->p(Lvg3;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v0, "write a number"

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Les8;->e1(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lvg3;->k0:Lvg3;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lkl2;->p(Lvg3;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {p1, p2, v0}, Lbx4;->g(DZ)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, p1}, Les8;->C0(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    :goto_0
    sget-object v0, Lvg3;->k0:Lvg3;

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lkl2;->p(Lvg3;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {p1, p2, v0}, Lbx4;->g(DZ)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0, p1}, Les8;->Z0(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final Z0(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "write a string"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Les8;->e1(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Les8;->p1()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget v0, p0, Les8;->s0:I

    .line 13
    .line 14
    iget v1, p0, Les8;->t0:I

    .line 15
    .line 16
    if-lt v0, v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Les8;->j1()V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Les8;->q0:[C

    .line 22
    .line 23
    iget v2, p0, Les8;->s0:I

    .line 24
    .line 25
    add-int/lit8 v3, v2, 0x1

    .line 26
    .line 27
    iput v3, p0, Les8;->s0:I

    .line 28
    .line 29
    iget-char v3, p0, Les8;->p0:C

    .line 30
    .line 31
    aput-char v3, v0, v2

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Les8;->r1(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget p1, p0, Les8;->s0:I

    .line 37
    .line 38
    if-lt p1, v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Les8;->j1()V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object p1, p0, Les8;->q0:[C

    .line 44
    .line 45
    iget v0, p0, Les8;->s0:I

    .line 46
    .line 47
    add-int/lit8 v1, v0, 0x1

    .line 48
    .line 49
    iput v1, p0, Les8;->s0:I

    .line 50
    .line 51
    aput-char v3, p1, v0

    .line 52
    .line 53
    return-void
.end method

.method public final a1([CII)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "write a string"

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Les8;->e1(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget v2, v0, Les8;->s0:I

    .line 11
    .line 12
    iget v3, v0, Les8;->t0:I

    .line 13
    .line 14
    if-lt v2, v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Les8;->j1()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v2, v0, Les8;->q0:[C

    .line 20
    .line 21
    iget v4, v0, Les8;->s0:I

    .line 22
    .line 23
    add-int/lit8 v5, v4, 0x1

    .line 24
    .line 25
    iput v5, v0, Les8;->s0:I

    .line 26
    .line 27
    iget-char v5, v0, Les8;->p0:C

    .line 28
    .line 29
    aput-char v5, v2, v4

    .line 30
    .line 31
    iget v2, v0, Lxg3;->j0:I

    .line 32
    .line 33
    iget-object v4, v0, Lxg3;->i0:[I

    .line 34
    .line 35
    iget-object v6, v0, Les8;->o0:Lm74;

    .line 36
    .line 37
    const/16 v7, 0x20

    .line 38
    .line 39
    if-eqz v2, :cond_8

    .line 40
    .line 41
    add-int v8, p3, p2

    .line 42
    .line 43
    array-length v9, v4

    .line 44
    add-int/lit8 v10, v2, 0x1

    .line 45
    .line 46
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    const/4 v10, 0x0

    .line 51
    move v11, v10

    .line 52
    move/from16 v10, p2

    .line 53
    .line 54
    :goto_0
    if-ge v10, v8, :cond_f

    .line 55
    .line 56
    move v12, v10

    .line 57
    :cond_1
    aget-char v13, v1, v12

    .line 58
    .line 59
    if-ge v13, v9, :cond_2

    .line 60
    .line 61
    aget v11, v4, v13

    .line 62
    .line 63
    if-eqz v11, :cond_3

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    if-le v13, v2, :cond_3

    .line 67
    .line 68
    const/4 v11, -0x1

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    add-int/lit8 v12, v12, 0x1

    .line 71
    .line 72
    if-lt v12, v8, :cond_1

    .line 73
    .line 74
    :goto_1
    sub-int v14, v12, v10

    .line 75
    .line 76
    if-ge v14, v7, :cond_5

    .line 77
    .line 78
    iget v15, v0, Les8;->s0:I

    .line 79
    .line 80
    add-int/2addr v15, v14

    .line 81
    if-le v15, v3, :cond_4

    .line 82
    .line 83
    invoke-virtual {v0}, Les8;->j1()V

    .line 84
    .line 85
    .line 86
    :cond_4
    if-lez v14, :cond_6

    .line 87
    .line 88
    iget-object v15, v0, Les8;->q0:[C

    .line 89
    .line 90
    iget v7, v0, Les8;->s0:I

    .line 91
    .line 92
    invoke-static {v1, v10, v15, v7, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 93
    .line 94
    .line 95
    iget v7, v0, Les8;->s0:I

    .line 96
    .line 97
    add-int/2addr v7, v14

    .line 98
    iput v7, v0, Les8;->s0:I

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_5
    invoke-virtual {v0}, Les8;->j1()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6, v1, v10, v14}, Lm74;->write([CII)V

    .line 105
    .line 106
    .line 107
    :cond_6
    :goto_2
    if-lt v12, v8, :cond_7

    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_7
    add-int/lit8 v10, v12, 0x1

    .line 111
    .line 112
    invoke-virtual {v0, v13, v11}, Les8;->i1(CI)V

    .line 113
    .line 114
    .line 115
    const/16 v7, 0x20

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_8
    add-int v2, p3, p2

    .line 119
    .line 120
    array-length v7, v4

    .line 121
    move/from16 v8, p2

    .line 122
    .line 123
    :goto_3
    if-ge v8, v2, :cond_f

    .line 124
    .line 125
    move v9, v8

    .line 126
    :cond_9
    aget-char v10, v1, v9

    .line 127
    .line 128
    if-ge v10, v7, :cond_a

    .line 129
    .line 130
    aget v10, v4, v10

    .line 131
    .line 132
    if-eqz v10, :cond_a

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_a
    add-int/lit8 v9, v9, 0x1

    .line 136
    .line 137
    if-lt v9, v2, :cond_9

    .line 138
    .line 139
    :goto_4
    sub-int v10, v9, v8

    .line 140
    .line 141
    const/16 v11, 0x20

    .line 142
    .line 143
    if-ge v10, v11, :cond_c

    .line 144
    .line 145
    iget v12, v0, Les8;->s0:I

    .line 146
    .line 147
    add-int/2addr v12, v10

    .line 148
    if-le v12, v3, :cond_b

    .line 149
    .line 150
    invoke-virtual {v0}, Les8;->j1()V

    .line 151
    .line 152
    .line 153
    :cond_b
    if-lez v10, :cond_d

    .line 154
    .line 155
    iget-object v12, v0, Les8;->q0:[C

    .line 156
    .line 157
    iget v13, v0, Les8;->s0:I

    .line 158
    .line 159
    invoke-static {v1, v8, v12, v13, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 160
    .line 161
    .line 162
    iget v8, v0, Les8;->s0:I

    .line 163
    .line 164
    add-int/2addr v8, v10

    .line 165
    iput v8, v0, Les8;->s0:I

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_c
    invoke-virtual {v0}, Les8;->j1()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v6, v1, v8, v10}, Lm74;->write([CII)V

    .line 172
    .line 173
    .line 174
    :cond_d
    :goto_5
    if-lt v9, v2, :cond_e

    .line 175
    .line 176
    goto :goto_6

    .line 177
    :cond_e
    add-int/lit8 v8, v9, 0x1

    .line 178
    .line 179
    aget-char v9, v1, v9

    .line 180
    .line 181
    aget v10, v4, v9

    .line 182
    .line 183
    invoke-virtual {v0, v9, v10}, Les8;->i1(CI)V

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_f
    :goto_6
    iget v1, v0, Les8;->s0:I

    .line 188
    .line 189
    if-lt v1, v3, :cond_10

    .line 190
    .line 191
    invoke-virtual {v0}, Les8;->j1()V

    .line 192
    .line 193
    .line 194
    :cond_10
    iget-object v1, v0, Les8;->q0:[C

    .line 195
    .line 196
    iget v2, v0, Les8;->s0:I

    .line 197
    .line 198
    add-int/lit8 v3, v2, 0x1

    .line 199
    .line 200
    iput v3, v0, Les8;->s0:I

    .line 201
    .line 202
    aput-char v5, v1, v2

    .line 203
    .line 204
    return-void
.end method

.method public final b0(F)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkl2;->d0:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lbx4;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Float;->isFinite(F)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lvg3;->f0:Lvg3;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lkl2;->p(Lvg3;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v0, "write a number"

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Les8;->e1(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lvg3;->k0:Lvg3;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lkl2;->p(Lvg3;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {p1, v0}, Lbx4;->h(FZ)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, p1}, Les8;->C0(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    :goto_0
    sget-object v0, Lvg3;->k0:Lvg3;

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lkl2;->p(Lvg3;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {p1, v0}, Lbx4;->h(FZ)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0, p1}, Les8;->Z0(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final close()V
    .locals 6

    .line 1
    invoke-super {p0}, Lkl2;->close()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :try_start_0
    iget-object v3, p0, Les8;->q0:[C

    .line 8
    .line 9
    if-eqz v3, :cond_3

    .line 10
    .line 11
    sget-object v3, Lvg3;->c0:Lvg3;

    .line 12
    .line 13
    invoke-virtual {p0, v3}, Lkl2;->p(Lvg3;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_3

    .line 18
    .line 19
    :goto_0
    iget-object v3, p0, Lkl2;->e0:Lap7;

    .line 20
    .line 21
    iget v3, v3, Lap7;->b:I

    .line 22
    .line 23
    if-ne v3, v0, :cond_0

    .line 24
    .line 25
    move v4, v0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    move v4, v1

    .line 28
    :goto_1
    if-eqz v4, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Les8;->E()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception v3

    .line 35
    goto :goto_3

    .line 36
    :cond_1
    const/4 v4, 0x2

    .line 37
    if-ne v3, v4, :cond_2

    .line 38
    .line 39
    move v3, v0

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v3, v1

    .line 42
    :goto_2
    if-eqz v3, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0}, Les8;->J()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    invoke-virtual {p0}, Les8;->j1()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    move-object v3, v2

    .line 52
    :goto_3
    iput v1, p0, Les8;->r0:I

    .line 53
    .line 54
    iput v1, p0, Les8;->s0:I

    .line 55
    .line 56
    iget-object v1, p0, Les8;->o0:Lm74;

    .line 57
    .line 58
    if-eqz v1, :cond_6

    .line 59
    .line 60
    :try_start_1
    sget-object v1, Lvg3;->Z:Lvg3;

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Lkl2;->p(Lvg3;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    goto :goto_5

    .line 69
    :cond_4
    sget-object v1, Lvg3;->d0:Lvg3;

    .line 70
    .line 71
    invoke-virtual {p0, v1}, Lkl2;->p(Lvg3;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 72
    .line 73
    .line 74
    goto :goto_5

    .line 75
    :catch_1
    move-exception p0

    .line 76
    goto :goto_4

    .line 77
    :catch_2
    move-exception p0

    .line 78
    :goto_4
    if-eqz v3, :cond_5

    .line 79
    .line 80
    invoke-virtual {p0, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    :cond_5
    throw p0

    .line 84
    :cond_6
    :goto_5
    iget-object v1, p0, Les8;->q0:[C

    .line 85
    .line 86
    if-eqz v1, :cond_a

    .line 87
    .line 88
    iput-object v2, p0, Les8;->q0:[C

    .line 89
    .line 90
    iget-object p0, p0, Lkl2;->c0:Lyw2;

    .line 91
    .line 92
    iget-object v4, p0, Lyw2;->e0:[C

    .line 93
    .line 94
    if-eq v1, v4, :cond_8

    .line 95
    .line 96
    array-length v5, v1

    .line 97
    array-length v4, v4

    .line 98
    if-lt v5, v4, :cond_7

    .line 99
    .line 100
    goto :goto_6

    .line 101
    :cond_7
    const-string p0, "Trying to release buffer smaller than original"

    .line 102
    .line 103
    invoke-static {p0}, Li60;->p(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_8
    :goto_6
    iput-object v2, p0, Lyw2;->e0:[C

    .line 108
    .line 109
    iget-object p0, p0, Lyw2;->Y:Lp70;

    .line 110
    .line 111
    iget-object p0, p0, Lp70;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 112
    .line 113
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, [C

    .line 118
    .line 119
    if-eqz v2, :cond_9

    .line 120
    .line 121
    array-length v4, v1

    .line 122
    array-length v2, v2

    .line 123
    if-le v4, v2, :cond_a

    .line 124
    .line 125
    :cond_9
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_a
    if-nez v3, :cond_b

    .line 129
    .line 130
    return-void

    .line 131
    :cond_b
    throw v3
.end method

.method public final e1(Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lkl2;->e0:Lap7;

    .line 2
    .line 3
    iget v1, v0, Lap7;->b:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x5

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x2

    .line 10
    if-ne v1, v6, :cond_1

    .line 11
    .line 12
    iget-boolean v7, v0, Lap7;->f:Z

    .line 13
    .line 14
    if-nez v7, :cond_0

    .line 15
    .line 16
    move v0, v3

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iput-boolean v4, v0, Lap7;->f:Z

    .line 19
    .line 20
    iget v7, v0, Lap7;->c:I

    .line 21
    .line 22
    add-int/2addr v7, v5

    .line 23
    iput v7, v0, Lap7;->c:I

    .line 24
    .line 25
    move v0, v6

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iget v7, v0, Lap7;->c:I

    .line 28
    .line 29
    if-ne v1, v5, :cond_3

    .line 30
    .line 31
    add-int/lit8 v8, v7, 0x1

    .line 32
    .line 33
    iput v8, v0, Lap7;->c:I

    .line 34
    .line 35
    if-gez v7, :cond_2

    .line 36
    .line 37
    :goto_0
    move v0, v4

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move v0, v5

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    add-int/2addr v7, v5

    .line 42
    iput v7, v0, Lap7;->c:I

    .line 43
    .line 44
    if-nez v7, :cond_4

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_4
    move v0, v2

    .line 48
    :goto_1
    iget-object v7, p0, Lwg3;->X:Lmi5;

    .line 49
    .line 50
    const/4 v8, 0x0

    .line 51
    if-eqz v7, :cond_e

    .line 52
    .line 53
    if-eqz v0, :cond_b

    .line 54
    .line 55
    if-eq v0, v5, :cond_a

    .line 56
    .line 57
    if-eq v0, v6, :cond_9

    .line 58
    .line 59
    if-eq v0, v2, :cond_6

    .line 60
    .line 61
    if-eq v0, v3, :cond_5

    .line 62
    .line 63
    sget p0, Lph8;->a:I

    .line 64
    .line 65
    const-string p0, "Internal error: this code path should never get executed"

    .line 66
    .line 67
    invoke-static {p0}, Lco6;->i(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_5
    invoke-virtual {p0, p1}, Lxg3;->f1(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v8

    .line 75
    :cond_6
    check-cast v7, Lnc1;

    .line 76
    .line 77
    iget-object p1, v7, Lnc1;->Z:Lrr6;

    .line 78
    .line 79
    if-eqz p1, :cond_11

    .line 80
    .line 81
    iget-object p1, p1, Lrr6;->X:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v0, p0, Les8;->q0:[C

    .line 84
    .line 85
    iget v1, p0, Les8;->s0:I

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    add-int v3, v1, v2

    .line 92
    .line 93
    array-length v5, v0

    .line 94
    if-le v3, v5, :cond_7

    .line 95
    .line 96
    const/4 v2, -0x1

    .line 97
    goto :goto_2

    .line 98
    :cond_7
    invoke-virtual {p1, v4, v2, v0, v1}, Ljava/lang/String;->getChars(II[CI)V

    .line 99
    .line 100
    .line 101
    :goto_2
    if-gez v2, :cond_8

    .line 102
    .line 103
    invoke-virtual {p0, p1}, Les8;->C0(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_8
    iget p1, p0, Les8;->s0:I

    .line 108
    .line 109
    add-int/2addr p1, v2

    .line 110
    iput p1, p0, Les8;->s0:I

    .line 111
    .line 112
    return-void

    .line 113
    :cond_9
    check-cast v7, Lnc1;

    .line 114
    .line 115
    iget-object p1, v7, Lnc1;->d0:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {p0, p1}, Les8;->C0(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_a
    check-cast v7, Lnc1;

    .line 122
    .line 123
    iget-object p1, v7, Lnc1;->g0:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {p0, p1}, Les8;->C0(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object p1, v7, Lnc1;->X:Lxx4;

    .line 129
    .line 130
    iget v0, v7, Lnc1;->c0:I

    .line 131
    .line 132
    invoke-virtual {p1, p0, v0}, Lxx4;->e0(Les8;I)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_b
    if-ne v1, v5, :cond_c

    .line 137
    .line 138
    check-cast v7, Lnc1;

    .line 139
    .line 140
    iget-object p1, v7, Lnc1;->X:Lxx4;

    .line 141
    .line 142
    iget v0, v7, Lnc1;->c0:I

    .line 143
    .line 144
    invoke-virtual {p1, p0, v0}, Lxx4;->e0(Les8;I)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_c
    if-ne v1, v6, :cond_d

    .line 149
    .line 150
    check-cast v7, Lnc1;

    .line 151
    .line 152
    iget-object p1, v7, Lnc1;->Y:Lxx4;

    .line 153
    .line 154
    iget v0, v7, Lnc1;->c0:I

    .line 155
    .line 156
    invoke-virtual {p1, p0, v0}, Lxx4;->e0(Les8;I)V

    .line 157
    .line 158
    .line 159
    :cond_d
    return-void

    .line 160
    :cond_e
    if-eq v0, v5, :cond_13

    .line 161
    .line 162
    if-eq v0, v6, :cond_12

    .line 163
    .line 164
    if-eq v0, v2, :cond_10

    .line 165
    .line 166
    if-eq v0, v3, :cond_f

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_f
    invoke-virtual {p0, p1}, Lxg3;->f1(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v8

    .line 173
    :cond_10
    iget-object p1, p0, Lxg3;->k0:Lrr6;

    .line 174
    .line 175
    if-eqz p1, :cond_11

    .line 176
    .line 177
    iget-object p1, p1, Lrr6;->X:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {p0, p1}, Les8;->C0(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    :cond_11
    :goto_3
    return-void

    .line 183
    :cond_12
    const/16 p1, 0x3a

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_13
    const/16 p1, 0x2c

    .line 187
    .line 188
    :goto_4
    iget v0, p0, Les8;->s0:I

    .line 189
    .line 190
    iget v1, p0, Les8;->t0:I

    .line 191
    .line 192
    if-lt v0, v1, :cond_14

    .line 193
    .line 194
    invoke-virtual {p0}, Les8;->j1()V

    .line 195
    .line 196
    .line 197
    :cond_14
    iget-object v0, p0, Les8;->q0:[C

    .line 198
    .line 199
    iget v1, p0, Les8;->s0:I

    .line 200
    .line 201
    add-int/lit8 v2, v1, 0x1

    .line 202
    .line 203
    iput v2, p0, Les8;->s0:I

    .line 204
    .line 205
    aput-char p1, v0, v1

    .line 206
    .line 207
    return-void
.end method

.method public final flush()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Les8;->j1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Les8;->o0:Lm74;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lvg3;->d0:Lvg3;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lkl2;->p(Lvg3;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final h1()[C
    .locals 5

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x5c

    .line 7
    .line 8
    aput-char v2, v0, v1

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    aput-char v2, v0, v1

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    const/16 v3, 0x75

    .line 15
    .line 16
    aput-char v3, v0, v1

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    const/16 v4, 0x30

    .line 20
    .line 21
    aput-char v4, v0, v1

    .line 22
    .line 23
    const/4 v1, 0x5

    .line 24
    aput-char v4, v0, v1

    .line 25
    .line 26
    const/16 v1, 0x8

    .line 27
    .line 28
    aput-char v2, v0, v1

    .line 29
    .line 30
    const/16 v1, 0x9

    .line 31
    .line 32
    aput-char v3, v0, v1

    .line 33
    .line 34
    iput-object v0, p0, Les8;->u0:[C

    .line 35
    .line 36
    return-object v0
.end method

.method public final i1(CI)V
    .locals 6

    .line 1
    const/16 v0, 0x5c

    .line 2
    .line 3
    iget v1, p0, Les8;->t0:I

    .line 4
    .line 5
    if-ltz p2, :cond_1

    .line 6
    .line 7
    iget p1, p0, Les8;->s0:I

    .line 8
    .line 9
    add-int/lit8 p1, p1, 0x2

    .line 10
    .line 11
    if-le p1, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Les8;->j1()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Les8;->q0:[C

    .line 17
    .line 18
    iget v1, p0, Les8;->s0:I

    .line 19
    .line 20
    add-int/lit8 v2, v1, 0x1

    .line 21
    .line 22
    iput v2, p0, Les8;->s0:I

    .line 23
    .line 24
    aput-char v0, p1, v1

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x2

    .line 27
    .line 28
    iput v1, p0, Les8;->s0:I

    .line 29
    .line 30
    int-to-char p0, p2

    .line 31
    aput-char p0, p1, v2

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    const/4 v2, -0x2

    .line 35
    if-eq p2, v2, :cond_5

    .line 36
    .line 37
    iget p2, p0, Les8;->s0:I

    .line 38
    .line 39
    add-int/lit8 p2, p2, 0x5

    .line 40
    .line 41
    if-lt p2, v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Les8;->j1()V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget p2, p0, Les8;->s0:I

    .line 47
    .line 48
    iget-object v1, p0, Les8;->q0:[C

    .line 49
    .line 50
    iget-boolean v2, p0, Lxg3;->m0:Z

    .line 51
    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    sget-object v2, Les8;->v0:[C

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    sget-object v2, Les8;->w0:[C

    .line 58
    .line 59
    :goto_0
    add-int/lit8 v3, p2, 0x1

    .line 60
    .line 61
    aput-char v0, v1, p2

    .line 62
    .line 63
    add-int/lit8 v0, p2, 0x2

    .line 64
    .line 65
    const/16 v4, 0x75

    .line 66
    .line 67
    aput-char v4, v1, v3

    .line 68
    .line 69
    const/16 v3, 0xff

    .line 70
    .line 71
    if-le p1, v3, :cond_4

    .line 72
    .line 73
    shr-int/lit8 v3, p1, 0x8

    .line 74
    .line 75
    and-int/lit16 v4, v3, 0xff

    .line 76
    .line 77
    add-int/lit8 v5, p2, 0x3

    .line 78
    .line 79
    shr-int/lit8 v4, v4, 0x4

    .line 80
    .line 81
    aget-char v4, v2, v4

    .line 82
    .line 83
    aput-char v4, v1, v0

    .line 84
    .line 85
    add-int/lit8 p2, p2, 0x4

    .line 86
    .line 87
    and-int/lit8 v0, v3, 0xf

    .line 88
    .line 89
    aget-char v0, v2, v0

    .line 90
    .line 91
    aput-char v0, v1, v5

    .line 92
    .line 93
    and-int/lit16 p1, p1, 0xff

    .line 94
    .line 95
    int-to-char p1, p1

    .line 96
    goto :goto_1

    .line 97
    :cond_4
    add-int/lit8 v3, p2, 0x3

    .line 98
    .line 99
    const/16 v4, 0x30

    .line 100
    .line 101
    aput-char v4, v1, v0

    .line 102
    .line 103
    add-int/lit8 p2, p2, 0x4

    .line 104
    .line 105
    aput-char v4, v1, v3

    .line 106
    .line 107
    :goto_1
    add-int/lit8 v0, p2, 0x1

    .line 108
    .line 109
    shr-int/lit8 v3, p1, 0x4

    .line 110
    .line 111
    aget-char v3, v2, v3

    .line 112
    .line 113
    aput-char v3, v1, p2

    .line 114
    .line 115
    add-int/lit8 p2, p2, 0x2

    .line 116
    .line 117
    and-int/lit8 p1, p1, 0xf

    .line 118
    .line 119
    aget-char p1, v2, p1

    .line 120
    .line 121
    aput-char p1, v1, v0

    .line 122
    .line 123
    iput p2, p0, Les8;->s0:I

    .line 124
    .line 125
    return-void

    .line 126
    :cond_5
    const/4 p0, 0x0

    .line 127
    throw p0
.end method

.method public final j1()V
    .locals 3

    .line 1
    iget v0, p0, Les8;->s0:I

    .line 2
    .line 3
    iget v1, p0, Les8;->r0:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput v2, p0, Les8;->r0:I

    .line 10
    .line 11
    iput v2, p0, Les8;->s0:I

    .line 12
    .line 13
    iget-object v2, p0, Les8;->o0:Lm74;

    .line 14
    .line 15
    iget-object p0, p0, Les8;->q0:[C

    .line 16
    .line 17
    invoke-virtual {v2, p0, v1, v0}, Lm74;->write([CII)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final k1([CIICI)I
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    const/16 v1, 0x5c

    .line 3
    .line 4
    iget-object v2, p0, Les8;->o0:Lm74;

    .line 5
    .line 6
    if-ltz p5, :cond_2

    .line 7
    .line 8
    const/4 p4, 0x1

    .line 9
    if-le p2, p4, :cond_0

    .line 10
    .line 11
    if-ge p2, p3, :cond_0

    .line 12
    .line 13
    add-int/lit8 p0, p2, -0x2

    .line 14
    .line 15
    aput-char v1, p1, p0

    .line 16
    .line 17
    add-int/lit8 p2, p2, -0x1

    .line 18
    .line 19
    int-to-char p3, p5

    .line 20
    aput-char p3, p1, p2

    .line 21
    .line 22
    return p0

    .line 23
    :cond_0
    iget-object p1, p0, Les8;->u0:[C

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Les8;->h1()[C

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :cond_1
    int-to-char p0, p5

    .line 32
    aput-char p0, p1, p4

    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    invoke-virtual {v2, p1, p0, v0}, Lm74;->write([CII)V

    .line 36
    .line 37
    .line 38
    return p2

    .line 39
    :cond_2
    const/4 v3, -0x2

    .line 40
    if-eq p5, v3, :cond_8

    .line 41
    .line 42
    iget-boolean p5, p0, Lxg3;->m0:Z

    .line 43
    .line 44
    if-eqz p5, :cond_3

    .line 45
    .line 46
    sget-object p5, Les8;->v0:[C

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    sget-object p5, Les8;->w0:[C

    .line 50
    .line 51
    :goto_0
    const/4 v4, 0x5

    .line 52
    const/16 v5, 0xff

    .line 53
    .line 54
    if-le p2, v4, :cond_5

    .line 55
    .line 56
    if-ge p2, p3, :cond_5

    .line 57
    .line 58
    add-int/lit8 p0, p2, -0x6

    .line 59
    .line 60
    add-int/lit8 p3, p2, -0x5

    .line 61
    .line 62
    aput-char v1, p1, p0

    .line 63
    .line 64
    add-int/lit8 p0, p2, -0x4

    .line 65
    .line 66
    const/16 v0, 0x75

    .line 67
    .line 68
    aput-char v0, p1, p3

    .line 69
    .line 70
    if-le p4, v5, :cond_4

    .line 71
    .line 72
    shr-int/lit8 p3, p4, 0x8

    .line 73
    .line 74
    and-int/lit16 v0, p3, 0xff

    .line 75
    .line 76
    add-int/lit8 v1, p2, -0x3

    .line 77
    .line 78
    shr-int/lit8 v0, v0, 0x4

    .line 79
    .line 80
    aget-char v0, p5, v0

    .line 81
    .line 82
    aput-char v0, p1, p0

    .line 83
    .line 84
    add-int/2addr p2, v3

    .line 85
    and-int/lit8 p0, p3, 0xf

    .line 86
    .line 87
    aget-char p0, p5, p0

    .line 88
    .line 89
    aput-char p0, p1, v1

    .line 90
    .line 91
    and-int/lit16 p0, p4, 0xff

    .line 92
    .line 93
    int-to-char p4, p0

    .line 94
    goto :goto_1

    .line 95
    :cond_4
    add-int/lit8 p3, p2, -0x3

    .line 96
    .line 97
    const/16 v0, 0x30

    .line 98
    .line 99
    aput-char v0, p1, p0

    .line 100
    .line 101
    add-int/2addr p2, v3

    .line 102
    aput-char v0, p1, p3

    .line 103
    .line 104
    :goto_1
    add-int/lit8 p0, p2, 0x1

    .line 105
    .line 106
    shr-int/lit8 p3, p4, 0x4

    .line 107
    .line 108
    aget-char p3, p5, p3

    .line 109
    .line 110
    aput-char p3, p1, p2

    .line 111
    .line 112
    and-int/lit8 p3, p4, 0xf

    .line 113
    .line 114
    aget-char p3, p5, p3

    .line 115
    .line 116
    aput-char p3, p1, p0

    .line 117
    .line 118
    add-int/lit8 p2, p2, -0x4

    .line 119
    .line 120
    return p2

    .line 121
    :cond_5
    iget-object p1, p0, Les8;->u0:[C

    .line 122
    .line 123
    if-nez p1, :cond_6

    .line 124
    .line 125
    invoke-virtual {p0}, Les8;->h1()[C

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    :cond_6
    iget p3, p0, Les8;->s0:I

    .line 130
    .line 131
    iput p3, p0, Les8;->r0:I

    .line 132
    .line 133
    const/4 p0, 0x6

    .line 134
    if-le p4, v5, :cond_7

    .line 135
    .line 136
    shr-int/lit8 p3, p4, 0x8

    .line 137
    .line 138
    and-int/lit16 v0, p3, 0xff

    .line 139
    .line 140
    and-int/lit16 v1, p4, 0xff

    .line 141
    .line 142
    shr-int/lit8 v0, v0, 0x4

    .line 143
    .line 144
    aget-char v0, p5, v0

    .line 145
    .line 146
    const/16 v3, 0xa

    .line 147
    .line 148
    aput-char v0, p1, v3

    .line 149
    .line 150
    and-int/lit8 p3, p3, 0xf

    .line 151
    .line 152
    aget-char p3, p5, p3

    .line 153
    .line 154
    const/16 v0, 0xb

    .line 155
    .line 156
    aput-char p3, p1, v0

    .line 157
    .line 158
    shr-int/lit8 p3, v1, 0x4

    .line 159
    .line 160
    aget-char p3, p5, p3

    .line 161
    .line 162
    const/16 v0, 0xc

    .line 163
    .line 164
    aput-char p3, p1, v0

    .line 165
    .line 166
    and-int/lit8 p3, p4, 0xf

    .line 167
    .line 168
    aget-char p3, p5, p3

    .line 169
    .line 170
    const/16 p4, 0xd

    .line 171
    .line 172
    aput-char p3, p1, p4

    .line 173
    .line 174
    const/16 p3, 0x8

    .line 175
    .line 176
    invoke-virtual {v2, p1, p3, p0}, Lm74;->write([CII)V

    .line 177
    .line 178
    .line 179
    return p2

    .line 180
    :cond_7
    shr-int/lit8 p3, p4, 0x4

    .line 181
    .line 182
    aget-char p3, p5, p3

    .line 183
    .line 184
    aput-char p3, p1, p0

    .line 185
    .line 186
    and-int/lit8 p3, p4, 0xf

    .line 187
    .line 188
    aget-char p3, p5, p3

    .line 189
    .line 190
    const/4 p4, 0x7

    .line 191
    aput-char p3, p1, p4

    .line 192
    .line 193
    invoke-virtual {v2, p1, v0, p0}, Lm74;->write([CII)V

    .line 194
    .line 195
    .line 196
    return p2

    .line 197
    :cond_8
    const/4 p0, 0x0

    .line 198
    throw p0
.end method

.method public final l1(CI)V
    .locals 6

    .line 1
    const/16 v0, 0x5c

    .line 2
    .line 3
    iget-object v1, p0, Les8;->o0:Lm74;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-ltz p2, :cond_2

    .line 7
    .line 8
    iget p1, p0, Les8;->s0:I

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-lt p1, v2, :cond_0

    .line 12
    .line 13
    add-int/lit8 v1, p1, -0x2

    .line 14
    .line 15
    iput v1, p0, Les8;->r0:I

    .line 16
    .line 17
    iget-object p0, p0, Les8;->q0:[C

    .line 18
    .line 19
    sub-int/2addr p1, v3

    .line 20
    aput-char v0, p0, v1

    .line 21
    .line 22
    int-to-char p2, p2

    .line 23
    aput-char p2, p0, p1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object p1, p0, Les8;->u0:[C

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Les8;->h1()[C

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :cond_1
    iget v0, p0, Les8;->s0:I

    .line 35
    .line 36
    iput v0, p0, Les8;->r0:I

    .line 37
    .line 38
    int-to-char p0, p2

    .line 39
    aput-char p0, p1, v3

    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    invoke-virtual {v1, p1, p0, v2}, Lm74;->write([CII)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    const/4 v3, -0x2

    .line 47
    if-eq p2, v3, :cond_8

    .line 48
    .line 49
    iget-boolean p2, p0, Lxg3;->m0:Z

    .line 50
    .line 51
    if-eqz p2, :cond_3

    .line 52
    .line 53
    sget-object p2, Les8;->v0:[C

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    sget-object p2, Les8;->w0:[C

    .line 57
    .line 58
    :goto_0
    iget v3, p0, Les8;->s0:I

    .line 59
    .line 60
    const/4 v4, 0x6

    .line 61
    const/16 v5, 0xff

    .line 62
    .line 63
    if-lt v3, v4, :cond_5

    .line 64
    .line 65
    iget-object v1, p0, Les8;->q0:[C

    .line 66
    .line 67
    add-int/lit8 v4, v3, -0x6

    .line 68
    .line 69
    iput v4, p0, Les8;->r0:I

    .line 70
    .line 71
    aput-char v0, v1, v4

    .line 72
    .line 73
    add-int/lit8 p0, v3, -0x5

    .line 74
    .line 75
    const/16 v0, 0x75

    .line 76
    .line 77
    aput-char v0, v1, p0

    .line 78
    .line 79
    if-le p1, v5, :cond_4

    .line 80
    .line 81
    shr-int/lit8 p0, p1, 0x8

    .line 82
    .line 83
    and-int/lit16 v0, p0, 0xff

    .line 84
    .line 85
    add-int/lit8 v4, v3, -0x4

    .line 86
    .line 87
    shr-int/lit8 v0, v0, 0x4

    .line 88
    .line 89
    aget-char v0, p2, v0

    .line 90
    .line 91
    aput-char v0, v1, v4

    .line 92
    .line 93
    add-int/lit8 v3, v3, -0x3

    .line 94
    .line 95
    and-int/lit8 p0, p0, 0xf

    .line 96
    .line 97
    aget-char p0, p2, p0

    .line 98
    .line 99
    aput-char p0, v1, v3

    .line 100
    .line 101
    and-int/lit16 p0, p1, 0xff

    .line 102
    .line 103
    int-to-char p1, p0

    .line 104
    goto :goto_1

    .line 105
    :cond_4
    add-int/lit8 p0, v3, -0x4

    .line 106
    .line 107
    const/16 v0, 0x30

    .line 108
    .line 109
    aput-char v0, v1, p0

    .line 110
    .line 111
    add-int/lit8 v3, v3, -0x3

    .line 112
    .line 113
    aput-char v0, v1, v3

    .line 114
    .line 115
    :goto_1
    add-int/lit8 p0, v3, 0x1

    .line 116
    .line 117
    shr-int/lit8 v0, p1, 0x4

    .line 118
    .line 119
    aget-char v0, p2, v0

    .line 120
    .line 121
    aput-char v0, v1, p0

    .line 122
    .line 123
    add-int/2addr v3, v2

    .line 124
    and-int/lit8 p0, p1, 0xf

    .line 125
    .line 126
    aget-char p0, p2, p0

    .line 127
    .line 128
    aput-char p0, v1, v3

    .line 129
    .line 130
    return-void

    .line 131
    :cond_5
    iget-object v0, p0, Les8;->u0:[C

    .line 132
    .line 133
    if-nez v0, :cond_6

    .line 134
    .line 135
    invoke-virtual {p0}, Les8;->h1()[C

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    :cond_6
    iget v3, p0, Les8;->s0:I

    .line 140
    .line 141
    iput v3, p0, Les8;->r0:I

    .line 142
    .line 143
    if-le p1, v5, :cond_7

    .line 144
    .line 145
    shr-int/lit8 p0, p1, 0x8

    .line 146
    .line 147
    and-int/lit16 v2, p0, 0xff

    .line 148
    .line 149
    and-int/lit16 v3, p1, 0xff

    .line 150
    .line 151
    shr-int/lit8 v2, v2, 0x4

    .line 152
    .line 153
    aget-char v2, p2, v2

    .line 154
    .line 155
    const/16 v5, 0xa

    .line 156
    .line 157
    aput-char v2, v0, v5

    .line 158
    .line 159
    and-int/lit8 p0, p0, 0xf

    .line 160
    .line 161
    aget-char p0, p2, p0

    .line 162
    .line 163
    const/16 v2, 0xb

    .line 164
    .line 165
    aput-char p0, v0, v2

    .line 166
    .line 167
    shr-int/lit8 p0, v3, 0x4

    .line 168
    .line 169
    aget-char p0, p2, p0

    .line 170
    .line 171
    const/16 v2, 0xc

    .line 172
    .line 173
    aput-char p0, v0, v2

    .line 174
    .line 175
    and-int/lit8 p0, p1, 0xf

    .line 176
    .line 177
    aget-char p0, p2, p0

    .line 178
    .line 179
    const/16 p1, 0xd

    .line 180
    .line 181
    aput-char p0, v0, p1

    .line 182
    .line 183
    const/16 p0, 0x8

    .line 184
    .line 185
    invoke-virtual {v1, v0, p0, v4}, Lm74;->write([CII)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_7
    shr-int/lit8 p0, p1, 0x4

    .line 190
    .line 191
    aget-char p0, p2, p0

    .line 192
    .line 193
    aput-char p0, v0, v4

    .line 194
    .line 195
    and-int/lit8 p0, p1, 0xf

    .line 196
    .line 197
    aget-char p0, p2, p0

    .line 198
    .line 199
    const/4 p1, 0x7

    .line 200
    aput-char p0, v0, p1

    .line 201
    .line 202
    invoke-virtual {v1, v0, v2, v4}, Lm74;->write([CII)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_8
    const/4 p0, 0x0

    .line 207
    throw p0
.end method

.method public final n1(La00;Lk70;[B)I
    .locals 12

    .line 1
    iget v0, p0, Les8;->t0:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x6

    .line 4
    .line 5
    iget v1, p1, La00;->e0:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    shr-int/2addr v1, v2

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, -0x3

    .line 11
    move v5, v3

    .line 12
    move v6, v5

    .line 13
    move v7, v6

    .line 14
    :cond_0
    :goto_0
    const/4 v8, 0x3

    .line 15
    if-le v5, v4, :cond_5

    .line 16
    .line 17
    array-length v4, p3

    .line 18
    invoke-static {p2, p3, v5, v6, v4}, Les8;->m1(Lk70;[BIII)I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    if-ge v6, v8, :cond_4

    .line 23
    .line 24
    if-lez v6, :cond_3

    .line 25
    .line 26
    iget p2, p0, Les8;->s0:I

    .line 27
    .line 28
    if-le p2, v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Les8;->j1()V

    .line 31
    .line 32
    .line 33
    :cond_1
    aget-byte p2, p3, v3

    .line 34
    .line 35
    shl-int/lit8 p2, p2, 0x10

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    if-ge v0, v6, :cond_2

    .line 39
    .line 40
    aget-byte p3, p3, v0

    .line 41
    .line 42
    and-int/lit16 p3, p3, 0xff

    .line 43
    .line 44
    shl-int/lit8 p3, p3, 0x8

    .line 45
    .line 46
    or-int/2addr p2, p3

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move v2, v0

    .line 49
    :goto_1
    add-int/2addr v7, v2

    .line 50
    iget-object p3, p0, Les8;->q0:[C

    .line 51
    .line 52
    iget v0, p0, Les8;->s0:I

    .line 53
    .line 54
    invoke-virtual {p1, p2, v2, p3, v0}, La00;->b(II[CI)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iput p1, p0, Les8;->s0:I

    .line 59
    .line 60
    :cond_3
    return v7

    .line 61
    :cond_4
    add-int/lit8 v4, v6, -0x3

    .line 62
    .line 63
    move v5, v3

    .line 64
    :cond_5
    iget v9, p0, Les8;->s0:I

    .line 65
    .line 66
    if-le v9, v0, :cond_6

    .line 67
    .line 68
    invoke-virtual {p0}, Les8;->j1()V

    .line 69
    .line 70
    .line 71
    :cond_6
    add-int/lit8 v9, v5, 0x1

    .line 72
    .line 73
    aget-byte v10, p3, v5

    .line 74
    .line 75
    shl-int/lit8 v10, v10, 0x8

    .line 76
    .line 77
    add-int/lit8 v11, v5, 0x2

    .line 78
    .line 79
    aget-byte v9, p3, v9

    .line 80
    .line 81
    and-int/lit16 v9, v9, 0xff

    .line 82
    .line 83
    or-int/2addr v9, v10

    .line 84
    shl-int/lit8 v9, v9, 0x8

    .line 85
    .line 86
    add-int/2addr v5, v8

    .line 87
    aget-byte v8, p3, v11

    .line 88
    .line 89
    and-int/lit16 v8, v8, 0xff

    .line 90
    .line 91
    or-int/2addr v8, v9

    .line 92
    add-int/lit8 v7, v7, 0x3

    .line 93
    .line 94
    iget-object v9, p0, Les8;->q0:[C

    .line 95
    .line 96
    iget v10, p0, Les8;->s0:I

    .line 97
    .line 98
    invoke-virtual {p1, v9, v8, v10}, La00;->a([CII)I

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    iput v8, p0, Les8;->s0:I

    .line 103
    .line 104
    add-int/lit8 v1, v1, -0x1

    .line 105
    .line 106
    if-gtz v1, :cond_0

    .line 107
    .line 108
    iget-object v1, p0, Les8;->q0:[C

    .line 109
    .line 110
    add-int/lit8 v9, v8, 0x1

    .line 111
    .line 112
    iput v9, p0, Les8;->s0:I

    .line 113
    .line 114
    const/16 v10, 0x5c

    .line 115
    .line 116
    aput-char v10, v1, v8

    .line 117
    .line 118
    add-int/lit8 v8, v8, 0x2

    .line 119
    .line 120
    iput v8, p0, Les8;->s0:I

    .line 121
    .line 122
    const/16 v8, 0x6e

    .line 123
    .line 124
    aput-char v8, v1, v9

    .line 125
    .line 126
    iget v1, p1, La00;->e0:I

    .line 127
    .line 128
    shr-int/2addr v1, v2

    .line 129
    goto :goto_0
.end method

.method public final o1(La00;Lk70;[BI)I
    .locals 11

    .line 1
    iget v0, p0, Les8;->t0:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x6

    .line 4
    .line 5
    iget v1, p1, La00;->e0:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    shr-int/2addr v1, v2

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, -0x3

    .line 11
    move v5, v3

    .line 12
    move v6, v5

    .line 13
    :cond_0
    :goto_0
    if-le p4, v2, :cond_4

    .line 14
    .line 15
    const/4 v7, 0x3

    .line 16
    if-le v5, v4, :cond_2

    .line 17
    .line 18
    invoke-static {p2, p3, v5, v6, p4}, Les8;->m1(Lk70;[BIII)I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    if-ge v6, v7, :cond_1

    .line 23
    .line 24
    move v5, v3

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    add-int/lit8 v4, v6, -0x3

    .line 27
    .line 28
    move v5, v3

    .line 29
    :cond_2
    iget v8, p0, Les8;->s0:I

    .line 30
    .line 31
    if-le v8, v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {p0}, Les8;->j1()V

    .line 34
    .line 35
    .line 36
    :cond_3
    add-int/lit8 v8, v5, 0x1

    .line 37
    .line 38
    aget-byte v9, p3, v5

    .line 39
    .line 40
    shl-int/lit8 v9, v9, 0x8

    .line 41
    .line 42
    add-int/lit8 v10, v5, 0x2

    .line 43
    .line 44
    aget-byte v8, p3, v8

    .line 45
    .line 46
    and-int/lit16 v8, v8, 0xff

    .line 47
    .line 48
    or-int/2addr v8, v9

    .line 49
    shl-int/lit8 v8, v8, 0x8

    .line 50
    .line 51
    add-int/2addr v5, v7

    .line 52
    aget-byte v7, p3, v10

    .line 53
    .line 54
    and-int/lit16 v7, v7, 0xff

    .line 55
    .line 56
    or-int/2addr v7, v8

    .line 57
    add-int/lit8 p4, p4, -0x3

    .line 58
    .line 59
    iget-object v8, p0, Les8;->q0:[C

    .line 60
    .line 61
    iget v9, p0, Les8;->s0:I

    .line 62
    .line 63
    invoke-virtual {p1, v8, v7, v9}, La00;->a([CII)I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    iput v7, p0, Les8;->s0:I

    .line 68
    .line 69
    add-int/lit8 v1, v1, -0x1

    .line 70
    .line 71
    if-gtz v1, :cond_0

    .line 72
    .line 73
    iget-object v1, p0, Les8;->q0:[C

    .line 74
    .line 75
    add-int/lit8 v8, v7, 0x1

    .line 76
    .line 77
    iput v8, p0, Les8;->s0:I

    .line 78
    .line 79
    const/16 v9, 0x5c

    .line 80
    .line 81
    aput-char v9, v1, v7

    .line 82
    .line 83
    add-int/lit8 v7, v7, 0x2

    .line 84
    .line 85
    iput v7, p0, Les8;->s0:I

    .line 86
    .line 87
    const/16 v7, 0x6e

    .line 88
    .line 89
    aput-char v7, v1, v8

    .line 90
    .line 91
    iget v1, p1, La00;->e0:I

    .line 92
    .line 93
    shr-int/2addr v1, v2

    .line 94
    goto :goto_0

    .line 95
    :cond_4
    :goto_1
    if-lez p4, :cond_7

    .line 96
    .line 97
    invoke-static {p2, p3, v5, v6, p4}, Les8;->m1(Lk70;[BIII)I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-lez p2, :cond_7

    .line 102
    .line 103
    iget v1, p0, Les8;->s0:I

    .line 104
    .line 105
    if-le v1, v0, :cond_5

    .line 106
    .line 107
    invoke-virtual {p0}, Les8;->j1()V

    .line 108
    .line 109
    .line 110
    :cond_5
    aget-byte v0, p3, v3

    .line 111
    .line 112
    shl-int/lit8 v0, v0, 0x10

    .line 113
    .line 114
    const/4 v1, 0x1

    .line 115
    if-ge v1, p2, :cond_6

    .line 116
    .line 117
    aget-byte p2, p3, v1

    .line 118
    .line 119
    and-int/lit16 p2, p2, 0xff

    .line 120
    .line 121
    shl-int/lit8 p2, p2, 0x8

    .line 122
    .line 123
    or-int/2addr v0, p2

    .line 124
    goto :goto_2

    .line 125
    :cond_6
    move v2, v1

    .line 126
    :goto_2
    iget-object p2, p0, Les8;->q0:[C

    .line 127
    .line 128
    iget p3, p0, Les8;->s0:I

    .line 129
    .line 130
    invoke-virtual {p1, v0, v2, p2, p3}, La00;->b(II[CI)I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    iput p1, p0, Les8;->s0:I

    .line 135
    .line 136
    sub-int/2addr p4, v2

    .line 137
    :cond_7
    return p4
.end method

.method public final p1()V
    .locals 4

    .line 1
    iget v0, p0, Les8;->s0:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    iget v1, p0, Les8;->t0:I

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Les8;->j1()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, Les8;->s0:I

    .line 13
    .line 14
    iget-object v1, p0, Les8;->q0:[C

    .line 15
    .line 16
    const/16 v2, 0x6e

    .line 17
    .line 18
    aput-char v2, v1, v0

    .line 19
    .line 20
    add-int/lit8 v2, v0, 0x1

    .line 21
    .line 22
    const/16 v3, 0x75

    .line 23
    .line 24
    aput-char v3, v1, v2

    .line 25
    .line 26
    add-int/lit8 v2, v0, 0x2

    .line 27
    .line 28
    const/16 v3, 0x6c

    .line 29
    .line 30
    aput-char v3, v1, v2

    .line 31
    .line 32
    add-int/lit8 v2, v0, 0x3

    .line 33
    .line 34
    aput-char v3, v1, v2

    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x4

    .line 37
    .line 38
    iput v0, p0, Les8;->s0:I

    .line 39
    .line 40
    return-void
.end method

.method public final q1(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget v0, p0, Les8;->s0:I

    .line 2
    .line 3
    iget v1, p0, Les8;->t0:I

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Les8;->j1()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Les8;->q0:[C

    .line 11
    .line 12
    iget v2, p0, Les8;->s0:I

    .line 13
    .line 14
    add-int/lit8 v3, v2, 0x1

    .line 15
    .line 16
    iput v3, p0, Les8;->s0:I

    .line 17
    .line 18
    iget-char v3, p0, Les8;->p0:C

    .line 19
    .line 20
    aput-char v3, v0, v2

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Les8;->C0(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget p1, p0, Les8;->s0:I

    .line 26
    .line 27
    if-lt p1, v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Les8;->j1()V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object p1, p0, Les8;->q0:[C

    .line 33
    .line 34
    iget v0, p0, Les8;->s0:I

    .line 35
    .line 36
    add-int/lit8 v1, v0, 0x1

    .line 37
    .line 38
    iput v1, p0, Les8;->s0:I

    .line 39
    .line 40
    aput-char v3, p1, v0

    .line 41
    .line 42
    return-void
.end method

.method public final r1(Ljava/lang/String;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v8, 0x0

    .line 10
    iget-object v9, v0, Les8;->o0:Lm74;

    .line 11
    .line 12
    iget v10, v0, Les8;->t0:I

    .line 13
    .line 14
    if-le v1, v10, :cond_b

    .line 15
    .line 16
    invoke-virtual {v0}, Les8;->j1()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v11

    .line 23
    move v1, v8

    .line 24
    :goto_0
    add-int v2, v1, v10

    .line 25
    .line 26
    if-le v2, v11, :cond_0

    .line 27
    .line 28
    sub-int v2, v11, v1

    .line 29
    .line 30
    move v3, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    move v3, v10

    .line 33
    :goto_1
    add-int v12, v1, v3

    .line 34
    .line 35
    iget-object v2, v0, Les8;->q0:[C

    .line 36
    .line 37
    invoke-virtual {v6, v1, v12, v2, v8}, Ljava/lang/String;->getChars(II[CI)V

    .line 38
    .line 39
    .line 40
    iget v13, v0, Lxg3;->j0:I

    .line 41
    .line 42
    iget-object v14, v0, Lxg3;->i0:[I

    .line 43
    .line 44
    if-eqz v13, :cond_5

    .line 45
    .line 46
    array-length v1, v14

    .line 47
    add-int/lit8 v2, v13, 0x1

    .line 48
    .line 49
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 50
    .line 51
    .line 52
    move-result v15

    .line 53
    move v1, v8

    .line 54
    move v2, v1

    .line 55
    move v4, v2

    .line 56
    :goto_2
    if-ge v1, v3, :cond_9

    .line 57
    .line 58
    :goto_3
    iget-object v5, v0, Les8;->q0:[C

    .line 59
    .line 60
    move/from16 v16, v4

    .line 61
    .line 62
    aget-char v4, v5, v1

    .line 63
    .line 64
    if-ge v4, v15, :cond_1

    .line 65
    .line 66
    aget v16, v14, v4

    .line 67
    .line 68
    if-eqz v16, :cond_2

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_1
    if-le v4, v13, :cond_2

    .line 72
    .line 73
    const/16 v16, -0x1

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 77
    .line 78
    if-lt v1, v3, :cond_4

    .line 79
    .line 80
    :goto_4
    sub-int v7, v1, v2

    .line 81
    .line 82
    if-lez v7, :cond_3

    .line 83
    .line 84
    invoke-virtual {v9, v5, v2, v7}, Lm74;->write([CII)V

    .line 85
    .line 86
    .line 87
    if-lt v1, v3, :cond_3

    .line 88
    .line 89
    goto :goto_7

    .line 90
    :cond_3
    add-int/lit8 v2, v1, 0x1

    .line 91
    .line 92
    iget-object v1, v0, Les8;->q0:[C

    .line 93
    .line 94
    move/from16 v5, v16

    .line 95
    .line 96
    invoke-virtual/range {v0 .. v5}, Les8;->k1([CIICI)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    move v4, v2

    .line 101
    move v2, v1

    .line 102
    move v1, v4

    .line 103
    move v4, v5

    .line 104
    goto :goto_2

    .line 105
    :cond_4
    move/from16 v4, v16

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_5
    array-length v7, v14

    .line 109
    move v1, v8

    .line 110
    move v2, v1

    .line 111
    :goto_5
    if-ge v1, v3, :cond_9

    .line 112
    .line 113
    :cond_6
    iget-object v4, v0, Les8;->q0:[C

    .line 114
    .line 115
    aget-char v5, v4, v1

    .line 116
    .line 117
    if-ge v5, v7, :cond_7

    .line 118
    .line 119
    aget v13, v14, v5

    .line 120
    .line 121
    if-eqz v13, :cond_7

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 125
    .line 126
    if-lt v1, v3, :cond_6

    .line 127
    .line 128
    :goto_6
    sub-int v13, v1, v2

    .line 129
    .line 130
    if-lez v13, :cond_8

    .line 131
    .line 132
    invoke-virtual {v9, v4, v2, v13}, Lm74;->write([CII)V

    .line 133
    .line 134
    .line 135
    if-lt v1, v3, :cond_8

    .line 136
    .line 137
    goto :goto_7

    .line 138
    :cond_8
    add-int/lit8 v2, v1, 0x1

    .line 139
    .line 140
    iget-object v1, v0, Les8;->q0:[C

    .line 141
    .line 142
    move v4, v5

    .line 143
    aget v5, v14, v4

    .line 144
    .line 145
    invoke-virtual/range {v0 .. v5}, Les8;->k1([CIICI)I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    move/from16 v17, v2

    .line 150
    .line 151
    move v2, v1

    .line 152
    move/from16 v1, v17

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_9
    :goto_7
    if-lt v12, v11, :cond_a

    .line 156
    .line 157
    goto/16 :goto_b

    .line 158
    .line 159
    :cond_a
    move v1, v12

    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_b
    iget v2, v0, Les8;->s0:I

    .line 163
    .line 164
    add-int/2addr v2, v1

    .line 165
    if-le v2, v10, :cond_c

    .line 166
    .line 167
    invoke-virtual {v0}, Les8;->j1()V

    .line 168
    .line 169
    .line 170
    :cond_c
    iget-object v2, v0, Les8;->q0:[C

    .line 171
    .line 172
    iget v3, v0, Les8;->s0:I

    .line 173
    .line 174
    invoke-virtual {v6, v8, v1, v2, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 175
    .line 176
    .line 177
    iget v2, v0, Lxg3;->j0:I

    .line 178
    .line 179
    iget v3, v0, Les8;->s0:I

    .line 180
    .line 181
    iget-object v4, v0, Lxg3;->i0:[I

    .line 182
    .line 183
    if-eqz v2, :cond_11

    .line 184
    .line 185
    add-int/2addr v3, v1

    .line 186
    array-length v1, v4

    .line 187
    add-int/lit8 v5, v2, 0x1

    .line 188
    .line 189
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    :goto_8
    iget v5, v0, Les8;->s0:I

    .line 194
    .line 195
    if-ge v5, v3, :cond_15

    .line 196
    .line 197
    :cond_d
    iget-object v5, v0, Les8;->q0:[C

    .line 198
    .line 199
    iget v6, v0, Les8;->s0:I

    .line 200
    .line 201
    aget-char v7, v5, v6

    .line 202
    .line 203
    if-ge v7, v1, :cond_e

    .line 204
    .line 205
    aget v8, v4, v7

    .line 206
    .line 207
    if-eqz v8, :cond_10

    .line 208
    .line 209
    goto :goto_9

    .line 210
    :cond_e
    if-le v7, v2, :cond_10

    .line 211
    .line 212
    const/4 v8, -0x1

    .line 213
    :goto_9
    iget v10, v0, Les8;->r0:I

    .line 214
    .line 215
    sub-int/2addr v6, v10

    .line 216
    if-lez v6, :cond_f

    .line 217
    .line 218
    invoke-virtual {v9, v5, v10, v6}, Lm74;->write([CII)V

    .line 219
    .line 220
    .line 221
    :cond_f
    iget v5, v0, Les8;->s0:I

    .line 222
    .line 223
    add-int/lit8 v5, v5, 0x1

    .line 224
    .line 225
    iput v5, v0, Les8;->s0:I

    .line 226
    .line 227
    invoke-virtual {v0, v7, v8}, Les8;->l1(CI)V

    .line 228
    .line 229
    .line 230
    goto :goto_8

    .line 231
    :cond_10
    add-int/lit8 v6, v6, 0x1

    .line 232
    .line 233
    iput v6, v0, Les8;->s0:I

    .line 234
    .line 235
    if-lt v6, v3, :cond_d

    .line 236
    .line 237
    goto :goto_b

    .line 238
    :cond_11
    add-int/2addr v3, v1

    .line 239
    array-length v1, v4

    .line 240
    :goto_a
    iget v2, v0, Les8;->s0:I

    .line 241
    .line 242
    if-ge v2, v3, :cond_15

    .line 243
    .line 244
    :cond_12
    iget-object v2, v0, Les8;->q0:[C

    .line 245
    .line 246
    iget v5, v0, Les8;->s0:I

    .line 247
    .line 248
    aget-char v6, v2, v5

    .line 249
    .line 250
    if-ge v6, v1, :cond_14

    .line 251
    .line 252
    aget v6, v4, v6

    .line 253
    .line 254
    if-eqz v6, :cond_14

    .line 255
    .line 256
    iget v6, v0, Les8;->r0:I

    .line 257
    .line 258
    sub-int/2addr v5, v6

    .line 259
    if-lez v5, :cond_13

    .line 260
    .line 261
    invoke-virtual {v9, v2, v6, v5}, Lm74;->write([CII)V

    .line 262
    .line 263
    .line 264
    :cond_13
    iget-object v2, v0, Les8;->q0:[C

    .line 265
    .line 266
    iget v5, v0, Les8;->s0:I

    .line 267
    .line 268
    add-int/lit8 v6, v5, 0x1

    .line 269
    .line 270
    iput v6, v0, Les8;->s0:I

    .line 271
    .line 272
    aget-char v2, v2, v5

    .line 273
    .line 274
    aget v5, v4, v2

    .line 275
    .line 276
    invoke-virtual {v0, v2, v5}, Les8;->l1(CI)V

    .line 277
    .line 278
    .line 279
    goto :goto_a

    .line 280
    :cond_14
    add-int/lit8 v5, v5, 0x1

    .line 281
    .line 282
    iput v5, v0, Les8;->s0:I

    .line 283
    .line 284
    if-lt v5, v3, :cond_12

    .line 285
    .line 286
    :cond_15
    :goto_b
    return-void
.end method

.method public final s1(C)V
    .locals 3

    .line 1
    iget v0, p0, Les8;->s0:I

    .line 2
    .line 3
    iget v1, p0, Les8;->t0:I

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Les8;->j1()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Les8;->q0:[C

    .line 11
    .line 12
    iget v1, p0, Les8;->s0:I

    .line 13
    .line 14
    add-int/lit8 v2, v1, 0x1

    .line 15
    .line 16
    iput v2, p0, Les8;->s0:I

    .line 17
    .line 18
    aput-char p1, v0, v1

    .line 19
    .line 20
    return-void
.end method

.method public final t0(I)V
    .locals 4

    .line 1
    const-string v0, "write a number"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Les8;->e1(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lkl2;->d0:Z

    .line 7
    .line 8
    iget v1, p0, Les8;->t0:I

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget v0, p0, Les8;->s0:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0xd

    .line 15
    .line 16
    if-lt v0, v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Les8;->j1()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Les8;->q0:[C

    .line 22
    .line 23
    iget v1, p0, Les8;->s0:I

    .line 24
    .line 25
    add-int/lit8 v2, v1, 0x1

    .line 26
    .line 27
    iput v2, p0, Les8;->s0:I

    .line 28
    .line 29
    iget-char v3, p0, Les8;->p0:C

    .line 30
    .line 31
    aput-char v3, v0, v1

    .line 32
    .line 33
    invoke-static {v0, p1, v2}, Lbx4;->e([CII)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iget-object v0, p0, Les8;->q0:[C

    .line 38
    .line 39
    add-int/lit8 v1, p1, 0x1

    .line 40
    .line 41
    iput v1, p0, Les8;->s0:I

    .line 42
    .line 43
    aput-char v3, v0, p1

    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    iget v0, p0, Les8;->s0:I

    .line 47
    .line 48
    add-int/lit8 v0, v0, 0xb

    .line 49
    .line 50
    if-lt v0, v1, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0}, Les8;->j1()V

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object v0, p0, Les8;->q0:[C

    .line 56
    .line 57
    iget v1, p0, Les8;->s0:I

    .line 58
    .line 59
    invoke-static {v0, p1, v1}, Lbx4;->e([CII)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iput p1, p0, Les8;->s0:I

    .line 64
    .line 65
    return-void
.end method

.method public final t1([CI)V
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    sub-int v1, v0, p2

    .line 3
    .line 4
    or-int/2addr v1, p2

    .line 5
    const/4 v2, 0x0

    .line 6
    if-ltz v1, :cond_2

    .line 7
    .line 8
    const/16 v0, 0x20

    .line 9
    .line 10
    if-ge p2, v0, :cond_1

    .line 11
    .line 12
    iget v0, p0, Les8;->t0:I

    .line 13
    .line 14
    iget v1, p0, Les8;->s0:I

    .line 15
    .line 16
    sub-int/2addr v0, v1

    .line 17
    if-le p2, v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Les8;->j1()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Les8;->q0:[C

    .line 23
    .line 24
    iget v1, p0, Les8;->s0:I

    .line 25
    .line 26
    invoke-static {p1, v2, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    iget p1, p0, Les8;->s0:I

    .line 30
    .line 31
    add-int/2addr p1, p2

    .line 32
    iput p1, p0, Les8;->s0:I

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-virtual {p0}, Les8;->j1()V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Les8;->o0:Lm74;

    .line 39
    .line 40
    invoke-virtual {p0, p1, v2, p2}, Lm74;->write([CII)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    filled-new-array {p1, p2, v0}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string p2, "Invalid \'offset\' (%d) and/or \'len\' (%d) arguments for `char[]` of length %d"

    .line 61
    .line 62
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p0, p1}, Lwg3;->g(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 p0, 0x0

    .line 70
    throw p0
.end method

.method public final u0(J)V
    .locals 4

    .line 1
    const-string v0, "write a number"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Les8;->e1(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lkl2;->d0:Z

    .line 7
    .line 8
    iget v1, p0, Les8;->t0:I

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget v0, p0, Les8;->s0:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x17

    .line 15
    .line 16
    if-lt v0, v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Les8;->j1()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Les8;->q0:[C

    .line 22
    .line 23
    iget v1, p0, Les8;->s0:I

    .line 24
    .line 25
    add-int/lit8 v2, v1, 0x1

    .line 26
    .line 27
    iput v2, p0, Les8;->s0:I

    .line 28
    .line 29
    iget-char v3, p0, Les8;->p0:C

    .line 30
    .line 31
    aput-char v3, v0, v1

    .line 32
    .line 33
    invoke-static {p1, p2, v0, v2}, Lbx4;->f(J[CI)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iget-object p2, p0, Les8;->q0:[C

    .line 38
    .line 39
    add-int/lit8 v0, p1, 0x1

    .line 40
    .line 41
    iput v0, p0, Les8;->s0:I

    .line 42
    .line 43
    aput-char v3, p2, p1

    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    iget v0, p0, Les8;->s0:I

    .line 47
    .line 48
    add-int/lit8 v0, v0, 0x15

    .line 49
    .line 50
    if-lt v0, v1, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0}, Les8;->j1()V

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object v0, p0, Les8;->q0:[C

    .line 56
    .line 57
    iget v1, p0, Les8;->s0:I

    .line 58
    .line 59
    invoke-static {p1, p2, v0, v1}, Lbx4;->f(J[CI)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iput p1, p0, Les8;->s0:I

    .line 64
    .line 65
    return-void
.end method

.method public final v(La00;[BII)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_9

    .line 3
    .line 4
    array-length v1, p2

    .line 5
    add-int v2, p3, p4

    .line 6
    .line 7
    or-int v3, p3, p4

    .line 8
    .line 9
    or-int/2addr v3, v2

    .line 10
    sub-int v4, v1, v2

    .line 11
    .line 12
    or-int/2addr v3, v4

    .line 13
    if-ltz v3, :cond_8

    .line 14
    .line 15
    const-string p4, "write a binary value"

    .line 16
    .line 17
    invoke-virtual {p0, p4}, Les8;->e1(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget p4, p0, Les8;->s0:I

    .line 21
    .line 22
    iget v0, p0, Les8;->t0:I

    .line 23
    .line 24
    if-lt p4, v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Les8;->j1()V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p4, p0, Les8;->q0:[C

    .line 30
    .line 31
    iget v1, p0, Les8;->s0:I

    .line 32
    .line 33
    add-int/lit8 v3, v1, 0x1

    .line 34
    .line 35
    iput v3, p0, Les8;->s0:I

    .line 36
    .line 37
    iget-char v3, p0, Les8;->p0:C

    .line 38
    .line 39
    aput-char v3, p4, v1

    .line 40
    .line 41
    add-int/lit8 p4, v2, -0x3

    .line 42
    .line 43
    add-int/lit8 v1, v0, -0x6

    .line 44
    .line 45
    iget v4, p1, La00;->e0:I

    .line 46
    .line 47
    const/4 v5, 0x2

    .line 48
    :goto_0
    shr-int/2addr v4, v5

    .line 49
    :cond_1
    if-gt p3, p4, :cond_3

    .line 50
    .line 51
    iget v6, p0, Les8;->s0:I

    .line 52
    .line 53
    if-le v6, v1, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0}, Les8;->j1()V

    .line 56
    .line 57
    .line 58
    :cond_2
    add-int/lit8 v6, p3, 0x1

    .line 59
    .line 60
    aget-byte v7, p2, p3

    .line 61
    .line 62
    shl-int/lit8 v7, v7, 0x8

    .line 63
    .line 64
    add-int/lit8 v8, p3, 0x2

    .line 65
    .line 66
    aget-byte v6, p2, v6

    .line 67
    .line 68
    and-int/lit16 v6, v6, 0xff

    .line 69
    .line 70
    or-int/2addr v6, v7

    .line 71
    shl-int/lit8 v6, v6, 0x8

    .line 72
    .line 73
    add-int/lit8 p3, p3, 0x3

    .line 74
    .line 75
    aget-byte v7, p2, v8

    .line 76
    .line 77
    and-int/lit16 v7, v7, 0xff

    .line 78
    .line 79
    or-int/2addr v6, v7

    .line 80
    iget-object v7, p0, Les8;->q0:[C

    .line 81
    .line 82
    iget v8, p0, Les8;->s0:I

    .line 83
    .line 84
    invoke-virtual {p1, v7, v6, v8}, La00;->a([CII)I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    iput v6, p0, Les8;->s0:I

    .line 89
    .line 90
    add-int/lit8 v4, v4, -0x1

    .line 91
    .line 92
    if-gtz v4, :cond_1

    .line 93
    .line 94
    iget-object v4, p0, Les8;->q0:[C

    .line 95
    .line 96
    add-int/lit8 v7, v6, 0x1

    .line 97
    .line 98
    iput v7, p0, Les8;->s0:I

    .line 99
    .line 100
    const/16 v8, 0x5c

    .line 101
    .line 102
    aput-char v8, v4, v6

    .line 103
    .line 104
    add-int/lit8 v6, v6, 0x2

    .line 105
    .line 106
    iput v6, p0, Les8;->s0:I

    .line 107
    .line 108
    const/16 v6, 0x6e

    .line 109
    .line 110
    aput-char v6, v4, v7

    .line 111
    .line 112
    iget v4, p1, La00;->e0:I

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_3
    sub-int/2addr v2, p3

    .line 116
    if-lez v2, :cond_6

    .line 117
    .line 118
    iget p4, p0, Les8;->s0:I

    .line 119
    .line 120
    if-le p4, v1, :cond_4

    .line 121
    .line 122
    invoke-virtual {p0}, Les8;->j1()V

    .line 123
    .line 124
    .line 125
    :cond_4
    add-int/lit8 p4, p3, 0x1

    .line 126
    .line 127
    aget-byte p3, p2, p3

    .line 128
    .line 129
    shl-int/lit8 p3, p3, 0x10

    .line 130
    .line 131
    if-ne v2, v5, :cond_5

    .line 132
    .line 133
    aget-byte p2, p2, p4

    .line 134
    .line 135
    and-int/lit16 p2, p2, 0xff

    .line 136
    .line 137
    shl-int/lit8 p2, p2, 0x8

    .line 138
    .line 139
    or-int/2addr p3, p2

    .line 140
    :cond_5
    iget-object p2, p0, Les8;->q0:[C

    .line 141
    .line 142
    iget p4, p0, Les8;->s0:I

    .line 143
    .line 144
    invoke-virtual {p1, p3, v2, p2, p4}, La00;->b(II[CI)I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    iput p1, p0, Les8;->s0:I

    .line 149
    .line 150
    :cond_6
    iget p1, p0, Les8;->s0:I

    .line 151
    .line 152
    if-lt p1, v0, :cond_7

    .line 153
    .line 154
    invoke-virtual {p0}, Les8;->j1()V

    .line 155
    .line 156
    .line 157
    :cond_7
    iget-object p1, p0, Les8;->q0:[C

    .line 158
    .line 159
    iget p2, p0, Les8;->s0:I

    .line 160
    .line 161
    add-int/lit8 p3, p2, 0x1

    .line 162
    .line 163
    iput p3, p0, Les8;->s0:I

    .line 164
    .line 165
    aput-char v3, p1, p2

    .line 166
    .line 167
    return-void

    .line 168
    :cond_8
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object p3

    .line 180
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    const-string p2, "Invalid \'offset\' (%d) and/or \'len\' (%d) arguments for `byte[]` of length %d"

    .line 185
    .line 186
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p0, p1}, Lwg3;->g(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v0

    .line 194
    :cond_9
    const-string p1, "Invalid `byte[]` argument: `null`"

    .line 195
    .line 196
    invoke-virtual {p0, p1}, Lwg3;->g(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw v0
.end method
