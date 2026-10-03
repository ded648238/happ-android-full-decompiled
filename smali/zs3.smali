.class public final Lzs3;
.super Lpt3;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Ldo3;


# instance fields
.field public final l0:Low3;


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
    invoke-direct/range {p0 .. p5}, Lpt3;-><init>(Lvn3;Ljava/lang/String;Ljava/lang/Object;Lsr3;Lfn3;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lfd3;

    .line 17
    .line 18
    const/4 p2, 0x7

    .line 19
    invoke-direct {p1, p2, p0}, Lfd3;-><init>(ILjava/lang/Object;)V

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
    iput-object p1, p0, Lzs3;->l0:Low3;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final d()Lbo3;
    .locals 0

    .line 1
    iget-object p0, p0, Lzs3;->l0:Low3;

    .line 2
    .line 3
    invoke-interface {p0}, Low3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lys3;

    .line 8
    .line 9
    return-object p0
.end method

.method public final d()Lco3;
    .locals 0

    .line 10
    iget-object p0, p0, Lzs3;->l0:Low3;

    invoke-interface {p0}, Low3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lys3;

    return-object p0
.end method

.method public final y(Lvn3;Lfn3;)Lb06;
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
    new-instance v0, Lzs3;

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
    invoke-direct/range {v0 .. v5}, Lzs3;-><init>(Lvn3;Ljava/lang/String;Ljava/lang/Object;Lsr3;Lfn3;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
