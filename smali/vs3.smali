.class public final Lvs3;
.super Lxs3;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final g0:Lkr3;

.field public final h0:Low3;


# direct methods
.method public constructor <init>(Lvn3;Ljava/lang/String;Ljava/lang/Object;Lkr3;)V
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lfn3;->k:Lfn3;

    .line 11
    .line 12
    invoke-direct {p0, p1, p2, p3, v0}, Lxs3;-><init>(Lvn3;Ljava/lang/String;Ljava/lang/Object;Lfn3;)V

    .line 13
    .line 14
    .line 15
    iput-object p4, p0, Lvs3;->g0:Lkr3;

    .line 16
    .line 17
    new-instance p2, Luc3;

    .line 18
    .line 19
    const/4 p3, 0x2

    .line 20
    invoke-direct {p2, p1, p3}, Luc3;-><init>(Lvn3;I)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Ld04;->X:Ld04;

    .line 24
    .line 25
    invoke-static {p1, p2}, Lvq0;->T(Ld04;Lji2;)Low3;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lvs3;->h0:Low3;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final S()Ljava/util/List;
    .locals 0

    .line 1
    sget-object p0, Lfw1;->X:Lfw1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final T()Lur3;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final U()Lvl3;
    .locals 1

    .line 1
    iget-object v0, p0, Lvs3;->g0:Lkr3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lus7;->M(Lkr3;)Lgl3;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lgl3;->a:Lvl3;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const-string v0, "No signature for constructor: "

    .line 16
    .line 17
    invoke-static {p0, v0}, Lbh2;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public final V()Lz48;
    .locals 0

    .line 1
    iget-object p0, p0, Lxs3;->Y:Lvn3;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast p0, Lln3;

    .line 7
    .line 8
    iget-object p0, p0, Lln3;->Z:Low3;

    .line 9
    .line 10
    invoke-interface {p0}, Low3;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljn3;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljn3;->d()Lz48;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final W()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lvs3;->g0:Lkr3;

    .line 2
    .line 3
    iget-object p0, p0, Lkr3;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    return-object p0
.end method

.method public final e()Lfp3;
    .locals 3

    .line 1
    sget-object v0, Ljv;->a:[Luo3;

    .line 2
    .line 3
    iget-object p0, p0, Lvs3;->g0:Lkr3;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v0, Ljv;->g:Lzs6;

    .line 9
    .line 10
    sget-object v1, Ljv;->a:[Luo3;

    .line 11
    .line 12
    const/16 v2, 0x11

    .line 13
    .line 14
    aget-object v1, v1, v2

    .line 15
    .line 16
    invoke-virtual {v0, v1, p0}, Lzs6;->G(Luo3;Ljava/lang/Object;)Ljava/lang/Enum;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lql8;

    .line 21
    .line 22
    invoke-static {p0}, Lut;->B0(Lql8;)Lfp3;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "<init>"

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final i()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final k()Lwo3;
    .locals 0

    .line 1
    iget-object p0, p0, Lvs3;->h0:Low3;

    .line 2
    .line 3
    invoke-interface {p0}, Low3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lwo3;

    .line 8
    .line 9
    return-object p0
.end method

.method public final l()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final n()Lxm4;
    .locals 0

    .line 1
    sget-object p0, Lxm4;->Y:Lxm4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final p()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final t()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final y(Lvn3;Lfn3;)Lb06;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lfn3;->k:Lfn3;

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Lfn3;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    new-instance p2, Lvs3;

    .line 16
    .line 17
    sget-object v0, Lpb0;->NO_RECEIVER:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v1, p0, Lvs3;->g0:Lkr3;

    .line 20
    .line 21
    iget-object p0, p0, Lxs3;->Z:Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {p2, p1, p0, v0, v1}, Lvs3;-><init>(Lvn3;Ljava/lang/String;Ljava/lang/Object;Lkr3;)V

    .line 24
    .line 25
    .line 26
    return-object p2

    .line 27
    :cond_0
    const-string p1, "Constructors cannot have fake overrides: "

    .line 28
    .line 29
    invoke-static {p0, p1}, Lq05;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method
