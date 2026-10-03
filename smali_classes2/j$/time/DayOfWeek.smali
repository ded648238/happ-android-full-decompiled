.class public final enum Lj$/time/DayOfWeek;
.super Ljava/lang/Enum;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lj$/time/temporal/TemporalAccessor;
.implements Lj$/time/temporal/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lj$/time/DayOfWeek;",
        ">;",
        "Lj$/time/temporal/TemporalAccessor;",
        "Lj$/time/temporal/m;"
    }
.end annotation


# static fields
.field public static final enum FRIDAY:Lj$/time/DayOfWeek;

.field public static final enum MONDAY:Lj$/time/DayOfWeek;

.field public static final enum SATURDAY:Lj$/time/DayOfWeek;

.field public static final enum SUNDAY:Lj$/time/DayOfWeek;

.field public static final enum THURSDAY:Lj$/time/DayOfWeek;

.field public static final enum TUESDAY:Lj$/time/DayOfWeek;

.field public static final enum WEDNESDAY:Lj$/time/DayOfWeek;

.field public static final a:[Lj$/time/DayOfWeek;

.field public static final synthetic b:[Lj$/time/DayOfWeek;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lj$/time/DayOfWeek;

    .line 2
    .line 3
    const-string v1, "MONDAY"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lj$/time/DayOfWeek;->MONDAY:Lj$/time/DayOfWeek;

    .line 10
    .line 11
    new-instance v1, Lj$/time/DayOfWeek;

    .line 12
    .line 13
    const-string v2, "TUESDAY"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lj$/time/DayOfWeek;->TUESDAY:Lj$/time/DayOfWeek;

    .line 20
    .line 21
    new-instance v2, Lj$/time/DayOfWeek;

    .line 22
    .line 23
    const-string v3, "WEDNESDAY"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lj$/time/DayOfWeek;->WEDNESDAY:Lj$/time/DayOfWeek;

    .line 30
    .line 31
    new-instance v3, Lj$/time/DayOfWeek;

    .line 32
    .line 33
    const-string v4, "THURSDAY"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lj$/time/DayOfWeek;->THURSDAY:Lj$/time/DayOfWeek;

    .line 40
    .line 41
    new-instance v4, Lj$/time/DayOfWeek;

    .line 42
    .line 43
    const-string v5, "FRIDAY"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lj$/time/DayOfWeek;->FRIDAY:Lj$/time/DayOfWeek;

    .line 50
    .line 51
    new-instance v5, Lj$/time/DayOfWeek;

    .line 52
    .line 53
    const-string v6, "SATURDAY"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Lj$/time/DayOfWeek;->SATURDAY:Lj$/time/DayOfWeek;

    .line 60
    .line 61
    new-instance v6, Lj$/time/DayOfWeek;

    .line 62
    .line 63
    const-string v7, "SUNDAY"

    .line 64
    .line 65
    const/4 v8, 0x6

    .line 66
    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v6, Lj$/time/DayOfWeek;->SUNDAY:Lj$/time/DayOfWeek;

    .line 70
    .line 71
    filled-new-array/range {v0 .. v6}, [Lj$/time/DayOfWeek;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lj$/time/DayOfWeek;->b:[Lj$/time/DayOfWeek;

    .line 76
    .line 77
    invoke-static {}, Lj$/time/DayOfWeek;->values()[Lj$/time/DayOfWeek;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Lj$/time/DayOfWeek;->a:[Lj$/time/DayOfWeek;

    .line 82
    .line 83
    return-void
.end method

.method public static t(I)Lj$/time/DayOfWeek;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p0, v0, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x7

    .line 5
    if-gt p0, v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lj$/time/DayOfWeek;->a:[Lj$/time/DayOfWeek;

    .line 8
    .line 9
    sub-int/2addr p0, v0

    .line 10
    aget-object p0, v1, p0

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    const-string v0, "Invalid value for DayOfWeek: "

    .line 14
    .line 15
    invoke-static {v0, p0}, Lj$/time/g;->b(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lj$/time/DayOfWeek;
    .locals 1

    .line 1
    const-class v0, Lj$/time/DayOfWeek;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lj$/time/DayOfWeek;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lj$/time/DayOfWeek;
    .locals 1

    .line 1
    sget-object v0, Lj$/time/DayOfWeek;->b:[Lj$/time/DayOfWeek;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lj$/time/DayOfWeek;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lj$/time/DayOfWeek;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final d(Lj$/time/temporal/TemporalQuery;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lj$/time/temporal/p;->c:Lj$/time/e;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lj$/time/temporal/a;->DAYS:Lj$/time/temporal/a;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-super {p0, p1}, Lj$/time/temporal/TemporalAccessor;->d(Lj$/time/temporal/TemporalQuery;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final f(Lj$/time/temporal/l;)Lj$/time/temporal/l;
    .locals 3

    .line 1
    sget-object v0, Lj$/time/temporal/ChronoField;->DAY_OF_WEEK:Lj$/time/temporal/ChronoField;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj$/time/DayOfWeek;->getValue()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    int-to-long v1, p0

    .line 8
    invoke-interface {p1, v1, v2, v0}, Lj$/time/temporal/l;->b(JLj$/time/temporal/TemporalField;)Lj$/time/temporal/l;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public getValue()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    add-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    return p0
.end method

.method public final h(Lj$/time/temporal/TemporalField;)I
    .locals 1

    .line 1
    sget-object v0, Lj$/time/temporal/ChronoField;->DAY_OF_WEEK:Lj$/time/temporal/ChronoField;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lj$/time/DayOfWeek;->getValue()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-super {p0, p1}, Lj$/time/temporal/TemporalAccessor;->h(Lj$/time/temporal/TemporalField;)I

    .line 11
    .line 12
    .line 13
    move-result p0

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
    sget-object p0, Lj$/time/temporal/ChronoField;->DAY_OF_WEEK:Lj$/time/temporal/ChronoField;

    .line 6
    .line 7
    if-ne p1, p0, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalField;->t(Lj$/time/temporal/TemporalAccessor;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final k(Lj$/time/temporal/TemporalField;)J
    .locals 1

    .line 1
    sget-object v0, Lj$/time/temporal/ChronoField;->DAY_OF_WEEK:Lj$/time/temporal/ChronoField;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lj$/time/DayOfWeek;->getValue()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    int-to-long p0, p0

    .line 10
    return-wide p0

    .line 11
    :cond_0
    instance-of v0, p1, Lj$/time/temporal/ChronoField;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalField;->J(Lj$/time/temporal/TemporalAccessor;)J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    return-wide p0

    .line 20
    :cond_1
    new-instance p0, Lj$/time/temporal/r;

    .line 21
    .line 22
    const-string v0, "Unsupported field: "

    .line 23
    .line 24
    invoke-static {v0, p1}, Lj$/time/c;->a(Ljava/lang/String;Lj$/time/temporal/TemporalField;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p0, p1}, Lj$/time/DateTimeException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0
.end method

.method public final l(Lj$/time/temporal/TemporalField;)Lj$/time/temporal/s;
    .locals 1

    .line 1
    sget-object v0, Lj$/time/temporal/ChronoField;->DAY_OF_WEEK:Lj$/time/temporal/ChronoField;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lj$/time/temporal/TemporalField;->F()Lj$/time/temporal/s;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-super {p0, p1}, Lj$/time/temporal/TemporalAccessor;->l(Lj$/time/temporal/TemporalField;)Lj$/time/temporal/s;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
