.class public final Lj$/time/LocalDate;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lj$/time/temporal/l;
.implements Lj$/time/temporal/m;
.implements Lj$/time/chrono/ChronoLocalDate;
.implements Ljava/io/Serializable;


# static fields
.field public static final MAX:Lj$/time/LocalDate;

.field public static final MIN:Lj$/time/LocalDate;

.field private static final serialVersionUID:J = 0x28d617b1d8f33f1eL


# instance fields
.field public final a:I

.field public final b:S

.field public final c:S


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const v0, -0x3b9ac9ff

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {v0, v1, v1}, Lj$/time/LocalDate;->of(III)Lj$/time/LocalDate;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lj$/time/LocalDate;->MIN:Lj$/time/LocalDate;

    .line 10
    .line 11
    const/16 v0, 0xc

    .line 12
    .line 13
    const/16 v2, 0x1f

    .line 14
    .line 15
    const v3, 0x3b9ac9ff

    .line 16
    .line 17
    .line 18
    invoke-static {v3, v0, v2}, Lj$/time/LocalDate;->of(III)Lj$/time/LocalDate;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lj$/time/LocalDate;->MAX:Lj$/time/LocalDate;

    .line 23
    .line 24
    const/16 v0, 0x7b2

    .line 25
    .line 26
    invoke-static {v0, v1, v1}, Lj$/time/LocalDate;->of(III)Lj$/time/LocalDate;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lj$/time/LocalDate;->a:I

    .line 5
    .line 6
    int-to-short p1, p2

    .line 7
    iput-short p1, p0, Lj$/time/LocalDate;->b:S

    .line 8
    .line 9
    int-to-short p1, p3

    .line 10
    iput-short p1, p0, Lj$/time/LocalDate;->c:S

    .line 11
    .line 12
    return-void
.end method

.method public static H(III)Lj$/time/LocalDate;
    .locals 5

    .line 1
    const/16 v0, 0x1c

    .line 2
    .line 3
    if-le p2, v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/16 v2, 0x1d

    .line 7
    .line 8
    if-eq p1, v1, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x6

    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x9

    .line 17
    .line 18
    if-eq p1, v0, :cond_0

    .line 19
    .line 20
    const/16 v0, 0xb

    .line 21
    .line 22
    if-eq p1, v0, :cond_0

    .line 23
    .line 24
    const/16 v0, 0x1f

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/16 v0, 0x1e

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sget-object v1, Lj$/time/chrono/r;->c:Lj$/time/chrono/r;

    .line 31
    .line 32
    int-to-long v3, p0

    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {v3, v4}, Lj$/time/chrono/r;->G(J)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    const/16 v0, 0x1d

    .line 43
    .line 44
    :cond_2
    :goto_0
    if-le p2, v0, :cond_4

    .line 45
    .line 46
    if-ne p2, v2, :cond_3

    .line 47
    .line 48
    const-string p1, "Invalid date \'February 29\' as \'"

    .line 49
    .line 50
    const-string p2, "\' is not a leap year"

    .line 51
    .line 52
    invoke-static {p1, p0, p2}, Lj$/time/f;->e(Ljava/lang/String;ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    return-object p0

    .line 57
    :cond_3
    new-instance p0, Lj$/time/DateTimeException;

    .line 58
    .line 59
    invoke-static {p1}, Lj$/time/Month;->J(I)Lj$/time/Month;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v1, "Invalid date \'"

    .line 70
    .line 71
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string p1, " "

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string p1, "\'"

    .line 86
    .line 87
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-direct {p0, p1}, Lj$/time/DateTimeException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p0

    .line 98
    :cond_4
    new-instance v0, Lj$/time/LocalDate;

    .line 99
    .line 100
    invoke-direct {v0, p0, p1, p2}, Lj$/time/LocalDate;-><init>(III)V

    .line 101
    .line 102
    .line 103
    return-object v0
.end method

.method public static I(Lj$/time/temporal/TemporalAccessor;)Lj$/time/LocalDate;
    .locals 3

    .line 1
    const-string v0, "temporal"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lj$/time/temporal/p;->f:Lj$/time/e;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Lj$/time/temporal/TemporalAccessor;->z(Lj$/time/temporal/TemporalQuery;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lj$/time/LocalDate;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "Unable to obtain LocalDate from TemporalAccessor: "

    .line 26
    .line 27
    const-string v2, " of type "

    .line 28
    .line 29
    invoke-static {v1, p0, v2, v0}, Lj$/time/f;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public static N(Lj$/time/a;)Lj$/time/LocalDate;
    .locals 4

    .line 1
    const-string v0, "clock"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object p0, p0, Lj$/time/a;->a:Lj$/time/ZoneId;

    .line 15
    .line 16
    const-string v1, "instant"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const-string v1, "zone"

    .line 22
    .line 23
    invoke-static {p0, v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lj$/time/ZoneId;->getRules()Lj$/time/zone/ZoneRules;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0, v0}, Lj$/time/zone/ZoneRules;->d(Lj$/time/Instant;)Lj$/time/ZoneOffset;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v0}, Lj$/time/Instant;->getEpochSecond()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    invoke-virtual {p0}, Lj$/time/ZoneOffset;->getTotalSeconds()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    int-to-long v2, p0

    .line 43
    add-long/2addr v0, v2

    .line 44
    const-wide/32 v2, 0x15180

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1, v2, v3}, Lj$/com/android/tools/r8/a;->B(JJ)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    invoke-static {v0, v1}, Lj$/time/LocalDate;->ofEpochDay(J)Lj$/time/LocalDate;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public static O(II)Lj$/time/LocalDate;
    .locals 5

    .line 1
    sget-object v0, Lj$/time/temporal/ChronoField;->YEAR:Lj$/time/temporal/ChronoField;

    .line 2
    .line 3
    int-to-long v1, p0

    .line 4
    invoke-virtual {v0, v1, v2}, Lj$/time/temporal/ChronoField;->z(J)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lj$/time/temporal/ChronoField;->DAY_OF_YEAR:Lj$/time/temporal/ChronoField;

    .line 8
    .line 9
    int-to-long v3, p1

    .line 10
    invoke-virtual {v0, v3, v4}, Lj$/time/temporal/ChronoField;->z(J)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lj$/time/chrono/r;->c:Lj$/time/chrono/r;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, Lj$/time/chrono/r;->G(J)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/16 v1, 0x16e

    .line 23
    .line 24
    if-ne p1, v1, :cond_1

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string p1, "Invalid date \'DayOfYear 366\' as \'"

    .line 30
    .line 31
    const-string v0, "\' is not a leap year"

    .line 32
    .line 33
    invoke-static {p1, p0, v0}, Lj$/time/f;->e(Ljava/lang/String;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    return-object p0

    .line 38
    :cond_1
    :goto_0
    add-int/lit8 v1, p1, -0x1

    .line 39
    .line 40
    div-int/lit8 v1, v1, 0x1f

    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    invoke-static {v1}, Lj$/time/Month;->J(I)Lj$/time/Month;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1, v0}, Lj$/time/Month;->G(Z)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {v1, v0}, Lj$/time/Month;->H(Z)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    add-int/2addr v3, v2

    .line 57
    add-int/lit8 v3, v3, -0x1

    .line 58
    .line 59
    if-le p1, v3, :cond_2

    .line 60
    .line 61
    sget-object v2, Lj$/time/Month;->a:[Lj$/time/Month;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    add-int/lit8 v1, v1, 0xd

    .line 68
    .line 69
    rem-int/lit8 v1, v1, 0xc

    .line 70
    .line 71
    aget-object v1, v2, v1

    .line 72
    .line 73
    :cond_2
    invoke-virtual {v1, v0}, Lj$/time/Month;->G(Z)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    sub-int/2addr p1, v0

    .line 78
    add-int/lit8 p1, p1, 0x1

    .line 79
    .line 80
    new-instance v0, Lj$/time/LocalDate;

    .line 81
    .line 82
    invoke-virtual {v1}, Lj$/time/Month;->getValue()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-direct {v0, p0, v1, p1}, Lj$/time/LocalDate;-><init>(III)V

    .line 87
    .line 88
    .line 89
    return-object v0
.end method

.method public static U(III)Lj$/time/LocalDate;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x6

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x9

    .line 11
    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    const/16 v0, 0xb

    .line 15
    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/16 v0, 0x1e

    .line 20
    .line 21
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    sget-object v0, Lj$/time/chrono/r;->c:Lj$/time/chrono/r;

    .line 27
    .line 28
    int-to-long v1, p0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2}, Lj$/time/chrono/r;->G(J)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const/16 v0, 0x1d

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/16 v0, 0x1c

    .line 42
    .line 43
    :goto_0
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    :goto_1
    new-instance v0, Lj$/time/LocalDate;

    .line 48
    .line 49
    invoke-direct {v0, p0, p1, p2}, Lj$/time/LocalDate;-><init>(III)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method public static of(III)Lj$/time/LocalDate;
    .locals 3

    .line 1
    sget-object v0, Lj$/time/temporal/ChronoField;->YEAR:Lj$/time/temporal/ChronoField;

    .line 2
    .line 3
    int-to-long v1, p0

    .line 4
    invoke-virtual {v0, v1, v2}, Lj$/time/temporal/ChronoField;->z(J)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lj$/time/temporal/ChronoField;->MONTH_OF_YEAR:Lj$/time/temporal/ChronoField;

    .line 8
    .line 9
    int-to-long v1, p1

    .line 10
    invoke-virtual {v0, v1, v2}, Lj$/time/temporal/ChronoField;->z(J)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lj$/time/temporal/ChronoField;->DAY_OF_MONTH:Lj$/time/temporal/ChronoField;

    .line 14
    .line 15
    int-to-long v1, p2

    .line 16
    invoke-virtual {v0, v1, v2}, Lj$/time/temporal/ChronoField;->z(J)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1, p2}, Lj$/time/LocalDate;->H(III)Lj$/time/LocalDate;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static ofEpochDay(J)Lj$/time/LocalDate;
    .locals 22

    .line 1
    move-wide/from16 v0, p0

    .line 2
    .line 3
    sget-object v2, Lj$/time/temporal/ChronoField;->EPOCH_DAY:Lj$/time/temporal/ChronoField;

    .line 4
    .line 5
    invoke-virtual {v2, v0, v1}, Lj$/time/temporal/ChronoField;->z(J)V

    .line 6
    .line 7
    .line 8
    const-wide/32 v2, 0xafa6c

    .line 9
    .line 10
    .line 11
    add-long/2addr v2, v0

    .line 12
    const-wide/16 v4, 0x1

    .line 13
    .line 14
    const-wide/32 v6, 0x23ab1

    .line 15
    .line 16
    .line 17
    const-wide/16 v8, 0x190

    .line 18
    .line 19
    const-wide/16 v10, 0x0

    .line 20
    .line 21
    cmp-long v12, v2, v10

    .line 22
    .line 23
    if-gez v12, :cond_0

    .line 24
    .line 25
    const-wide/32 v12, 0xafa6d

    .line 26
    .line 27
    .line 28
    add-long/2addr v0, v12

    .line 29
    div-long/2addr v0, v6

    .line 30
    sub-long/2addr v0, v4

    .line 31
    mul-long v12, v0, v8

    .line 32
    .line 33
    neg-long v0, v0

    .line 34
    mul-long v0, v0, v6

    .line 35
    .line 36
    add-long/2addr v2, v0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-wide v12, v10

    .line 39
    :goto_0
    mul-long v0, v2, v8

    .line 40
    .line 41
    const-wide/16 v14, 0x24f

    .line 42
    .line 43
    add-long/2addr v0, v14

    .line 44
    div-long/2addr v0, v6

    .line 45
    const-wide/16 v6, 0x16d

    .line 46
    .line 47
    mul-long v14, v0, v6

    .line 48
    .line 49
    const-wide/16 v16, 0x4

    .line 50
    .line 51
    div-long v18, v0, v16

    .line 52
    .line 53
    add-long v18, v18, v14

    .line 54
    .line 55
    const-wide/16 v14, 0x64

    .line 56
    .line 57
    div-long v20, v0, v14

    .line 58
    .line 59
    sub-long v18, v18, v20

    .line 60
    .line 61
    div-long v20, v0, v8

    .line 62
    .line 63
    add-long v20, v20, v18

    .line 64
    .line 65
    sub-long v18, v2, v20

    .line 66
    .line 67
    cmp-long v20, v18, v10

    .line 68
    .line 69
    if-gez v20, :cond_1

    .line 70
    .line 71
    sub-long/2addr v0, v4

    .line 72
    mul-long v6, v6, v0

    .line 73
    .line 74
    div-long v4, v0, v16

    .line 75
    .line 76
    add-long/2addr v4, v6

    .line 77
    div-long v6, v0, v14

    .line 78
    .line 79
    sub-long/2addr v4, v6

    .line 80
    div-long v6, v0, v8

    .line 81
    .line 82
    add-long/2addr v6, v4

    .line 83
    sub-long v18, v2, v6

    .line 84
    .line 85
    :cond_1
    move-wide/from16 v2, v18

    .line 86
    .line 87
    add-long/2addr v0, v12

    .line 88
    long-to-int v3, v2

    .line 89
    mul-int/lit8 v2, v3, 0x5

    .line 90
    .line 91
    add-int/lit8 v2, v2, 0x2

    .line 92
    .line 93
    div-int/lit16 v2, v2, 0x99

    .line 94
    .line 95
    add-int/lit8 v4, v2, 0x2

    .line 96
    .line 97
    rem-int/lit8 v4, v4, 0xc

    .line 98
    .line 99
    add-int/lit8 v4, v4, 0x1

    .line 100
    .line 101
    mul-int/lit16 v5, v2, 0x132

    .line 102
    .line 103
    add-int/lit8 v5, v5, 0x5

    .line 104
    .line 105
    div-int/lit8 v5, v5, 0xa

    .line 106
    .line 107
    sub-int/2addr v3, v5

    .line 108
    add-int/lit8 v3, v3, 0x1

    .line 109
    .line 110
    div-int/lit8 v2, v2, 0xa

    .line 111
    .line 112
    int-to-long v5, v2

    .line 113
    add-long/2addr v0, v5

    .line 114
    sget-object v2, Lj$/time/temporal/ChronoField;->YEAR:Lj$/time/temporal/ChronoField;

    .line 115
    .line 116
    iget-object v5, v2, Lj$/time/temporal/ChronoField;->b:Lj$/time/temporal/s;

    .line 117
    .line 118
    invoke-virtual {v5, v0, v1, v2}, Lj$/time/temporal/s;->a(JLj$/time/temporal/TemporalField;)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    new-instance v1, Lj$/time/LocalDate;

    .line 123
    .line 124
    invoke-direct {v1, v0, v4, v3}, Lj$/time/LocalDate;-><init>(III)V

    .line 125
    .line 126
    .line 127
    return-object v1
.end method

.method public static parse(Ljava/lang/CharSequence;)Lj$/time/LocalDate;
    .locals 3

    .line 1
    sget-object v0, Lj$/time/format/DateTimeFormatter;->ISO_LOCAL_DATE:Lj$/time/format/DateTimeFormatter;

    .line 2
    .line 3
    const-string v1, "formatter"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    new-instance v1, Lj$/time/e;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2}, Lj$/time/e;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0, v1}, Lj$/time/format/DateTimeFormatter;->parse(Ljava/lang/CharSequence;Lj$/time/temporal/TemporalQuery;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lj$/time/LocalDate;

    .line 19
    .line 20
    return-object p0
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
    new-instance v0, Lj$/time/l;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1, p0}, Lj$/time/l;-><init>(BLjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public final A()Lj$/time/chrono/l;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lj$/time/LocalDate;->getYear()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v0, Lj$/time/chrono/s;->CE:Lj$/time/chrono/s;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    sget-object v0, Lj$/time/chrono/s;->BCE:Lj$/time/chrono/s;

    .line 12
    .line 13
    return-object v0
.end method

.method public final C(Lj$/time/temporal/o;)Lj$/time/chrono/ChronoLocalDate;
    .locals 4

    .line 1
    invoke-static {p1}, Lj$/time/b;->b(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lj$/time/Period;

    .line 8
    .line 9
    iget v0, p1, Lj$/time/Period;->a:I

    .line 10
    .line 11
    int-to-long v0, v0

    .line 12
    const-wide/16 v2, 0xc

    .line 13
    .line 14
    mul-long v0, v0, v2

    .line 15
    .line 16
    iget v2, p1, Lj$/time/Period;->b:I

    .line 17
    .line 18
    int-to-long v2, v2

    .line 19
    add-long/2addr v0, v2

    .line 20
    invoke-virtual {p0, v0, v1}, Lj$/time/LocalDate;->R(J)Lj$/time/LocalDate;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1}, Lj$/time/Period;->getDays()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    int-to-long v1, p1

    .line 29
    invoke-virtual {v0, v1, v2}, Lj$/time/LocalDate;->Q(J)Lj$/time/LocalDate;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_0
    const-string v0, "amountToAdd"

    .line 35
    .line 36
    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    check-cast p1, Lj$/time/Period;

    .line 40
    .line 41
    invoke-virtual {p1, p0}, Lj$/time/Period;->g(Lj$/time/temporal/l;)Lj$/time/temporal/l;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lj$/time/LocalDate;

    .line 46
    .line 47
    return-object p1
.end method

.method public final G(Lj$/time/LocalDate;)I
    .locals 2

    .line 1
    iget v0, p0, Lj$/time/LocalDate;->a:I

    .line 2
    .line 3
    iget v1, p1, Lj$/time/LocalDate;->a:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-short v0, p0, Lj$/time/LocalDate;->b:S

    .line 9
    .line 10
    iget-short v1, p1, Lj$/time/LocalDate;->b:S

    .line 11
    .line 12
    sub-int/2addr v0, v1

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-short v0, p0, Lj$/time/LocalDate;->c:S

    .line 16
    .line 17
    iget-short p1, p1, Lj$/time/LocalDate;->c:S

    .line 18
    .line 19
    sub-int/2addr v0, p1

    .line 20
    :cond_0
    return v0
.end method

.method public final J(Lj$/time/temporal/TemporalField;)I
    .locals 2

    .line 1
    sget-object v0, Lj$/time/d;->a:[I

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    check-cast v1, Lj$/time/temporal/ChronoField;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    aget v0, v0, v1

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance v0, Lj$/time/temporal/r;

    .line 17
    .line 18
    const-string v1, "Unsupported field: "

    .line 19
    .line 20
    invoke-static {v1, p1}, Lj$/time/b;->a(Ljava/lang/String;Lj$/time/temporal/TemporalField;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {v0, p1}, Lj$/time/DateTimeException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :pswitch_0
    iget p1, p0, Lj$/time/LocalDate;->a:I

    .line 29
    .line 30
    if-lt p1, v1, :cond_0

    .line 31
    .line 32
    return v1

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    return p1

    .line 35
    :pswitch_1
    iget p1, p0, Lj$/time/LocalDate;->a:I

    .line 36
    .line 37
    return p1

    .line 38
    :pswitch_2
    new-instance p1, Lj$/time/temporal/r;

    .line 39
    .line 40
    const-string v0, "Invalid field \'ProlepticMonth\' for get() method, use getLong() instead"

    .line 41
    .line 42
    invoke-direct {p1, v0}, Lj$/time/DateTimeException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :pswitch_3
    iget-short p1, p0, Lj$/time/LocalDate;->b:S

    .line 47
    .line 48
    return p1

    .line 49
    :pswitch_4
    invoke-virtual {p0}, Lj$/time/LocalDate;->getDayOfYear()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    sub-int/2addr p1, v1

    .line 54
    div-int/lit8 p1, p1, 0x7

    .line 55
    .line 56
    add-int/2addr p1, v1

    .line 57
    return p1

    .line 58
    :pswitch_5
    new-instance p1, Lj$/time/temporal/r;

    .line 59
    .line 60
    const-string v0, "Invalid field \'EpochDay\' for get() method, use getLong() instead"

    .line 61
    .line 62
    invoke-direct {p1, v0}, Lj$/time/DateTimeException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :pswitch_6
    invoke-virtual {p0}, Lj$/time/LocalDate;->getDayOfYear()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    sub-int/2addr p1, v1

    .line 71
    rem-int/lit8 p1, p1, 0x7

    .line 72
    .line 73
    add-int/2addr p1, v1

    .line 74
    return p1

    .line 75
    :pswitch_7
    iget-short p1, p0, Lj$/time/LocalDate;->c:S

    .line 76
    .line 77
    sub-int/2addr p1, v1

    .line 78
    rem-int/lit8 p1, p1, 0x7

    .line 79
    .line 80
    add-int/2addr p1, v1

    .line 81
    return p1

    .line 82
    :pswitch_8
    invoke-virtual {p0}, Lj$/time/LocalDate;->getDayOfWeek()Lj$/time/DayOfWeek;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Lj$/time/DayOfWeek;->getValue()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    return p1

    .line 91
    :pswitch_9
    iget p1, p0, Lj$/time/LocalDate;->a:I

    .line 92
    .line 93
    if-lt p1, v1, :cond_1

    .line 94
    .line 95
    return p1

    .line 96
    :cond_1
    sub-int/2addr v1, p1

    .line 97
    return v1

    .line 98
    :pswitch_a
    iget-short p1, p0, Lj$/time/LocalDate;->c:S

    .line 99
    .line 100
    sub-int/2addr p1, v1

    .line 101
    div-int/lit8 p1, p1, 0x7

    .line 102
    .line 103
    add-int/2addr p1, v1

    .line 104
    return p1

    .line 105
    :pswitch_b
    invoke-virtual {p0}, Lj$/time/LocalDate;->getDayOfYear()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    return p1

    .line 110
    :pswitch_c
    iget-short p1, p0, Lj$/time/LocalDate;->c:S

    .line 111
    .line 112
    return p1

    .line 113
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

.method public final K(Lj$/time/chrono/ChronoLocalDate;)Z
    .locals 7

    .line 1
    instance-of v0, p1, Lj$/time/LocalDate;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast p1, Lj$/time/LocalDate;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lj$/time/LocalDate;->G(Lj$/time/LocalDate;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-gez p1, :cond_0

    .line 14
    .line 15
    return v2

    .line 16
    :cond_0
    return v1

    .line 17
    :cond_1
    invoke-interface {p0}, Lj$/time/chrono/ChronoLocalDate;->toEpochDay()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    invoke-interface {p1}, Lj$/time/chrono/ChronoLocalDate;->toEpochDay()J

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    cmp-long p1, v3, v5

    .line 26
    .line 27
    if-gez p1, :cond_2

    .line 28
    .line 29
    return v2

    .line 30
    :cond_2
    return v1
.end method

.method public final L()Z
    .locals 3

    .line 1
    sget-object v0, Lj$/time/chrono/r;->c:Lj$/time/chrono/r;

    .line 2
    .line 3
    iget v1, p0, Lj$/time/LocalDate;->a:I

    .line 4
    .line 5
    int-to-long v1, v1

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2}, Lj$/time/chrono/r;->G(J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final M()I
    .locals 2

    .line 1
    iget-short v0, p0, Lj$/time/LocalDate;->b:S

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x6

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    const/16 v1, 0x9

    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    const/16 v1, 0xb

    .line 17
    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    const/16 v0, 0x1f

    .line 21
    .line 22
    return v0

    .line 23
    :cond_0
    const/16 v0, 0x1e

    .line 24
    .line 25
    return v0

    .line 26
    :cond_1
    invoke-virtual {p0}, Lj$/time/LocalDate;->L()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    const/16 v0, 0x1d

    .line 33
    .line 34
    return v0

    .line 35
    :cond_2
    const/16 v0, 0x1c

    .line 36
    .line 37
    return v0
.end method

.method public final P(JLj$/time/temporal/q;)Lj$/time/LocalDate;
    .locals 2

    .line 1
    instance-of v0, p3, Lj$/time/temporal/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lj$/time/temporal/a;

    .line 7
    .line 8
    sget-object v1, Lj$/time/d;->b:[I

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    aget v0, v1, v0

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    const-string p1, "Unsupported unit: "

    .line 20
    .line 21
    invoke-static {p3, p1}, Lj$/time/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    return-object p1

    .line 26
    :pswitch_0
    sget-object p3, Lj$/time/temporal/ChronoField;->ERA:Lj$/time/temporal/ChronoField;

    .line 27
    .line 28
    invoke-virtual {p0, p3}, Lj$/time/LocalDate;->x(Lj$/time/temporal/TemporalField;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-static {v0, v1, p1, p2}, Lj$/com/android/tools/r8/a;->w(JJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/LocalDate;->V(JLj$/time/temporal/TemporalField;)Lj$/time/LocalDate;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_1
    const-wide/16 v0, 0x3e8

    .line 42
    .line 43
    invoke-static {p1, p2, v0, v1}, Lj$/com/android/tools/r8/a;->C(JJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide p1

    .line 47
    invoke-virtual {p0, p1, p2}, Lj$/time/LocalDate;->T(J)Lj$/time/LocalDate;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :pswitch_2
    const-wide/16 v0, 0x64

    .line 53
    .line 54
    invoke-static {p1, p2, v0, v1}, Lj$/com/android/tools/r8/a;->C(JJ)J

    .line 55
    .line 56
    .line 57
    move-result-wide p1

    .line 58
    invoke-virtual {p0, p1, p2}, Lj$/time/LocalDate;->T(J)Lj$/time/LocalDate;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :pswitch_3
    const-wide/16 v0, 0xa

    .line 64
    .line 65
    invoke-static {p1, p2, v0, v1}, Lj$/com/android/tools/r8/a;->C(JJ)J

    .line 66
    .line 67
    .line 68
    move-result-wide p1

    .line 69
    invoke-virtual {p0, p1, p2}, Lj$/time/LocalDate;->T(J)Lj$/time/LocalDate;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lj$/time/LocalDate;->T(J)Lj$/time/LocalDate;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lj$/time/LocalDate;->R(J)Lj$/time/LocalDate;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :pswitch_6
    invoke-virtual {p0, p1, p2}, Lj$/time/LocalDate;->S(J)Lj$/time/LocalDate;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :pswitch_7
    invoke-virtual {p0, p1, p2}, Lj$/time/LocalDate;->Q(J)Lj$/time/LocalDate;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    :cond_0
    invoke-interface {p3, p0, p1, p2}, Lj$/time/temporal/q;->g(Lj$/time/temporal/l;J)Lj$/time/temporal/l;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Lj$/time/LocalDate;

    .line 99
    .line 100
    return-object p1

    .line 101
    :pswitch_data_0
    .packed-switch 0x1
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

.method public final Q(J)Lj$/time/LocalDate;
    .locals 7

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
    iget-short v2, p0, Lj$/time/LocalDate;->c:S

    .line 9
    .line 10
    int-to-long v2, v2

    .line 11
    add-long/2addr v2, p1

    .line 12
    cmp-long v4, v2, v0

    .line 13
    .line 14
    if-lez v4, :cond_4

    .line 15
    .line 16
    const-wide/16 v0, 0x1c

    .line 17
    .line 18
    cmp-long v4, v2, v0

    .line 19
    .line 20
    if-gtz v4, :cond_1

    .line 21
    .line 22
    new-instance p1, Lj$/time/LocalDate;

    .line 23
    .line 24
    iget p2, p0, Lj$/time/LocalDate;->a:I

    .line 25
    .line 26
    iget-short v0, p0, Lj$/time/LocalDate;->b:S

    .line 27
    .line 28
    long-to-int v1, v2

    .line 29
    invoke-direct {p1, p2, v0, v1}, Lj$/time/LocalDate;-><init>(III)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_1
    const-wide/16 v0, 0x3b

    .line 34
    .line 35
    cmp-long v4, v2, v0

    .line 36
    .line 37
    if-gtz v4, :cond_4

    .line 38
    .line 39
    invoke-virtual {p0}, Lj$/time/LocalDate;->M()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    int-to-long p1, p1

    .line 44
    cmp-long v0, v2, p1

    .line 45
    .line 46
    if-gtz v0, :cond_2

    .line 47
    .line 48
    new-instance p1, Lj$/time/LocalDate;

    .line 49
    .line 50
    iget p2, p0, Lj$/time/LocalDate;->a:I

    .line 51
    .line 52
    iget-short v0, p0, Lj$/time/LocalDate;->b:S

    .line 53
    .line 54
    long-to-int v1, v2

    .line 55
    invoke-direct {p1, p2, v0, v1}, Lj$/time/LocalDate;-><init>(III)V

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_2
    iget-short v0, p0, Lj$/time/LocalDate;->b:S

    .line 60
    .line 61
    const/16 v1, 0xc

    .line 62
    .line 63
    const/4 v4, 0x1

    .line 64
    if-ge v0, v1, :cond_3

    .line 65
    .line 66
    new-instance v1, Lj$/time/LocalDate;

    .line 67
    .line 68
    iget v5, p0, Lj$/time/LocalDate;->a:I

    .line 69
    .line 70
    add-int/2addr v0, v4

    .line 71
    sub-long/2addr v2, p1

    .line 72
    long-to-int p1, v2

    .line 73
    invoke-direct {v1, v5, v0, p1}, Lj$/time/LocalDate;-><init>(III)V

    .line 74
    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_3
    sget-object v0, Lj$/time/temporal/ChronoField;->YEAR:Lj$/time/temporal/ChronoField;

    .line 78
    .line 79
    iget v1, p0, Lj$/time/LocalDate;->a:I

    .line 80
    .line 81
    add-int/2addr v1, v4

    .line 82
    int-to-long v5, v1

    .line 83
    invoke-virtual {v0, v5, v6}, Lj$/time/temporal/ChronoField;->z(J)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Lj$/time/LocalDate;

    .line 87
    .line 88
    iget v1, p0, Lj$/time/LocalDate;->a:I

    .line 89
    .line 90
    add-int/2addr v1, v4

    .line 91
    sub-long/2addr v2, p1

    .line 92
    long-to-int p1, v2

    .line 93
    invoke-direct {v0, v1, v4, p1}, Lj$/time/LocalDate;-><init>(III)V

    .line 94
    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_4
    invoke-virtual {p0}, Lj$/time/LocalDate;->toEpochDay()J

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    invoke-static {v0, v1, p1, p2}, Lj$/com/android/tools/r8/a;->w(JJ)J

    .line 102
    .line 103
    .line 104
    move-result-wide p1

    .line 105
    invoke-static {p1, p2}, Lj$/time/LocalDate;->ofEpochDay(J)Lj$/time/LocalDate;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1
.end method

.method public final R(J)Lj$/time/LocalDate;
    .locals 6

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
    iget v0, p0, Lj$/time/LocalDate;->a:I

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
    iget-short v4, p0, Lj$/time/LocalDate;->b:S

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
    sget-object p1, Lj$/time/temporal/ChronoField;->YEAR:Lj$/time/temporal/ChronoField;

    .line 23
    .line 24
    invoke-static {v0, v1, v2, v3}, Lj$/com/android/tools/r8/a;->B(JJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    iget-object p2, p1, Lj$/time/temporal/ChronoField;->b:Lj$/time/temporal/s;

    .line 29
    .line 30
    invoke-virtual {p2, v4, v5, p1}, Lj$/time/temporal/s;->a(JLj$/time/temporal/TemporalField;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-static {v0, v1, v2, v3}, Lj$/com/android/tools/r8/a;->A(JJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    long-to-int p2, v0

    .line 39
    add-int/lit8 p2, p2, 0x1

    .line 40
    .line 41
    iget-short v0, p0, Lj$/time/LocalDate;->c:S

    .line 42
    .line 43
    invoke-static {p1, p2, v0}, Lj$/time/LocalDate;->U(III)Lj$/time/LocalDate;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method public final S(J)Lj$/time/LocalDate;
    .locals 2

    .line 1
    const-wide/16 v0, 0x7

    .line 2
    .line 3
    invoke-static {p1, p2, v0, v1}, Lj$/com/android/tools/r8/a;->C(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    invoke-virtual {p0, p1, p2}, Lj$/time/LocalDate;->Q(J)Lj$/time/LocalDate;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final T(J)Lj$/time/LocalDate;
    .locals 3

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
    sget-object v0, Lj$/time/temporal/ChronoField;->YEAR:Lj$/time/temporal/ChronoField;

    .line 9
    .line 10
    iget v1, p0, Lj$/time/LocalDate;->a:I

    .line 11
    .line 12
    int-to-long v1, v1

    .line 13
    add-long/2addr v1, p1

    .line 14
    iget-object p1, v0, Lj$/time/temporal/ChronoField;->b:Lj$/time/temporal/s;

    .line 15
    .line 16
    invoke-virtual {p1, v1, v2, v0}, Lj$/time/temporal/s;->a(JLj$/time/temporal/TemporalField;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-short p2, p0, Lj$/time/LocalDate;->b:S

    .line 21
    .line 22
    iget-short v0, p0, Lj$/time/LocalDate;->c:S

    .line 23
    .line 24
    invoke-static {p1, p2, v0}, Lj$/time/LocalDate;->U(III)Lj$/time/LocalDate;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final V(JLj$/time/temporal/TemporalField;)Lj$/time/LocalDate;
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
    invoke-virtual {v0, p1, p2}, Lj$/time/temporal/ChronoField;->z(J)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lj$/time/d;->a:[I

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    aget v0, v1, v0

    .line 18
    .line 19
    const-wide/16 v1, 0x1

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    new-instance p1, Lj$/time/temporal/r;

    .line 26
    .line 27
    const-string p2, "Unsupported field: "

    .line 28
    .line 29
    invoke-static {p2, p3}, Lj$/time/b;->a(Ljava/lang/String;Lj$/time/temporal/TemporalField;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-direct {p1, p2}, Lj$/time/DateTimeException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :pswitch_0
    sget-object p3, Lj$/time/temporal/ChronoField;->ERA:Lj$/time/temporal/ChronoField;

    .line 38
    .line 39
    invoke-virtual {p0, p3}, Lj$/time/LocalDate;->x(Lj$/time/temporal/TemporalField;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    cmp-long p3, v0, p1

    .line 44
    .line 45
    if-nez p3, :cond_0

    .line 46
    .line 47
    goto/16 :goto_1

    .line 48
    .line 49
    :cond_0
    iget p1, p0, Lj$/time/LocalDate;->a:I

    .line 50
    .line 51
    sub-int/2addr v3, p1

    .line 52
    invoke-virtual {p0, v3}, Lj$/time/LocalDate;->X(I)Lj$/time/LocalDate;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :pswitch_1
    long-to-int p2, p1

    .line 58
    invoke-virtual {p0, p2}, Lj$/time/LocalDate;->X(I)Lj$/time/LocalDate;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :pswitch_2
    iget p3, p0, Lj$/time/LocalDate;->a:I

    .line 64
    .line 65
    int-to-long v3, p3

    .line 66
    const-wide/16 v5, 0xc

    .line 67
    .line 68
    mul-long v3, v3, v5

    .line 69
    .line 70
    iget-short p3, p0, Lj$/time/LocalDate;->b:S

    .line 71
    .line 72
    int-to-long v5, p3

    .line 73
    add-long/2addr v3, v5

    .line 74
    sub-long/2addr v3, v1

    .line 75
    sub-long/2addr p1, v3

    .line 76
    invoke-virtual {p0, p1, p2}, Lj$/time/LocalDate;->R(J)Lj$/time/LocalDate;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :pswitch_3
    long-to-int p2, p1

    .line 82
    iget-short p1, p0, Lj$/time/LocalDate;->b:S

    .line 83
    .line 84
    if-ne p1, p2, :cond_1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    sget-object p1, Lj$/time/temporal/ChronoField;->MONTH_OF_YEAR:Lj$/time/temporal/ChronoField;

    .line 88
    .line 89
    int-to-long v0, p2

    .line 90
    invoke-virtual {p1, v0, v1}, Lj$/time/temporal/ChronoField;->z(J)V

    .line 91
    .line 92
    .line 93
    iget p1, p0, Lj$/time/LocalDate;->a:I

    .line 94
    .line 95
    iget-short p3, p0, Lj$/time/LocalDate;->c:S

    .line 96
    .line 97
    invoke-static {p1, p2, p3}, Lj$/time/LocalDate;->U(III)Lj$/time/LocalDate;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    :pswitch_4
    sget-object p3, Lj$/time/temporal/ChronoField;->ALIGNED_WEEK_OF_YEAR:Lj$/time/temporal/ChronoField;

    .line 103
    .line 104
    invoke-virtual {p0, p3}, Lj$/time/LocalDate;->x(Lj$/time/temporal/TemporalField;)J

    .line 105
    .line 106
    .line 107
    move-result-wide v0

    .line 108
    sub-long/2addr p1, v0

    .line 109
    invoke-virtual {p0, p1, p2}, Lj$/time/LocalDate;->S(J)Lj$/time/LocalDate;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1

    .line 114
    :pswitch_5
    invoke-static {p1, p2}, Lj$/time/LocalDate;->ofEpochDay(J)Lj$/time/LocalDate;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1

    .line 119
    :pswitch_6
    sget-object p3, Lj$/time/temporal/ChronoField;->ALIGNED_DAY_OF_WEEK_IN_YEAR:Lj$/time/temporal/ChronoField;

    .line 120
    .line 121
    invoke-virtual {p0, p3}, Lj$/time/LocalDate;->x(Lj$/time/temporal/TemporalField;)J

    .line 122
    .line 123
    .line 124
    move-result-wide v0

    .line 125
    sub-long/2addr p1, v0

    .line 126
    invoke-virtual {p0, p1, p2}, Lj$/time/LocalDate;->Q(J)Lj$/time/LocalDate;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    return-object p1

    .line 131
    :pswitch_7
    sget-object p3, Lj$/time/temporal/ChronoField;->ALIGNED_DAY_OF_WEEK_IN_MONTH:Lj$/time/temporal/ChronoField;

    .line 132
    .line 133
    invoke-virtual {p0, p3}, Lj$/time/LocalDate;->x(Lj$/time/temporal/TemporalField;)J

    .line 134
    .line 135
    .line 136
    move-result-wide v0

    .line 137
    sub-long/2addr p1, v0

    .line 138
    invoke-virtual {p0, p1, p2}, Lj$/time/LocalDate;->Q(J)Lj$/time/LocalDate;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    return-object p1

    .line 143
    :pswitch_8
    invoke-virtual {p0}, Lj$/time/LocalDate;->getDayOfWeek()Lj$/time/DayOfWeek;

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    invoke-virtual {p3}, Lj$/time/DayOfWeek;->getValue()I

    .line 148
    .line 149
    .line 150
    move-result p3

    .line 151
    int-to-long v0, p3

    .line 152
    sub-long/2addr p1, v0

    .line 153
    invoke-virtual {p0, p1, p2}, Lj$/time/LocalDate;->Q(J)Lj$/time/LocalDate;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    return-object p1

    .line 158
    :pswitch_9
    iget p3, p0, Lj$/time/LocalDate;->a:I

    .line 159
    .line 160
    if-lt p3, v3, :cond_2

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_2
    sub-long p1, v1, p1

    .line 164
    .line 165
    :goto_0
    long-to-int p2, p1

    .line 166
    invoke-virtual {p0, p2}, Lj$/time/LocalDate;->X(I)Lj$/time/LocalDate;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    return-object p1

    .line 171
    :pswitch_a
    sget-object p3, Lj$/time/temporal/ChronoField;->ALIGNED_WEEK_OF_MONTH:Lj$/time/temporal/ChronoField;

    .line 172
    .line 173
    invoke-virtual {p0, p3}, Lj$/time/LocalDate;->x(Lj$/time/temporal/TemporalField;)J

    .line 174
    .line 175
    .line 176
    move-result-wide v0

    .line 177
    sub-long/2addr p1, v0

    .line 178
    invoke-virtual {p0, p1, p2}, Lj$/time/LocalDate;->S(J)Lj$/time/LocalDate;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    return-object p1

    .line 183
    :pswitch_b
    long-to-int p2, p1

    .line 184
    invoke-virtual {p0}, Lj$/time/LocalDate;->getDayOfYear()I

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-ne p1, p2, :cond_3

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_3
    iget p1, p0, Lj$/time/LocalDate;->a:I

    .line 192
    .line 193
    invoke-static {p1, p2}, Lj$/time/LocalDate;->O(II)Lj$/time/LocalDate;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    return-object p1

    .line 198
    :pswitch_c
    long-to-int p2, p1

    .line 199
    iget-short p1, p0, Lj$/time/LocalDate;->c:S

    .line 200
    .line 201
    if-ne p1, p2, :cond_4

    .line 202
    .line 203
    :goto_1
    return-object p0

    .line 204
    :cond_4
    iget p1, p0, Lj$/time/LocalDate;->a:I

    .line 205
    .line 206
    iget-short p3, p0, Lj$/time/LocalDate;->b:S

    .line 207
    .line 208
    invoke-static {p1, p3, p2}, Lj$/time/LocalDate;->of(III)Lj$/time/LocalDate;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    return-object p1

    .line 213
    :cond_5
    invoke-interface {p3, p0, p1, p2}, Lj$/time/temporal/TemporalField;->x(Lj$/time/temporal/l;J)Lj$/time/temporal/l;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    check-cast p1, Lj$/time/LocalDate;

    .line 218
    .line 219
    return-object p1

    .line 220
    nop

    .line 221
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

.method public final W(Lj$/time/temporal/m;)Lj$/time/LocalDate;
    .locals 1

    .line 1
    instance-of v0, p1, Lj$/time/LocalDate;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lj$/time/LocalDate;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-interface {p1, p0}, Lj$/time/temporal/m;->l(Lj$/time/temporal/l;)Lj$/time/temporal/l;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lj$/time/LocalDate;

    .line 13
    .line 14
    return-object p1
.end method

.method public final X(I)Lj$/time/LocalDate;
    .locals 3

    .line 1
    iget v0, p0, Lj$/time/LocalDate;->a:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    sget-object v0, Lj$/time/temporal/ChronoField;->YEAR:Lj$/time/temporal/ChronoField;

    .line 7
    .line 8
    int-to-long v1, p1

    .line 9
    invoke-virtual {v0, v1, v2}, Lj$/time/temporal/ChronoField;->z(J)V

    .line 10
    .line 11
    .line 12
    iget-short v0, p0, Lj$/time/LocalDate;->b:S

    .line 13
    .line 14
    iget-short v1, p0, Lj$/time/LocalDate;->c:S

    .line 15
    .line 16
    invoke-static {p1, v0, v1}, Lj$/time/LocalDate;->U(III)Lj$/time/LocalDate;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final a()Lj$/time/chrono/k;
    .locals 1

    .line 1
    sget-object v0, Lj$/time/chrono/r;->c:Lj$/time/chrono/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic b(JLj$/time/temporal/TemporalField;)Lj$/time/chrono/ChronoLocalDate;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/LocalDate;->V(JLj$/time/temporal/TemporalField;)Lj$/time/LocalDate;

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
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/LocalDate;->V(JLj$/time/temporal/TemporalField;)Lj$/time/LocalDate;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic c(JLj$/time/temporal/q;)Lj$/time/chrono/ChronoLocalDate;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/LocalDate;->P(JLj$/time/temporal/q;)Lj$/time/LocalDate;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final bridge synthetic c(JLj$/time/temporal/q;)Lj$/time/temporal/l;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/LocalDate;->P(JLj$/time/temporal/q;)Lj$/time/LocalDate;

    move-result-object p1

    return-object p1
.end method

.method public compareTo(Lj$/time/chrono/ChronoLocalDate;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lj$/time/LocalDate;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lj$/time/LocalDate;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lj$/time/LocalDate;->G(Lj$/time/LocalDate;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->h(Lj$/time/chrono/ChronoLocalDate;Lj$/time/chrono/ChronoLocalDate;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 17
    check-cast p1, Lj$/time/chrono/ChronoLocalDate;

    invoke-virtual {p0, p1}, Lj$/time/LocalDate;->compareTo(Lj$/time/chrono/ChronoLocalDate;)I

    move-result p1

    return p1
.end method

.method public final d(Lj$/time/temporal/TemporalField;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->n(Lj$/time/chrono/ChronoLocalDate;Lj$/time/temporal/TemporalField;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lj$/time/LocalDate;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lj$/time/LocalDate;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lj$/time/LocalDate;->G(Lj$/time/LocalDate;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    return v0

    .line 19
    :cond_1
    return v2
.end method

.method public final g(Lj$/time/temporal/TemporalField;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lj$/time/temporal/ChronoField;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lj$/time/LocalDate;->J(Lj$/time/temporal/TemporalField;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-static {p0, p1}, Lj$/time/temporal/p;->a(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/TemporalField;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public getDayOfMonth()I
    .locals 1

    .line 1
    iget-short v0, p0, Lj$/time/LocalDate;->c:S

    .line 2
    .line 3
    return v0
.end method

.method public getDayOfWeek()Lj$/time/DayOfWeek;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lj$/time/LocalDate;->toEpochDay()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x3

    .line 6
    .line 7
    add-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0x7

    .line 9
    .line 10
    invoke-static {v0, v1, v2, v3}, Lj$/com/android/tools/r8/a;->A(JJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    long-to-int v1, v0

    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    invoke-static {v1}, Lj$/time/DayOfWeek;->G(I)Lj$/time/DayOfWeek;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public getDayOfYear()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lj$/time/LocalDate;->getMonth()Lj$/time/Month;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lj$/time/LocalDate;->L()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lj$/time/Month;->G(Z)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-short v1, p0, Lj$/time/LocalDate;->c:S

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    return v0
.end method

.method public getMonth()Lj$/time/Month;
    .locals 1

    .line 1
    iget-short v0, p0, Lj$/time/LocalDate;->b:S

    .line 2
    .line 3
    invoke-static {v0}, Lj$/time/Month;->J(I)Lj$/time/Month;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getMonthValue()I
    .locals 1

    .line 1
    iget-short v0, p0, Lj$/time/LocalDate;->b:S

    .line 2
    .line 3
    return v0
.end method

.method public getYear()I
    .locals 1

    .line 1
    iget v0, p0, Lj$/time/LocalDate;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final bridge synthetic h(Lj$/time/LocalDate;)Lj$/time/temporal/l;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lj$/time/LocalDate;->W(Lj$/time/temporal/m;)Lj$/time/LocalDate;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lj$/time/LocalDate;->a:I

    .line 2
    .line 3
    iget-short v1, p0, Lj$/time/LocalDate;->b:S

    .line 4
    .line 5
    iget-short v2, p0, Lj$/time/LocalDate;->c:S

    .line 6
    .line 7
    and-int/lit16 v3, v0, -0x800

    .line 8
    .line 9
    shl-int/lit8 v0, v0, 0xb

    .line 10
    .line 11
    shl-int/lit8 v1, v1, 0x6

    .line 12
    .line 13
    add-int/2addr v0, v1

    .line 14
    add-int/2addr v0, v2

    .line 15
    xor-int/2addr v0, v3

    .line 16
    return v0
.end method

.method public final i(Lj$/time/temporal/TemporalField;)Lj$/time/temporal/s;
    .locals 4

    .line 1
    instance-of v0, p1, Lj$/time/temporal/ChronoField;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lj$/time/temporal/ChronoField;

    .line 7
    .line 8
    invoke-virtual {v0}, Lj$/time/temporal/ChronoField;->isDateBased()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_7

    .line 13
    .line 14
    sget-object p1, Lj$/time/d;->a:[I

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    aget p1, p1, v1

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    const-wide/16 v2, 0x1

    .line 24
    .line 25
    if-eq p1, v1, :cond_6

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    if-eq p1, v1, :cond_4

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    if-eq p1, v1, :cond_2

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    if-eq p1, v1, :cond_0

    .line 35
    .line 36
    iget-object p1, v0, Lj$/time/temporal/ChronoField;->b:Lj$/time/temporal/s;

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_0
    invoke-virtual {p0}, Lj$/time/LocalDate;->getYear()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-gtz p1, :cond_1

    .line 44
    .line 45
    const-wide/32 v0, 0x3b9aca00

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v3, v0, v1}, Lj$/time/temporal/s;->f(JJ)Lj$/time/temporal/s;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :cond_1
    const-wide/32 v0, 0x3b9ac9ff

    .line 54
    .line 55
    .line 56
    invoke-static {v2, v3, v0, v1}, Lj$/time/temporal/s;->f(JJ)Lj$/time/temporal/s;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :cond_2
    invoke-virtual {p0}, Lj$/time/LocalDate;->getMonth()Lj$/time/Month;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    sget-object v0, Lj$/time/Month;->FEBRUARY:Lj$/time/Month;

    .line 66
    .line 67
    if-ne p1, v0, :cond_3

    .line 68
    .line 69
    invoke-virtual {p0}, Lj$/time/LocalDate;->L()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_3

    .line 74
    .line 75
    const-wide/16 v0, 0x4

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    const-wide/16 v0, 0x5

    .line 79
    .line 80
    :goto_0
    invoke-static {v2, v3, v0, v1}, Lj$/time/temporal/s;->f(JJ)Lj$/time/temporal/s;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :cond_4
    invoke-virtual {p0}, Lj$/time/LocalDate;->L()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_5

    .line 90
    .line 91
    const/16 p1, 0x16e

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_5
    const/16 p1, 0x16d

    .line 95
    .line 96
    :goto_1
    int-to-long v0, p1

    .line 97
    invoke-static {v2, v3, v0, v1}, Lj$/time/temporal/s;->f(JJ)Lj$/time/temporal/s;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    :cond_6
    invoke-virtual {p0}, Lj$/time/LocalDate;->M()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    int-to-long v0, p1

    .line 107
    invoke-static {v2, v3, v0, v1}, Lj$/time/temporal/s;->f(JJ)Lj$/time/temporal/s;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1

    .line 112
    :cond_7
    new-instance v0, Lj$/time/temporal/r;

    .line 113
    .line 114
    const-string v1, "Unsupported field: "

    .line 115
    .line 116
    invoke-static {v1, p1}, Lj$/time/b;->a(Ljava/lang/String;Lj$/time/temporal/TemporalField;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-direct {v0, p1}, Lj$/time/DateTimeException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v0

    .line 124
    :cond_8
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalField;->h(Lj$/time/temporal/TemporalAccessor;)Lj$/time/temporal/s;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    return-object p1
.end method

.method public final l(Lj$/time/temporal/l;)Lj$/time/temporal/l;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->a(Lj$/time/chrono/ChronoLocalDate;Lj$/time/temporal/l;)Lj$/time/temporal/l;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final bridge synthetic s(Lj$/time/temporal/m;)Lj$/time/chrono/ChronoLocalDate;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lj$/time/LocalDate;->W(Lj$/time/temporal/m;)Lj$/time/LocalDate;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final t(JLj$/time/temporal/a;)Lj$/time/temporal/l;
    .locals 3

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    const-wide p1, 0x7fffffffffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/LocalDate;->P(JLj$/time/temporal/q;)Lj$/time/LocalDate;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-wide/16 v0, 0x1

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1, p3}, Lj$/time/LocalDate;->P(JLj$/time/temporal/q;)Lj$/time/LocalDate;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_0
    neg-long p1, p1

    .line 24
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/LocalDate;->P(JLj$/time/temporal/q;)Lj$/time/LocalDate;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public toEpochDay()J
    .locals 12

    .line 1
    iget v0, p0, Lj$/time/LocalDate;->a:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    iget-short v2, p0, Lj$/time/LocalDate;->b:S

    .line 5
    .line 6
    int-to-long v2, v2

    .line 7
    const-wide/16 v4, 0x16d

    .line 8
    .line 9
    mul-long v4, v4, v0

    .line 10
    .line 11
    const-wide/16 v6, 0x0

    .line 12
    .line 13
    cmp-long v8, v0, v6

    .line 14
    .line 15
    if-ltz v8, :cond_0

    .line 16
    .line 17
    const-wide/16 v6, 0x3

    .line 18
    .line 19
    add-long/2addr v6, v0

    .line 20
    const-wide/16 v8, 0x4

    .line 21
    .line 22
    div-long/2addr v6, v8

    .line 23
    const-wide/16 v8, 0x63

    .line 24
    .line 25
    add-long/2addr v8, v0

    .line 26
    const-wide/16 v10, 0x64

    .line 27
    .line 28
    div-long/2addr v8, v10

    .line 29
    sub-long/2addr v6, v8

    .line 30
    const-wide/16 v8, 0x18f

    .line 31
    .line 32
    add-long/2addr v0, v8

    .line 33
    const-wide/16 v8, 0x190

    .line 34
    .line 35
    div-long/2addr v0, v8

    .line 36
    add-long/2addr v0, v6

    .line 37
    add-long/2addr v0, v4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-wide/16 v6, -0x4

    .line 40
    .line 41
    div-long v6, v0, v6

    .line 42
    .line 43
    const-wide/16 v8, -0x64

    .line 44
    .line 45
    div-long v8, v0, v8

    .line 46
    .line 47
    sub-long/2addr v6, v8

    .line 48
    const-wide/16 v8, -0x190

    .line 49
    .line 50
    div-long/2addr v0, v8

    .line 51
    add-long/2addr v0, v6

    .line 52
    sub-long v0, v4, v0

    .line 53
    .line 54
    :goto_0
    const-wide/16 v4, 0x16f

    .line 55
    .line 56
    mul-long v4, v4, v2

    .line 57
    .line 58
    const-wide/16 v6, 0x16a

    .line 59
    .line 60
    sub-long/2addr v4, v6

    .line 61
    const-wide/16 v6, 0xc

    .line 62
    .line 63
    div-long/2addr v4, v6

    .line 64
    add-long/2addr v4, v0

    .line 65
    iget-short v0, p0, Lj$/time/LocalDate;->c:S

    .line 66
    .line 67
    add-int/lit8 v0, v0, -0x1

    .line 68
    .line 69
    int-to-long v0, v0

    .line 70
    add-long/2addr v4, v0

    .line 71
    const-wide/16 v0, 0x2

    .line 72
    .line 73
    cmp-long v6, v2, v0

    .line 74
    .line 75
    if-lez v6, :cond_2

    .line 76
    .line 77
    const-wide/16 v2, 0x1

    .line 78
    .line 79
    sub-long v2, v4, v2

    .line 80
    .line 81
    invoke-virtual {p0}, Lj$/time/LocalDate;->L()Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-nez v6, :cond_1

    .line 86
    .line 87
    sub-long/2addr v4, v0

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    move-wide v4, v2

    .line 90
    :cond_2
    :goto_1
    const-wide/32 v0, 0xafaa8

    .line 91
    .line 92
    .line 93
    sub-long/2addr v4, v0

    .line 94
    return-wide v4
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget v0, p0, Lj$/time/LocalDate;->a:I

    .line 2
    .line 3
    iget-short v1, p0, Lj$/time/LocalDate;->b:S

    .line 4
    .line 5
    iget-short v2, p0, Lj$/time/LocalDate;->c:S

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const/16 v5, 0xa

    .line 14
    .line 15
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const/16 v6, 0x3e8

    .line 19
    .line 20
    if-ge v3, v6, :cond_1

    .line 21
    .line 22
    if-gez v0, :cond_0

    .line 23
    .line 24
    add-int/lit16 v0, v0, -0x2710

    .line 25
    .line 26
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    add-int/lit16 v0, v0, 0x2710

    .line 35
    .line 36
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/16 v3, 0x270f

    .line 45
    .line 46
    if-le v0, v3, :cond_2

    .line 47
    .line 48
    const/16 v3, 0x2b

    .line 49
    .line 50
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    :goto_0
    const-string v0, "-"

    .line 57
    .line 58
    const-string v3, "-0"

    .line 59
    .line 60
    if-ge v1, v5, :cond_3

    .line 61
    .line 62
    move-object v6, v3

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    move-object v6, v0

    .line 65
    :goto_1
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    if-ge v2, v5, :cond_4

    .line 72
    .line 73
    move-object v0, v3

    .line 74
    :cond_4
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0
.end method

.method public final x(Lj$/time/temporal/TemporalField;)J
    .locals 4

    .line 1
    instance-of v0, p1, Lj$/time/temporal/ChronoField;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget-object v0, Lj$/time/temporal/ChronoField;->EPOCH_DAY:Lj$/time/temporal/ChronoField;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lj$/time/LocalDate;->toEpochDay()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0

    .line 14
    :cond_0
    sget-object v0, Lj$/time/temporal/ChronoField;->PROLEPTIC_MONTH:Lj$/time/temporal/ChronoField;

    .line 15
    .line 16
    if-ne p1, v0, :cond_1

    .line 17
    .line 18
    iget p1, p0, Lj$/time/LocalDate;->a:I

    .line 19
    .line 20
    int-to-long v0, p1

    .line 21
    const-wide/16 v2, 0xc

    .line 22
    .line 23
    mul-long v0, v0, v2

    .line 24
    .line 25
    iget-short p1, p0, Lj$/time/LocalDate;->b:S

    .line 26
    .line 27
    int-to-long v2, p1

    .line 28
    add-long/2addr v0, v2

    .line 29
    const-wide/16 v2, 0x1

    .line 30
    .line 31
    sub-long/2addr v0, v2

    .line 32
    return-wide v0

    .line 33
    :cond_1
    invoke-virtual {p0, p1}, Lj$/time/LocalDate;->J(Lj$/time/temporal/TemporalField;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    int-to-long v0, p1

    .line 38
    return-wide v0

    .line 39
    :cond_2
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalField;->t(Lj$/time/temporal/TemporalAccessor;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    return-wide v0
.end method

.method public final y(Lj$/time/LocalTime;)Lj$/time/chrono/ChronoLocalDateTime;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/time/LocalDateTime;->of(Lj$/time/LocalDate;Lj$/time/LocalTime;)Lj$/time/LocalDateTime;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final z(Lj$/time/temporal/TemporalQuery;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lj$/time/temporal/p;->f:Lj$/time/e;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->p(Lj$/time/chrono/ChronoLocalDate;Lj$/time/temporal/TemporalQuery;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method
