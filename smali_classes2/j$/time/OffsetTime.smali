.class public final Lj$/time/OffsetTime;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lj$/time/temporal/l;
.implements Lj$/time/temporal/m;
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj$/time/temporal/l;",
        "Lj$/time/temporal/m;",
        "Ljava/lang/Comparable<",
        "Lj$/time/OffsetTime;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final synthetic c:I = 0x0

.field private static final serialVersionUID:J = 0x64d0affdfec1386cL


# instance fields
.field public final a:Lj$/time/LocalTime;

.field public final b:Lj$/time/ZoneOffset;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lj$/time/LocalTime;->MIN:Lj$/time/LocalTime;

    .line 2
    .line 3
    sget-object v1, Lj$/time/ZoneOffset;->g:Lj$/time/ZoneOffset;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lj$/time/OffsetTime;->of(Lj$/time/LocalTime;Lj$/time/ZoneOffset;)Lj$/time/OffsetTime;

    .line 9
    .line 10
    .line 11
    sget-object v0, Lj$/time/LocalTime;->MAX:Lj$/time/LocalTime;

    .line 12
    .line 13
    sget-object v1, Lj$/time/ZoneOffset;->f:Lj$/time/ZoneOffset;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lj$/time/OffsetTime;->of(Lj$/time/LocalTime;Lj$/time/ZoneOffset;)Lj$/time/OffsetTime;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lj$/time/LocalTime;Lj$/time/ZoneOffset;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "time"

    .line 5
    .line 6
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Lj$/time/LocalTime;

    .line 11
    .line 12
    iput-object p1, p0, Lj$/time/OffsetTime;->a:Lj$/time/LocalTime;

    .line 13
    .line 14
    const-string p1, "offset"

    .line 15
    .line 16
    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-object p1, p2

    .line 20
    check-cast p1, Lj$/time/ZoneOffset;

    .line 21
    .line 22
    iput-object p2, p0, Lj$/time/OffsetTime;->b:Lj$/time/ZoneOffset;

    .line 23
    .line 24
    return-void
.end method

.method public static of(Lj$/time/LocalTime;Lj$/time/ZoneOffset;)Lj$/time/OffsetTime;
    .locals 1

    .line 1
    new-instance v0, Lj$/time/OffsetTime;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lj$/time/OffsetTime;-><init>(Lj$/time/LocalTime;Lj$/time/ZoneOffset;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/io/InvalidObjectException;

    .line 2
    .line 3
    const-string p1, "Deserialization via serialization delegate"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lj$/time/m;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lj$/time/m;-><init>(BLjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final a(JLj$/time/temporal/q;)Lj$/time/temporal/l;
    .locals 2

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide p1, 0x7fffffffffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/OffsetTime;->t(JLj$/time/temporal/q;)Lj$/time/OffsetTime;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-wide/16 p1, 0x1

    .line 17
    .line 18
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/OffsetTime;->t(JLj$/time/temporal/q;)Lj$/time/OffsetTime;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    neg-long p1, p1

    .line 24
    goto :goto_0
.end method

.method public final b(JLj$/time/temporal/TemporalField;)Lj$/time/temporal/l;
    .locals 2

    .line 1
    instance-of v0, p3, Lj$/time/temporal/ChronoField;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lj$/time/temporal/ChronoField;->OFFSET_SECONDS:Lj$/time/temporal/ChronoField;

    .line 6
    .line 7
    iget-object v1, p0, Lj$/time/OffsetTime;->a:Lj$/time/LocalTime;

    .line 8
    .line 9
    if-ne p3, v0, :cond_0

    .line 10
    .line 11
    check-cast p3, Lj$/time/temporal/ChronoField;

    .line 12
    .line 13
    iget-object v0, p3, Lj$/time/temporal/ChronoField;->b:Lj$/time/temporal/s;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2, p3}, Lj$/time/temporal/s;->a(JLj$/time/temporal/TemporalField;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {p1}, Lj$/time/ZoneOffset;->ofTotalSeconds(I)Lj$/time/ZoneOffset;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, v1, p1}, Lj$/time/OffsetTime;->x(Lj$/time/LocalTime;Lj$/time/ZoneOffset;)Lj$/time/OffsetTime;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    invoke-virtual {v1, p1, p2, p3}, Lj$/time/LocalTime;->W(JLj$/time/temporal/TemporalField;)Lj$/time/LocalTime;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p2, p0, Lj$/time/OffsetTime;->b:Lj$/time/ZoneOffset;

    .line 33
    .line 34
    invoke-virtual {p0, p1, p2}, Lj$/time/OffsetTime;->x(Lj$/time/LocalTime;Lj$/time/ZoneOffset;)Lj$/time/OffsetTime;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_1
    invoke-interface {p3, p0, p1, p2}, Lj$/time/temporal/TemporalField;->O(Lj$/time/temporal/l;J)Lj$/time/temporal/l;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lj$/time/OffsetTime;

    .line 44
    .line 45
    return-object p0
.end method

.method public final bridge synthetic c(JLj$/time/temporal/q;)Lj$/time/temporal/l;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/OffsetTime;->t(JLj$/time/temporal/q;)Lj$/time/OffsetTime;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 8

    .line 1
    check-cast p1, Lj$/time/OffsetTime;

    .line 2
    .line 3
    iget-object v0, p0, Lj$/time/OffsetTime;->b:Lj$/time/ZoneOffset;

    .line 4
    .line 5
    iget-object v1, p1, Lj$/time/OffsetTime;->b:Lj$/time/ZoneOffset;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lj$/time/ZoneOffset;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lj$/time/OffsetTime;->a:Lj$/time/LocalTime;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p1, Lj$/time/OffsetTime;->a:Lj$/time/LocalTime;

    .line 16
    .line 17
    invoke-virtual {v1, p0}, Lj$/time/LocalTime;->compareTo(Lj$/time/LocalTime;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_0
    invoke-virtual {v1}, Lj$/time/LocalTime;->U()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iget-object v2, p0, Lj$/time/OffsetTime;->b:Lj$/time/ZoneOffset;

    .line 27
    .line 28
    invoke-virtual {v2}, Lj$/time/ZoneOffset;->getTotalSeconds()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    int-to-long v2, v2

    .line 33
    const-wide/32 v4, 0x3b9aca00

    .line 34
    .line 35
    .line 36
    mul-long/2addr v2, v4

    .line 37
    sub-long/2addr v0, v2

    .line 38
    iget-object v2, p1, Lj$/time/OffsetTime;->a:Lj$/time/LocalTime;

    .line 39
    .line 40
    invoke-virtual {v2}, Lj$/time/LocalTime;->U()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    iget-object v6, p1, Lj$/time/OffsetTime;->b:Lj$/time/ZoneOffset;

    .line 45
    .line 46
    invoke-virtual {v6}, Lj$/time/ZoneOffset;->getTotalSeconds()I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    int-to-long v6, v6

    .line 51
    mul-long/2addr v6, v4

    .line 52
    sub-long/2addr v2, v6

    .line 53
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    iget-object p0, p0, Lj$/time/OffsetTime;->a:Lj$/time/LocalTime;

    .line 60
    .line 61
    iget-object p1, p1, Lj$/time/OffsetTime;->a:Lj$/time/LocalTime;

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lj$/time/LocalTime;->compareTo(Lj$/time/LocalTime;)I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    return p0

    .line 68
    :cond_1
    return v0
.end method

.method public final d(Lj$/time/temporal/TemporalQuery;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lj$/time/temporal/p;->d:Lj$/time/e;

    .line 2
    .line 3
    if-eq p1, v0, :cond_7

    .line 4
    .line 5
    sget-object v0, Lj$/time/temporal/p;->e:Lj$/time/e;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    sget-object v0, Lj$/time/temporal/p;->a:Lj$/time/e;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne p1, v0, :cond_1

    .line 15
    .line 16
    move v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move v0, v1

    .line 19
    :goto_0
    sget-object v3, Lj$/time/temporal/p;->b:Lj$/time/e;

    .line 20
    .line 21
    if-ne p1, v3, :cond_2

    .line 22
    .line 23
    move v1, v2

    .line 24
    :cond_2
    or-int/2addr v0, v1

    .line 25
    if-nez v0, :cond_6

    .line 26
    .line 27
    sget-object v0, Lj$/time/temporal/p;->f:Lj$/time/e;

    .line 28
    .line 29
    if-ne p1, v0, :cond_3

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_3
    sget-object v0, Lj$/time/temporal/p;->g:Lj$/time/e;

    .line 33
    .line 34
    if-ne p1, v0, :cond_4

    .line 35
    .line 36
    iget-object p0, p0, Lj$/time/OffsetTime;->a:Lj$/time/LocalTime;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_4
    sget-object v0, Lj$/time/temporal/p;->c:Lj$/time/e;

    .line 40
    .line 41
    if-ne p1, v0, :cond_5

    .line 42
    .line 43
    sget-object p0, Lj$/time/temporal/a;->NANOS:Lj$/time/temporal/a;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_5
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalQuery;->queryFrom(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_6
    :goto_1
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_7
    :goto_2
    iget-object p0, p0, Lj$/time/OffsetTime;->b:Lj$/time/ZoneOffset;

    .line 54
    .line 55
    return-object p0
.end method

.method public final e(Lj$/time/LocalDate;)Lj$/time/temporal/l;
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lj$/time/chrono/ChronoLocalDate;->f(Lj$/time/temporal/l;)Lj$/time/temporal/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lj$/time/OffsetTime;

    .line 6
    .line 7
    return-object p0
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
    instance-of v1, p1, Lj$/time/OffsetTime;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lj$/time/OffsetTime;

    .line 11
    .line 12
    iget-object v1, p0, Lj$/time/OffsetTime;->a:Lj$/time/LocalTime;

    .line 13
    .line 14
    iget-object v3, p1, Lj$/time/OffsetTime;->a:Lj$/time/LocalTime;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Lj$/time/LocalTime;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object p0, p0, Lj$/time/OffsetTime;->b:Lj$/time/ZoneOffset;

    .line 23
    .line 24
    iget-object p1, p1, Lj$/time/OffsetTime;->b:Lj$/time/ZoneOffset;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lj$/time/ZoneOffset;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    return v0

    .line 33
    :cond_1
    return v2
.end method

.method public final f(Lj$/time/temporal/l;)Lj$/time/temporal/l;
    .locals 3

    .line 1
    sget-object v0, Lj$/time/temporal/ChronoField;->NANO_OF_DAY:Lj$/time/temporal/ChronoField;

    .line 2
    .line 3
    iget-object v1, p0, Lj$/time/OffsetTime;->a:Lj$/time/LocalTime;

    .line 4
    .line 5
    invoke-virtual {v1}, Lj$/time/LocalTime;->U()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-interface {p1, v1, v2, v0}, Lj$/time/temporal/l;->b(JLj$/time/temporal/TemporalField;)Lj$/time/temporal/l;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Lj$/time/temporal/ChronoField;->OFFSET_SECONDS:Lj$/time/temporal/ChronoField;

    .line 14
    .line 15
    iget-object p0, p0, Lj$/time/OffsetTime;->b:Lj$/time/ZoneOffset;

    .line 16
    .line 17
    invoke-virtual {p0}, Lj$/time/ZoneOffset;->getTotalSeconds()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    int-to-long v1, p0

    .line 22
    invoke-interface {p1, v1, v2, v0}, Lj$/time/temporal/l;->b(JLj$/time/temporal/TemporalField;)Lj$/time/temporal/l;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public getOffset()Lj$/time/ZoneOffset;
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/time/OffsetTime;->b:Lj$/time/ZoneOffset;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/time/OffsetTime;->a:Lj$/time/LocalTime;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/time/LocalTime;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lj$/time/OffsetTime;->b:Lj$/time/ZoneOffset;

    .line 8
    .line 9
    invoke-virtual {p0}, Lj$/time/ZoneOffset;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    xor-int/2addr p0, v0

    .line 14
    return p0
.end method

.method public final i(Lj$/time/temporal/TemporalField;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lj$/time/temporal/ChronoField;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object p0, p1

    .line 6
    check-cast p0, Lj$/time/temporal/ChronoField;

    .line 7
    .line 8
    invoke-virtual {p0}, Lj$/time/temporal/ChronoField;->R()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-nez p0, :cond_1

    .line 13
    .line 14
    sget-object p0, Lj$/time/temporal/ChronoField;->OFFSET_SECONDS:Lj$/time/temporal/ChronoField;

    .line 15
    .line 16
    if-ne p1, p0, :cond_2

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    if-eqz p1, :cond_2

    .line 20
    .line 21
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalField;->t(Lj$/time/temporal/TemporalAccessor;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_2
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public final k(Lj$/time/temporal/TemporalField;)J
    .locals 1

    .line 1
    instance-of v0, p1, Lj$/time/temporal/ChronoField;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lj$/time/temporal/ChronoField;->OFFSET_SECONDS:Lj$/time/temporal/ChronoField;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lj$/time/OffsetTime;->b:Lj$/time/ZoneOffset;

    .line 10
    .line 11
    invoke-virtual {p0}, Lj$/time/ZoneOffset;->getTotalSeconds()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    int-to-long p0, p0

    .line 16
    return-wide p0

    .line 17
    :cond_0
    iget-object p0, p0, Lj$/time/OffsetTime;->a:Lj$/time/LocalTime;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lj$/time/LocalTime;->k(Lj$/time/temporal/TemporalField;)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    return-wide p0

    .line 24
    :cond_1
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalField;->J(Lj$/time/temporal/TemporalAccessor;)J

    .line 25
    .line 26
    .line 27
    move-result-wide p0

    .line 28
    return-wide p0
.end method

.method public final l(Lj$/time/temporal/TemporalField;)Lj$/time/temporal/s;
    .locals 1

    .line 1
    instance-of v0, p1, Lj$/time/temporal/ChronoField;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lj$/time/temporal/ChronoField;->OFFSET_SECONDS:Lj$/time/temporal/ChronoField;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Lj$/time/temporal/ChronoField;

    .line 10
    .line 11
    iget-object p0, p1, Lj$/time/temporal/ChronoField;->b:Lj$/time/temporal/s;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object p0, p0, Lj$/time/OffsetTime;->a:Lj$/time/LocalTime;

    .line 15
    .line 16
    invoke-interface {p0, p1}, Lj$/time/temporal/TemporalAccessor;->l(Lj$/time/temporal/TemporalField;)Lj$/time/temporal/s;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalField;->x(Lj$/time/temporal/TemporalAccessor;)Lj$/time/temporal/s;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final t(JLj$/time/temporal/q;)Lj$/time/OffsetTime;
    .locals 1

    .line 1
    instance-of v0, p3, Lj$/time/temporal/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lj$/time/OffsetTime;->a:Lj$/time/LocalTime;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3}, Lj$/time/LocalTime;->J(JLj$/time/temporal/q;)Lj$/time/LocalTime;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p0, Lj$/time/OffsetTime;->b:Lj$/time/ZoneOffset;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lj$/time/OffsetTime;->x(Lj$/time/LocalTime;Lj$/time/ZoneOffset;)Lj$/time/OffsetTime;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-interface {p3, p0, p1, p2}, Lj$/time/temporal/q;->t(Lj$/time/temporal/l;J)Lj$/time/temporal/l;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lj$/time/OffsetTime;

    .line 23
    .line 24
    return-object p0
.end method

.method public toLocalTime()Lj$/time/LocalTime;
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/time/OffsetTime;->a:Lj$/time/LocalTime;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lj$/time/OffsetTime;->a:Lj$/time/LocalTime;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/time/LocalTime;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lj$/time/OffsetTime;->b:Lj$/time/ZoneOffset;

    .line 8
    .line 9
    invoke-virtual {p0}, Lj$/time/ZoneOffset;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final x(Lj$/time/LocalTime;Lj$/time/ZoneOffset;)Lj$/time/OffsetTime;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/time/OffsetTime;->a:Lj$/time/LocalTime;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lj$/time/OffsetTime;->b:Lj$/time/ZoneOffset;

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Lj$/time/ZoneOffset;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p0, Lj$/time/OffsetTime;

    .line 15
    .line 16
    invoke-direct {p0, p1, p2}, Lj$/time/OffsetTime;-><init>(Lj$/time/LocalTime;Lj$/time/ZoneOffset;)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method
