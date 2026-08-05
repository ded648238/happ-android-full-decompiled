.class public final Lj$/time/chrono/z;
.super Lj$/time/chrono/a;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final c:Lj$/time/chrono/z;

.field private static final serialVersionUID:J = 0xe6dfcf4568e9fbbL


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj$/time/chrono/z;

    .line 2
    .line 3
    invoke-direct {v0}, Lj$/time/chrono/z;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj$/time/chrono/z;->c:Lj$/time/chrono/z;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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


# virtual methods
.method public final B(III)Lj$/time/chrono/ChronoLocalDate;
    .locals 1

    .line 1
    new-instance v0, Lj$/time/chrono/b0;

    .line 2
    .line 3
    add-int/lit16 p1, p1, 0x777

    .line 4
    .line 5
    invoke-static {p1, p2, p3}, Lj$/time/LocalDate;->of(III)Lj$/time/LocalDate;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, p1}, Lj$/time/chrono/b0;-><init>(Lj$/time/LocalDate;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final D(Ljava/util/Map;Lj$/time/format/v;)Lj$/time/chrono/ChronoLocalDate;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lj$/time/chrono/a;->D(Ljava/util/Map;Lj$/time/format/v;)Lj$/time/chrono/ChronoLocalDate;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lj$/time/chrono/b0;

    .line 6
    .line 7
    return-object p1
.end method

.method public final E(Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/chrono/h;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lj$/time/chrono/j;->H(Lj$/time/chrono/k;Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/chrono/j;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final f(J)Lj$/time/chrono/ChronoLocalDate;
    .locals 1

    .line 1
    new-instance v0, Lj$/time/chrono/b0;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lj$/time/LocalDate;->ofEpochDay(J)Lj$/time/LocalDate;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lj$/time/chrono/b0;-><init>(Lj$/time/LocalDate;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Minguo"

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lj$/time/chrono/ChronoLocalDate;
    .locals 2

    .line 1
    new-instance v0, Lj$/time/a;

    .line 2
    .line 3
    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lj$/time/a;-><init>(Lj$/time/ZoneId;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lj$/time/LocalDate;->N(Lj$/time/a;)Lj$/time/LocalDate;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lj$/time/chrono/b0;

    .line 15
    .line 16
    invoke-static {v0}, Lj$/time/LocalDate;->I(Lj$/time/temporal/TemporalAccessor;)Lj$/time/LocalDate;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {v1, v0}, Lj$/time/chrono/b0;-><init>(Lj$/time/LocalDate;)V

    .line 21
    .line 22
    .line 23
    return-object v1
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "roc"

    .line 2
    .line 3
    return-object v0
.end method

.method public final k(II)Lj$/time/chrono/ChronoLocalDate;
    .locals 1

    .line 1
    new-instance v0, Lj$/time/chrono/b0;

    .line 2
    .line 3
    add-int/lit16 p1, p1, 0x777

    .line 4
    .line 5
    invoke-static {p1, p2}, Lj$/time/LocalDate;->O(II)Lj$/time/LocalDate;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, p1}, Lj$/time/chrono/b0;-><init>(Lj$/time/LocalDate;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final n(Lj$/time/temporal/ChronoField;)Lj$/time/temporal/s;
    .locals 6

    .line 1
    sget-object v0, Lj$/time/chrono/y;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    const-wide/16 v2, 0x777

    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    iget-object p1, p1, Lj$/time/temporal/ChronoField;->b:Lj$/time/temporal/s;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    sget-object p1, Lj$/time/temporal/ChronoField;->YEAR:Lj$/time/temporal/ChronoField;

    .line 24
    .line 25
    iget-object p1, p1, Lj$/time/temporal/ChronoField;->b:Lj$/time/temporal/s;

    .line 26
    .line 27
    iget-wide v0, p1, Lj$/time/temporal/s;->a:J

    .line 28
    .line 29
    sub-long/2addr v0, v2

    .line 30
    iget-wide v4, p1, Lj$/time/temporal/s;->d:J

    .line 31
    .line 32
    sub-long/2addr v4, v2

    .line 33
    invoke-static {v0, v1, v4, v5}, Lj$/time/temporal/s;->f(JJ)Lj$/time/temporal/s;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_1
    sget-object p1, Lj$/time/temporal/ChronoField;->YEAR:Lj$/time/temporal/ChronoField;

    .line 39
    .line 40
    iget-object p1, p1, Lj$/time/temporal/ChronoField;->b:Lj$/time/temporal/s;

    .line 41
    .line 42
    iget-wide v0, p1, Lj$/time/temporal/s;->d:J

    .line 43
    .line 44
    sub-long/2addr v0, v2

    .line 45
    iget-wide v2, p1, Lj$/time/temporal/s;->a:J

    .line 46
    .line 47
    neg-long v2, v2

    .line 48
    const-wide/16 v4, 0x778

    .line 49
    .line 50
    add-long/2addr v2, v4

    .line 51
    invoke-static {v0, v1, v2, v3}, Lj$/time/temporal/s;->g(JJ)Lj$/time/temporal/s;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :cond_2
    sget-object p1, Lj$/time/temporal/ChronoField;->PROLEPTIC_MONTH:Lj$/time/temporal/ChronoField;

    .line 57
    .line 58
    iget-object p1, p1, Lj$/time/temporal/ChronoField;->b:Lj$/time/temporal/s;

    .line 59
    .line 60
    iget-wide v0, p1, Lj$/time/temporal/s;->a:J

    .line 61
    .line 62
    const-wide/16 v2, 0x5994

    .line 63
    .line 64
    sub-long/2addr v0, v2

    .line 65
    iget-wide v4, p1, Lj$/time/temporal/s;->d:J

    .line 66
    .line 67
    sub-long/2addr v4, v2

    .line 68
    invoke-static {v0, v1, v4, v5}, Lj$/time/temporal/s;->f(JJ)Lj$/time/temporal/s;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1
.end method

.method public final o()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, Lj$/time/chrono/c0;->values()[Lj$/time/chrono/c0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lj$/com/android/tools/r8/a;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final p(I)Lj$/time/chrono/l;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    sget-object p1, Lj$/time/chrono/c0;->ROC:Lj$/time/chrono/c0;

    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_0
    const-string v0, "Invalid era: "

    .line 10
    .line 11
    invoke-static {v0, p1}, Lj$/time/f;->d(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return-object p1

    .line 16
    :cond_1
    sget-object p1, Lj$/time/chrono/c0;->BEFORE_ROC:Lj$/time/chrono/c0;

    .line 17
    .line 18
    return-object p1
.end method

.method public final q(Lj$/time/chrono/l;I)I
    .locals 1

    .line 1
    instance-of v0, p1, Lj$/time/chrono/c0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lj$/time/chrono/c0;->ROC:Lj$/time/chrono/c0;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    return p2

    .line 10
    :cond_0
    rsub-int/lit8 p1, p2, 0x1

    .line 11
    .line 12
    return p1

    .line 13
    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    .line 14
    .line 15
    const-string p2, "Era must be MinguoEra"

    .line 16
    .line 17
    invoke-direct {p1, p2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public final v(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/ChronoLocalDate;
    .locals 1

    .line 1
    instance-of v0, p1, Lj$/time/chrono/b0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lj$/time/chrono/b0;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    new-instance v0, Lj$/time/chrono/b0;

    .line 9
    .line 10
    invoke-static {p1}, Lj$/time/LocalDate;->I(Lj$/time/temporal/TemporalAccessor;)Lj$/time/LocalDate;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {v0, p1}, Lj$/time/chrono/b0;-><init>(Lj$/time/LocalDate;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lj$/time/chrono/d0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p0}, Lj$/time/chrono/d0;-><init>(BLjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
