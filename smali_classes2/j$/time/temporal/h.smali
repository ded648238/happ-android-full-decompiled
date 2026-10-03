.class public final enum Lj$/time/temporal/h;
.super Ljava/lang/Enum;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lj$/time/temporal/q;


# static fields
.field public static final enum QUARTER_YEARS:Lj$/time/temporal/h;

.field public static final enum WEEK_BASED_YEARS:Lj$/time/temporal/h;

.field public static final synthetic b:[Lj$/time/temporal/h;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lj$/time/temporal/h;

    .line 2
    .line 3
    const-wide/32 v1, 0x1e18558

    .line 4
    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v1, v2, v3}, Lj$/time/Duration;->x(JI)Lj$/time/Duration;

    .line 8
    .line 9
    .line 10
    const-string v1, "WEEK_BASED_YEARS"

    .line 11
    .line 12
    const-string v2, "WeekBasedYears"

    .line 13
    .line 14
    invoke-direct {v0, v1, v3, v2}, Lj$/time/temporal/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lj$/time/temporal/h;->WEEK_BASED_YEARS:Lj$/time/temporal/h;

    .line 18
    .line 19
    new-instance v1, Lj$/time/temporal/h;

    .line 20
    .line 21
    const-wide/32 v4, 0x786156

    .line 22
    .line 23
    .line 24
    invoke-static {v4, v5, v3}, Lj$/time/Duration;->x(JI)Lj$/time/Duration;

    .line 25
    .line 26
    .line 27
    const-string v2, "QUARTER_YEARS"

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    const-string v4, "QuarterYears"

    .line 31
    .line 32
    invoke-direct {v1, v2, v3, v4}, Lj$/time/temporal/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v1, Lj$/time/temporal/h;->QUARTER_YEARS:Lj$/time/temporal/h;

    .line 36
    .line 37
    filled-new-array {v0, v1}, [Lj$/time/temporal/h;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lj$/time/temporal/h;->b:[Lj$/time/temporal/h;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lj$/time/temporal/h;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lj$/time/temporal/h;
    .locals 1

    .line 1
    const-class v0, Lj$/time/temporal/h;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lj$/time/temporal/h;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lj$/time/temporal/h;
    .locals 1

    .line 1
    sget-object v0, Lj$/time/temporal/h;->b:[Lj$/time/temporal/h;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lj$/time/temporal/h;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lj$/time/temporal/h;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final t(Lj$/time/temporal/l;J)Lj$/time/temporal/l;
    .locals 4

    .line 1
    sget-object v0, Lj$/time/temporal/b;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    .line 15
    const-wide/16 v0, 0x4

    .line 16
    .line 17
    div-long v2, p2, v0

    .line 18
    .line 19
    sget-object p0, Lj$/time/temporal/a;->YEARS:Lj$/time/temporal/a;

    .line 20
    .line 21
    invoke-interface {p1, v2, v3, p0}, Lj$/time/temporal/l;->c(JLj$/time/temporal/q;)Lj$/time/temporal/l;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    rem-long/2addr p2, v0

    .line 26
    const-wide/16 v0, 0x3

    .line 27
    .line 28
    mul-long/2addr p2, v0

    .line 29
    sget-object p1, Lj$/time/temporal/a;->MONTHS:Lj$/time/temporal/a;

    .line 30
    .line 31
    invoke-interface {p0, p2, p3, p1}, Lj$/time/temporal/l;->c(JLj$/time/temporal/q;)Lj$/time/temporal/l;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string p1, "Unreachable"

    .line 39
    .line 40
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :cond_1
    sget-object p0, Lj$/time/temporal/i;->c:Lj$/time/temporal/g;

    .line 45
    .line 46
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalAccessor;->h(Lj$/time/temporal/TemporalField;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    int-to-long v0, v0

    .line 51
    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->addExact(JJ)J

    .line 52
    .line 53
    .line 54
    move-result-wide p2

    .line 55
    invoke-interface {p1, p2, p3, p0}, Lj$/time/temporal/l;->b(JLj$/time/temporal/TemporalField;)Lj$/time/temporal/l;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/time/temporal/h;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
