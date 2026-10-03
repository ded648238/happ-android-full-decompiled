.class public final enum Lj$/time/temporal/d;
.super Lj$/time/temporal/g;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "QUARTER_OF_YEAR"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final F()Lj$/time/temporal/s;
    .locals 4

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    const-wide/16 v2, 0x4

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Lj$/time/temporal/s;->f(JJ)Lj$/time/temporal/s;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final J(Lj$/time/temporal/TemporalAccessor;)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lj$/time/temporal/d;->t(Lj$/time/temporal/TemporalAccessor;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lj$/time/temporal/ChronoField;->MONTH_OF_YEAR:Lj$/time/temporal/ChronoField;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalAccessor;->k(Lj$/time/temporal/TemporalField;)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    const-wide/16 v0, 0x2

    .line 14
    .line 15
    add-long/2addr p0, v0

    .line 16
    const-wide/16 v0, 0x3

    .line 17
    .line 18
    div-long/2addr p0, v0

    .line 19
    return-wide p0

    .line 20
    :cond_0
    new-instance p0, Lj$/time/temporal/r;

    .line 21
    .line 22
    const-string p1, "Unsupported field: QuarterOfYear"

    .line 23
    .line 24
    invoke-direct {p0, p1}, Lj$/time/DateTimeException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0
.end method

.method public final O(Lj$/time/temporal/l;J)Lj$/time/temporal/l;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lj$/time/temporal/d;->J(Lj$/time/temporal/TemporalAccessor;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lj$/time/temporal/d;->F()Lj$/time/temporal/s;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2, p2, p3, p0}, Lj$/time/temporal/s;->b(JLj$/time/temporal/TemporalField;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lj$/time/temporal/ChronoField;->MONTH_OF_YEAR:Lj$/time/temporal/ChronoField;

    .line 13
    .line 14
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalAccessor;->k(Lj$/time/temporal/TemporalField;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    sub-long/2addr p2, v0

    .line 19
    const-wide/16 v0, 0x3

    .line 20
    .line 21
    mul-long/2addr p2, v0

    .line 22
    add-long/2addr p2, v2

    .line 23
    invoke-interface {p1, p2, p3, p0}, Lj$/time/temporal/l;->b(JLj$/time/temporal/TemporalField;)Lj$/time/temporal/l;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final t(Lj$/time/temporal/TemporalAccessor;)Z
    .locals 0

    .line 1
    sget-object p0, Lj$/time/temporal/ChronoField;->MONTH_OF_YEAR:Lj$/time/temporal/ChronoField;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalAccessor;->i(Lj$/time/temporal/TemporalField;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lj$/time/temporal/i;->a:Lj$/time/temporal/g;

    .line 10
    .line 11
    invoke-static {p1}, Lj$/time/chrono/k;->o(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/k;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Lj$/time/chrono/r;->c:Lj$/time/chrono/r;

    .line 16
    .line 17
    invoke-interface {p0, p1}, Lj$/time/chrono/k;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "QuarterOfYear"

    .line 2
    .line 3
    return-object p0
.end method

.method public final x(Lj$/time/temporal/TemporalAccessor;)Lj$/time/temporal/s;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lj$/time/temporal/d;->t(Lj$/time/temporal/TemporalAccessor;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lj$/time/temporal/d;->F()Lj$/time/temporal/s;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p0, Lj$/time/temporal/r;

    .line 13
    .line 14
    const-string p1, "Unsupported field: QuarterOfYear"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Lj$/time/DateTimeException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method
