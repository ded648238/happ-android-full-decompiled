.class public final Lmn0;
.super Lln0;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# direct methods
.method public constructor <init>(Lja2;Lz31;ILo70;I)V
    .locals 1

    .line 1
    and-int/lit8 v0, p5, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p2, Ldw1;->X:Ldw1;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 v0, p5, 0x4

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 p3, -0x3

    .line 12
    :cond_1
    and-int/lit8 p5, p5, 0x8

    .line 13
    .line 14
    if-eqz p5, :cond_2

    .line 15
    .line 16
    sget-object p4, Lo70;->X:Lo70;

    .line 17
    .line 18
    :cond_2
    invoke-direct {p0, p3, p4, p2, p1}, Lln0;-><init>(ILo70;Lz31;Lja2;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final f(Lz31;ILo70;)Ljn0;
    .locals 1

    .line 1
    new-instance v0, Lmn0;

    .line 2
    .line 3
    iget-object p0, p0, Lln0;->c0:Lja2;

    .line 4
    .line 5
    invoke-direct {v0, p2, p3, p1, p0}, Lln0;-><init>(ILo70;Lz31;Lja2;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final h()Lja2;
    .locals 0

    .line 1
    iget-object p0, p0, Lln0;->c0:Lja2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i(Lla2;Lb31;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lln0;->c0:Lja2;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lja2;->a(Lla2;Lb31;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lj41;->X:Lj41;

    .line 8
    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lr98;->a:Lr98;

    .line 13
    .line 14
    return-object p0
.end method
