.class public Ldh1;
.super Lbh1;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


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
    new-instance p1, Lz2;

    .line 14
    .line 15
    const/16 p2, 0xe

    .line 16
    .line 17
    invoke-direct {p1, p2, p0}, Lz2;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object p2, Ld04;->X:Ld04;

    .line 21
    .line 22
    invoke-static {p2, p1}, Lvq0;->T(Ld04;Lji2;)Low3;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Ldh1;->o0:Low3;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final V()Lpg1;
    .locals 0

    .line 1
    iget-object p0, p0, Ldh1;->o0:Low3;

    .line 2
    .line 3
    invoke-interface {p0}, Low3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lch1;

    .line 8
    .line 9
    return-object p0
.end method

.method public W(Lvn3;Lfn3;)Ldh1;
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
    new-instance v0, Ldh1;

    .line 8
    .line 9
    invoke-virtual {p0}, Lbh1;->U()Lim5;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p1, p0, p2}, Ldh1;-><init>(Lvn3;Lim5;Lfn3;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final b()Loo3;
    .locals 0

    .line 1
    iget-object p0, p0, Ldh1;->o0:Low3;

    .line 2
    .line 3
    invoke-interface {p0}, Low3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lch1;

    .line 8
    .line 9
    return-object p0
.end method

.method public bridge synthetic y(Lvn3;Lfn3;)Lb06;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ldh1;->W(Lvn3;Lfn3;)Ldh1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
