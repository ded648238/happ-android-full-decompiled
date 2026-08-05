.class public final Lj$/time/chrono/w;
.super Lj$/time/chrono/c;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final d:Lj$/time/LocalDate;

.field private static final serialVersionUID:J = -0x43cbddbf9310f03L


# instance fields
.field public final transient a:Lj$/time/LocalDate;

.field public final transient b:Lj$/time/chrono/x;

.field public final transient c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x751

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1, v1}, Lj$/time/LocalDate;->of(III)Lj$/time/LocalDate;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lj$/time/chrono/w;->d:Lj$/time/LocalDate;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lj$/time/LocalDate;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lj$/time/chrono/c;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lj$/time/chrono/w;->d:Lj$/time/LocalDate;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lj$/time/LocalDate;->K(Lj$/time/chrono/ChronoLocalDate;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lj$/time/chrono/x;->f(Lj$/time/LocalDate;)Lj$/time/chrono/x;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lj$/time/chrono/w;->b:Lj$/time/chrono/x;

    .line 17
    .line 18
    invoke-virtual {p1}, Lj$/time/LocalDate;->getYear()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v0, v0, Lj$/time/chrono/x;->b:Lj$/time/LocalDate;

    .line 23
    .line 24
    invoke-virtual {v0}, Lj$/time/LocalDate;->getYear()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sub-int/2addr v1, v0

    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    iput v1, p0, Lj$/time/chrono/w;->c:I

    .line 32
    .line 33
    iput-object p1, p0, Lj$/time/chrono/w;->a:Lj$/time/LocalDate;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const-string p1, "JapaneseDate before Meiji 6 is not supported"

    .line 37
    .line 38
    invoke-static {p1}, Lj$/time/f;->j(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    throw p1
.end method

.method public constructor <init>(Lj$/time/chrono/x;ILj$/time/LocalDate;)V
    .locals 1

    .line 43
    invoke-direct {p0}, Lj$/time/chrono/c;-><init>()V

    .line 44
    sget-object v0, Lj$/time/chrono/w;->d:Lj$/time/LocalDate;

    invoke-virtual {p3, v0}, Lj$/time/LocalDate;->K(Lj$/time/chrono/ChronoLocalDate;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 45
    iput-object p1, p0, Lj$/time/chrono/w;->b:Lj$/time/chrono/x;

    .line 46
    iput p2, p0, Lj$/time/chrono/w;->c:I

    .line 47
    iput-object p3, p0, Lj$/time/chrono/w;->a:Lj$/time/LocalDate;

    return-void

    .line 48
    :cond_0
    const-string p1, "JapaneseDate before Meiji 6 is not supported"

    invoke-static {p1}, Lj$/time/f;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

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
    const/4 v1, 0x4

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
    iget-object v0, p0, Lj$/time/chrono/w;->b:Lj$/time/chrono/x;

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
    check-cast p1, Lj$/time/chrono/w;

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
    check-cast p1, Lj$/time/chrono/w;

    .line 6
    .line 7
    return-object p1
.end method

.method public final I(J)Lj$/time/chrono/ChronoLocalDate;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/time/chrono/w;->a:Lj$/time/LocalDate;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lj$/time/LocalDate;->Q(J)Lj$/time/LocalDate;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lj$/time/chrono/w;->O(Lj$/time/LocalDate;)Lj$/time/chrono/w;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final J(J)Lj$/time/chrono/ChronoLocalDate;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/time/chrono/w;->a:Lj$/time/LocalDate;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lj$/time/LocalDate;->R(J)Lj$/time/LocalDate;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lj$/time/chrono/w;->O(Lj$/time/LocalDate;)Lj$/time/chrono/w;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final K(J)Lj$/time/chrono/ChronoLocalDate;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/time/chrono/w;->a:Lj$/time/LocalDate;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lj$/time/LocalDate;->T(J)Lj$/time/LocalDate;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lj$/time/chrono/w;->O(Lj$/time/LocalDate;)Lj$/time/chrono/w;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final L(JLj$/time/temporal/a;)Lj$/time/chrono/w;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lj$/time/chrono/c;->c(JLj$/time/temporal/q;)Lj$/time/chrono/ChronoLocalDate;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lj$/time/chrono/w;

    .line 6
    .line 7
    return-object p1
.end method

.method public final M(JLj$/time/temporal/TemporalField;)Lj$/time/chrono/w;
    .locals 7

    .line 1
    instance-of v0, p3, Lj$/time/temporal/ChronoField;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lj$/time/temporal/ChronoField;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lj$/time/chrono/w;->x(Lj$/time/temporal/TemporalField;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    cmp-long v3, v1, p1

    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object v1, Lj$/time/chrono/v;->a:[I

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    aget v2, v1, v2

    .line 24
    .line 25
    const/16 v3, 0x9

    .line 26
    .line 27
    const/16 v4, 0x8

    .line 28
    .line 29
    const/4 v5, 0x3

    .line 30
    if-eq v2, v5, :cond_1

    .line 31
    .line 32
    if-eq v2, v4, :cond_1

    .line 33
    .line 34
    if-eq v2, v3, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    sget-object v2, Lj$/time/chrono/u;->c:Lj$/time/chrono/u;

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Lj$/time/chrono/u;->n(Lj$/time/temporal/ChronoField;)Lj$/time/temporal/s;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {v6, p1, p2, v0}, Lj$/time/temporal/s;->a(JLj$/time/temporal/TemporalField;)I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    aget v0, v1, v0

    .line 52
    .line 53
    if-eq v0, v5, :cond_4

    .line 54
    .line 55
    if-eq v0, v4, :cond_3

    .line 56
    .line 57
    if-eq v0, v3, :cond_2

    .line 58
    .line 59
    :goto_0
    iget-object v0, p0, Lj$/time/chrono/w;->a:Lj$/time/LocalDate;

    .line 60
    .line 61
    invoke-virtual {v0, p1, p2, p3}, Lj$/time/LocalDate;->V(JLj$/time/temporal/TemporalField;)Lj$/time/LocalDate;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p0, p1}, Lj$/time/chrono/w;->O(Lj$/time/LocalDate;)Lj$/time/chrono/w;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :cond_2
    iget-object p1, p0, Lj$/time/chrono/w;->a:Lj$/time/LocalDate;

    .line 71
    .line 72
    invoke-virtual {p1, v6}, Lj$/time/LocalDate;->X(I)Lj$/time/LocalDate;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p0, p1}, Lj$/time/chrono/w;->O(Lj$/time/LocalDate;)Lj$/time/chrono/w;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :cond_3
    invoke-static {v6}, Lj$/time/chrono/x;->k(I)Lj$/time/chrono/x;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget p2, p0, Lj$/time/chrono/w;->c:I

    .line 86
    .line 87
    invoke-virtual {v2, p1, p2}, Lj$/time/chrono/u;->q(Lj$/time/chrono/l;I)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    iget-object p2, p0, Lj$/time/chrono/w;->a:Lj$/time/LocalDate;

    .line 92
    .line 93
    invoke-virtual {p2, p1}, Lj$/time/LocalDate;->X(I)Lj$/time/LocalDate;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p0, p1}, Lj$/time/chrono/w;->O(Lj$/time/LocalDate;)Lj$/time/chrono/w;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    :cond_4
    iget-object p1, p0, Lj$/time/chrono/w;->b:Lj$/time/chrono/x;

    .line 103
    .line 104
    invoke-virtual {v2, p1, v6}, Lj$/time/chrono/u;->q(Lj$/time/chrono/l;I)I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    iget-object p2, p0, Lj$/time/chrono/w;->a:Lj$/time/LocalDate;

    .line 109
    .line 110
    invoke-virtual {p2, p1}, Lj$/time/LocalDate;->X(I)Lj$/time/LocalDate;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p0, p1}, Lj$/time/chrono/w;->O(Lj$/time/LocalDate;)Lj$/time/chrono/w;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1

    .line 119
    :cond_5
    invoke-super {p0, p1, p2, p3}, Lj$/time/chrono/c;->b(JLj$/time/temporal/TemporalField;)Lj$/time/chrono/ChronoLocalDate;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Lj$/time/chrono/w;

    .line 124
    .line 125
    return-object p1
.end method

.method public final N(Lj$/time/e;)Lj$/time/chrono/w;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lj$/time/chrono/c;->s(Lj$/time/temporal/m;)Lj$/time/chrono/ChronoLocalDate;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lj$/time/chrono/w;

    .line 6
    .line 7
    return-object p1
.end method

.method public final O(Lj$/time/LocalDate;)Lj$/time/chrono/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/time/chrono/w;->a:Lj$/time/LocalDate;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lj$/time/LocalDate;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Lj$/time/chrono/w;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lj$/time/chrono/w;-><init>(Lj$/time/LocalDate;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final a()Lj$/time/chrono/k;
    .locals 1

    .line 1
    sget-object v0, Lj$/time/chrono/u;->c:Lj$/time/chrono/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic b(JLj$/time/temporal/TemporalField;)Lj$/time/chrono/ChronoLocalDate;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/w;->M(JLj$/time/temporal/TemporalField;)Lj$/time/chrono/w;

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
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/w;->M(JLj$/time/temporal/TemporalField;)Lj$/time/chrono/w;

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
    check-cast p1, Lj$/time/chrono/w;

    .line 6
    .line 7
    return-object p1
.end method

.method public final c(JLj$/time/temporal/q;)Lj$/time/temporal/l;
    .locals 0

    .line 8
    invoke-super {p0, p1, p2, p3}, Lj$/time/chrono/c;->c(JLj$/time/temporal/q;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/w;

    return-object p1
.end method

.method public final d(Lj$/time/temporal/TemporalField;)Z
    .locals 1

    .line 1
    sget-object v0, Lj$/time/temporal/ChronoField;->ALIGNED_DAY_OF_WEEK_IN_MONTH:Lj$/time/temporal/ChronoField;

    .line 2
    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    .line 5
    sget-object v0, Lj$/time/temporal/ChronoField;->ALIGNED_DAY_OF_WEEK_IN_YEAR:Lj$/time/temporal/ChronoField;

    .line 6
    .line 7
    if-eq p1, v0, :cond_2

    .line 8
    .line 9
    sget-object v0, Lj$/time/temporal/ChronoField;->ALIGNED_WEEK_OF_MONTH:Lj$/time/temporal/ChronoField;

    .line 10
    .line 11
    if-eq p1, v0, :cond_2

    .line 12
    .line 13
    sget-object v0, Lj$/time/temporal/ChronoField;->ALIGNED_WEEK_OF_YEAR:Lj$/time/temporal/ChronoField;

    .line 14
    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    instance-of v0, p1, Lj$/time/temporal/ChronoField;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast p1, Lj$/time/temporal/ChronoField;

    .line 23
    .line 24
    invoke-virtual {p1}, Lj$/time/temporal/ChronoField;->isDateBased()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_1
    if-eqz p1, :cond_2

    .line 30
    .line 31
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalField;->g(Lj$/time/temporal/TemporalAccessor;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    return p1

    .line 39
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 40
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lj$/time/chrono/w;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Lj$/time/chrono/w;

    .line 10
    .line 11
    iget-object v0, p0, Lj$/time/chrono/w;->a:Lj$/time/LocalDate;

    .line 12
    .line 13
    iget-object p1, p1, Lj$/time/chrono/w;->a:Lj$/time/LocalDate;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lj$/time/LocalDate;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    return p1
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
    check-cast p1, Lj$/time/chrono/w;

    .line 6
    .line 7
    return-object p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    sget-object v0, Lj$/time/chrono/u;->c:Lj$/time/chrono/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj$/time/chrono/w;->a:Lj$/time/LocalDate;

    .line 7
    .line 8
    invoke-virtual {v0}, Lj$/time/LocalDate;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const v1, -0x29035c2f

    .line 13
    .line 14
    .line 15
    xor-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public final i(Lj$/time/temporal/TemporalField;)Lj$/time/temporal/s;
    .locals 5

    .line 1
    instance-of v0, p1, Lj$/time/temporal/ChronoField;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lj$/time/chrono/w;->d(Lj$/time/temporal/TemporalField;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_7

    .line 10
    .line 11
    check-cast p1, Lj$/time/temporal/ChronoField;

    .line 12
    .line 13
    sget-object v0, Lj$/time/chrono/v;->a:[I

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
    if-eq v0, v1, :cond_6

    .line 25
    .line 26
    const/4 v4, 0x2

    .line 27
    if-eq v0, v4, :cond_2

    .line 28
    .line 29
    const/4 v4, 0x3

    .line 30
    if-eq v0, v4, :cond_0

    .line 31
    .line 32
    sget-object v0, Lj$/time/chrono/u;->c:Lj$/time/chrono/u;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lj$/time/chrono/u;->n(Lj$/time/temporal/ChronoField;)Lj$/time/temporal/s;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_0
    iget-object p1, p0, Lj$/time/chrono/w;->b:Lj$/time/chrono/x;

    .line 40
    .line 41
    iget-object p1, p1, Lj$/time/chrono/x;->b:Lj$/time/LocalDate;

    .line 42
    .line 43
    invoke-virtual {p1}, Lj$/time/LocalDate;->getYear()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iget-object v0, p0, Lj$/time/chrono/w;->b:Lj$/time/chrono/x;

    .line 48
    .line 49
    invoke-virtual {v0}, Lj$/time/chrono/x;->j()Lj$/time/chrono/x;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-object v0, v0, Lj$/time/chrono/x;->b:Lj$/time/LocalDate;

    .line 56
    .line 57
    invoke-virtual {v0}, Lj$/time/LocalDate;->getYear()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    sub-int/2addr v0, p1

    .line 62
    add-int/2addr v0, v1

    .line 63
    int-to-long v0, v0

    .line 64
    invoke-static {v2, v3, v0, v1}, Lj$/time/temporal/s;->f(JJ)Lj$/time/temporal/s;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :cond_1
    const v0, 0x3b9ac9ff

    .line 70
    .line 71
    .line 72
    sub-int/2addr v0, p1

    .line 73
    int-to-long v0, v0

    .line 74
    invoke-static {v2, v3, v0, v1}, Lj$/time/temporal/s;->f(JJ)Lj$/time/temporal/s;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :cond_2
    iget-object p1, p0, Lj$/time/chrono/w;->b:Lj$/time/chrono/x;

    .line 80
    .line 81
    invoke-virtual {p1}, Lj$/time/chrono/x;->j()Lj$/time/chrono/x;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    iget-object v0, p1, Lj$/time/chrono/x;->b:Lj$/time/LocalDate;

    .line 88
    .line 89
    invoke-virtual {v0}, Lj$/time/LocalDate;->getYear()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iget-object v4, p0, Lj$/time/chrono/w;->a:Lj$/time/LocalDate;

    .line 94
    .line 95
    invoke-virtual {v4}, Lj$/time/LocalDate;->getYear()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-ne v0, v4, :cond_3

    .line 100
    .line 101
    iget-object p1, p1, Lj$/time/chrono/x;->b:Lj$/time/LocalDate;

    .line 102
    .line 103
    invoke-virtual {p1}, Lj$/time/LocalDate;->getDayOfYear()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    sub-int/2addr p1, v1

    .line 108
    goto :goto_0

    .line 109
    :cond_3
    iget-object p1, p0, Lj$/time/chrono/w;->a:Lj$/time/LocalDate;

    .line 110
    .line 111
    invoke-virtual {p1}, Lj$/time/LocalDate;->L()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_4

    .line 116
    .line 117
    const/16 p1, 0x16e

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_4
    const/16 p1, 0x16d

    .line 121
    .line 122
    :goto_0
    iget v0, p0, Lj$/time/chrono/w;->c:I

    .line 123
    .line 124
    if-ne v0, v1, :cond_5

    .line 125
    .line 126
    iget-object v0, p0, Lj$/time/chrono/w;->b:Lj$/time/chrono/x;

    .line 127
    .line 128
    iget-object v0, v0, Lj$/time/chrono/x;->b:Lj$/time/LocalDate;

    .line 129
    .line 130
    invoke-virtual {v0}, Lj$/time/LocalDate;->getDayOfYear()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    sub-int/2addr v0, v1

    .line 135
    sub-int/2addr p1, v0

    .line 136
    :cond_5
    int-to-long v0, p1

    .line 137
    invoke-static {v2, v3, v0, v1}, Lj$/time/temporal/s;->f(JJ)Lj$/time/temporal/s;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    return-object p1

    .line 142
    :cond_6
    iget-object p1, p0, Lj$/time/chrono/w;->a:Lj$/time/LocalDate;

    .line 143
    .line 144
    invoke-virtual {p1}, Lj$/time/LocalDate;->M()I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    int-to-long v0, p1

    .line 149
    invoke-static {v2, v3, v0, v1}, Lj$/time/temporal/s;->f(JJ)Lj$/time/temporal/s;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    return-object p1

    .line 154
    :cond_7
    new-instance v0, Lj$/time/temporal/r;

    .line 155
    .line 156
    const-string v1, "Unsupported field: "

    .line 157
    .line 158
    invoke-static {v1, p1}, Lj$/time/b;->a(Ljava/lang/String;Lj$/time/temporal/TemporalField;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-direct {v0, p1}, Lj$/time/DateTimeException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v0

    .line 166
    :cond_8
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalField;->h(Lj$/time/temporal/TemporalAccessor;)Lj$/time/temporal/s;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
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
    check-cast p1, Lj$/time/chrono/w;

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
    check-cast p1, Lj$/time/chrono/w;

    .line 6
    .line 7
    return-object p1
.end method

.method public final toEpochDay()J
    .locals 2

    .line 1
    iget-object v0, p0, Lj$/time/chrono/w;->a:Lj$/time/LocalDate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/time/LocalDate;->toEpochDay()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final x(Lj$/time/temporal/TemporalField;)J
    .locals 2

    .line 1
    instance-of v0, p1, Lj$/time/temporal/ChronoField;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lj$/time/chrono/v;->a:[I

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
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lj$/time/chrono/w;->a:Lj$/time/LocalDate;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lj$/time/LocalDate;->x(Lj$/time/temporal/TemporalField;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    return-wide v0

    .line 26
    :pswitch_0
    iget-object p1, p0, Lj$/time/chrono/w;->b:Lj$/time/chrono/x;

    .line 27
    .line 28
    iget p1, p1, Lj$/time/chrono/x;->a:I

    .line 29
    .line 30
    int-to-long v0, p1

    .line 31
    return-wide v0

    .line 32
    :pswitch_1
    new-instance v0, Lj$/time/temporal/r;

    .line 33
    .line 34
    const-string v1, "Unsupported field: "

    .line 35
    .line 36
    invoke-static {v1, p1}, Lj$/time/b;->a(Ljava/lang/String;Lj$/time/temporal/TemporalField;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {v0, p1}, Lj$/time/DateTimeException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :pswitch_2
    iget p1, p0, Lj$/time/chrono/w;->c:I

    .line 45
    .line 46
    int-to-long v0, p1

    .line 47
    return-wide v0

    .line 48
    :pswitch_3
    iget p1, p0, Lj$/time/chrono/w;->c:I

    .line 49
    .line 50
    iget-object v0, p0, Lj$/time/chrono/w;->a:Lj$/time/LocalDate;

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    if-ne p1, v1, :cond_0

    .line 54
    .line 55
    invoke-virtual {v0}, Lj$/time/LocalDate;->getDayOfYear()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iget-object v0, p0, Lj$/time/chrono/w;->b:Lj$/time/chrono/x;

    .line 60
    .line 61
    iget-object v0, v0, Lj$/time/chrono/x;->b:Lj$/time/LocalDate;

    .line 62
    .line 63
    invoke-virtual {v0}, Lj$/time/LocalDate;->getDayOfYear()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    sub-int/2addr p1, v0

    .line 68
    add-int/2addr p1, v1

    .line 69
    int-to-long v0, p1

    .line 70
    return-wide v0

    .line 71
    :cond_0
    invoke-virtual {v0}, Lj$/time/LocalDate;->getDayOfYear()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    int-to-long v0, p1

    .line 76
    return-wide v0

    .line 77
    :cond_1
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalField;->t(Lj$/time/temporal/TemporalAccessor;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    return-wide v0

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
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
