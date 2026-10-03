.class public final Lqt8;
.super Ld1;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final a:Lua0;


# direct methods
.method public constructor <init>(Lua0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqt8;->a:Lua0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()Lua0;
    .locals 0

    .line 1
    iget-object p0, p0, Lqt8;->a:Lua0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lo31;
    .locals 0

    .line 1
    sget-object p0, Lrt8;->a:Lp33;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Lj54;)Lo31;
    .locals 1

    .line 1
    check-cast p1, Lkt8;

    .line 2
    .line 3
    new-instance p0, Lp33;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0, v0}, Lp33;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p1, Lkt8;->X:Lj$/time/YearMonth;

    .line 10
    .line 11
    invoke-virtual {p1}, Lj$/time/YearMonth;->getYear()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lp33;->a:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p1}, Lj$/time/YearMonth;->getMonth()Lj$/time/Month;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lj$/time/Month;->getValue()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    add-int/lit8 p1, p1, -0x1

    .line 33
    .line 34
    sget-object v0, Ltn4;->Y:Loy1;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Loy1;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ltn4;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    add-int/lit8 p1, p1, 0x1

    .line 50
    .line 51
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lp33;->b:Ljava/lang/Integer;

    .line 56
    .line 57
    return-object p0
.end method

.method public final f(Lo31;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lp33;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p1, Lp33;->a:Ljava/lang/Integer;

    .line 7
    .line 8
    const-string v0, "year"

    .line 9
    .line 10
    invoke-static {p0, v0}, Lrt8;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    iget-object p1, p1, Lp33;->b:Ljava/lang/Integer;

    .line 18
    .line 19
    const-string v0, "monthNumber"

    .line 20
    .line 21
    invoke-static {p1, v0}, Lrt8;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    new-instance v0, Lkt8;

    .line 29
    .line 30
    invoke-direct {v0, p0, p1}, Lkt8;-><init>(II)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method
