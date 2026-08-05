.class public final Lj$/time/chrono/p;
.super Lj$/time/chrono/c;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field private static final serialVersionUID:J = -0x4846033461a5e4e4L


# instance fields
.field public final transient a:Lj$/time/chrono/n;

.field public final transient b:I

.field public final transient c:I

.field public final transient d:I


# direct methods
.method public constructor <init>(Lj$/time/chrono/n;III)V
    .locals 0

    .line 71
    invoke-direct {p0}, Lj$/time/chrono/c;-><init>()V

    .line 72
    invoke-virtual {p1, p2, p3, p4}, Lj$/time/chrono/n;->I(III)J

    .line 73
    iput-object p1, p0, Lj$/time/chrono/p;->a:Lj$/time/chrono/n;

    .line 74
    iput p2, p0, Lj$/time/chrono/p;->b:I

    .line 75
    iput p3, p0, Lj$/time/chrono/p;->c:I

    .line 76
    iput p4, p0, Lj$/time/chrono/p;->d:I

    return-void
.end method

.method public constructor <init>(Lj$/time/chrono/n;J)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lj$/time/chrono/c;-><init>()V

    .line 2
    .line 3
    .line 4
    long-to-int p3, p2

    .line 5
    invoke-virtual {p1}, Lj$/time/chrono/n;->G()V

    .line 6
    .line 7
    .line 8
    iget p2, p1, Lj$/time/chrono/n;->e:I

    .line 9
    .line 10
    if-lt p3, p2, :cond_1

    .line 11
    .line 12
    iget p2, p1, Lj$/time/chrono/n;->f:I

    .line 13
    .line 14
    if-ge p3, p2, :cond_1

    .line 15
    .line 16
    iget-object p2, p1, Lj$/time/chrono/n;->d:[I

    .line 17
    .line 18
    invoke-static {p2, p3}, Ljava/util/Arrays;->binarySearch([II)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    const/4 v0, 0x2

    .line 23
    if-gez p2, :cond_0

    .line 24
    .line 25
    neg-int p2, p2

    .line 26
    sub-int/2addr p2, v0

    .line 27
    :cond_0
    iget v1, p1, Lj$/time/chrono/n;->g:I

    .line 28
    .line 29
    add-int v2, p2, v1

    .line 30
    .line 31
    div-int/lit8 v2, v2, 0xc

    .line 32
    .line 33
    add-int/2addr v1, p2

    .line 34
    rem-int/lit8 v1, v1, 0xc

    .line 35
    .line 36
    iget-object v3, p1, Lj$/time/chrono/n;->d:[I

    .line 37
    .line 38
    aget p2, v3, p2

    .line 39
    .line 40
    sub-int/2addr p3, p2

    .line 41
    const/4 p2, 0x1

    .line 42
    add-int/2addr v1, p2

    .line 43
    add-int/2addr p3, p2

    .line 44
    filled-new-array {v2, v1, p3}, [I

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    iput-object p1, p0, Lj$/time/chrono/p;->a:Lj$/time/chrono/n;

    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    aget p1, p3, p1

    .line 52
    .line 53
    iput p1, p0, Lj$/time/chrono/p;->b:I

    .line 54
    .line 55
    aget p1, p3, p2

    .line 56
    .line 57
    iput p1, p0, Lj$/time/chrono/p;->c:I

    .line 58
    .line 59
    aget p1, p3, v0

    .line 60
    .line 61
    iput p1, p0, Lj$/time/chrono/p;->d:I

    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    const-string p1, "Hijrah date out of range"

    .line 65
    .line 66
    invoke-static {p1}, Lj$/time/f;->j(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    throw p1
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/io/InvalidObjectException;

    .line 2
    .line 3
    const-string v0, "Deserialization via serialization delegate"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lj$/time/chrono/d0;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1, p0}, Lj$/time/chrono/d0;-><init>(BLjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public final A()Lj$/time/chrono/l;
    .locals 1

    .line 1
    sget-object v0, Lj$/time/chrono/q;->AH:Lj$/time/chrono/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public final C(Lj$/time/temporal/o;)Lj$/time/chrono/ChronoLocalDate;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lj$/time/chrono/c;->C(Lj$/time/temporal/o;)Lj$/time/chrono/ChronoLocalDate;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lj$/time/chrono/p;

    .line 6
    .line 7
    return-object p1
.end method

.method public final H(JLj$/time/temporal/q;)Lj$/time/chrono/ChronoLocalDate;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lj$/time/chrono/c;->H(JLj$/time/temporal/q;)Lj$/time/chrono/ChronoLocalDate;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lj$/time/chrono/p;

    .line 6
    .line 7
    return-object p1
.end method

.method public final bridge synthetic I(J)Lj$/time/chrono/ChronoLocalDate;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/p;->M(J)Lj$/time/chrono/p;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final bridge synthetic J(J)Lj$/time/chrono/ChronoLocalDate;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/p;->N(J)Lj$/time/chrono/p;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final K(J)Lj$/time/chrono/ChronoLocalDate;
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget v0, p0, Lj$/time/chrono/p;->b:I

    .line 9
    .line 10
    long-to-int p2, p1

    .line 11
    int-to-long v0, v0

    .line 12
    int-to-long p1, p2

    .line 13
    add-long/2addr v0, p1

    .line 14
    long-to-int p1, v0

    .line 15
    int-to-long v2, p1

    .line 16
    cmp-long p2, v0, v2

    .line 17
    .line 18
    if-nez p2, :cond_1

    .line 19
    .line 20
    iget p2, p0, Lj$/time/chrono/p;->c:I

    .line 21
    .line 22
    iget v0, p0, Lj$/time/chrono/p;->d:I

    .line 23
    .line 24
    invoke-virtual {p0, p1, p2, v0}, Lj$/time/chrono/p;->O(III)Lj$/time/chrono/p;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_1
    new-instance p1, Ljava/lang/ArithmeticException;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method public final L()I
    .locals 3

    .line 1
    iget-object v0, p0, Lj$/time/chrono/p;->a:Lj$/time/chrono/n;

    .line 2
    .line 3
    iget v1, p0, Lj$/time/chrono/p;->b:I

    .line 4
    .line 5
    iget v2, p0, Lj$/time/chrono/p;->c:I

    .line 6
    .line 7
    add-int/lit8 v2, v2, -0x1

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lj$/time/chrono/n;->L(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, Lj$/time/chrono/p;->d:I

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public final M(J)Lj$/time/chrono/p;
    .locals 4

    .line 1
    new-instance v0, Lj$/time/chrono/p;

    .line 2
    .line 3
    iget-object v1, p0, Lj$/time/chrono/p;->a:Lj$/time/chrono/n;

    .line 4
    .line 5
    invoke-virtual {p0}, Lj$/time/chrono/p;->toEpochDay()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    add-long/2addr v2, p1

    .line 10
    invoke-direct {v0, v1, v2, v3}, Lj$/time/chrono/p;-><init>(Lj$/time/chrono/n;J)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final N(J)Lj$/time/chrono/p;
    .locals 9

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget v0, p0, Lj$/time/chrono/p;->b:I

    .line 9
    .line 10
    int-to-long v0, v0

    .line 11
    const-wide/16 v2, 0xc

    .line 12
    .line 13
    mul-long v0, v0, v2

    .line 14
    .line 15
    iget v4, p0, Lj$/time/chrono/p;->c:I

    .line 16
    .line 17
    add-int/lit8 v4, v4, -0x1

    .line 18
    .line 19
    int-to-long v4, v4

    .line 20
    add-long/2addr v0, v4

    .line 21
    add-long/2addr v0, p1

    .line 22
    iget-object p1, p0, Lj$/time/chrono/p;->a:Lj$/time/chrono/n;

    .line 23
    .line 24
    invoke-static {v0, v1, v2, v3}, Lj$/com/android/tools/r8/a;->B(JJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    iget p2, p1, Lj$/time/chrono/n;->g:I

    .line 29
    .line 30
    div-int/lit8 v6, p2, 0xc

    .line 31
    .line 32
    int-to-long v6, v6

    .line 33
    cmp-long v8, v4, v6

    .line 34
    .line 35
    if-ltz v8, :cond_1

    .line 36
    .line 37
    iget-object p1, p1, Lj$/time/chrono/n;->d:[I

    .line 38
    .line 39
    array-length p1, p1

    .line 40
    add-int/lit8 p1, p1, -0x1

    .line 41
    .line 42
    add-int/2addr p1, p2

    .line 43
    div-int/lit8 p1, p1, 0xc

    .line 44
    .line 45
    add-int/lit8 p1, p1, -0x1

    .line 46
    .line 47
    int-to-long p1, p1

    .line 48
    cmp-long v6, v4, p1

    .line 49
    .line 50
    if-gtz v6, :cond_1

    .line 51
    .line 52
    long-to-int p1, v4

    .line 53
    invoke-static {v0, v1, v2, v3}, Lj$/com/android/tools/r8/a;->A(JJ)J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    long-to-int p2, v0

    .line 58
    add-int/lit8 p2, p2, 0x1

    .line 59
    .line 60
    iget v0, p0, Lj$/time/chrono/p;->d:I

    .line 61
    .line 62
    invoke-virtual {p0, p1, p2, v0}, Lj$/time/chrono/p;->O(III)Lj$/time/chrono/p;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :cond_1
    new-instance p1, Lj$/time/DateTimeException;

    .line 68
    .line 69
    new-instance p2, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v0, "Invalid Hijrah year: "

    .line 72
    .line 73
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-direct {p1, p2}, Lj$/time/DateTimeException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1
.end method

.method public final O(III)Lj$/time/chrono/p;
    .locals 2

    .line 1
    iget-object v0, p0, Lj$/time/chrono/p;->a:Lj$/time/chrono/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lj$/time/chrono/n;->J(II)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-le p3, v0, :cond_0

    .line 8
    .line 9
    move p3, v0

    .line 10
    :cond_0
    iget-object v0, p0, Lj$/time/chrono/p;->a:Lj$/time/chrono/n;

    .line 11
    .line 12
    new-instance v1, Lj$/time/chrono/p;

    .line 13
    .line 14
    invoke-direct {v1, v0, p1, p2, p3}, Lj$/time/chrono/p;-><init>(Lj$/time/chrono/n;III)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method

.method public final P(JLj$/time/temporal/TemporalField;)Lj$/time/chrono/p;
    .locals 7

    .line 1
    instance-of v0, p3, Lj$/time/temporal/ChronoField;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lj$/time/temporal/ChronoField;

    .line 7
    .line 8
    iget-object v1, p0, Lj$/time/chrono/p;->a:Lj$/time/chrono/n;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lj$/time/chrono/n;->n(Lj$/time/temporal/ChronoField;)Lj$/time/temporal/s;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, p1, p2, v0}, Lj$/time/temporal/s;->b(JLj$/time/temporal/TemporalField;)V

    .line 15
    .line 16
    .line 17
    long-to-int v1, p1

    .line 18
    sget-object v2, Lj$/time/chrono/o;->a:[I

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    aget v0, v2, v0

    .line 25
    .line 26
    const-wide/16 v2, 0x7

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    packed-switch v0, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    new-instance p1, Lj$/time/temporal/r;

    .line 33
    .line 34
    const-string p2, "Unsupported field: "

    .line 35
    .line 36
    invoke-static {p2, p3}, Lj$/time/b;->a(Ljava/lang/String;Lj$/time/temporal/TemporalField;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-direct {p1, p2}, Lj$/time/DateTimeException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :pswitch_0
    iget p1, p0, Lj$/time/chrono/p;->b:I

    .line 45
    .line 46
    sub-int/2addr v4, p1

    .line 47
    iget p1, p0, Lj$/time/chrono/p;->c:I

    .line 48
    .line 49
    iget p2, p0, Lj$/time/chrono/p;->d:I

    .line 50
    .line 51
    invoke-virtual {p0, v4, p1, p2}, Lj$/time/chrono/p;->O(III)Lj$/time/chrono/p;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_1
    iget p1, p0, Lj$/time/chrono/p;->c:I

    .line 57
    .line 58
    iget p2, p0, Lj$/time/chrono/p;->d:I

    .line 59
    .line 60
    invoke-virtual {p0, v1, p1, p2}, Lj$/time/chrono/p;->O(III)Lj$/time/chrono/p;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :pswitch_2
    iget p1, p0, Lj$/time/chrono/p;->b:I

    .line 66
    .line 67
    if-lt p1, v4, :cond_0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    rsub-int/lit8 v1, v1, 0x1

    .line 71
    .line 72
    :goto_0
    iget p1, p0, Lj$/time/chrono/p;->c:I

    .line 73
    .line 74
    iget p2, p0, Lj$/time/chrono/p;->d:I

    .line 75
    .line 76
    invoke-virtual {p0, v1, p1, p2}, Lj$/time/chrono/p;->O(III)Lj$/time/chrono/p;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :pswitch_3
    iget p3, p0, Lj$/time/chrono/p;->b:I

    .line 82
    .line 83
    int-to-long v0, p3

    .line 84
    const-wide/16 v2, 0xc

    .line 85
    .line 86
    mul-long v0, v0, v2

    .line 87
    .line 88
    iget p3, p0, Lj$/time/chrono/p;->c:I

    .line 89
    .line 90
    int-to-long v2, p3

    .line 91
    add-long/2addr v0, v2

    .line 92
    const-wide/16 v2, 0x1

    .line 93
    .line 94
    sub-long/2addr v0, v2

    .line 95
    sub-long/2addr p1, v0

    .line 96
    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/p;->N(J)Lj$/time/chrono/p;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :pswitch_4
    iget p1, p0, Lj$/time/chrono/p;->b:I

    .line 102
    .line 103
    iget p2, p0, Lj$/time/chrono/p;->d:I

    .line 104
    .line 105
    invoke-virtual {p0, p1, v1, p2}, Lj$/time/chrono/p;->O(III)Lj$/time/chrono/p;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1

    .line 110
    :pswitch_5
    sget-object p3, Lj$/time/temporal/ChronoField;->ALIGNED_WEEK_OF_YEAR:Lj$/time/temporal/ChronoField;

    .line 111
    .line 112
    invoke-virtual {p0, p3}, Lj$/time/chrono/p;->x(Lj$/time/temporal/TemporalField;)J

    .line 113
    .line 114
    .line 115
    move-result-wide v0

    .line 116
    sub-long/2addr p1, v0

    .line 117
    mul-long p1, p1, v2

    .line 118
    .line 119
    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/p;->M(J)Lj$/time/chrono/p;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1

    .line 124
    :pswitch_6
    new-instance p3, Lj$/time/chrono/p;

    .line 125
    .line 126
    iget-object v0, p0, Lj$/time/chrono/p;->a:Lj$/time/chrono/n;

    .line 127
    .line 128
    invoke-direct {p3, v0, p1, p2}, Lj$/time/chrono/p;-><init>(Lj$/time/chrono/n;J)V

    .line 129
    .line 130
    .line 131
    return-object p3

    .line 132
    :pswitch_7
    sget-object p3, Lj$/time/temporal/ChronoField;->ALIGNED_DAY_OF_WEEK_IN_YEAR:Lj$/time/temporal/ChronoField;

    .line 133
    .line 134
    invoke-virtual {p0, p3}, Lj$/time/chrono/p;->x(Lj$/time/temporal/TemporalField;)J

    .line 135
    .line 136
    .line 137
    move-result-wide v0

    .line 138
    sub-long/2addr p1, v0

    .line 139
    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/p;->M(J)Lj$/time/chrono/p;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    return-object p1

    .line 144
    :pswitch_8
    sget-object p3, Lj$/time/temporal/ChronoField;->ALIGNED_DAY_OF_WEEK_IN_MONTH:Lj$/time/temporal/ChronoField;

    .line 145
    .line 146
    invoke-virtual {p0, p3}, Lj$/time/chrono/p;->x(Lj$/time/temporal/TemporalField;)J

    .line 147
    .line 148
    .line 149
    move-result-wide v0

    .line 150
    sub-long/2addr p1, v0

    .line 151
    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/p;->M(J)Lj$/time/chrono/p;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    return-object p1

    .line 156
    :pswitch_9
    invoke-virtual {p0}, Lj$/time/chrono/p;->toEpochDay()J

    .line 157
    .line 158
    .line 159
    move-result-wide v0

    .line 160
    const-wide/16 v5, 0x3

    .line 161
    .line 162
    add-long/2addr v0, v5

    .line 163
    invoke-static {v0, v1, v2, v3}, Lj$/com/android/tools/r8/a;->A(JJ)J

    .line 164
    .line 165
    .line 166
    move-result-wide v0

    .line 167
    long-to-int p3, v0

    .line 168
    add-int/2addr p3, v4

    .line 169
    int-to-long v0, p3

    .line 170
    sub-long/2addr p1, v0

    .line 171
    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/p;->M(J)Lj$/time/chrono/p;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    return-object p1

    .line 176
    :pswitch_a
    sget-object p3, Lj$/time/temporal/ChronoField;->ALIGNED_WEEK_OF_MONTH:Lj$/time/temporal/ChronoField;

    .line 177
    .line 178
    invoke-virtual {p0, p3}, Lj$/time/chrono/p;->x(Lj$/time/temporal/TemporalField;)J

    .line 179
    .line 180
    .line 181
    move-result-wide v0

    .line 182
    sub-long/2addr p1, v0

    .line 183
    mul-long p1, p1, v2

    .line 184
    .line 185
    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/p;->M(J)Lj$/time/chrono/p;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    return-object p1

    .line 190
    :pswitch_b
    iget-object p1, p0, Lj$/time/chrono/p;->a:Lj$/time/chrono/n;

    .line 191
    .line 192
    iget p2, p0, Lj$/time/chrono/p;->b:I

    .line 193
    .line 194
    const/16 p3, 0xc

    .line 195
    .line 196
    invoke-virtual {p1, p2, p3}, Lj$/time/chrono/n;->L(II)I

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    invoke-virtual {p0}, Lj$/time/chrono/p;->L()I

    .line 205
    .line 206
    .line 207
    move-result p2

    .line 208
    sub-int/2addr p1, p2

    .line 209
    int-to-long p1, p1

    .line 210
    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/p;->M(J)Lj$/time/chrono/p;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    return-object p1

    .line 215
    :pswitch_c
    iget p1, p0, Lj$/time/chrono/p;->b:I

    .line 216
    .line 217
    iget p2, p0, Lj$/time/chrono/p;->c:I

    .line 218
    .line 219
    invoke-virtual {p0, p1, p2, v1}, Lj$/time/chrono/p;->O(III)Lj$/time/chrono/p;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    return-object p1

    .line 224
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lj$/time/chrono/c;->b(JLj$/time/temporal/TemporalField;)Lj$/time/chrono/ChronoLocalDate;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    check-cast p1, Lj$/time/chrono/p;

    .line 229
    .line 230
    return-object p1

    .line 231
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a()Lj$/time/chrono/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/time/chrono/p;->a:Lj$/time/chrono/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic b(JLj$/time/temporal/TemporalField;)Lj$/time/chrono/ChronoLocalDate;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/p;->P(JLj$/time/temporal/TemporalField;)Lj$/time/chrono/p;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final bridge synthetic b(JLj$/time/temporal/TemporalField;)Lj$/time/temporal/l;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/p;->P(JLj$/time/temporal/TemporalField;)Lj$/time/chrono/p;

    move-result-object p1

    return-object p1
.end method

.method public final c(JLj$/time/temporal/q;)Lj$/time/chrono/ChronoLocalDate;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lj$/time/chrono/c;->c(JLj$/time/temporal/q;)Lj$/time/chrono/ChronoLocalDate;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lj$/time/chrono/p;

    .line 6
    .line 7
    return-object p1
.end method

.method public final c(JLj$/time/temporal/q;)Lj$/time/temporal/l;
    .locals 0

    .line 8
    invoke-super {p0, p1, p2, p3}, Lj$/time/chrono/c;->c(JLj$/time/temporal/q;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/p;

    return-object p1
.end method

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
    instance-of v1, p1, Lj$/time/chrono/p;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lj$/time/chrono/p;

    .line 11
    .line 12
    iget v1, p0, Lj$/time/chrono/p;->b:I

    .line 13
    .line 14
    iget v3, p1, Lj$/time/chrono/p;->b:I

    .line 15
    .line 16
    if-ne v1, v3, :cond_1

    .line 17
    .line 18
    iget v1, p0, Lj$/time/chrono/p;->c:I

    .line 19
    .line 20
    iget v3, p1, Lj$/time/chrono/p;->c:I

    .line 21
    .line 22
    if-ne v1, v3, :cond_1

    .line 23
    .line 24
    iget v1, p0, Lj$/time/chrono/p;->d:I

    .line 25
    .line 26
    iget v3, p1, Lj$/time/chrono/p;->d:I

    .line 27
    .line 28
    if-ne v1, v3, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lj$/time/chrono/p;->a:Lj$/time/chrono/n;

    .line 31
    .line 32
    iget-object p1, p1, Lj$/time/chrono/p;->a:Lj$/time/chrono/n;

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Lj$/time/chrono/a;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    return v0

    .line 41
    :cond_1
    return v2
.end method

.method public final h(Lj$/time/LocalDate;)Lj$/time/temporal/l;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lj$/time/chrono/c;->s(Lj$/time/temporal/m;)Lj$/time/chrono/ChronoLocalDate;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lj$/time/chrono/p;

    .line 6
    .line 7
    return-object p1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget v0, p0, Lj$/time/chrono/p;->b:I

    .line 2
    .line 3
    iget v1, p0, Lj$/time/chrono/p;->c:I

    .line 4
    .line 5
    iget v2, p0, Lj$/time/chrono/p;->d:I

    .line 6
    .line 7
    iget-object v3, p0, Lj$/time/chrono/p;->a:Lj$/time/chrono/n;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    and-int/lit16 v3, v0, -0x800

    .line 13
    .line 14
    const v4, 0x7d2cfbb3

    .line 15
    .line 16
    .line 17
    xor-int/2addr v3, v4

    .line 18
    shl-int/lit8 v0, v0, 0xb

    .line 19
    .line 20
    shl-int/lit8 v1, v1, 0x6

    .line 21
    .line 22
    add-int/2addr v0, v1

    .line 23
    add-int/2addr v0, v2

    .line 24
    xor-int/2addr v0, v3

    .line 25
    return v0
.end method

.method public final i(Lj$/time/temporal/TemporalField;)Lj$/time/temporal/s;
    .locals 4

    .line 1
    instance-of v0, p1, Lj$/time/temporal/ChronoField;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->n(Lj$/time/chrono/ChronoLocalDate;Lj$/time/temporal/TemporalField;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    check-cast p1, Lj$/time/temporal/ChronoField;

    .line 12
    .line 13
    sget-object v0, Lj$/time/chrono/o;->a:[I

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    aget v0, v0, v1

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    const-wide/16 v2, 0x1

    .line 23
    .line 24
    if-eq v0, v1, :cond_2

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    if-eq v0, v1, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    if-eq v0, v1, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lj$/time/chrono/p;->a:Lj$/time/chrono/n;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lj$/time/chrono/n;->n(Lj$/time/temporal/ChronoField;)Lj$/time/temporal/s;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_0
    const-wide/16 v0, 0x5

    .line 40
    .line 41
    invoke-static {v2, v3, v0, v1}, Lj$/time/temporal/s;->f(JJ)Lj$/time/temporal/s;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_1
    iget-object p1, p0, Lj$/time/chrono/p;->a:Lj$/time/chrono/n;

    .line 47
    .line 48
    iget v0, p0, Lj$/time/chrono/p;->b:I

    .line 49
    .line 50
    const/16 v1, 0xc

    .line 51
    .line 52
    invoke-virtual {p1, v0, v1}, Lj$/time/chrono/n;->L(II)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    int-to-long v0, p1

    .line 57
    invoke-static {v2, v3, v0, v1}, Lj$/time/temporal/s;->f(JJ)Lj$/time/temporal/s;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :cond_2
    iget-object p1, p0, Lj$/time/chrono/p;->a:Lj$/time/chrono/n;

    .line 63
    .line 64
    iget v0, p0, Lj$/time/chrono/p;->b:I

    .line 65
    .line 66
    iget v1, p0, Lj$/time/chrono/p;->c:I

    .line 67
    .line 68
    invoke-virtual {p1, v0, v1}, Lj$/time/chrono/n;->J(II)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    int-to-long v0, p1

    .line 73
    invoke-static {v2, v3, v0, v1}, Lj$/time/temporal/s;->f(JJ)Lj$/time/temporal/s;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :cond_3
    new-instance v0, Lj$/time/temporal/r;

    .line 79
    .line 80
    const-string v1, "Unsupported field: "

    .line 81
    .line 82
    invoke-static {v1, p1}, Lj$/time/b;->a(Ljava/lang/String;Lj$/time/temporal/TemporalField;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-direct {v0, p1}, Lj$/time/DateTimeException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v0

    .line 90
    :cond_4
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalField;->h(Lj$/time/temporal/TemporalAccessor;)Lj$/time/temporal/s;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1
.end method

.method public final s(Lj$/time/temporal/m;)Lj$/time/chrono/ChronoLocalDate;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lj$/time/chrono/c;->s(Lj$/time/temporal/m;)Lj$/time/chrono/ChronoLocalDate;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lj$/time/chrono/p;

    .line 6
    .line 7
    return-object p1
.end method

.method public final t(JLj$/time/temporal/a;)Lj$/time/temporal/l;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lj$/time/chrono/c;->H(JLj$/time/temporal/q;)Lj$/time/chrono/ChronoLocalDate;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lj$/time/chrono/p;

    .line 6
    .line 7
    return-object p1
.end method

.method public final toEpochDay()J
    .locals 4

    .line 1
    iget-object v0, p0, Lj$/time/chrono/p;->a:Lj$/time/chrono/n;

    .line 2
    .line 3
    iget v1, p0, Lj$/time/chrono/p;->b:I

    .line 4
    .line 5
    iget v2, p0, Lj$/time/chrono/p;->c:I

    .line 6
    .line 7
    iget v3, p0, Lj$/time/chrono/p;->d:I

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lj$/time/chrono/n;->I(III)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final x(Lj$/time/temporal/TemporalField;)J
    .locals 6

    .line 1
    instance-of v0, p1, Lj$/time/temporal/ChronoField;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lj$/time/chrono/o;->a:[I

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lj$/time/temporal/ChronoField;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    aget v0, v0, v1

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    new-instance v0, Lj$/time/temporal/r;

    .line 21
    .line 22
    const-string v1, "Unsupported field: "

    .line 23
    .line 24
    invoke-static {v1, p1}, Lj$/time/b;->a(Ljava/lang/String;Lj$/time/temporal/TemporalField;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {v0, p1}, Lj$/time/DateTimeException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :pswitch_0
    iget p1, p0, Lj$/time/chrono/p;->b:I

    .line 33
    .line 34
    if-le p1, v1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v1, 0x0

    .line 38
    :goto_0
    int-to-long v0, v1

    .line 39
    return-wide v0

    .line 40
    :pswitch_1
    iget p1, p0, Lj$/time/chrono/p;->b:I

    .line 41
    .line 42
    int-to-long v0, p1

    .line 43
    return-wide v0

    .line 44
    :pswitch_2
    iget p1, p0, Lj$/time/chrono/p;->b:I

    .line 45
    .line 46
    int-to-long v0, p1

    .line 47
    return-wide v0

    .line 48
    :pswitch_3
    iget p1, p0, Lj$/time/chrono/p;->b:I

    .line 49
    .line 50
    int-to-long v0, p1

    .line 51
    const-wide/16 v2, 0xc

    .line 52
    .line 53
    mul-long v0, v0, v2

    .line 54
    .line 55
    iget p1, p0, Lj$/time/chrono/p;->c:I

    .line 56
    .line 57
    int-to-long v2, p1

    .line 58
    add-long/2addr v0, v2

    .line 59
    const-wide/16 v2, 0x1

    .line 60
    .line 61
    sub-long/2addr v0, v2

    .line 62
    return-wide v0

    .line 63
    :pswitch_4
    iget p1, p0, Lj$/time/chrono/p;->c:I

    .line 64
    .line 65
    int-to-long v0, p1

    .line 66
    return-wide v0

    .line 67
    :pswitch_5
    invoke-virtual {p0}, Lj$/time/chrono/p;->L()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    sub-int/2addr p1, v1

    .line 72
    div-int/lit8 p1, p1, 0x7

    .line 73
    .line 74
    add-int/2addr p1, v1

    .line 75
    int-to-long v0, p1

    .line 76
    return-wide v0

    .line 77
    :pswitch_6
    invoke-virtual {p0}, Lj$/time/chrono/p;->toEpochDay()J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    return-wide v0

    .line 82
    :pswitch_7
    invoke-virtual {p0}, Lj$/time/chrono/p;->L()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    sub-int/2addr p1, v1

    .line 87
    rem-int/lit8 p1, p1, 0x7

    .line 88
    .line 89
    add-int/2addr p1, v1

    .line 90
    int-to-long v0, p1

    .line 91
    return-wide v0

    .line 92
    :pswitch_8
    iget p1, p0, Lj$/time/chrono/p;->d:I

    .line 93
    .line 94
    sub-int/2addr p1, v1

    .line 95
    rem-int/lit8 p1, p1, 0x7

    .line 96
    .line 97
    add-int/2addr p1, v1

    .line 98
    int-to-long v0, p1

    .line 99
    return-wide v0

    .line 100
    :pswitch_9
    invoke-virtual {p0}, Lj$/time/chrono/p;->toEpochDay()J

    .line 101
    .line 102
    .line 103
    move-result-wide v2

    .line 104
    const-wide/16 v4, 0x3

    .line 105
    .line 106
    add-long/2addr v2, v4

    .line 107
    const-wide/16 v4, 0x7

    .line 108
    .line 109
    invoke-static {v2, v3, v4, v5}, Lj$/com/android/tools/r8/a;->A(JJ)J

    .line 110
    .line 111
    .line 112
    move-result-wide v2

    .line 113
    long-to-int p1, v2

    .line 114
    add-int/2addr p1, v1

    .line 115
    int-to-long v0, p1

    .line 116
    return-wide v0

    .line 117
    :pswitch_a
    iget p1, p0, Lj$/time/chrono/p;->d:I

    .line 118
    .line 119
    sub-int/2addr p1, v1

    .line 120
    div-int/lit8 p1, p1, 0x7

    .line 121
    .line 122
    add-int/2addr p1, v1

    .line 123
    int-to-long v0, p1

    .line 124
    return-wide v0

    .line 125
    :pswitch_b
    invoke-virtual {p0}, Lj$/time/chrono/p;->L()I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    int-to-long v0, p1

    .line 130
    return-wide v0

    .line 131
    :pswitch_c
    iget p1, p0, Lj$/time/chrono/p;->d:I

    .line 132
    .line 133
    int-to-long v0, p1

    .line 134
    return-wide v0

    .line 135
    :cond_1
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalField;->t(Lj$/time/temporal/TemporalAccessor;)J

    .line 136
    .line 137
    .line 138
    move-result-wide v0

    .line 139
    return-wide v0

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final y(Lj$/time/LocalTime;)Lj$/time/chrono/ChronoLocalDateTime;
    .locals 1

    .line 1
    new-instance v0, Lj$/time/chrono/e;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lj$/time/chrono/e;-><init>(Lj$/time/chrono/ChronoLocalDate;Lj$/time/LocalTime;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
