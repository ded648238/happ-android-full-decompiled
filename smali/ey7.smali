.class public final Ley7;
.super Lz0;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final a:Le80;


# direct methods
.method public constructor <init>(Le80;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ley7;->a:Le80;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()Le80;
    .locals 1

    .line 1
    iget-object v0, p0, Ley7;->a:Le80;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljw0;
    .locals 1

    .line 1
    sget-object v0, Lfy7;->a:Lyo2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Leo3;)Ljw0;
    .locals 2

    .line 1
    check-cast p1, Lyx7;

    .line 2
    .line 3
    new-instance v0, Lyo2;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, v1, v1}, Lyo2;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p1, Lyx7;->Q:Lj$/time/YearMonth;

    .line 10
    .line 11
    invoke-virtual {p1}, Lj$/time/YearMonth;->getYear()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, v0, Lyo2;->a:Ljava/lang/Integer;

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
    sget-object v1, Lx64;->R:Lrp1;

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Lrp1;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lx64;

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
    iput-object p1, v0, Lyo2;->b:Ljava/lang/Integer;

    .line 56
    .line 57
    return-object v0
.end method

.method public final f(Ljw0;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lyo2;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lyo2;->a:Ljava/lang/Integer;

    .line 7
    .line 8
    const-string v1, "year"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lfy7;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object p1, p1, Lyo2;->b:Ljava/lang/Integer;

    .line 18
    .line 19
    const-string v1, "monthNumber"

    .line 20
    .line 21
    invoke-static {p1, v1}, Lfy7;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    new-instance v1, Lyx7;

    .line 29
    .line 30
    invoke-direct {v1, v0, p1}, Lyx7;-><init>(II)V

    .line 31
    .line 32
    .line 33
    return-object v1
.end method
