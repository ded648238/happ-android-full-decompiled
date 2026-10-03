.class public final Lj$/time/format/p;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lj$/time/temporal/TemporalAccessor;


# instance fields
.field public final synthetic a:Lj$/time/chrono/ChronoLocalDate;

.field public final synthetic b:Lj$/time/temporal/TemporalAccessor;

.field public final synthetic c:Lj$/time/chrono/k;

.field public final synthetic d:Lj$/time/ZoneId;


# direct methods
.method public constructor <init>(Lj$/time/chrono/ChronoLocalDate;Lj$/time/temporal/TemporalAccessor;Lj$/time/chrono/k;Lj$/time/ZoneId;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj$/time/format/p;->a:Lj$/time/chrono/ChronoLocalDate;

    .line 5
    .line 6
    iput-object p2, p0, Lj$/time/format/p;->b:Lj$/time/temporal/TemporalAccessor;

    .line 7
    .line 8
    iput-object p3, p0, Lj$/time/format/p;->c:Lj$/time/chrono/k;

    .line 9
    .line 10
    iput-object p4, p0, Lj$/time/format/p;->d:Lj$/time/ZoneId;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final d(Lj$/time/temporal/TemporalQuery;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lj$/time/temporal/p;->b:Lj$/time/e;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lj$/time/format/p;->c:Lj$/time/chrono/k;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object v0, Lj$/time/temporal/p;->a:Lj$/time/e;

    .line 9
    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Lj$/time/format/p;->d:Lj$/time/ZoneId;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    sget-object v0, Lj$/time/temporal/p;->c:Lj$/time/e;

    .line 16
    .line 17
    if-ne p1, v0, :cond_2

    .line 18
    .line 19
    iget-object p0, p0, Lj$/time/format/p;->b:Lj$/time/temporal/TemporalAccessor;

    .line 20
    .line 21
    invoke-interface {p0, p1}, Lj$/time/temporal/TemporalAccessor;->d(Lj$/time/temporal/TemporalQuery;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_2
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalQuery;->queryFrom(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public final i(Lj$/time/temporal/TemporalField;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lj$/time/format/p;->a:Lj$/time/chrono/ChronoLocalDate;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lj$/time/temporal/TemporalField;->isDateBased()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lj$/time/chrono/ChronoLocalDate;->i(Lj$/time/temporal/TemporalField;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    iget-object p0, p0, Lj$/time/format/p;->b:Lj$/time/temporal/TemporalAccessor;

    .line 17
    .line 18
    invoke-interface {p0, p1}, Lj$/time/temporal/TemporalAccessor;->i(Lj$/time/temporal/TemporalField;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public final k(Lj$/time/temporal/TemporalField;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lj$/time/format/p;->a:Lj$/time/chrono/ChronoLocalDate;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lj$/time/temporal/TemporalField;->isDateBased()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lj$/time/temporal/TemporalAccessor;->k(Lj$/time/temporal/TemporalField;)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    return-wide p0

    .line 16
    :cond_0
    iget-object p0, p0, Lj$/time/format/p;->b:Lj$/time/temporal/TemporalAccessor;

    .line 17
    .line 18
    invoke-interface {p0, p1}, Lj$/time/temporal/TemporalAccessor;->k(Lj$/time/temporal/TemporalField;)J

    .line 19
    .line 20
    .line 21
    move-result-wide p0

    .line 22
    return-wide p0
.end method

.method public final l(Lj$/time/temporal/TemporalField;)Lj$/time/temporal/s;
    .locals 2

    .line 1
    iget-object v0, p0, Lj$/time/format/p;->a:Lj$/time/chrono/ChronoLocalDate;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lj$/time/temporal/TemporalField;->isDateBased()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lj$/time/temporal/TemporalAccessor;->l(Lj$/time/temporal/TemporalField;)Lj$/time/temporal/s;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-object p0, p0, Lj$/time/format/p;->b:Lj$/time/temporal/TemporalAccessor;

    .line 17
    .line 18
    invoke-interface {p0, p1}, Lj$/time/temporal/TemporalAccessor;->l(Lj$/time/temporal/TemporalField;)Lj$/time/temporal/s;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iget-object v1, p0, Lj$/time/format/p;->c:Lj$/time/chrono/k;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, " with chronology "

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v1, v0

    .line 23
    :goto_0
    iget-object v2, p0, Lj$/time/format/p;->d:Lj$/time/ZoneId;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v3, " with zone "

    .line 30
    .line 31
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lj$/time/format/p;->b:Lj$/time/temporal/TemporalAccessor;

    .line 47
    .line 48
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method
