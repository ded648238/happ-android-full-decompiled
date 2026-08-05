.class public final enum Lj$/time/chrono/i0;
.super Ljava/lang/Enum;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lj$/time/chrono/l;


# static fields
.field public static final enum BE:Lj$/time/chrono/i0;

.field public static final enum BEFORE_BE:Lj$/time/chrono/i0;

.field public static final synthetic a:[Lj$/time/chrono/i0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lj$/time/chrono/i0;

    .line 2
    .line 3
    const-string v1, "BEFORE_BE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lj$/time/chrono/i0;->BEFORE_BE:Lj$/time/chrono/i0;

    .line 10
    .line 11
    new-instance v1, Lj$/time/chrono/i0;

    .line 12
    .line 13
    const-string v3, "BE"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lj$/time/chrono/i0;->BE:Lj$/time/chrono/i0;

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    new-array v3, v3, [Lj$/time/chrono/i0;

    .line 23
    .line 24
    aput-object v0, v3, v2

    .line 25
    .line 26
    aput-object v1, v3, v4

    .line 27
    .line 28
    sput-object v3, Lj$/time/chrono/i0;->a:[Lj$/time/chrono/i0;

    .line 29
    .line 30
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lj$/time/chrono/i0;
    .locals 1

    .line 1
    const-class v0, Lj$/time/chrono/i0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lj$/time/chrono/i0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lj$/time/chrono/i0;
    .locals 1

    .line 1
    sget-object v0, Lj$/time/chrono/i0;->a:[Lj$/time/chrono/i0;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lj$/time/chrono/i0;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lj$/time/chrono/i0;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final synthetic d(Lj$/time/temporal/TemporalField;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->o(Lj$/time/chrono/l;Lj$/time/temporal/TemporalField;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic g(Lj$/time/temporal/TemporalField;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->l(Lj$/time/chrono/l;Lj$/time/temporal/TemporalField;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final getValue()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final i(Lj$/time/temporal/TemporalField;)Lj$/time/temporal/s;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/time/temporal/p;->d(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/TemporalField;)Lj$/time/temporal/s;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final l(Lj$/time/temporal/l;)Lj$/time/temporal/l;
    .locals 3

    .line 1
    sget-object v0, Lj$/time/temporal/ChronoField;->ERA:Lj$/time/temporal/ChronoField;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj$/time/chrono/i0;->getValue()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    int-to-long v1, v1

    .line 8
    invoke-interface {p1, v1, v2, v0}, Lj$/time/temporal/l;->b(JLj$/time/temporal/TemporalField;)Lj$/time/temporal/l;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final synthetic x(Lj$/time/temporal/TemporalField;)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->m(Lj$/time/chrono/l;Lj$/time/temporal/TemporalField;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final synthetic z(Lj$/time/temporal/TemporalQuery;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->s(Lj$/time/chrono/l;Lj$/time/temporal/TemporalQuery;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
