.class public Lah1;
.super Lbh1;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lto3;


# instance fields
.field public final o0:Low3;


# direct methods
.method public constructor <init>(Lvn3;Lim5;Lfn3;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, p2, p3}, Lbh1;-><init>(Lvn3;Lim5;Lfn3;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lyg1;

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-direct {p1, p0, p2}, Lyg1;-><init>(Lah1;I)V

    .line 17
    .line 18
    .line 19
    sget-object p2, Ld04;->X:Ld04;

    .line 20
    .line 21
    invoke-static {p2, p1}, Lvq0;->T(Ld04;Lji2;)Low3;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lah1;->o0:Low3;

    .line 26
    .line 27
    new-instance p1, Lyg1;

    .line 28
    .line 29
    const/4 p3, 0x1

    .line 30
    invoke-direct {p1, p0, p3}, Lyg1;-><init>(Lah1;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p2, p1}, Lvq0;->T(Ld04;Lji2;)Low3;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Lvn3;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    sget-object v0, Lpb0;->NO_RECEIVER:Ljava/lang/Object;

    .line 38
    invoke-direct {p0, p1, p2, p3, v0}, Lbh1;-><init>(Lvn3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    new-instance p1, Lyg1;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lyg1;-><init>(Lah1;I)V

    sget-object p2, Ld04;->X:Ld04;

    invoke-static {p2, p1}, Lvq0;->T(Ld04;Lji2;)Low3;

    move-result-object p1

    iput-object p1, p0, Lah1;->o0:Low3;

    .line 40
    new-instance p1, Lyg1;

    const/4 p3, 0x1

    invoke-direct {p1, p0, p3}, Lyg1;-><init>(Lah1;I)V

    invoke-static {p2, p1}, Lvq0;->T(Ld04;Lji2;)Low3;

    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lah1;->o0:Low3;

    .line 2
    .line 3
    invoke-interface {p0}, Low3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lzg1;

    .line 8
    .line 9
    filled-new-array {p1, p2}, [Ljava/lang/Object;

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

.method public final V()Lpg1;
    .locals 0

    .line 1
    iget-object p0, p0, Lah1;->o0:Low3;

    .line 2
    .line 3
    invoke-interface {p0}, Low3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lzg1;

    .line 8
    .line 9
    return-object p0
.end method

.method public W(Lvn3;Lfn3;)Lah1;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lah1;

    .line 8
    .line 9
    invoke-virtual {p0}, Lbh1;->U()Lim5;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p1, p0, p2}, Lah1;-><init>(Lvn3;Lim5;Lfn3;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final b()Loo3;
    .locals 0

    .line 10
    iget-object p0, p0, Lah1;->o0:Low3;

    invoke-interface {p0}, Low3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzg1;

    return-object p0
.end method

.method public final b()Lzg1;
    .locals 0

    .line 1
    iget-object p0, p0, Lah1;->o0:Low3;

    .line 2
    .line 3
    invoke-interface {p0}, Low3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lzg1;

    .line 8
    .line 9
    return-object p0
.end method

.method public bridge synthetic y(Lvn3;Lfn3;)Lb06;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lah1;->W(Lvn3;Lfn3;)Lah1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
