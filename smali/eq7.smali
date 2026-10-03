.class public final Leq7;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Ljava/lang/Appendable;


# instance fields
.field public final X:Lfq7;

.field public final Y:La83;

.field public final Z:Ls75;

.field public c0:Lhm0;

.field public d0:J

.field public e0:Leu7;

.field public f0:Lwq4;

.field public g0:Lw55;


# direct methods
.method public constructor <init>(Lfq7;Lhm0;Lfq7;La83;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p5, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p2, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p5, 0x4

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object p3, p1

    .line 12
    :cond_1
    and-int/lit8 p5, p5, 0x8

    .line 13
    .line 14
    if-eqz p5, :cond_2

    .line 15
    .line 16
    move-object p4, v1

    .line 17
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p3, p0, Leq7;->X:Lfq7;

    .line 21
    .line 22
    iput-object p4, p0, Leq7;->Y:La83;

    .line 23
    .line 24
    new-instance p3, Ls75;

    .line 25
    .line 26
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p3, Ls75;->X:Ljava/lang/CharSequence;

    .line 30
    .line 31
    const/4 p4, -0x1

    .line 32
    iput p4, p3, Ls75;->Z:I

    .line 33
    .line 34
    iput p4, p3, Ls75;->c0:I

    .line 35
    .line 36
    iput-object p3, p0, Leq7;->Z:Ls75;

    .line 37
    .line 38
    if-eqz p2, :cond_3

    .line 39
    .line 40
    new-instance p3, Lhm0;

    .line 41
    .line 42
    invoke-direct {p3, p2}, Lhm0;-><init>(Lhm0;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    move-object p3, v1

    .line 47
    :goto_0
    iput-object p3, p0, Leq7;->c0:Lhm0;

    .line 48
    .line 49
    iget-wide p2, p1, Lfq7;->c0:J

    .line 50
    .line 51
    iget-object p4, p1, Lfq7;->X:Ljava/util/List;

    .line 52
    .line 53
    iput-wide p2, p0, Leq7;->d0:J

    .line 54
    .line 55
    iget-object p1, p1, Lfq7;->d0:Leu7;

    .line 56
    .line 57
    iput-object p1, p0, Leq7;->e0:Leu7;

    .line 58
    .line 59
    if-eqz p4, :cond_6

    .line 60
    .line 61
    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    new-array p2, p1, [Ltk;

    .line 73
    .line 74
    const/4 p3, 0x0

    .line 75
    :goto_1
    if-ge p3, p1, :cond_5

    .line 76
    .line 77
    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p5

    .line 81
    check-cast p5, Ltk;

    .line 82
    .line 83
    aput-object p5, p2, p3

    .line 84
    .line 85
    add-int/lit8 p3, p3, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_5
    new-instance v1, Lwq4;

    .line 89
    .line 90
    invoke-direct {v1, p1, p2}, Lwq4;-><init>(I[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_6
    :goto_2
    iput-object v1, p0, Leq7;->f0:Lwq4;

    .line 94
    .line 95
    return-void
.end method

.method public static g(Leq7;JLeu7;I)Lfq7;
    .locals 9

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide p1, p0, Leq7;->d0:J

    .line 6
    .line 7
    :cond_0
    move-wide v2, p1

    .line 8
    and-int/lit8 p1, p4, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p3, p0, Leq7;->e0:Leu7;

    .line 13
    .line 14
    :cond_1
    move-object v4, p3

    .line 15
    iget-object p1, p0, Leq7;->f0:Lwq4;

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p1}, Lwq4;->f()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    move-object p3, p1

    .line 25
    check-cast p3, Lbq4;

    .line 26
    .line 27
    invoke-virtual {p3}, Lbq4;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    if-nez p3, :cond_2

    .line 32
    .line 33
    move-object v6, p1

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    move-object v6, p2

    .line 36
    :goto_0
    new-instance v0, Lfq7;

    .line 37
    .line 38
    iget-object p0, p0, Leq7;->Z:Ls75;

    .line 39
    .line 40
    invoke-virtual {p0}, Ls75;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v5, 0x0

    .line 45
    const/16 v8, 0x8

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    invoke-direct/range {v0 .. v8}, Lfq7;-><init>(Ljava/lang/CharSequence;JLeu7;Lw55;Ljava/util/List;Ljava/util/List;I)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method


# virtual methods
.method public final a()Lhm0;
    .locals 2

    .line 1
    iget-object v0, p0, Leq7;->c0:Lhm0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lhm0;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, Lhm0;-><init>(Lhm0;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Leq7;->c0:Lhm0;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public final append(C)Ljava/lang/Appendable;
    .locals 4

    .line 36
    iget-object v0, p0, Leq7;->Z:Ls75;

    invoke-virtual {v0}, Ls75;->length()I

    move-result v1

    invoke-virtual {v0}, Ls75;->length()I

    move-result v2

    const/4 v3, 0x1

    .line 37
    invoke-virtual {p0, v1, v2, v3}, Leq7;->b(III)V

    .line 38
    invoke-virtual {v0}, Ls75;->length()I

    move-result v1

    invoke-virtual {v0}, Ls75;->length()I

    move-result v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, v2, p1}, Ls75;->b(Ls75;IILjava/lang/CharSequence;)V

    return-object p0
.end method

.method public final append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Leq7;->Z:Ls75;

    .line 4
    .line 5
    invoke-virtual {v0}, Ls75;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Ls75;->length()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {p0, v1, v2, v3}, Leq7;->b(III)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ls75;->length()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0}, Ls75;->length()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {v0, v1, v2, v3, p1}, Ls75;->a(IIILjava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-object p0
.end method

.method public final append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 4

    if-eqz p1, :cond_0

    .line 39
    iget-object v0, p0, Leq7;->Z:Ls75;

    invoke-virtual {v0}, Ls75;->length()I

    move-result v1

    invoke-virtual {v0}, Ls75;->length()I

    move-result v2

    sub-int v3, p3, p2

    .line 40
    invoke-virtual {p0, v1, v2, v3}, Leq7;->b(III)V

    .line 41
    invoke-virtual {v0}, Ls75;->length()I

    move-result v1

    invoke-virtual {v0}, Ls75;->length()I

    move-result v2

    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {v0, v1, v2, p1}, Ls75;->b(Ls75;IILjava/lang/CharSequence;)V

    :cond_0
    return-object p0
.end method

.method public final b(III)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Leq7;->a()Lhm0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ne p1, p2, :cond_0

    .line 6
    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    sub-int v3, v2, v1

    .line 20
    .line 21
    sub-int v3, p3, v3

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    move-object v6, v5

    .line 26
    move v5, v4

    .line 27
    :goto_0
    iget-object v7, v0, Lhm0;->Y:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v7, Lwq4;

    .line 30
    .line 31
    iget v8, v7, Lwq4;->Z:I

    .line 32
    .line 33
    if-ge v4, v8, :cond_8

    .line 34
    .line 35
    iget-object v7, v7, Lwq4;->X:[Ljava/lang/Object;

    .line 36
    .line 37
    aget-object v7, v7, v4

    .line 38
    .line 39
    check-cast v7, Lfn0;

    .line 40
    .line 41
    iget v8, v7, Lfn0;->a:I

    .line 42
    .line 43
    if-gt v1, v8, :cond_1

    .line 44
    .line 45
    if-gt v8, v2, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iget v9, v7, Lfn0;->b:I

    .line 49
    .line 50
    if-gt v1, v9, :cond_2

    .line 51
    .line 52
    if-gt v9, v2, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    if-gt v1, v9, :cond_3

    .line 56
    .line 57
    if-gt v8, v1, :cond_3

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    if-gt v2, v9, :cond_5

    .line 61
    .line 62
    if-gt v8, v2, :cond_5

    .line 63
    .line 64
    :goto_1
    if-nez v6, :cond_4

    .line 65
    .line 66
    move-object v6, v7

    .line 67
    goto :goto_2

    .line 68
    :cond_4
    iget v8, v7, Lfn0;->b:I

    .line 69
    .line 70
    iput v8, v6, Lfn0;->b:I

    .line 71
    .line 72
    iget v7, v7, Lfn0;->d:I

    .line 73
    .line 74
    iput v7, v6, Lfn0;->d:I

    .line 75
    .line 76
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_5
    if-le v8, v2, :cond_6

    .line 80
    .line 81
    if-nez v5, :cond_6

    .line 82
    .line 83
    invoke-virtual {v0, v6, v1, v2, v3}, Lhm0;->r(Lfn0;III)V

    .line 84
    .line 85
    .line 86
    const/4 v5, 0x1

    .line 87
    :cond_6
    if-eqz v5, :cond_7

    .line 88
    .line 89
    iget v8, v7, Lfn0;->a:I

    .line 90
    .line 91
    add-int/2addr v8, v3

    .line 92
    iput v8, v7, Lfn0;->a:I

    .line 93
    .line 94
    iget v8, v7, Lfn0;->b:I

    .line 95
    .line 96
    add-int/2addr v8, v3

    .line 97
    iput v8, v7, Lfn0;->b:I

    .line 98
    .line 99
    :cond_7
    iget-object v8, v0, Lhm0;->Z:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v8, Lwq4;

    .line 102
    .line 103
    invoke-virtual {v8, v7}, Lwq4;->b(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_8
    if-nez v5, :cond_9

    .line 108
    .line 109
    invoke-virtual {v0, v6, v1, v2, v3}, Lhm0;->r(Lfn0;III)V

    .line 110
    .line 111
    .line 112
    :cond_9
    iget-object v1, v0, Lhm0;->Y:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v1, Lwq4;

    .line 115
    .line 116
    iget-object v2, v0, Lhm0;->Z:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v2, Lwq4;

    .line 119
    .line 120
    iput-object v2, v0, Lhm0;->Y:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object v1, v0, Lhm0;->Z:Ljava/lang/Object;

    .line 123
    .line 124
    invoke-virtual {v1}, Lwq4;->g()V

    .line 125
    .line 126
    .line 127
    :goto_3
    iget-object v0, p0, Leq7;->Y:La83;

    .line 128
    .line 129
    if-eqz v0, :cond_a

    .line 130
    .line 131
    invoke-virtual {v0, p1, p2, p3}, La83;->i(III)V

    .line 132
    .line 133
    .line 134
    :cond_a
    iget-wide v0, p0, Leq7;->d0:J

    .line 135
    .line 136
    invoke-static {p1, p2, p3, v0, v1}, Lus7;->n(IIIJ)J

    .line 137
    .line 138
    .line 139
    move-result-wide p1

    .line 140
    iput-wide p1, p0, Leq7;->d0:J

    .line 141
    .line 142
    return-void
.end method

.method public final c(IILjava/lang/CharSequence;)V
    .locals 3

    .line 1
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gt p1, p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "Expected start="

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, " <= end="

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Lj53;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    if-ltz v0, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v2, "Expected textStart=0 <= textEnd="

    .line 39
    .line 40
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, Lj53;->a(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    invoke-virtual {p0, p1, p2, v0}, Leq7;->b(III)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Leq7;->Z:Ls75;

    .line 57
    .line 58
    invoke-virtual {v1, p1, p2, v0, p3}, Ls75;->a(IIILjava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    invoke-virtual {p0, p1}, Leq7;->e(Leu7;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Leq7;->g0:Lw55;

    .line 66
    .line 67
    return-void
.end method

.method public final d(IILjava/util/List;)V
    .locals 7

    .line 1
    const-string v0, ") offset is outside of text region "

    .line 2
    .line 3
    iget-object v1, p0, Leq7;->Z:Ls75;

    .line 4
    .line 5
    if-ltz p1, :cond_7

    .line 6
    .line 7
    invoke-virtual {v1}, Ls75;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-gt p1, v2, :cond_7

    .line 12
    .line 13
    if-ltz p2, :cond_6

    .line 14
    .line 15
    invoke-virtual {v1}, Ls75;->length()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-gt p2, v2, :cond_6

    .line 20
    .line 21
    if-ge p1, p2, :cond_5

    .line 22
    .line 23
    invoke-static {p1, p2}, Lfu7;->a(II)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    new-instance p2, Leu7;

    .line 28
    .line 29
    invoke-direct {p2, v0, v1}, Leu7;-><init>(J)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p2}, Leq7;->e(Leu7;)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Leq7;->f0:Lwq4;

    .line 36
    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    invoke-virtual {p2}, Lwq4;->g()V

    .line 40
    .line 41
    .line 42
    :cond_0
    if-eqz p3, :cond_4

    .line 43
    .line 44
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iget-object p2, p0, Leq7;->f0:Lwq4;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    if-nez p2, :cond_2

    .line 55
    .line 56
    new-instance p2, Lwq4;

    .line 57
    .line 58
    const/16 v1, 0x10

    .line 59
    .line 60
    new-array v1, v1, [Ltk;

    .line 61
    .line 62
    invoke-direct {p2, v0, v1}, Lwq4;-><init>(I[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iput-object p2, p0, Leq7;->f0:Lwq4;

    .line 66
    .line 67
    :cond_2
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    :goto_0
    if-ge v0, p2, :cond_4

    .line 72
    .line 73
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ltk;

    .line 78
    .line 79
    iget-object v2, p0, Leq7;->f0:Lwq4;

    .line 80
    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    iget v3, v1, Ltk;->b:I

    .line 84
    .line 85
    add-int/2addr v3, p1

    .line 86
    iget v4, v1, Ltk;->c:I

    .line 87
    .line 88
    add-int/2addr v4, p1

    .line 89
    const/16 v5, 0x9

    .line 90
    .line 91
    const/4 v6, 0x0

    .line 92
    invoke-static {v1, v6, v3, v4, v5}, Ltk;->a(Ltk;Lqk;III)Ltk;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v2, v1}, Lwq4;->b(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    :goto_1
    return-void

    .line 103
    :cond_5
    const-string p0, "Do not set reversed or empty range: "

    .line 104
    .line 105
    const-string p3, " > "

    .line 106
    .line 107
    invoke-static {p0, p1, p2, p3}, Leb7;->j(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-static {p0}, Li60;->p(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_6
    const-string p0, "end ("

    .line 116
    .line 117
    invoke-static {p0, p2, v0}, Lc73;->n(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {v1}, Ls75;->length()I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    invoke-static {p1, p0}, Lra;->e(ILjava/lang/StringBuilder;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_7
    const-string p0, "start ("

    .line 130
    .line 131
    invoke-static {p0, p1, v0}, Lc73;->n(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-virtual {v1}, Ls75;->length()I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    invoke-static {p1, p0}, Lra;->e(ILjava/lang/StringBuilder;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public final e(Leu7;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-wide v0, p1, Leu7;->a:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Leu7;->b(J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object p1, p0, Leq7;->e0:Leu7;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Leq7;->e0:Leu7;

    .line 17
    .line 18
    iget-object p0, p0, Leq7;->f0:Lwq4;

    .line 19
    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Lwq4;->g()V

    .line 23
    .line 24
    .line 25
    :cond_2
    return-void
.end method

.method public final f(J)V
    .locals 7

    .line 1
    iget-object v0, p0, Leq7;->Z:Ls75;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls75;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v1, v0}, Lfu7;->a(II)J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    invoke-static {v2, v3}, Leu7;->d(J)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {p1, p2}, Leu7;->d(J)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const/4 v5, 0x1

    .line 21
    if-gt v0, v4, :cond_0

    .line 22
    .line 23
    move v0, v5

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v0, v1

    .line 26
    :goto_0
    invoke-static {p1, p2}, Leu7;->c(J)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-static {v2, v3}, Leu7;->c(J)I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-gt v4, v6, :cond_1

    .line 35
    .line 36
    move v1, v5

    .line 37
    :cond_1
    and-int/2addr v0, v1

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v1, "Expected "

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1, p2}, Leu7;->f(J)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, " to be in "

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v3}, Leu7;->f(J)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Lj53;->a(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    iput-wide p1, p0, Leq7;->d0:J

    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    iput-object p1, p0, Leq7;->g0:Lw55;

    .line 77
    .line 78
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Leq7;->Z:Ls75;

    .line 2
    .line 3
    invoke-virtual {p0}, Ls75;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
