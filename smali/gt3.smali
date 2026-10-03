.class public final Lgt3;
.super Lxs3;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final g0:Lqr3;

.field public final h0:Low3;

.field public final i0:Low3;

.field public final j0:Low3;


# direct methods
.method public constructor <init>(Lvn3;Ljava/lang/String;Ljava/lang/Object;Lqr3;Lfn3;)V
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
    invoke-direct {p0, p1, p2, p3, p5}, Lxs3;-><init>(Lvn3;Ljava/lang/String;Ljava/lang/Object;Lfn3;)V

    .line 14
    .line 15
    .line 16
    iput-object p4, p0, Lgt3;->g0:Lqr3;

    .line 17
    .line 18
    new-instance p2, Let3;

    .line 19
    .line 20
    const/4 p3, 0x0

    .line 21
    invoke-direct {p2, p0, p3}, Let3;-><init>(Lgt3;I)V

    .line 22
    .line 23
    .line 24
    sget-object p3, Ld04;->X:Ld04;

    .line 25
    .line 26
    invoke-static {p3, p2}, Lvq0;->T(Ld04;Lji2;)Low3;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iput-object p2, p0, Lgt3;->h0:Low3;

    .line 31
    .line 32
    new-instance p2, Lft3;

    .line 33
    .line 34
    invoke-direct {p2, p1, p0}, Lft3;-><init>(Lvn3;Lgt3;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p3, p2}, Lvq0;->T(Ld04;Lji2;)Low3;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iput-object p2, p0, Lgt3;->i0:Low3;

    .line 42
    .line 43
    new-instance p2, Lft3;

    .line 44
    .line 45
    invoke-direct {p2, p0, p1}, Lft3;-><init>(Lgt3;Lvn3;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p3, p2}, Lvq0;->T(Ld04;Lji2;)Low3;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lgt3;->j0:Low3;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final S()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lgt3;->g0:Lqr3;

    .line 2
    .line 3
    iget-object p0, p0, Lqr3;->g:Ljava/util/ArrayList;

    .line 4
    .line 5
    return-object p0
.end method

.method public final T()Lur3;
    .locals 0

    .line 1
    iget-object p0, p0, Lgt3;->h0:Low3;

    .line 2
    .line 3
    invoke-interface {p0}, Low3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lur3;

    .line 8
    .line 9
    return-object p0
.end method

.method public final U()Lvl3;
    .locals 1

    .line 1
    iget-object v0, p0, Lgt3;->g0:Lqr3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lus7;->N(Lqr3;)Lkl3;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lkl3;->a:Lvl3;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const-string v0, "No signature for function: "

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
    iget-object p0, p0, Lgt3;->i0:Low3;

    .line 2
    .line 3
    invoke-interface {p0}, Low3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lz48;

    .line 8
    .line 9
    return-object p0
.end method

.method public final W()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lgt3;->g0:Lqr3;

    .line 2
    .line 3
    iget-object p0, p0, Lqr3;->f:Ljava/util/ArrayList;

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
    iget-object p0, p0, Lgt3;->g0:Lqr3;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v0, Ljv;->h:Lzs6;

    .line 9
    .line 10
    sget-object v1, Ljv;->a:[Luo3;

    .line 11
    .line 12
    const/16 v2, 0x16

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
    iget-object p0, p0, Lgt3;->g0:Lqr3;

    .line 2
    .line 3
    iget-object p0, p0, Lqr3;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public final h()Z
    .locals 3

    .line 1
    sget-object v0, Ljv;->a:[Luo3;

    .line 2
    .line 3
    iget-object p0, p0, Lgt3;->g0:Lqr3;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v0, Ljv;->n:Lhp;

    .line 9
    .line 10
    sget-object v1, Ljv;->a:[Luo3;

    .line 11
    .line 12
    const/16 v2, 0x1d

    .line 13
    .line 14
    aget-object v1, v1, v2

    .line 15
    .line 16
    invoke-virtual {v0, v1, p0}, Lhp;->x(Luo3;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public final i()Z
    .locals 3

    .line 1
    sget-object v0, Ljv;->a:[Luo3;

    .line 2
    .line 3
    iget-object p0, p0, Lgt3;->g0:Lqr3;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v0, Ljv;->l:Lhp;

    .line 9
    .line 10
    sget-object v1, Ljv;->a:[Luo3;

    .line 11
    .line 12
    const/16 v2, 0x1a

    .line 13
    .line 14
    aget-object v1, v1, v2

    .line 15
    .line 16
    invoke-virtual {v0, v1, p0}, Lhp;->x(Luo3;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public final k()Lwo3;
    .locals 0

    .line 1
    iget-object p0, p0, Lgt3;->j0:Low3;

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
    .locals 3

    .line 1
    sget-object v0, Ljv;->a:[Luo3;

    .line 2
    .line 3
    iget-object p0, p0, Lgt3;->g0:Lqr3;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v0, Ljv;->m:Lhp;

    .line 9
    .line 10
    sget-object v1, Ljv;->a:[Luo3;

    .line 11
    .line 12
    const/16 v2, 0x1c

    .line 13
    .line 14
    aget-object v1, v1, v2

    .line 15
    .line 16
    invoke-virtual {v0, v1, p0}, Lhp;->x(Luo3;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public final n()Lxm4;
    .locals 3

    .line 1
    sget-object v0, Ljv;->a:[Luo3;

    .line 2
    .line 3
    iget-object p0, p0, Lgt3;->g0:Lqr3;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v0, Ljv;->i:Lzs6;

    .line 9
    .line 10
    sget-object v1, Ljv;->a:[Luo3;

    .line 11
    .line 12
    const/16 v2, 0x17

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
    check-cast p0, Lxm4;

    .line 21
    .line 22
    return-object p0
.end method

.method public final p()Z
    .locals 3

    .line 1
    sget-object v0, Ljv;->a:[Luo3;

    .line 2
    .line 3
    iget-object p0, p0, Lgt3;->g0:Lqr3;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v0, Ljv;->j:Lhp;

    .line 9
    .line 10
    sget-object v1, Ljv;->a:[Luo3;

    .line 11
    .line 12
    const/16 v2, 0x18

    .line 13
    .line 14
    aget-object v1, v1, v2

    .line 15
    .line 16
    invoke-virtual {v0, v1, p0}, Lhp;->x(Luo3;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public final t()Z
    .locals 3

    .line 1
    sget-object v0, Ljv;->a:[Luo3;

    .line 2
    .line 3
    iget-object p0, p0, Lgt3;->g0:Lqr3;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v0, Ljv;->k:Lhp;

    .line 9
    .line 10
    sget-object v1, Ljv;->a:[Luo3;

    .line 11
    .line 12
    const/16 v2, 0x19

    .line 13
    .line 14
    aget-object v1, v1, v2

    .line 15
    .line 16
    invoke-virtual {v0, v1, p0}, Lhp;->x(Luo3;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
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
    new-instance v0, Lgt3;

    .line 8
    .line 9
    sget-object v3, Lpb0;->NO_RECEIVER:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v4, p0, Lgt3;->g0:Lqr3;

    .line 12
    .line 13
    iget-object v2, p0, Lxs3;->Z:Ljava/lang/String;

    .line 14
    .line 15
    move-object v1, p1

    .line 16
    move-object v5, p2

    .line 17
    invoke-direct/range {v0 .. v5}, Lgt3;-><init>(Lvn3;Ljava/lang/String;Ljava/lang/Object;Lqr3;Lfn3;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
