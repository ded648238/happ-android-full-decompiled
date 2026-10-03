.class public final Lex6;
.super Lj68;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final l0:Ldk;

.field public final m0:Z

.field public final n0:Lzs6;

.field public final o0:Lpl;

.field public final p0:Z


# direct methods
.method public constructor <init>(Ldk;ZLzs6;Lpl;Z)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    invoke-direct {p0, v0}, Lj68;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lex6;->l0:Ldk;

    .line 9
    .line 10
    iput-boolean p2, p0, Lex6;->m0:Z

    .line 11
    .line 12
    iput-object p3, p0, Lex6;->n0:Lzs6;

    .line 13
    .line 14
    iput-object p4, p0, Lex6;->o0:Lpl;

    .line 15
    .line 16
    iput-boolean p5, p0, Lex6;->p0:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/Iterable;
    .locals 0

    .line 1
    iget-object p0, p0, Lex6;->l0:Ldk;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Ldk;->getAnnotations()Lxl;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lfw1;->X:Lfw1;

    .line 13
    .line 14
    return-object p0
.end method

.method public final B()Lpl;
    .locals 0

    .line 1
    iget-object p0, p0, Lex6;->o0:Lpl;

    .line 2
    .line 3
    return-object p0
.end method

.method public final C()Lyd3;
    .locals 0

    .line 1
    iget-object p0, p0, Lex6;->n0:Lzs6;

    .line 2
    .line 3
    iget-object p0, p0, Lzs6;->c0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Low3;

    .line 6
    .line 7
    invoke-interface {p0}, Low3;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lyd3;

    .line 12
    .line 13
    return-object p0
.end method

.method public final D()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lex6;->l0:Ldk;

    .line 2
    .line 3
    instance-of v0, p0, Lbg8;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lbg8;

    .line 8
    .line 9
    iget-object p0, p0, Lbg8;->k0:Lbu3;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final E(Ltp8;Lhc3;)Ltp8;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    const/4 p2, 0x2

    .line 5
    sget-object v0, Lsw4;->Z:Lsw4;

    .line 6
    .line 7
    invoke-static {p1, v0, p0, p2}, Ltp8;->a(Ltp8;Lsw4;ZI)Ltp8;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    if-eqz p2, :cond_1

    .line 13
    .line 14
    iget-object p0, p2, Lhc3;->a:Ltp8;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public final H()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lex6;->n0:Lzs6;

    .line 2
    .line 3
    iget-object p0, p0, Lzs6;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lnd3;

    .line 6
    .line 7
    iget-object p0, p0, Lnd3;->t:Lrt2;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public final I(Lfu3;)Lfu3;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Lbu3;

    .line 5
    .line 6
    invoke-static {p1}, Lxv7;->b(Lbu3;)Lbu3;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final J(Lk96;)Lkf2;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Lbu3;

    .line 5
    .line 6
    sget-object p0, Lq58;->a:Lrz1;

    .line 7
    .line 8
    invoke-virtual {p1}, Lbu3;->o0()Lz38;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Lz38;->C()Llr0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    instance-of p1, p0, Lln4;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    check-cast p0, Lln4;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object p0, v0

    .line 25
    :goto_0
    if-eqz p0, :cond_1

    .line 26
    .line 27
    invoke-static {p0}, Lvh1;->f(Lia1;)Lkf2;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1
    return-object v0
.end method

.method public final Q()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lex6;->p0:Z

    .line 2
    .line 3
    return p0
.end method

.method public final bridge synthetic S()Ll58;
    .locals 0

    .line 1
    sget-object p0, Lpx3;->y0:Lpx3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final Y(Lfu3;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Lbu3;

    .line 5
    .line 6
    invoke-static {p1}, Lhs3;->z(Lbu3;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-nez p0, :cond_1

    .line 11
    .line 12
    invoke-static {p1}, Lhs3;->G(Lbu3;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 22
    return p0
.end method

.method public final Z()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lex6;->m0:Z

    .line 2
    .line 3
    return p0
.end method

.method public final a0(Lfu3;Lfu3;)Z
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
    iget-object p0, p0, Lex6;->n0:Lzs6;

    .line 8
    .line 9
    iget-object p0, p0, Lzs6;->Y:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lnd3;

    .line 12
    .line 13
    iget-object p0, p0, Lnd3;->u:Lgu4;

    .line 14
    .line 15
    check-cast p1, Lbu3;

    .line 16
    .line 17
    check-cast p2, Lbu3;

    .line 18
    .line 19
    check-cast p0, Lhu4;

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, Lhu4;->a(Lbu3;Lbu3;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public final b0(Lx48;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of p0, p1, Ltx3;

    .line 5
    .line 6
    return p0
.end method

.method public final d0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final e0(Lfu3;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Lbu3;

    .line 5
    .line 6
    invoke-virtual {p1}, Lbu3;->r0()Lcb8;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    instance-of p0, p0, Lvv4;

    .line 11
    .line 12
    return p0
.end method

.method public final t(Ljava/lang/Object;Lfu3;)Z
    .locals 2

    .line 1
    check-cast p1, Lkl;

    .line 2
    .line 3
    instance-of v0, p1, Lvw3;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lex6;->H()Z

    .line 8
    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Lvw3;

    .line 12
    .line 13
    iget-boolean v0, v0, Lvw3;->g:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lex6;->o0:Lpl;

    .line 18
    .line 19
    sget-object v1, Lpl;->e0:Lpl;

    .line 20
    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    :cond_0
    if-eqz p2, :cond_2

    .line 24
    .line 25
    check-cast p2, Lbu3;

    .line 26
    .line 27
    invoke-static {p2}, Lhs3;->G(Lbu3;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    iget-object p0, p0, Lex6;->n0:Lzs6;

    .line 34
    .line 35
    iget-object p2, p0, Lzs6;->Y:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p2, Lnd3;

    .line 38
    .line 39
    iget-object p2, p2, Lnd3;->q:Lrl;

    .line 40
    .line 41
    invoke-virtual {p2, p1}, La0;->i(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    iget-object p0, p0, Lzs6;->Y:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Lnd3;

    .line 50
    .line 51
    iget-object p0, p0, Lnd3;->t:Lrt2;

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    :cond_1
    const/4 p0, 0x1

    .line 57
    return p0

    .line 58
    :cond_2
    const/4 p0, 0x0

    .line 59
    return p0
.end method

.method public final w()La0;
    .locals 0

    .line 1
    iget-object p0, p0, Lex6;->n0:Lzs6;

    .line 2
    .line 3
    iget-object p0, p0, Lzs6;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lnd3;

    .line 6
    .line 7
    iget-object p0, p0, Lnd3;->q:Lrl;

    .line 8
    .line 9
    return-object p0
.end method

.method public final x(Lfu3;)Ljava/lang/Iterable;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Lbu3;

    .line 5
    .line 6
    invoke-virtual {p1}, Lbu3;->getAnnotations()Lxl;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
