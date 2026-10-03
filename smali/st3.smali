.class public Lst3;
.super Ltt3;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lso3;


# instance fields
.field public final k0:Low3;


# direct methods
.method public constructor <init>(Lvn3;Ljava/lang/String;Ljava/lang/Object;Lsr3;Lfn3;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct/range {p0 .. p5}, Ltt3;-><init>(Lvn3;Ljava/lang/String;Ljava/lang/Object;Lsr3;Lfn3;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lqt3;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-direct {p1, p0, p2}, Lqt3;-><init>(Lst3;I)V

    .line 20
    .line 21
    .line 22
    sget-object p2, Ld04;->X:Ld04;

    .line 23
    .line 24
    invoke-static {p2, p1}, Lvq0;->T(Ld04;Lji2;)Low3;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lst3;->k0:Low3;

    .line 29
    .line 30
    new-instance p1, Lqt3;

    .line 31
    .line 32
    const/4 p3, 0x1

    .line 33
    invoke-direct {p1, p0, p3}, Lqt3;-><init>(Lst3;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {p2, p1}, Lvq0;->T(Ld04;Lji2;)Low3;

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final R()Lkt3;
    .locals 0

    .line 1
    iget-object p0, p0, Lst3;->k0:Low3;

    .line 2
    .line 3
    invoke-interface {p0}, Low3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lrt3;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b()Loo3;
    .locals 0

    .line 1
    iget-object p0, p0, Lst3;->k0:Low3;

    .line 2
    .line 3
    invoke-interface {p0}, Low3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lrt3;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b()Lro3;
    .locals 0

    .line 10
    iget-object p0, p0, Lst3;->k0:Low3;

    invoke-interface {p0}, Low3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrt3;

    return-object p0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lst3;->k0:Low3;

    .line 2
    .line 3
    invoke-interface {p0}, Low3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lrt3;

    .line 8
    .line 9
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lc06;->P([Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lst3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public y(Lvn3;Lfn3;)Lb06;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lst3;

    .line 8
    .line 9
    sget-object v3, Lpb0;->NO_RECEIVER:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v4, p0, Ltt3;->d0:Lsr3;

    .line 12
    .line 13
    iget-object v2, p0, Ltt3;->Z:Ljava/lang/String;

    .line 14
    .line 15
    move-object v1, p1

    .line 16
    move-object v5, p2

    .line 17
    invoke-direct/range {v0 .. v5}, Lst3;-><init>(Lvn3;Ljava/lang/String;Ljava/lang/Object;Lsr3;Lfn3;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
